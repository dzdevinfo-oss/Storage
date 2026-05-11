.class public abstract Landroidx/concurrent/futures/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/concurrent/futures/t;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final b(Lu3/a;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {v3}, Landroidx/concurrent/futures/k;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lf5/p;

    const/4 v6, 0x6

    .line 14
    invoke-static {p1}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const/4 v6, 0x1

    move v2, v6

    .line 19
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v5, 0x3

    .line 22
    new-instance v1, Landroidx/concurrent/futures/v;

    const/4 v5, 0x3

    .line 24
    invoke-direct {v1, v3, v0}, Landroidx/concurrent/futures/v;-><init>(Lu3/a;Lf5/n;)V

    const/4 v5, 0x6

    .line 27
    sget-object v2, Landroidx/concurrent/futures/r;->e:Landroidx/concurrent/futures/r;

    const/4 v6, 0x6

    .line 29
    invoke-interface {v3, v1, v2}, Lu3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    .line 32
    new-instance v1, Landroidx/concurrent/futures/s;

    const/4 v5, 0x3

    .line 34
    invoke-direct {v1, v3}, Landroidx/concurrent/futures/s;-><init>(Lu3/a;)V

    const/4 v5, 0x3

    .line 37
    invoke-interface {v0, v1}, Lf5/n;->d(Lu4/l;)V

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    if-ne v3, v0, :cond_1

    const/4 v6, 0x6

    .line 50
    invoke-static {p1}, Lm4/h;->c(Lk4/e;)V

    const/4 v5, 0x4

    .line 53
    :cond_1
    const/4 v5, 0x2

    return-object v3

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-static {v3}, Landroidx/concurrent/futures/t;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    throw v3

    const/4 v5, 0x1
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-static {}, Lv4/n;->n()V

    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method
