.class public abstract Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "EnqueueRunnable"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lc2/f;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static a(Lu1/i0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu1/i0;->h()Lu1/k1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, La1/i1;->i()V

    const/4 v4, 0x2

    .line 12
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-static {v1, v0, v2}, Lc2/g;->a(Landroidx/work/impl/WorkDatabase;Lt1/e;Lu1/i0;)V

    const/4 v5, 0x3

    .line 19
    invoke-static {v2}, Lc2/f;->e(Lu1/i0;)Z

    .line 22
    move-result v4

    move v2, v4

    .line 23
    invoke-virtual {v1}, La1/i1;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, La1/i1;->p()V

    const/4 v4, 0x3

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    invoke-virtual {v1}, La1/i1;->p()V

    const/4 v4, 0x1

    .line 34
    throw v2

    const/4 v5, 0x4
.end method

.method public static b(Lu1/i0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lu1/i0;->i()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 7
    invoke-static {v3}, Lc2/f;->a(Lu1/i0;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-static {v3}, Lc2/f;->f(Lu1/i0;)V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 17
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 24
    const-string v6, "WorkContinuation has cycles ("

    move-object v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, ")"

    move-object v3, v6

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 44
    throw v0

    const/4 v5, 0x6
.end method

.method private static c(Lu1/i0;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lu1/i0;->m(Lu1/i0;)Ljava/util/Set;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v5}, Lu1/i0;->h()Lu1/k1;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v5}, Lu1/i0;->g()Ljava/util/List;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x2

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v5}, Lu1/i0;->e()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    invoke-virtual {v5}, Lu1/i0;->c()Lt1/s;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lc2/f;->d(Lu1/k1;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lt1/s;)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    invoke-virtual {v5}, Lu1/i0;->l()V

    const/4 v8, 0x3

    .line 37
    return v0
.end method

.method private static d(Lu1/k1;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lt1/s;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu1/k1;->h()Lt1/e;

    move-result-object v3

    invoke-virtual {v3}, Lt1/e;->a()Lt1/b;

    move-result-object v3

    invoke-interface {v3}, Lt1/b;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v10, v7

    move v12, v10

    move v13, v12

    const/4 v11, 0x6

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    move-result-object v15

    invoke-interface {v15, v14}, Lb2/w0;->n(Ljava/lang/String;)Lb2/v0;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    move-result-object v0

    sget-object v1, Lc2/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 7
    :cond_1
    iget-object v14, v15, Lb2/v0;->b:Lt1/j1;

    .line 8
    sget-object v15, Lt1/j1;->g:Lt1/j1;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x3

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 9
    sget-object v15, Lt1/j1;->h:Lt1/j1;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x5

    const/4 v13, 0x1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v15, Lt1/j1;->j:Lt1/j1;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v7

    move v13, v12

    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 11
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    .line 12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    move-result-object v10

    invoke-interface {v10, v1}, Lb2/w0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 14
    sget-object v14, Lt1/s;->g:Lt1/s;

    if-eq v2, v14, :cond_7

    sget-object v14, Lt1/s;->h:Lt1/s;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    .line 15
    :cond_8
    sget-object v14, Lt1/s;->f:Lt1/s;

    if-ne v2, v14, :cond_b

    .line 16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb2/u0;

    .line 17
    iget-object v14, v14, Lb2/u0;->b:Lt1/j1;

    sget-object v15, Lt1/j1;->e:Lt1/j1;

    if-eq v14, v15, :cond_a

    sget-object v15, Lt1/j1;->f:Lt1/j1;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    .line 18
    invoke-static {v1, v14}, Lc2/e;->h(Ljava/lang/String;Lu1/k1;)V

    .line 19
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    move-result-object v2

    .line 20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb2/u0;

    .line 21
    iget-object v15, v15, Lb2/u0;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Lb2/w0;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    const/4 v6, 0x7

    const/4 v6, 0x1

    goto/16 :goto_c

    .line 22
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->X()Lb2/b;

    move-result-object v8

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lb2/u0;

    .line 25
    iget-object v7, v6, Lb2/u0;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lb2/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 26
    iget-object v7, v6, Lb2/u0;->b:Lt1/j1;

    move-object/from16 v17, v5

    sget-object v5, Lt1/j1;->g:Lt1/j1;

    if-ne v7, v5, :cond_d

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_7
    and-int/2addr v5, v11

    .line 27
    sget-object v11, Lt1/j1;->h:Lt1/j1;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    const/4 v13, 0x1

    goto :goto_8

    .line 28
    :cond_e
    sget-object v11, Lt1/j1;->j:Lt1/j1;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 29
    :cond_f
    :goto_8
    iget-object v6, v6, Lb2/u0;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_9

    :cond_10
    move-object/from16 v17, v5

    :goto_9
    move-object/from16 v5, v17

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v17, v5

    .line 30
    sget-object v5, Lt1/s;->h:Lt1/s;

    if-ne v2, v5, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 31
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lb2/w0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/u0;

    .line 34
    iget-object v6, v6, Lb2/u0;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Lb2/w0;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 35
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 36
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 37
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x4

    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    move-object/from16 v17, v5

    goto :goto_b

    .line 38
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/o1;

    .line 39
    invoke-virtual {v5}, Lt1/o1;->d()Lb2/v0;

    move-result-object v7

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    .line 40
    sget-object v10, Lt1/j1;->h:Lt1/j1;

    iput-object v10, v7, Lb2/v0;->b:Lt1/j1;

    goto :goto_e

    :cond_17
    if-eqz v12, :cond_18

    .line 41
    sget-object v10, Lt1/j1;->j:Lt1/j1;

    iput-object v10, v7, Lb2/v0;->b:Lt1/j1;

    goto :goto_e

    .line 42
    :cond_18
    sget-object v10, Lt1/j1;->i:Lt1/j1;

    iput-object v10, v7, Lb2/v0;->b:Lt1/j1;

    goto :goto_e

    .line 43
    :cond_19
    iput-wide v3, v7, Lb2/v0;->n:J

    .line 44
    :goto_e
    iget-object v10, v7, Lb2/v0;->b:Lt1/j1;

    sget-object v15, Lt1/j1;->e:Lt1/j1;

    if-ne v10, v15, :cond_1a

    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 45
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    move-result-object v10

    .line 46
    invoke-virtual {v14}, Lu1/k1;->m()Ljava/util/List;

    move-result-object v15

    .line 47
    invoke-static {v15, v7}, Lc2/g;->d(Ljava/util/List;Lb2/v0;)Lb2/v0;

    move-result-object v7

    .line 48
    invoke-interface {v10, v7}, Lb2/w0;->t(Lb2/v0;)V

    if-eqz v8, :cond_1b

    .line 49
    array-length v7, v0

    const/4 v10, 0x4

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 p2, v0

    .line 50
    new-instance v0, Lb2/a;

    move-object/from16 p1, v2

    invoke-virtual {v5}, Lt1/o1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->X()Lb2/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lb2/b;->b(Lb2/a;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto :goto_f

    :cond_1b
    move-object/from16 p2, v0

    move-object/from16 p1, v2

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->d0()Lb2/d2;

    move-result-object v0

    invoke-virtual {v5}, Lt1/o1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lt1/o1;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lb2/d2;->a(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1c

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->a0()Lb2/f0;

    move-result-object v0

    new-instance v2, Lb2/e0;

    invoke-virtual {v5}, Lt1/o1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lb2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lb2/f0;->b(Lb2/e0;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method private static e(Lu1/i0;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lu1/i0;->f()Ljava/util/List;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v9

    move v2, v9

    .line 16
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v2, v9

    .line 22
    check-cast v2, Lu1/i0;

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v2}, Lu1/i0;->k()Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-nez v3, :cond_0

    const/4 v9, 0x6

    .line 30
    invoke-static {v2}, Lc2/f;->e(Lu1/i0;)Z

    .line 33
    move-result v9

    move v2, v9

    .line 34
    or-int/2addr v1, v2

    const/4 v9, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    sget-object v4, Lc2/f;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 47
    const-string v9, "Already enqueued work ids ("

    move-object v6, v9

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, ", "

    move-object v6, v9

    .line 54
    invoke-virtual {v2}, Lu1/i0;->d()Ljava/util/List;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v2, v9

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, ")"

    move-object v2, v9

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object v2, v9

    .line 74
    invoke-virtual {v3, v4, v2}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v9, 0x4

    invoke-static {v7}, Lc2/f;->c(Lu1/i0;)Z

    .line 81
    move-result v9

    move v7, v9

    .line 82
    or-int/2addr v7, v1

    const/4 v9, 0x4

    .line 83
    return v7
.end method

.method public static f(Lu1/i0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu1/i0;->h()Lu1/k1;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    invoke-virtual {v2}, Lu1/k1;->h()Lt1/e;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v2}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v2}, Lu1/k1;->m()Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-static {v0, v1, v2}, Lu1/x;->f(Lt1/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v4, 0x6

    .line 20
    return-void
.end method
