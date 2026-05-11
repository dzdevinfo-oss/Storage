.class public abstract Lt1/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Lk4/o;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lt1/h;->d(Lk4/o;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Z)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    invoke-static {p0}, Lt1/h;->e(Z)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lt1/g1;
    .locals 4

    .line 1
    invoke-static {}, Lt1/h;->f()Lt1/g1;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method private static final d(Lk4/o;)Ljava/util/concurrent/Executor;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lk4/h;->d:Lk4/g;

    const/4 v4, 0x5

    .line 6
    invoke-interface {v2, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    check-cast v2, Lk4/h;

    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    move-object v2, v0

    .line 14
    :goto_0
    instance-of v1, v2, Lf5/l0;

    const/4 v5, 0x2

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 18
    check-cast v2, Lf5/l0;

    const/4 v4, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x7

    move-object v2, v0

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    const/4 v4, 0x6

    .line 24
    invoke-static {v2}, Lf5/b2;->a(Lf5/l0;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2

    .line 29
    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method private static final e(Z)Ljava/util/concurrent/Executor;
    .locals 6

    .line 1
    new-instance v0, Lt1/f;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p0}, Lt1/f;-><init>(Z)V

    const/4 v4, 0x6

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v2

    move-object p0, v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result v2

    move p0, v2

    .line 14
    add-int/lit8 p0, p0, -0x1

    const/4 v5, 0x7

    .line 16
    const/4 v2, 0x4

    move v1, v2

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v2

    move p0, v2

    .line 21
    const/4 v2, 0x2

    move v1, v2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    move p0, v2

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v2

    move-object p0, v2

    .line 30
    const-string v2, "newFixedThreadPool(...)"

    move-object v0, v2

    .line 32
    invoke-static {p0, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 35
    return-object p0
.end method

.method private static final f()Lt1/g1;
    .locals 2

    .line 1
    new-instance v0, Lt1/g;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0}, Lt1/g;-><init>()V

    const/4 v1, 0x4

    .line 6
    return-object v0
.end method
