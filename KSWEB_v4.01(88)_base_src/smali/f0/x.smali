.class abstract Lf0/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v7, Lf0/u;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v7, p0, p1}, Lf0/u;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    .line 8
    int-to-long v3, p2

    const/4 v8, 0x7

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v8, 0x4

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v8, 0x6

    .line 16
    const/4 v8, 0x0

    move v1, v8

    .line 17
    const/4 v8, 0x1

    move v2, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x2

    .line 21
    const/4 v8, 0x1

    move p0, v8

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v8, 0x5

    .line 25
    return-object v0
.end method

.method static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg0/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lf0/d;->a()Landroid/os/Handler;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lf0/w;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lf0/w;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lg0/a;)V

    const/4 v4, 0x7

    .line 10
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 13
    return-void
.end method

.method static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    int-to-long p1, p2

    const/4 v3, 0x4

    .line 6
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    new-instance v1, Ljava/lang/InterruptedException;

    const/4 v3, 0x6

    .line 15
    const-string v3, "timeout"

    move-object p1, v3

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    throw v1

    const/4 v3, 0x5

    .line 21
    :catch_1
    move-exception v1

    .line 22
    throw v1

    const/4 v3, 0x4

    .line 23
    :catch_2
    move-exception v1

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 29
    throw p1

    const/4 v3, 0x2
.end method
