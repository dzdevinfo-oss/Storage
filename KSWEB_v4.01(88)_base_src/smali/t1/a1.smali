.class public abstract Lt1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)Lg4/y;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p5}, Lt1/a1;->d(Ljava/util/concurrent/Executor;Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)Lg4/y;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lt1/a1;->e(Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final c(Lt1/g1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu4/a;)Lt1/w0;
    .locals 9

    .line 1
    const-string v7, "tracer"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    const-string v7, "label"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    const-string v7, "executor"

    move-object v0, v7

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 16
    const-string v7, "block"

    move-object v0, v7

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 21
    new-instance v6, Landroidx/lifecycle/k0;

    const/4 v8, 0x1

    .line 23
    sget-object v0, Lt1/w0;->b:Lt1/t0;

    const/4 v8, 0x2

    .line 25
    invoke-direct {v6, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 28
    new-instance v1, Lt1/y0;

    const/4 v8, 0x2

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lt1/y0;-><init>(Ljava/util/concurrent/Executor;Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;)V

    const/4 v8, 0x5

    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/q;->a(Landroidx/concurrent/futures/n;)Lu3/a;

    .line 40
    move-result-object v7

    move-object p0, v7

    .line 41
    const-string v7, "getFuture(...)"

    move-object p1, v7

    .line 43
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 46
    new-instance p1, Lt1/x0;

    const/4 v8, 0x6

    .line 48
    invoke-direct {p1, v6, p0}, Lt1/x0;-><init>(Landroidx/lifecycle/i0;Lu3/a;)V

    const/4 v8, 0x3

    .line 51
    return-object p1
.end method

.method private static final d(Ljava/util/concurrent/Executor;Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)Lg4/y;
    .locals 8

    .line 1
    const-string v7, "completer"

    move-object v0, v7

    .line 3
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    new-instance v1, Lt1/z0;

    const/4 v7, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lt1/z0;-><init>(Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)V

    const/4 v7, 0x1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 19
    sget-object p0, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x7

    .line 21
    return-object p0
.end method

.method private static final e(Lt1/g1;Ljava/lang/String;Lu4/a;Landroidx/lifecycle/k0;Landroidx/concurrent/futures/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lt1/g1;->isEnabled()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lt1/g1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v3, 0x6

    :goto_0
    :try_start_1
    const/4 v4, 0x7

    invoke-interface {p2}, Lu4/a;->c()Ljava/lang/Object;

    .line 16
    sget-object p1, Lt1/w0;->a:Lt1/u0;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/l;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    const/4 v3, 0x7

    new-instance p2, Lt1/s0;

    const/4 v4, 0x2

    .line 28
    invoke-direct {p2, p1}, Lt1/s0;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p3, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Throwable;)Z

    .line 37
    :goto_1
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 41
    invoke-interface {v1}, Lt1/g1;->c()V

    const/4 v4, 0x6

    .line 44
    :cond_1
    const/4 v3, 0x7

    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 47
    invoke-interface {v1}, Lt1/g1;->c()V

    const/4 v3, 0x3

    .line 50
    :cond_2
    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x6
.end method
