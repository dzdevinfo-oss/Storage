.class public abstract Lt0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(IFFFLt0/d;)Lt0/d0;
    .locals 10

    .line 1
    const-string v9, "rounding"

    move-object v0, v9

    .line 3
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v9, 0x20

    move v7, v9

    .line 8
    const/4 v9, 0x0

    move v8, v9

    .line 9
    const/4 v9, 0x0

    move v6, v9

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lt0/e0;->d(IFFFLt0/d;Ljava/util/List;ILjava/lang/Object;)Lt0/d0;

    .line 18
    move-result-object v9

    move-object p0, v9

    .line 19
    return-object p0
.end method

.method public static final b(IFFFLt0/d;Ljava/util/List;)Lt0/d0;
    .locals 2

    .line 1
    const-string v1, "rounding"

    move-object v0, v1

    .line 3
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lt0/e0;->f(IFFF)[F

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    invoke-static {p0, p4, p5, p2, p3}, Lt0/e0;->c([FLt0/d;Ljava/util/List;FF)Lt0/d0;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method public static final c([FLt0/d;Ljava/util/List;FF)Lt0/d0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2
    const-string v3, "vertices"

    invoke-static {v0, v3}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rounding"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v3, v0

    const/4 v5, 0x1

    const/4 v5, 0x6

    if-lt v3, v5, :cond_e

    .line 4
    array-length v3, v0

    const/4 v5, 0x0

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v5

    array-length v7, v0

    if-ne v3, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v7, v0

    div-int/2addr v7, v5

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/d;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v11

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v19, v4

    :goto_3
    add-int v11, v10, v7

    sub-int/2addr v11, v6

    .line 13
    rem-int/2addr v11, v7

    mul-int/2addr v11, v5

    add-int/lit8 v21, v10, 0x1

    .line 14
    rem-int v12, v21, v7

    mul-int/2addr v12, v5

    move v13, v12

    .line 15
    new-instance v12, Lt0/b0;

    .line 16
    aget v14, v0, v11

    add-int/2addr v11, v6

    aget v11, v0, v11

    invoke-static {v14, v11}, Landroidx/collection/m;->b(FF)J

    move-result-wide v14

    mul-int/lit8 v10, v10, 0x2

    .line 17
    aget v11, v0, v10

    add-int/2addr v10, v6

    aget v10, v0, v10

    invoke-static {v11, v10}, Landroidx/collection/m;->b(FF)J

    move-result-wide v10

    move/from16 v22, v6

    .line 18
    aget v6, v0, v13

    add-int/lit8 v13, v13, 0x1

    aget v13, v0, v13

    invoke-static {v6, v13}, Landroidx/collection/m;->b(FF)J

    move-result-wide v17

    const/16 v20, 0x2aee

    const/16 v20, 0x0

    move-wide v13, v14

    move-wide v15, v10

    .line 19
    invoke-direct/range {v12 .. v20}, Lt0/b0;-><init>(JJJLt0/d;Lv4/i;)V

    .line 20
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v21

    move/from16 v6, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v6

    .line 21
    invoke-static {v9, v7}, La5/f;->k(II)La5/e;

    move-result-object v1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x63f9

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lh4/l0;

    invoke-virtual {v6}, Lh4/l0;->nextInt()I

    move-result v6

    .line 24
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/b0;

    invoke-virtual {v10}, Lt0/b0;->f()F

    move-result v10

    add-int/lit8 v11, v6, 0x1

    rem-int/2addr v11, v7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/b0;

    invoke-virtual {v12}, Lt0/b0;->f()F

    move-result v12

    add-float/2addr v10, v12

    .line 25
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/b0;

    invoke-virtual {v12}, Lt0/b0;->e()F

    move-result v12

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/b0;

    invoke-virtual {v13}, Lt0/b0;->e()F

    move-result v13

    add-float/2addr v12, v13

    mul-int/2addr v6, v5

    .line 26
    aget v13, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 27
    aget v6, v0, v6

    mul-int/2addr v11, v5

    .line 28
    aget v14, v0, v11

    add-int/lit8 v11, v11, 0x1

    .line 29
    aget v11, v0, v11

    sub-float/2addr v13, v14

    sub-float/2addr v6, v11

    .line 30
    invoke-static {v13, v6}, Lt0/i0;->d(FF)F

    move-result v6

    cmpl-float v11, v10, v6

    if-lez v11, :cond_5

    div-float/2addr v6, v10

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v10}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    move-result-object v6

    goto :goto_5

    :cond_5
    cmpl-float v11, v12, v6

    if-lez v11, :cond_6

    sub-float/2addr v6, v10

    sub-float/2addr v12, v10

    div-float/2addr v6, v12

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    move-result-object v6

    goto :goto_5

    .line 33
    :cond_6
    invoke-static {v2, v2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    move-result-object v6

    .line 34
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_6
    if-ge v1, v7, :cond_9

    .line 35
    new-instance v2, Landroidx/collection/u;

    invoke-direct {v2, v5}, Landroidx/collection/u;-><init>(I)V

    move v6, v9

    :goto_7
    if-ge v6, v5, :cond_8

    add-int v10, v1, v7

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v10, v6

    .line 36
    rem-int/2addr v10, v7

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/n;

    invoke-virtual {v10}, Lg4/n;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Lg4/n;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 37
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/b0;

    invoke-virtual {v12}, Lt0/b0;->f()F

    move-result v12

    mul-float/2addr v12, v11

    .line 38
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/b0;

    invoke-virtual {v11}, Lt0/b0;->e()F

    move-result v11

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/b0;

    invoke-virtual {v13}, Lt0/b0;->f()F

    move-result v13

    sub-float/2addr v11, v13

    mul-float/2addr v11, v10

    add-float/2addr v12, v11

    .line 39
    invoke-virtual {v2, v12}, Landroidx/collection/u;->g(F)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 40
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/b0;

    invoke-virtual {v2, v9}, Landroidx/collection/n;->b(I)F

    move-result v10

    move/from16 v11, v22

    invoke-virtual {v2, v11}, Landroidx/collection/n;->b(I)F

    move-result v2

    invoke-virtual {v6, v10, v2}, Lt0/b0;->d(FF)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move/from16 v11, v22

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v9, v7, :cond_a

    add-int v2, v9, v7

    sub-int/2addr v2, v11

    .line 43
    rem-int/2addr v2, v7

    add-int/lit8 v4, v9, 0x1

    .line 44
    rem-int v6, v4, v7

    mul-int/lit8 v10, v9, 0x2

    .line 45
    aget v12, v0, v10

    add-int/2addr v10, v11

    aget v10, v0, v10

    invoke-static {v12, v10}, Landroidx/collection/m;->b(FF)J

    move-result-wide v12

    mul-int/2addr v2, v5

    .line 46
    aget v10, v0, v2

    add-int/2addr v2, v11

    aget v2, v0, v2

    invoke-static {v10, v2}, Landroidx/collection/m;->b(FF)J

    move-result-wide v14

    mul-int/lit8 v2, v6, 0x2

    .line 47
    aget v10, v0, v2

    add-int/2addr v2, v11

    aget v2, v0, v2

    move/from16 p1, v6

    invoke-static {v10, v2}, Landroidx/collection/m;->b(FF)J

    move-result-wide v5

    .line 48
    invoke-static {v12, v13, v14, v15}, Lt0/x;->j(JJ)J

    move-result-wide v14

    invoke-static {v5, v6, v12, v13}, Lt0/x;->j(JJ)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Lt0/x;->a(JJ)Z

    move-result v19

    move-wide v15, v12

    .line 49
    new-instance v13, Lt0/j;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b0;

    invoke-virtual {v2}, Lt0/b0;->c()J

    move-result-wide v17

    const/16 v20, 0x6543

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lt0/j;-><init>(Ljava/util/List;JJZLv4/i;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lt0/k;

    .line 51
    sget-object v5, Lt0/f;->b:Lt0/e;

    .line 52
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/f;

    invoke-virtual {v6}, Lt0/f;->d()F

    move-result v6

    .line 53
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/f;

    invoke-virtual {v9}, Lt0/f;->e()F

    move-result v9

    move/from16 v10, p1

    .line 54
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/f;

    invoke-virtual {v12}, Lt0/f;->b()F

    move-result v12

    .line 55
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/f;

    invoke-virtual {v10}, Lt0/f;->c()F

    move-result v10

    .line 56
    invoke-virtual {v5, v6, v9, v12, v10}, Lt0/e;->b(FFFF)Lt0/f;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-direct {v2, v5}, Lt0/k;-><init>(Ljava/util/List;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x2

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_a
    const/4 v2, 0x0

    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    cmpg-float v2, p4, v2

    if-nez v2, :cond_c

    .line 60
    :goto_9
    invoke-static {v0}, Lt0/e0;->e([F)J

    move-result-wide v2

    goto :goto_a

    .line 61
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/collection/m;->b(FF)J

    move-result-wide v2

    :goto_a
    const/16 v0, 0x2d89

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 64
    new-instance v3, Lt0/d0;

    invoke-direct {v3, v1, v0, v2}, Lt0/d0;-><init>(Ljava/util/List;FF)V

    return-object v3

    .line 65
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(IFFFLt0/d;Ljava/util/List;ILjava/lang/Object;)Lt0/d0;
    .locals 4

    .line 1
    and-int/lit8 p7, p6, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p7, :cond_0

    const/4 v2, 0x3

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    move p1, v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p7, p6, 0x4

    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    move v0, v1

    .line 10
    if-eqz p7, :cond_1

    const/4 v3, 0x1

    .line 12
    move p2, v0

    .line 13
    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p7, p6, 0x8

    const/4 v3, 0x2

    .line 15
    if-eqz p7, :cond_2

    const/4 v3, 0x7

    .line 17
    move p3, v0

    .line 18
    :cond_2
    const/4 v2, 0x6

    and-int/lit8 p7, p6, 0x10

    const/4 v3, 0x7

    .line 20
    if-eqz p7, :cond_3

    const/4 v2, 0x7

    .line 22
    sget-object p4, Lt0/d;->d:Lt0/d;

    const/4 v2, 0x2

    .line 24
    :cond_3
    const/4 v3, 0x3

    and-int/lit8 p6, p6, 0x20

    const/4 v2, 0x3

    .line 26
    if-eqz p6, :cond_4

    const/4 v3, 0x1

    .line 28
    const/4 v1, 0x0

    move p5, v1

    .line 29
    :cond_4
    const/4 v2, 0x6

    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p7}, Lt0/e0;->b(IFFFLt0/d;Ljava/util/List;)Lt0/d0;

    .line 38
    move-result-object v1

    move-object p0, v1

    .line 39
    return-object p0
.end method

.method private static final e([F)J
    .locals 8

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    const/4 v6, 0x2

    .line 6
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 8
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x4

    .line 10
    aget v4, p0, v2

    const/4 v6, 0x5

    .line 12
    add-float/2addr v0, v4

    const/4 v6, 0x7

    .line 13
    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    .line 15
    aget v3, p0, v3

    const/4 v7, 0x7

    .line 17
    add-float/2addr v1, v3

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x4

    array-length v2, p0

    const/4 v7, 0x7

    .line 20
    int-to-float v2, v2

    const/4 v6, 0x5

    .line 21
    div-float/2addr v0, v2

    const/4 v7, 0x7

    .line 22
    const/4 v5, 0x2

    move v2, v5

    .line 23
    int-to-float v2, v2

    const/4 v6, 0x3

    .line 24
    div-float/2addr v0, v2

    const/4 v6, 0x5

    .line 25
    array-length p0, p0

    const/4 v6, 0x6

    .line 26
    int-to-float p0, p0

    const/4 v7, 0x3

    .line 27
    div-float/2addr v1, p0

    const/4 v7, 0x3

    .line 28
    div-float/2addr v1, v2

    const/4 v6, 0x5

    .line 29
    invoke-static {v0, v1}, Landroidx/collection/m;->b(FF)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final f(IFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    invoke-static {}, Lt0/i0;->g()F

    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 16
    int-to-float v5, v4

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 21
    const/4 v10, 0x7

    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Lt0/i0;->l(FFJILjava/lang/Object;)J

    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p2, p3}, Landroidx/collection/m;->b(FF)J

    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v7, v8, v9, v10}, Lt0/x;->k(JJ)J

    .line 37
    move-result-wide v7

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 40
    invoke-static {v7, v8}, Lt0/x;->g(J)F

    .line 43
    move-result v3

    .line 44
    aput v3, v0, v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    invoke-static {v7, v8}, Lt0/x;->h(J)F

    .line 50
    move-result v3

    .line 51
    aput v3, v0, p1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    move p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
