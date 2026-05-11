.class public abstract synthetic Lcom/google/android/gms/internal/play_billing/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-ne v5, v0, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 14
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x4

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    :cond_1
    const/4 v7, 0x6

    :goto_0
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 20
    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    .line 22
    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    .line 24
    invoke-interface {v5, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 31
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v7

    move-object v5, v7

    .line 42
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x6

    .line 45
    :cond_3
    const/4 v7, 0x3

    :goto_1
    return-void
.end method
