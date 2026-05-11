.class public abstract Lt1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lt1/e0;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic b(Lk4/o;Lf5/u0;Lu4/p;Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lt1/e0;->l(Lk4/o;Lf5/u0;Lu4/p;Landroidx/concurrent/futures/l;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lt1/e0;->h(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lt1/e0;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;Landroidx/concurrent/futures/l;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lf5/k2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lt1/e0;->m(Lf5/k2;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static final f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;)Lu3/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "debugTag"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v3, "block"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    new-instance v0, Lt1/a0;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v1, p1, p2}, Lt1/a0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;)V

    const/4 v3, 0x5

    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/q;->a(Landroidx/concurrent/futures/n;)Lu3/a;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    const-string v3, "getFuture(...)"

    move-object p1, v3

    .line 27
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 30
    return-object v1
.end method

.method private static final g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lu4/a;Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "completer"

    move-object v0, v5

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, 0x3

    .line 12
    new-instance v1, Lt1/b0;

    const/4 v6, 0x7

    .line 14
    invoke-direct {v1, v0}, Lt1/b0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v6, 0x3

    .line 17
    sget-object v2, Lt1/r;->e:Lt1/r;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p3, v1, v2}, Landroidx/concurrent/futures/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x3

    .line 22
    new-instance v1, Lt1/c0;

    const/4 v6, 0x6

    .line 24
    invoke-direct {v1, v0, p3, p2}, Lt1/c0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V

    const/4 v5, 0x3

    .line 27
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 30
    return-object p1
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x1

    .line 5
    return-void
.end method

.method private static final i(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/l;Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x6

    :try_start_0
    const/4 v2, 0x7

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

.method public static final j(Lk4/o;Lf5/u0;Lu4/p;)Lu3/a;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v3, "start"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v3, "block"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    new-instance v0, Lt1/y;

    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v1, p1, p2}, Lt1/y;-><init>(Lk4/o;Lf5/u0;Lu4/p;)V

    const/4 v3, 0x3

    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/q;->a(Landroidx/concurrent/futures/n;)Lu3/a;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    const-string v4, "getFuture(...)"

    move-object p1, v4

    .line 27
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 30
    return-object v1
.end method

.method public static synthetic k(Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lu3/a;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v2, 0x3

    .line 7
    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    .line 9
    if-eqz p3, :cond_1

    const/4 v2, 0x6

    .line 11
    sget-object p1, Lf5/u0;->e:Lf5/u0;

    const/4 v2, 0x2

    .line 13
    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lt1/e0;->j(Lk4/o;Lf5/u0;Lu4/p;)Lu3/a;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0
.end method

.method private static final l(Lk4/o;Lf5/u0;Lu4/p;Landroidx/concurrent/futures/l;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v8, "completer"

    move-object v0, v8

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    sget-object v0, Lf5/k2;->b:Lf5/j2;

    const/4 v9, 0x3

    .line 8
    invoke-interface {p0, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, Lf5/k2;

    const/4 v9, 0x6

    .line 14
    new-instance v1, Lt1/z;

    const/4 v9, 0x1

    .line 16
    invoke-direct {v1, v0}, Lt1/z;-><init>(Lf5/k2;)V

    const/4 v9, 0x7

    .line 19
    sget-object v0, Lt1/r;->e:Lt1/r;

    const/4 v9, 0x2

    .line 21
    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x4

    .line 24
    invoke-static {p0}, Lf5/s0;->a(Lk4/o;)Lf5/r0;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    new-instance v5, Lt1/d0;

    const/4 v9, 0x7

    .line 30
    const/4 v8, 0x0

    move p0, v8

    .line 31
    invoke-direct {v5, p2, p3, p0}, Lt1/d0;-><init>(Lu4/p;Landroidx/concurrent/futures/l;Lk4/e;)V

    const/4 v9, 0x3

    .line 34
    const/4 v8, 0x1

    move v6, v8

    .line 35
    const/4 v8, 0x0

    move v7, v8

    .line 36
    const/4 v8, 0x0

    move v3, v8

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 41
    move-result-object v8

    move-object p0, v8

    .line 42
    return-object p0
.end method

.method private static final m(Lf5/k2;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-static {v2, v1, v0, v1}, Lf5/i2;->a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
