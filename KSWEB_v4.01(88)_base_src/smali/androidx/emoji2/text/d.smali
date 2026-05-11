.class abstract Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const/16 v3, 0xa

    move v1, v3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x1

    .line 11
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v7, p0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x6

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v9, 0x2

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v9, 0x2

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    const/4 v8, 0x1

    move v2, v8

    .line 17
    const-wide/16 v3, 0xf

    const/4 v9, 0x6

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x2

    .line 22
    const/4 v8, 0x1

    move p0, v8

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x4

    .line 26
    return-object v0
.end method

.method static c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x4

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    move-object v1, v2

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    .line 25
    return-object v0
.end method
