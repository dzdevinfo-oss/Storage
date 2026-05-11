.class public abstract Lt1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lt1/x1;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lt1/x1;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lu4/a;Landroidx/concurrent/futures/l;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lt1/x1;->f(Ljava/util/concurrent/Executor;Lu4/a;Landroidx/concurrent/futures/l;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/concurrent/Executor;Lu4/a;)Lu3/a;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lt1/x1;->e(Ljava/util/concurrent/Executor;Lu4/a;)Lu3/a;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final e(Ljava/util/concurrent/Executor;Lu4/a;)Lu3/a;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lt1/u1;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lt1/u1;-><init>(Ljava/util/concurrent/Executor;Lu4/a;)V

    const/4 v4, 0x6

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/q;->a(Landroidx/concurrent/futures/n;)Lu3/a;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    const-string v4, "getFuture(...)"

    move-object p1, v4

    .line 12
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    return-object v1
.end method

.method private static final f(Ljava/util/concurrent/Executor;Lu4/a;Landroidx/concurrent/futures/l;)Lg4/y;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "it"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, 0x6

    .line 12
    new-instance v1, Lt1/v1;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1, v0}, Lt1/v1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v5, 0x4

    .line 17
    sget-object v2, Lt1/r;->e:Lt1/r;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    .line 22
    new-instance v1, Lt1/w1;

    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v0, p2, p1}, Lt1/w1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V

    const/4 v6, 0x7

    .line 27
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 30
    sget-object v3, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x2

    .line 32
    return-object v3
.end method

.method private static final g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x5

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p2}, Lu4/a;->c()Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/l;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Throwable;)Z

    .line 20
    return-void
.end method
