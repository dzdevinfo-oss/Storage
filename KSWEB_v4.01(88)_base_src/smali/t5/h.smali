.class public final Lt5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt5/f;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

    .line 1
    const-string v9, "threadFactory"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    .line 13
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v10, 0x3

    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v10, 0x3

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    const v3, 0x7fffffff

    const/4 v10, 0x4

    .line 22
    const-wide/16 v4, 0x3c

    const/4 v10, 0x4

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x3

    .line 28
    iput-object v1, p0, Lt5/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lt5/j;J)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "taskRunner"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v9, 0x4

    .line 8
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v9

    move v0, v9

    .line 14
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v9, 0x2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 24
    const-string v9, "Thread "

    move-object v0, v9

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v9, " MUST hold lock on "

    move-object v0, v9

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 55
    throw p2

    const/4 v9, 0x4

    .line 56
    :cond_1
    const/4 v9, 0x3

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x6

    .line 58
    cmp-long v2, p2, v0

    const/4 v9, 0x7

    .line 60
    if-lez v2, :cond_3

    const/4 v9, 0x3

    .line 62
    const-wide/32 v3, 0xf4240

    const/4 v9, 0x6

    .line 65
    div-long v5, p2, v3

    const/4 v9, 0x1

    .line 67
    mul-long/2addr v3, v5

    const/4 v9, 0x1

    .line 68
    sub-long/2addr p2, v3

    const/4 v9, 0x4

    .line 69
    cmp-long v0, v5, v0

    const/4 v9, 0x2

    .line 71
    if-gtz v0, :cond_2

    const/4 v9, 0x1

    .line 73
    if-lez v2, :cond_3

    const/4 v9, 0x1

    .line 75
    :cond_2
    const/4 v9, 0x6

    long-to-int p2, p2

    const/4 v9, 0x2

    .line 76
    invoke-virtual {p1, v5, v6, p2}, Ljava/lang/Object;->wait(JI)V

    const/4 v9, 0x1

    .line 79
    :cond_3
    const/4 v9, 0x7

    return-void
.end method

.method public b(Lt5/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "taskRunner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public c(Lt5/j;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "taskRunner"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v4, "runnable"

    move-object p1, v4

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Lt5/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "queue"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    return-object p1
.end method

.method public nanoTime()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
