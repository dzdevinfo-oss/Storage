.class public abstract Lt0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lt0/c0;)Lt0/d0;
    .locals 12

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v8, 0xf

    move v6, v8

    .line 8
    const/4 v8, 0x0

    move v7, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    const/4 v8, 0x0

    move v5, v8

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lt0/f0;->d(Lt0/c0;IFFFILjava/lang/Object;)Lt0/d0;

    .line 17
    move-result-object v8

    move-object p0, v8

    .line 18
    return-object p0
.end method

.method public static final b(Lt0/c0;I)Lt0/d0;
    .locals 10

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 6
    const/16 v8, 0xe

    move v6, v8

    .line 8
    const/4 v8, 0x0

    move v7, v8

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    const/4 v8, 0x0

    move v4, v8

    .line 11
    const/4 v8, 0x0

    move v5, v8

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lt0/f0;->d(Lt0/c0;IFFFILjava/lang/Object;)Lt0/d0;

    .line 17
    move-result-object v8

    move-object p0, v8

    .line 18
    return-object p0
.end method

.method public static final c(Lt0/c0;IFFF)Lt0/d0;
    .locals 9

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    const/4 v8, 0x3

    move p0, v8

    .line 7
    if-lt p1, p0, :cond_0

    const/4 v8, 0x7

    .line 9
    invoke-static {}, Lt0/i0;->g()F

    .line 12
    move-result v8

    move p0, v8

    .line 13
    int-to-float v0, p1

    const/4 v8, 0x7

    .line 14
    div-float/2addr p0, v0

    const/4 v8, 0x7

    .line 15
    float-to-double v0, p0

    const/4 v8, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    const/4 v8, 0x3

    .line 21
    div-float v1, p2, p0

    const/4 v8, 0x1

    .line 23
    new-instance v4, Lt0/d;

    const/4 v8, 0x6

    .line 25
    const/4 v8, 0x2

    move p0, v8

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    const/4 v8, 0x0

    move v2, v8

    .line 28
    invoke-direct {v4, p2, v2, p0, v0}, Lt0/d;-><init>(FFILv4/i;)V

    const/4 v8, 0x1

    .line 31
    const/16 v8, 0x20

    move v6, v8

    .line 33
    const/4 v8, 0x0

    move v7, v8

    .line 34
    const/4 v8, 0x0

    move v5, v8

    .line 35
    move v0, p1

    .line 36
    move v2, p3

    .line 37
    move v3, p4

    .line 38
    invoke-static/range {v0 .. v7}, Lt0/e0;->d(IFFFLt0/d;Ljava/util/List;ILjava/lang/Object;)Lt0/d0;

    .line 41
    move-result-object v8

    move-object p0, v8

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 45
    const-string v8, "Circle must have at least three vertices"

    move-object p1, v8

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 50
    throw p0

    const/4 v8, 0x6
.end method

.method public static synthetic d(Lt0/c0;IFFFILjava/lang/Object;)Lt0/d0;
    .locals 5

    move-object v2, p0

    .line 1
    and-int/lit8 p6, p5, 0x1

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x8

    move v0, v4

    .line 5
    if-eqz p6, :cond_0

    const/4 v4, 0x5

    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x1

    .line 10
    if-eqz p6, :cond_1

    const/4 v4, 0x1

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    .line 14
    :cond_1
    const/4 v4, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    if-eqz p6, :cond_2

    const/4 v4, 0x4

    .line 19
    move p3, v1

    .line 20
    :cond_2
    const/4 v4, 0x6

    and-int/2addr p5, v0

    const/4 v4, 0x3

    .line 21
    if-eqz p5, :cond_3

    const/4 v4, 0x2

    .line 23
    move p4, v1

    .line 24
    :cond_3
    const/4 v4, 0x7

    invoke-static {v2, p1, p2, p3, p4}, Lt0/f0;->c(Lt0/c0;IFFF)Lt0/d0;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2
.end method

