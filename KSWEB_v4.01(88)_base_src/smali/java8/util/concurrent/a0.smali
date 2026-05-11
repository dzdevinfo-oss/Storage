.class public abstract Ljava8/util/concurrent/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# static fields
.field private static final f:[Ljava8/util/concurrent/y;

.field private static final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final h:Ljava/lang/ref/ReferenceQueue;

.field private static final i:Lsun/misc/Unsafe;

.field private static final j:J


# instance fields
.field volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v3, 0x20

    move v0, v3

    .line 3
    new-array v0, v0, [Ljava8/util/concurrent/y;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Ljava8/util/concurrent/a0;->f:[Ljava8/util/concurrent/y;

    const/4 v6, 0x6

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x5

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x1

    .line 12
    sput-object v0, Ljava8/util/concurrent/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    .line 14
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v5, 0x4

    .line 19
    sput-object v0, Ljava8/util/concurrent/a0;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x1

    .line 21
    sget-object v0, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    .line 23
    sput-object v0, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    .line 25
    :try_start_0
    const/4 v4, 0x7

    const-class v1, Ljava8/util/concurrent/a0;

    const/4 v4, 0x6

    .line 27
    const-string v3, "e"

    move-object v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ljava8/util/concurrent/a0;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x7

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 46
    throw v1

    const/4 v5, 0x2
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static final b(Ljava8/util/concurrent/a0;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 3
    iget v0, v1, Ljava8/util/concurrent/a0;->e:I

    const/4 v3, 0x3

    .line 5
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava8/util/concurrent/a0;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private e()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava8/util/concurrent/a0;->d()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-gez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    instance-of v1, v0, Ljava8/util/concurrent/d0;

    const/4 v6, 0x2

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 16
    check-cast v0, Ljava8/util/concurrent/d0;

    const/4 v6, 0x3

    .line 18
    iget-object v1, v0, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v6, 0x4

    .line 20
    iget-object v0, v0, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v6, 0x1

    .line 22
    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Ljava8/util/concurrent/u;->b(Ljava8/util/concurrent/t;Ljava8/util/concurrent/a0;J)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v6, 0x3

    invoke-direct {v4}, Ljava8/util/concurrent/a0;->i()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0
.end method

.method private f()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Ljava8/util/concurrent/a0;->e:I

    const/4 v6, 0x7

    .line 3
    if-gez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    instance-of v1, v0, Ljava8/util/concurrent/d0;

    const/4 v6, 0x6

    .line 12
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 14
    check-cast v0, Ljava8/util/concurrent/d0;

    const/4 v6, 0x4

    .line 16
    iget-object v1, v0, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v1, v4}, Ljava8/util/concurrent/t;->l(Ljava8/util/concurrent/a0;)Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v4}, Ljava8/util/concurrent/a0;->d()I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-gez v2, :cond_1

    const/4 v6, 0x1

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v0, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v6, 0x5

    .line 33
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava8/util/concurrent/u;->b(Ljava8/util/concurrent/t;Ljava8/util/concurrent/a0;J)I

    .line 38
    move-result v6

    move v0, v6

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x1

    invoke-direct {v4}, Ljava8/util/concurrent/a0;->i()I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    return v0
.end method

.method private static h()V
    .locals 9

    .line 1
    :cond_0
    const/4 v7, 0x4

    :goto_0
    sget-object v0, Ljava8/util/concurrent/a0;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 9
    instance-of v1, v0, Ljava8/util/concurrent/y;

    const/4 v7, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 13
    sget-object v1, Ljava8/util/concurrent/a0;->f:[Ljava8/util/concurrent/y;

    const/4 v8, 0x1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava8/util/concurrent/y;

    const/4 v7, 0x7

    .line 18
    iget v2, v2, Ljava8/util/concurrent/y;->d:I

    const/4 v7, 0x1

    .line 20
    array-length v3, v1

    const/4 v7, 0x7

    .line 21
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x3

    .line 23
    and-int/2addr v2, v3

    const/4 v8, 0x6

    .line 24
    aget-object v3, v1, v2

    const/4 v7, 0x4

    .line 26
    const/4 v6, 0x0

    move v4, v6

    .line 27
    :goto_1
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 29
    iget-object v5, v3, Ljava8/util/concurrent/y;->b:Ljava8/util/concurrent/y;

    const/4 v7, 0x6

    .line 31
    if-ne v3, v0, :cond_2

    const/4 v8, 0x6

    .line 33
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 35
    aput-object v5, v1, v2

    const/4 v7, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x1

    iput-object v5, v4, Ljava8/util/concurrent/y;->b:Ljava8/util/concurrent/y;

    const/4 v8, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x6

    move-object v4, v3

    .line 42
    move-object v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method private i()I
    .locals 10

    .line 1
    sget-object v0, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0, p0}, Ljava8/util/concurrent/u;->I0(Ljava8/util/concurrent/a0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 10
    invoke-virtual {p0}, Ljava8/util/concurrent/a0;->d()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x6

    move v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    const/4 v9, 0x5

    .line 18
    iget v0, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v9, 0x5

    .line 20
    if-ltz v0, :cond_5

    const/4 v9, 0x2

    .line 22
    move v6, v0

    .line 23
    :cond_1
    const/4 v9, 0x1

    sget-object v2, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v9, 0x3

    .line 25
    sget-wide v4, Ljava8/util/concurrent/a0;->j:J

    const/4 v9, 0x3

    .line 27
    const/high16 v8, 0x10000

    move v0, v8

    .line 29
    or-int v7, v6, v0

    const/4 v9, 0x7

    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 35
    move-result v8

    move v0, v8

    .line 36
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    const/4 v9, 0x1

    iget v0, v3, Ljava8/util/concurrent/a0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-ltz v0, :cond_2

    const/4 v9, 0x4

    .line 43
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    .line 45
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    const/4 v8, 0x1

    move v1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x7

    .line 56
    :goto_1
    monitor-exit p0

    const/4 v9, 0x7

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    const/4 v9, 0x3

    .line 60
    :cond_3
    const/4 v9, 0x5

    :goto_3
    iget v6, v3, Ljava8/util/concurrent/a0;->e:I

    const/4 v9, 0x3

    .line 62
    if-gez v6, :cond_1

    const/4 v9, 0x2

    .line 64
    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x1

    .line 73
    :cond_4
    const/4 v9, 0x3

    return v6

    .line 74
    :cond_5
    const/4 v9, 0x6

    move-object v3, p0

    .line 75
    return v0

    .line 76
    :cond_6
    const/4 v9, 0x6

    move-object v3, p0

    .line 77
    return v0
.end method

.method private j()I
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_6

    const/4 v10, 0x1

    .line 7
    iget v0, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v9, 0x7

    .line 9
    if-ltz v0, :cond_5

    const/4 v10, 0x6

    .line 11
    sget-object v0, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, p0}, Ljava8/util/concurrent/u;->I0(Ljava8/util/concurrent/a0;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 19
    invoke-virtual {p0}, Ljava8/util/concurrent/a0;->d()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 25
    :goto_0
    if-ltz v0, :cond_4

    const/4 v9, 0x2

    .line 27
    :cond_1
    const/4 v9, 0x6

    :goto_1
    iget v5, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v8, 0x2

    .line 29
    if-ltz v5, :cond_3

    const/4 v9, 0x2

    .line 31
    sget-object v1, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    .line 33
    sget-wide v3, Ljava8/util/concurrent/a0;->j:J

    const/4 v8, 0x2

    .line 35
    const/high16 v7, 0x10000

    move v0, v7

    .line 37
    or-int v6, v5, v0

    const/4 v10, 0x7

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 43
    move-result v7

    move v0, v7

    .line 44
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    const/4 v9, 0x1

    iget v0, v2, Ljava8/util/concurrent/a0;->e:I

    const/4 v9, 0x3

    .line 49
    if-ltz v0, :cond_2

    const/4 v10, 0x6

    .line 51
    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    const/4 v8, 0x2

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    .line 62
    :goto_2
    monitor-exit p0

    const/4 v9, 0x6

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    const/4 v10, 0x4

    .line 66
    :cond_3
    const/4 v8, 0x2

    move-object v2, p0

    .line 67
    return v5

    .line 68
    :cond_4
    const/4 v10, 0x4

    move-object v2, p0

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v8, 0x5

    move-object v2, p0

    .line 71
    return v0

    .line 72
    :cond_6
    const/4 v10, 0x4

    move-object v2, p0

    .line 73
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x3

    .line 75
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v10, 0x7

    .line 78
    throw v0

    const/4 v8, 0x2
.end method

.method private l()Ljava/lang/Throwable;
    .locals 15

    move-object v11, p0

    .line 1
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v14

    move v0, v14

    .line 5
    sget-object v1, Ljava8/util/concurrent/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v14, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v14, 0x2

    .line 10
    :try_start_0
    const/4 v14, 0x3

    invoke-static {}, Ljava8/util/concurrent/a0;->h()V

    const/4 v14, 0x2

    .line 13
    sget-object v2, Ljava8/util/concurrent/a0;->f:[Ljava8/util/concurrent/y;

    const/4 v13, 0x2

    .line 15
    array-length v3, v2

    const/4 v14, 0x6

    .line 16
    const/4 v13, 0x1

    move v4, v13

    .line 17
    sub-int/2addr v3, v4

    const/4 v14, 0x6

    .line 18
    and-int/2addr v0, v3

    const/4 v14, 0x1

    .line 19
    aget-object v0, v2, v0

    const/4 v14, 0x7

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    const/4 v13, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v14

    move-object v2, v14

    .line 27
    if-eq v2, v11, :cond_0

    const/4 v14, 0x7

    .line 29
    iget-object v0, v0, Ljava8/util/concurrent/y;->b:Ljava8/util/concurrent/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x5

    .line 37
    const/4 v13, 0x0

    move v1, v13

    .line 38
    if-eqz v0, :cond_6

    const/4 v13, 0x5

    .line 40
    iget-object v2, v0, Ljava8/util/concurrent/y;->a:Ljava/lang/Throwable;

    const/4 v14, 0x3

    .line 42
    if-nez v2, :cond_1

    const/4 v14, 0x7

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v13, 0x5

    iget-wide v5, v0, Ljava8/util/concurrent/y;->c:J

    const/4 v13, 0x1

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v14

    move-object v0, v14

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v5, v7

    const/4 v13, 0x5

    .line 57
    if-eqz v0, :cond_5

    const/4 v13, 0x7

    .line 59
    :try_start_1
    const/4 v14, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v13

    move-object v0, v13

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v13

    move-object v0, v13

    .line 67
    array-length v3, v0

    const/4 v13, 0x6

    .line 68
    const/4 v13, 0x0

    move v5, v13

    .line 69
    move-object v7, v1

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v6, v3, :cond_4

    const/4 v14, 0x7

    .line 73
    aget-object v8, v0, v6

    const/4 v14, 0x5

    .line 75
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    move-result-object v13

    move-object v9, v13

    .line 79
    array-length v10, v9

    const/4 v14, 0x3

    .line 80
    if-nez v10, :cond_2

    const/4 v14, 0x5

    .line 82
    move-object v7, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v14, 0x6

    array-length v10, v9

    const/4 v13, 0x3

    .line 85
    if-ne v10, v4, :cond_3

    const/4 v13, 0x6

    .line 87
    aget-object v9, v9, v5

    const/4 v14, 0x6

    .line 89
    const-class v10, Ljava/lang/Throwable;

    const/4 v14, 0x3

    .line 91
    if-ne v9, v10, :cond_3

    const/4 v14, 0x2

    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    move-result-object v13

    move-object v0, v13

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v13

    move-object v0, v13

    .line 101
    check-cast v0, Ljava/lang/Throwable;

    const/4 v13, 0x5

    .line 103
    return-object v0

    .line 104
    :cond_3
    const/4 v13, 0x3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v14, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x7

    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v14

    move-object v0, v14

    .line 113
    check-cast v0, Ljava/lang/Throwable;

    const/4 v14, 0x7

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    const/4 v13, 0x7

    return-object v2

    .line 120
    :cond_6
    const/4 v13, 0x7

    :goto_3
    return-object v1

    .line 121
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v14, 0x3

    .line 124
    throw v0

    const/4 v13, 0x4
.end method

.method static final m()V
    .locals 4

    .line 1
    sget-object v0, Ljava8/util/concurrent/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    move-result v2

    move v1, v2

    .line 7
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 9
    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Ljava8/util/concurrent/a0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x4

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x2

    .line 20
    throw v1

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private s(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x40000000    # -2.0f

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-direct {v1}, Ljava8/util/concurrent/a0;->l()Ljava/lang/Throwable;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-static {p1}, Ljava8/util/concurrent/a0;->t(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 17
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x2

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v3, 0x6

    .line 22
    throw p1

    const/4 v3, 0x3
.end method

.method static t(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava8/util/concurrent/a0;->w(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private u(I)I
    .locals 10

    .line 1
    :cond_0
    const/4 v7, 0x5

    iget v4, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v8, 0x1

    .line 3
    if-gez v4, :cond_1

    const/4 v9, 0x1

    .line 5
    return v4

    .line 6
    :cond_1
    const/4 v8, 0x4

    sget-object v0, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    .line 8
    sget-wide v2, Ljava8/util/concurrent/a0;->j:J

    const/4 v9, 0x2

    .line 10
    or-int v5, v4, p1

    const/4 v9, 0x7

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 19
    ushr-int/lit8 v0, v4, 0x10

    const/4 v7, 0x4

    .line 21
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x2

    .line 27
    monitor-exit p0

    const/4 v9, 0x5

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    const/4 v7, 0x3

    .line 33
    :cond_2
    const/4 v7, 0x2

    return p1
.end method

.method private v(Ljava/lang/Throwable;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Ljava8/util/concurrent/a0;->r(Ljava/lang/Throwable;)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/high16 v5, -0x10000000

    move v1, v5

    .line 7
    and-int/2addr v1, v0

    const/4 v5, 0x5

    .line 8
    const/high16 v6, -0x80000000

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, p1}, Ljava8/util/concurrent/a0;->n(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v6, 0x3

    return v0
.end method

.method static w(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 3
    throw v1

    const/4 v3, 0x3

    .line 4
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/Error;

    const/4 v3, 0x7

    .line 6
    const-string v3, "Unknown Exception"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final c(SS)Z
    .locals 10

    .line 1
    :cond_0
    const/4 v7, 0x4

    iget v4, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v9, 0x1

    .line 3
    int-to-short v0, v4

    const/4 v9, 0x7

    .line 4
    if-eq v0, p1, :cond_1

    const/4 v9, 0x4

    .line 6
    const/4 v6, 0x0

    move p1, v6

    .line 7
    return p1

    .line 8
    :cond_1
    const/4 v9, 0x4

    sget-object v0, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v8, 0x4

    .line 10
    sget-wide v2, Ljava8/util/concurrent/a0;->j:J

    const/4 v7, 0x6

    .line 12
    const/high16 v6, -0x10000

    move v1, v6

    .line 14
    and-int/2addr v1, v4

    const/4 v7, 0x5

    .line 15
    const v5, 0xffff

    const/4 v9, 0x3

    .line 18
    and-int/2addr v5, p2

    const/4 v7, 0x6

    .line 19
    or-int/2addr v5, v1

    const/4 v9, 0x6

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 27
    const/4 v6, 0x1

    move p1, v6

    .line 28
    return p1
.end method

.method public cancel(Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v4, -0x40000000    # -2.0f

    move p1, v4

    .line 3
    invoke-direct {v2, p1}, Ljava8/util/concurrent/a0;->u(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/high16 v5, -0x10000000

    move v1, v5

    .line 9
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x1

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 15
    return p1
.end method

.method final d()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ljava8/util/concurrent/a0;->e:I

    const/4 v4, 0x2

    .line 3
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava8/util/concurrent/a0;->g()Z

    .line 8
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/high16 v4, -0x10000000

    move v0, v4

    .line 13
    invoke-direct {v2, v0}, Ljava8/util/concurrent/a0;->u(I)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-direct {v2, v0}, Ljava8/util/concurrent/a0;->v(Ljava/lang/Throwable;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method protected abstract g()Z
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Ljava8/util/concurrent/d0;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 2
    invoke-direct {v2}, Ljava8/util/concurrent/a0;->f()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2}, Ljava8/util/concurrent/a0;->j()I

    move-result v5

    move v0, v5

    :goto_0
    const/high16 v4, -0x10000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x1

    const/high16 v4, -0x40000000    # -2.0f

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/high16 v5, -0x80000000

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2}, Ljava8/util/concurrent/a0;->k()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 4
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava8/util/concurrent/a0;->l()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x3

    .line 5
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_c

    const/4 v11, 0x4

    .line 8
    iget p3, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v11, 0x6

    if-ltz p3, :cond_1

    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const/4 v11, 0x6

    cmp-long v2, p1, v0

    const/4 v11, 0x1

    if-lez v2, :cond_1

    const/4 v11, 0x7

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v11, 0x4

    cmp-long p1, v2, v0

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x4

    const-wide/16 v2, 0x1

    const/4 v11, 0x5

    .line 10
    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object p1, v10

    .line 11
    instance-of p2, p1, Ljava8/util/concurrent/d0;

    const/4 v11, 0x7

    if-eqz p2, :cond_2

    const/4 v11, 0x3

    .line 12
    check-cast p1, Ljava8/util/concurrent/d0;

    const/4 v11, 0x5

    .line 13
    iget-object p2, p1, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v11, 0x4

    iget-object p1, p1, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v11, 0x1

    invoke-virtual {p2, p1, p0, v2, v3}, Ljava8/util/concurrent/u;->b(Ljava8/util/concurrent/t;Ljava8/util/concurrent/a0;J)I

    move-result v10

    move p3, v10

    :cond_1
    const/4 v11, 0x7

    move-object v5, p0

    goto :goto_5

    .line 14
    :cond_2
    const/4 v11, 0x4

    sget-object p1, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    const/4 v11, 0x5

    .line 15
    invoke-virtual {p1, p0}, Ljava8/util/concurrent/u;->I0(Ljava8/util/concurrent/a0;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 16
    invoke-virtual {p0}, Ljava8/util/concurrent/a0;->d()I

    move-result v10

    move p1, v10

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    const/4 v10, 0x0

    move p1, v10

    goto :goto_0

    :goto_1
    if-ltz p3, :cond_1

    const/4 v11, 0x7

    .line 17
    :cond_4
    const/4 v11, 0x3

    :goto_2
    iget v8, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v11, 0x3

    if-ltz v8, :cond_7

    const/4 v11, 0x2

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v2, p1

    const/4 v11, 0x1

    cmp-long p3, p1, v0

    const/4 v11, 0x3

    if-lez p3, :cond_7

    const/4 v11, 0x3

    .line 19
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    const/4 v11, 0x2

    if-lez p3, :cond_6

    const/4 v11, 0x5

    sget-object v4, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v11, 0x6

    sget-wide v6, Ljava8/util/concurrent/a0;->j:J

    const/4 v11, 0x6

    const/high16 v10, 0x10000

    move p3, v10

    or-int v9, v8, p3

    const/4 v11, 0x1

    move-object v5, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    const/4 v11, 0x1

    iget p3, v5, Ljava8/util/concurrent/a0;->e:I

    const/4 v11, 0x6

    if-ltz p3, :cond_5

    const/4 v11, 0x2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v11, 0x5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 24
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x2

    .line 25
    :goto_3
    monitor-exit p0

    const/4 v11, 0x1

    goto :goto_2

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x4

    move-object v5, p0

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    move-object v5, p0

    move p3, v8

    :goto_5
    if-ltz p3, :cond_8

    const/4 v11, 0x7

    .line 26
    iget p3, v5, Ljava8/util/concurrent/a0;->e:I

    const/4 v11, 0x4

    :cond_8
    const/4 v11, 0x4

    const/high16 v10, -0x10000000

    move p1, v10

    and-int p2, p3, p1

    const/4 v11, 0x6

    if-eq p2, p1, :cond_b

    const/4 v11, 0x1

    const/high16 v10, -0x40000000    # -2.0f

    move p1, v10

    if-eq p2, p1, :cond_a

    const/4 v11, 0x4

    const/high16 v10, -0x80000000

    move p1, v10

    if-eq p2, p1, :cond_9

    const/4 v11, 0x1

    .line 27
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x7

    .line 28
    :cond_9
    const/4 v11, 0x3

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    const/4 v11, 0x5

    invoke-direct {p0}, Ljava8/util/concurrent/a0;->l()Ljava/lang/Throwable;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x5

    .line 29
    :cond_a
    const/4 v11, 0x2

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x1

    .line 30
    :cond_b
    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava8/util/concurrent/a0;->k()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_c
    const/4 v11, 0x7

    move-object v5, p0

    .line 31
    new-instance p1, Ljava/lang/InterruptedException;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x5
.end method

.method public final isCancelled()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ljava8/util/concurrent/a0;->e:I

    const/4 v5, 0x6

    .line 3
    const/high16 v4, -0x10000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x4

    .line 6
    const/high16 v4, -0x40000000    # -2.0f

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljava8/util/concurrent/a0;->e:I

    const/4 v4, 0x7

    .line 3
    if-gez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method n(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method final o(J)V
    .locals 10

    .line 1
    iget v4, p0, Ljava8/util/concurrent/a0;->e:I

    const/4 v8, 0x5

    .line 3
    if-ltz v4, :cond_1

    const/4 v9, 0x4

    .line 5
    sget-object v0, Ljava8/util/concurrent/a0;->i:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    .line 7
    sget-wide v2, Ljava8/util/concurrent/a0;->j:J

    const/4 v7, 0x3

    .line 9
    const/high16 v6, 0x10000

    move v1, v6

    .line 11
    or-int v5, v4, v1

    const/4 v9, 0x2

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    const/4 v8, 0x2

    iget v0, v1, Ljava8/util/concurrent/a0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ltz v0, :cond_0

    const/4 v9, 0x1

    .line 25
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x1

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x6

    .line 35
    :catch_0
    :goto_0
    monitor-exit p0

    const/4 v7, 0x3

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1

    const/4 v9, 0x5

    .line 39
    :cond_1
    const/4 v8, 0x1

    move-object v1, p0

    .line 40
    :cond_2
    const/4 v8, 0x1

    :goto_2
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava8/util/concurrent/a0;->e()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v5, -0x10000000

    move v1, v5

    .line 7
    and-int/2addr v0, v1

    const/4 v4, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-direct {v2, v0}, Ljava8/util/concurrent/a0;->s(I)V

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava8/util/concurrent/a0;->k()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method

.method public final q()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava8/util/concurrent/a0;->f()I

    .line 4
    return-void
.end method

.method final r(Ljava/lang/Throwable;)I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Ljava8/util/concurrent/a0;->e:I

    const/4 v8, 0x4

    .line 3
    if-ltz v0, :cond_2

    const/4 v8, 0x4

    .line 5
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    sget-object v1, Ljava8/util/concurrent/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v8, 0x4

    .line 14
    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, Ljava8/util/concurrent/a0;->h()V

    const/4 v8, 0x3

    .line 17
    sget-object v2, Ljava8/util/concurrent/a0;->f:[Ljava8/util/concurrent/y;

    const/4 v8, 0x4

    .line 19
    array-length v3, v2

    const/4 v8, 0x7

    .line 20
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    .line 22
    and-int/2addr v0, v3

    const/4 v8, 0x5

    .line 23
    aget-object v3, v2, v0

    const/4 v8, 0x6

    .line 25
    :goto_0
    if-nez v3, :cond_0

    const/4 v8, 0x1

    .line 27
    new-instance v3, Ljava8/util/concurrent/y;

    const/4 v8, 0x5

    .line 29
    aget-object v4, v2, v0

    const/4 v8, 0x3

    .line 31
    sget-object v5, Ljava8/util/concurrent/a0;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v8, 0x6

    .line 33
    invoke-direct {v3, v6, p1, v4, v5}, Ljava8/util/concurrent/y;-><init>(Ljava8/util/concurrent/a0;Ljava/lang/Throwable;Ljava8/util/concurrent/y;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v8, 0x5

    .line 36
    aput-object v3, v2, v0

    const/4 v8, 0x3

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ne v4, v6, :cond_1

    const/4 v8, 0x2

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x5

    .line 50
    const/high16 v8, -0x80000000

    move p1, v8

    .line 52
    invoke-direct {v6, p1}, Ljava8/util/concurrent/a0;->u(I)I

    .line 55
    move-result v8

    move p1, v8

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x4

    iget-object v3, v3, Ljava8/util/concurrent/y;->b:Ljava8/util/concurrent/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x7

    .line 63
    throw p1

    const/4 v8, 0x2

    .line 64
    :cond_2
    const/4 v8, 0x6

    return v0
.end method
