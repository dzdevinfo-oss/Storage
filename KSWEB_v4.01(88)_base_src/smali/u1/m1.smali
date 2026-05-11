.class public abstract Lu1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p5}, Lu1/m1;->b(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;)Ljava/util/List;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p0, p3, p1}, Lu1/x;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;)Lu1/u;

    .line 4
    move-result-object v8

    move-object p3, v8

    .line 5
    const-string v8, "createBestAvailableBackgroundScheduler(...)"

    move-object v0, v8

    .line 7
    invoke-static {p3, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    new-instance v1, Lv1/e;

    const/4 v8, 0x3

    .line 12
    new-instance v6, Lu1/h1;

    const/4 v8, 0x7

    .line 14
    invoke-direct {v6, p5, p2}, Lu1/h1;-><init>(Lu1/s;Ld2/b;)V

    const/4 v8, 0x5

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lv1/e;-><init>(Landroid/content/Context;Lt1/e;Lz1/n;Lu1/s;Lu1/f1;Ld2/b;)V

    const/4 v8, 0x2

    .line 25
    const/4 v8, 0x2

    move p0, v8

    .line 26
    new-array p0, p0, [Lu1/u;

    const/4 v8, 0x6

    .line 28
    const/4 v8, 0x0

    move p1, v8

    .line 29
    aput-object p3, p0, p1

    const/4 v8, 0x3

    .line 31
    const/4 v8, 0x1

    move p1, v8

    .line 32
    aput-object v1, p0, p1

    const/4 v8, 0x4

    .line 34
    invoke-static {p0}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v8

    move-object p0, v8

    .line 38
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lt1/e;)Lu1/k1;
    .locals 11

    .line 1
    const-string v10, "context"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    const-string v10, "configuration"

    move-object v0, v10

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 11
    const/16 v10, 0x7c

    move v8, v10

    .line 13
    const/4 v10, 0x0

    move v9, v10

    .line 14
    const/4 v10, 0x0

    move v3, v10

    .line 15
    const/4 v10, 0x0

    move v4, v10

    .line 16
    const/4 v10, 0x0

    move v5, v10

    .line 17
    const/4 v10, 0x0

    move v6, v10

    .line 18
    const/4 v10, 0x0

    move v7, v10

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lu1/m1;->e(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;Lu4/t;ILjava/lang/Object;)Lu1/k1;

    .line 24
    move-result-object v10

    move-object p0, v10

    .line 25
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;Lu4/t;)Lu1/k1;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "workDatabase"

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "trackers"

    .line 23
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "processor"

    .line 28
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "schedulersCreator"

    .line 33
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v8, p1

    .line 37
    move-object p1, p0

    .line 38
    move-object p0, p6

    .line 39
    move-object p6, p5

    .line 40
    move-object p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v8

    .line 44
    invoke-interface/range {p0 .. p6}, Lu4/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Ljava/util/List;

    .line 51
    new-instance v0, Lu1/k1;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v7, p5

    .line 61
    move-object v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lu1/k1;-><init>(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu1/s;Lz1/n;)V

    .line 65
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;Lu4/t;ILjava/lang/Object;)Lu1/k1;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Ld2/d;

    .line 7
    invoke-virtual {p1}, Lt1/e;->m()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Ld2/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 19
    if-eqz p2, :cond_1

    .line 21
    sget-object p2, Landroidx/work/impl/WorkDatabase;->o:Lu1/k0;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Ld2/b;->b()Ld2/a;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getSerialTaskExecutor(...)"

    .line 36
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lt1/e;->a()Lt1/b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Lt1/d1;->a:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2, p3, v1, v2, v4}, Lu1/k0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt1/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 56
    move-result-object p3

    .line 57
    :cond_1
    and-int/lit8 p2, p7, 0x10

    .line 59
    if-eqz p2, :cond_2

    .line 61
    new-instance v1, Lz1/n;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/16 v8, 0x77a5

    const/16 v8, 0x3c

    .line 72
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 73
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Lz1/n;-><init>(Landroid/content/Context;Ld2/b;Lz1/g;Lz1/c;Lz1/g;Lz1/g;ILv4/i;)V

    .line 80
    move-object v5, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, p4

    .line 83
    :goto_0
    and-int/lit8 p2, p7, 0x20

    .line 85
    if-eqz p2, :cond_3

    .line 87
    new-instance p2, Lu1/s;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p2, p4, p1, v3, p3}, Lu1/s;-><init>(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;)V

    .line 96
    move-object v6, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v6, p5

    .line 99
    :goto_1
    and-int/lit8 p2, p7, 0x40

    .line 101
    if-eqz p2, :cond_4

    .line 103
    sget-object p2, Lu1/l1;->n:Lu1/l1;

    .line 105
    move-object v7, p2

    .line 106
    :goto_2
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v7, p6

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-static/range {v1 .. v7}, Lu1/m1;->d(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;Lu4/t;)Lu1/k1;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final f(Ld2/b;)Lf5/r0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "taskExecutor"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {v1}, Ld2/b;->d()Lf5/l0;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    const-string v4, "getTaskCoroutineDispatcher(...)"

    move-object v0, v4

    .line 12
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    invoke-static {v1}, Lf5/s0;->a(Lk4/o;)Lf5/r0;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    return-object v1
.end method
