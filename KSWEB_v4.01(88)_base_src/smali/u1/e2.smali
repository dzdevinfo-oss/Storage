.class public abstract Lu1/e2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "WorkerWrapper"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lu1/e2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu1/e2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu1/e2;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu1/e2;->f(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final d(Lu3/a;Lt1/j0;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    invoke-static {v3}, Lu1/e2;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lf5/p;

    const/4 v6, 0x1

    .line 14
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v5, 0x6

    .line 25
    new-instance v1, Lu1/d0;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v1, v3, v0}, Lu1/d0;-><init>(Lu3/a;Lf5/n;)V

    const/4 v6, 0x4

    .line 30
    sget-object v2, Lt1/r;->e:Lt1/r;

    const/4 v6, 0x5

    .line 32
    invoke-interface {v3, v1, v2}, Lu3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x5

    .line 35
    new-instance v1, Lu1/d2;

    const/4 v6, 0x6

    .line 37
    invoke-direct {v1, p1, v3}, Lu1/d2;-><init>(Lt1/j0;Lu3/a;)V

    const/4 v5, 0x7

    .line 40
    invoke-interface {v0, v1}, Lf5/n;->d(Lu4/l;)V

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    if-ne v3, p1, :cond_1

    const/4 v5, 0x7

    .line 53
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v6, 0x5

    .line 56
    :cond_1
    const/4 v5, 0x5

    return-object v3

    .line 57
    :catch_0
    move-exception v3

    .line 58
    invoke-static {v3}, Lu1/e2;->f(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    throw v3

    const/4 v6, 0x2
.end method

.method private static final e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x1

    throw v1

    const/4 v4, 0x1

    .line 27
    :catch_0
    const/4 v4, 0x1

    move v0, v4

    .line 28
    goto :goto_0
.end method

.method private static final f(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 8
    return-object v0
.end method