.method public static final e(Lt0/c0;FFLt0/d;Ljava/util/List;FF)Lt0/d0;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    const-string v7, "rounding"

    move-object v4, v7

    .line 8
    invoke-static {p3, v4}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    move v4, v7

    .line 12
    int-to-float v0, v4

    const/4 v6, 0x7

    .line 13
    div-float/2addr p1, v0

    const/4 v7, 0x6

    .line 14
    sub-float v1, p5, p1

    const/4 v7, 0x6

    .line 16
    div-float/2addr p2, v0

    const/4 v6, 0x4

    .line 17
    sub-float v0, p6, p2

    const/4 v7, 0x1

    .line 19
    add-float/2addr p1, p5

    const/4 v7, 0x4

    .line 20
    add-float/2addr p2, p6

    const/4 v7, 0x4

    .line 21
    const/16 v6, 0x8

    move v2, v6

    .line 23
    new-array v2, v2, [F

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    aput p1, v2, v3

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    aput p2, v2, v3

    const/4 v7, 0x4

    .line 31
    aput v1, v2, v4

    const/4 v6, 0x5

    .line 33
    const/4 v6, 0x3

    move v4, v6

    .line 34
    aput p2, v2, v4

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x4

    move v4, v6

    .line 37
    aput v1, v2, v4

    const/4 v7, 0x7

    .line 39
    const/4 v7, 0x5

    move v4, v7

    .line 40
    aput v0, v2, v4

    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x6

    move v4, v7

    .line 43
    aput p1, v2, v4

    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x7

    move v4, v7

    .line 46
    aput v0, v2, v4

    const/4 v6, 0x4

    .line 48
    invoke-static {v2, p3, p4, p5, p6}, Lt0/e0;->c([FLt0/d;Ljava/util/List;FF)Lt0/d0;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    return-object v4
.end method

.method public static final f(Lt0/c0;IFFLt0/d;)Lt0/d0;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rounding"

    .line 8
    move-object/from16 v5, p4

    .line 10
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/16 v10, 0x7afc

    const/16 v10, 0xf0

    .line 15
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v11}, Lt0/f0;->h(Lt0/c0;IFFLt0/d;Lt0/d;Ljava/util/List;FFILjava/lang/Object;)Lt0/d0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Lt0/c0;IFFLt0/d;Lt0/d;Ljava/util/List;FF)Lt0/d0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "rounding"

    move-object v1, v4

    .line 8
    invoke-static {p4, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    cmpg-float v0, p2, v1

    const/4 v3, 0x7

    .line 14
    if-lez v0, :cond_2

    const/4 v4, 0x2

    .line 16
    cmpg-float v1, p3, v1

    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_2

    const/4 v4, 0x2

    .line 20
    cmpl-float v1, p3, p2

    const/4 v4, 0x5

    .line 22
    if-gez v1, :cond_1

    const/4 v4, 0x6

    .line 24
    if-nez p6, :cond_0

    const/4 v3, 0x4

    .line 26
    if-eqz p5, :cond_0

    const/4 v4, 0x3

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-static {v1, p1}, La5/f;->k(II)La5/e;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    new-instance p6, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 35
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    move v0, v4

    .line 46
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lh4/l0;

    const/4 v3, 0x4

    .line 51
    invoke-virtual {v0}, Lh4/l0;->nextInt()I

    .line 54
    filled-new-array {p4, p5}, [Lt0/d;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    invoke-static {v0}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    invoke-static {p6, v0}, Lh4/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p7, p8}, Lt0/f0;->i(IFFFF)[F

    .line 69
    move-result-object v4

    move-object v1, v4

    .line 70
    invoke-static {v1, p4, p6, p7, p8}, Lt0/e0;->c([FLt0/d;Ljava/util/List;FF)Lt0/d0;

    .line 73
    move-result-object v4

    move-object v1, v4

    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 77
    const-string v4, "innerRadius must be less than radius"

    move-object p1, v4

    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 82
    throw v1

    const/4 v4, 0x2

    .line 83
    :cond_2
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 85
    const-string v3, "Star radii must both be greater than 0"

    move-object p1, v3

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 90
    throw v1

    const/4 v3, 0x7
.end method

.method public static synthetic h(Lt0/c0;IFFLt0/d;Lt0/d;Ljava/util/List;FFILjava/lang/Object;)Lt0/d0;
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 21
    if-eqz v3, :cond_2

    .line 23
    sget-object v3, Lt0/d;->d:Lt0/d;

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 29
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 32
    move-object v4, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p5

    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 37
    if-eqz v6, :cond_4

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v5, p6

    .line 41
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 43
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 46
    move v6, v7

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v6, p7

    .line 49
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 51
    if-eqz v0, :cond_6

    .line 53
    move/from16 p10, v7

    .line 55
    :goto_6
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    move p4, v1

    .line 58
    move p5, v2

    .line 59
    move-object p6, v3

    .line 60
    move-object p7, v4

    .line 61
    move-object/from16 p8, v5

    .line 63
    move/from16 p9, v6

    .line 65
    goto :goto_7

    .line 66
    :cond_6
    move/from16 p10, p8

    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-static/range {p2 .. p10}, Lt0/f0;->g(Lt0/c0;IFFLt0/d;Lt0/d;Ljava/util/List;FF)Lt0/d0;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static final i(IFFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x4

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x6

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
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 16
    int-to-float v5, v5

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 21
    const/4 v10, 0x4

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
    add-int/lit8 v3, v2, 0x1

    .line 32
    invoke-static {v7, v8}, Lt0/x;->g(J)F

    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, p3

    .line 37
    aput v5, v0, v2

    .line 39
    add-int/lit8 v5, v2, 0x2

    .line 41
    invoke-static {v7, v8}, Lt0/x;->h(J)F

    .line 44
    move-result v6

    .line 45
    add-float v6, v6, p4

    .line 47
    aput v6, v0, v3

    .line 49
    invoke-static {}, Lt0/i0;->g()F

    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v4

    .line 54
    mul-int/lit8 v4, v1, 0x2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float v7, v3, v4

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    move v6, p2

    .line 64
    invoke-static/range {v6 .. v11}, Lt0/i0;->l(FFJILjava/lang/Object;)J

    .line 67
    move-result-wide v3

    .line 68
    add-int/lit8 v6, v2, 0x3

    .line 70
    invoke-static {v3, v4}, Lt0/x;->g(J)F

    .line 73
    move-result v7

    .line 74
    add-float/2addr v7, p3

    .line 75
    aput v7, v0, v5

    .line 77
    add-int/lit8 v2, v2, 0x4

    .line 79
    invoke-static {v3, v4}, Lt0/x;->h(J)F

    .line 82
    move-result v3

    .line 83
    add-float v3, v3, p4

    .line 85
    aput v3, v0, v6

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method
