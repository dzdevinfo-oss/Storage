.class public final Lf5/x0;
.super Lf5/s1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final m:Lf5/x0;

.field private static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf5/x0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf5/x0;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lf5/x0;->m:Lf5/x0;

    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    const/4 v4, 0x0

    move v3, v4

    .line 11
    invoke-static {v0, v3, v1, v2}, Lf5/n1;->R0(Lf5/n1;ZILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    .line 16
    const-wide/16 v1, 0x3e8

    const/4 v5, 0x3

    .line 18
    :try_start_0
    const/4 v5, 0x6

    const-string v4, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    move-object v3, v4

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lf5/x0;->n:J

    const/4 v5, 0x5

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/s1;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private final declared-synchronized r1()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lf5/x0;->u1()Z

    .line 5
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    monitor-exit v1

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    .line 11
    :try_start_1
    const/4 v3, 0x7

    sput v0, Lf5/x0;->debugStatus:I

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1}, Lf5/s1;->l1()V

    const/4 v4, 0x1

    .line 16
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    move-object v0, v4

    .line 18
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    const/4 v3, 0x4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x3
.end method

.method private final declared-synchronized s1()Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x4

    sget-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v4, 0x6

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x5

    .line 8
    const-string v4, "kotlinx.coroutines.DefaultExecutor"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 13
    sput-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 15
    sget-object v1, Lf5/x0;->m:Lf5/x0;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v4, 0x3

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    const/4 v5, 0x6
.end method

.method private final t1()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lf5/x0;->debugStatus:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method private final u1()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lf5/x0;->debugStatus:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x3

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 13
    return v0
.end method

.method private final declared-synchronized v1()Z
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lf5/x0;->u1()Z

    .line 5
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    monitor-exit v2

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 12
    :try_start_1
    const/4 v4, 0x2

    sput v0, Lf5/x0;->debugStatus:I

    const/4 v4, 0x4

    .line 14
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    move-object v1, v4

    .line 16
    invoke-static {v2, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v2

    const/4 v4, 0x7

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0

    const/4 v4, 0x3
.end method

.method private final w1()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method protected X0()Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1}, Lf5/x0;->s1()Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method protected Y0(JLf5/q1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/x0;->w1()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public d1(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/x0;->t1()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1}, Lf5/x0;->w1()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Lf5/s1;->d1(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public run()V
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v0, Lf5/k3;->a:Lf5/k3;

    const/4 v14, 0x2

    .line 3
    invoke-virtual {v0, v12}, Lf5/k3;->d(Lf5/n1;)V

    const/4 v14, 0x1

    .line 6
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 9
    const/4 v14, 0x0

    move v0, v14

    .line 10
    :try_start_0
    const/4 v14, 0x7

    invoke-direct {v12}, Lf5/x0;->v1()Z

    .line 13
    move-result v14

    move v1, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    const/4 v14, 0x6

    .line 16
    sput-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x3

    .line 18
    invoke-direct {v12}, Lf5/x0;->r1()V

    const/4 v14, 0x6

    .line 21
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 24
    invoke-virtual {v12}, Lf5/s1;->j1()Z

    .line 27
    move-result v14

    move v0, v14

    .line 28
    if-nez v0, :cond_5

    const/4 v14, 0x7

    .line 30
    invoke-virtual {v12}, Lf5/x0;->X0()Ljava/lang/Thread;

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v14, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v14, 0x7

    .line 39
    move-wide v3, v1

    .line 40
    :cond_1
    const/4 v14, 0x2

    :goto_0
    :try_start_1
    const/4 v14, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    invoke-virtual {v12}, Lf5/s1;->U0()J

    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v1

    const/4 v14, 0x2

    .line 49
    const-wide/16 v8, 0x0

    const/4 v14, 0x5

    .line 51
    if-nez v7, :cond_4

    const/4 v14, 0x5

    .line 53
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v10

    .line 60
    cmp-long v7, v3, v1

    const/4 v14, 0x2

    .line 62
    if-nez v7, :cond_2

    const/4 v14, 0x4

    .line 64
    sget-wide v3, Lf5/x0;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    add-long/2addr v3, v10

    const/4 v14, 0x7

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v14, 0x3

    :goto_1
    sub-long v10, v3, v10

    const/4 v14, 0x3

    .line 72
    cmp-long v7, v10, v8

    const/4 v14, 0x7

    .line 74
    if-gtz v7, :cond_3

    const/4 v14, 0x4

    .line 76
    sput-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x4

    .line 78
    invoke-direct {v12}, Lf5/x0;->r1()V

    const/4 v14, 0x3

    .line 81
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 84
    invoke-virtual {v12}, Lf5/s1;->j1()Z

    .line 87
    move-result v14

    move v0, v14

    .line 88
    if-nez v0, :cond_5

    const/4 v14, 0x3

    .line 90
    invoke-virtual {v12}, Lf5/x0;->X0()Ljava/lang/Thread;

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v14, 0x7

    :try_start_2
    const/4 v14, 0x3

    invoke-static {v5, v6, v10, v11}, La5/f;->e(JJ)J

    .line 97
    move-result-wide v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v14, 0x3

    move-wide v3, v1

    .line 100
    :goto_2
    cmp-long v7, v5, v8

    const/4 v14, 0x3

    .line 102
    if-lez v7, :cond_1

    const/4 v14, 0x2

    .line 104
    invoke-direct {v12}, Lf5/x0;->u1()Z

    .line 107
    move-result v14

    move v7, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-eqz v7, :cond_6

    const/4 v14, 0x7

    .line 110
    sput-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x7

    .line 112
    invoke-direct {v12}, Lf5/x0;->r1()V

    const/4 v14, 0x7

    .line 115
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 118
    invoke-virtual {v12}, Lf5/s1;->j1()Z

    .line 121
    move-result v14

    move v0, v14

    .line 122
    if-nez v0, :cond_5

    const/4 v14, 0x7

    .line 124
    invoke-virtual {v12}, Lf5/x0;->X0()Ljava/lang/Thread;

    .line 127
    :cond_5
    const/4 v14, 0x7

    return-void

    .line 128
    :cond_6
    const/4 v14, 0x1

    :try_start_3
    const/4 v14, 0x7

    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 131
    invoke-static {v12, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    sput-object v0, Lf5/x0;->_thread:Ljava/lang/Thread;

    const/4 v14, 0x6

    .line 137
    invoke-direct {v12}, Lf5/x0;->r1()V

    const/4 v14, 0x4

    .line 140
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 143
    invoke-virtual {v12}, Lf5/s1;->j1()Z

    .line 146
    move-result v14

    move v0, v14

    .line 147
    if-nez v0, :cond_7

    const/4 v14, 0x6

    .line 149
    invoke-virtual {v12}, Lf5/x0;->X0()Ljava/lang/Thread;

    .line 152
    :cond_7
    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x6
.end method

.method public shutdown()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    sput v0, Lf5/x0;->debugStatus:I

    const/4 v4, 0x6

    .line 4
    invoke-super {v1}, Lf5/s1;->shutdown()V

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "DefaultExecutor"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lf5/s1;->o1(JLjava/lang/Runnable;)Lf5/j1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
