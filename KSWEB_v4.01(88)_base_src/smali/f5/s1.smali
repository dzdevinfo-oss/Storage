.class public abstract Lf5/s1;
.super Lf5/t1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/b1;


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "_queue$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lf5/s1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lf5/s1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 13
    const-string v3, "_delayed$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lf5/s1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 21
    const-string v3, "_isCompleted$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lf5/s1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x3

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/t1;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lf5/s1;->_isCompleted$volatile:I

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public static final synthetic a1(Lf5/s1;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/s1;->j0()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final b1()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 11
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    invoke-static {}, Lf5/v1;->a()Lk5/h0;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    invoke-static {v1, v5, v2, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v1, v8

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x2

    instance-of v2, v1, Lk5/u;

    const/4 v8, 0x6

    .line 29
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 31
    check-cast v1, Lk5/u;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v1}, Lk5/u;->d()Z

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lf5/v1;->a()Lk5/h0;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    if-ne v1, v2, :cond_3

    const/4 v8, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v7, 0x7

    new-instance v2, Lk5/u;

    const/4 v7, 0x3

    .line 46
    const/16 v8, 0x8

    move v3, v8

    .line 48
    const/4 v7, 0x1

    move v4, v7

    .line 49
    invoke-direct {v2, v3, v4}, Lk5/u;-><init>(IZ)V

    const/4 v8, 0x4

    .line 52
    const-string v7, "null cannot be cast to non-null type java.lang.Runnable"

    move-object v3, v7

    .line 54
    invoke-static {v1, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/lang/Runnable;

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v2, v3}, Lk5/u;->a(Ljava/lang/Object;)I

    .line 63
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    invoke-static {v3, v5, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 73
    :goto_0
    return-void
.end method

.method private final c1()Ljava/lang/Runnable;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 12
    return-object v2

    .line 13
    :cond_1
    const/4 v7, 0x1

    instance-of v3, v1, Lk5/u;

    const/4 v7, 0x6

    .line 15
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 17
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    move-object v2, v7

    .line 19
    invoke-static {v1, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lk5/u;

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v2}, Lk5/u;->m()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    sget-object v4, Lk5/u;->h:Lk5/h0;

    const/4 v7, 0x3

    .line 31
    if-eq v3, v4, :cond_2

    const/4 v7, 0x4

    .line 33
    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 35
    return-object v3

    .line 36
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-virtual {v2}, Lk5/u;->l()Lk5/u;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-static {v3, v5, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v7, 0x7

    invoke-static {}, Lf5/v1;->a()Lk5/h0;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    if-ne v1, v3, :cond_4

    const/4 v7, 0x5

    .line 54
    return-object v2

    .line 55
    :cond_4
    const/4 v7, 0x5

    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    invoke-static {v3, v5, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v7

    move v2, v7

    .line 63
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 65
    const-string v7, "null cannot be cast to non-null type java.lang.Runnable"

    move-object v0, v7

    .line 67
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 70
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 72
    return-object v1
.end method

.method private final e1()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    check-cast v0, Lf5/r1;

    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v0}, Lk5/s0;->e()Z

    .line 16
    move-result v9

    move v1, v9

    .line 17
    if-nez v1, :cond_4

    const/4 v9, 0x1

    .line 19
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const/4 v9, 0x5

    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Lk5/s0;->b()Lk5/t0;

    .line 30
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v9, 0x0

    move v4, v9

    .line 32
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 34
    monitor-exit v0

    const/4 v9, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x3

    check-cast v3, Lf5/q1;

    const/4 v9, 0x3

    .line 38
    invoke-virtual {v3, v1, v2}, Lf5/q1;->g(J)Z

    .line 41
    move-result v9

    move v5, v9

    .line 42
    const/4 v9, 0x0

    move v6, v9

    .line 43
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 45
    invoke-direct {v7, v3}, Lf5/s1;->f1(Ljava/lang/Runnable;)Z

    .line 48
    move-result v9

    move v3, v9

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v9, 0x3

    move v3, v6

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v0, v6}, Lk5/s0;->i(I)Lk5/t0;

    .line 58
    move-result-object v9

    move-object v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x4

    .line 60
    :goto_1
    check-cast v4, Lf5/q1;

    const/4 v9, 0x2

    .line 62
    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0

    const/4 v9, 0x7

    .line 66
    throw v1

    const/4 v9, 0x7

    .line 67
    :cond_4
    const/4 v9, 0x5

    :goto_3
    return-void
.end method

.method private final f1(Ljava/lang/Runnable;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-direct {v6}, Lf5/s1;->j0()Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    .line 18
    if-nez v1, :cond_2

    const/4 v8, 0x3

    .line 20
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    invoke-static {v1, v6, v3, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v8

    move v1, v8

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v8, 0x5

    instance-of v4, v1, Lk5/u;

    const/4 v8, 0x4

    .line 34
    if-eqz v4, :cond_6

    const/4 v8, 0x3

    .line 36
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    move-object v4, v8

    .line 38
    invoke-static {v1, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lk5/u;

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v4, p1}, Lk5/u;->a(Ljava/lang/Object;)I

    .line 47
    move-result v8

    move v5, v8

    .line 48
    if-eqz v5, :cond_5

    const/4 v8, 0x6

    .line 50
    if-eq v5, v2, :cond_4

    const/4 v8, 0x7

    .line 52
    const/4 v8, 0x2

    move v1, v8

    .line 53
    if-eq v5, v1, :cond_3

    const/4 v8, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v8, 0x1

    return v3

    .line 57
    :cond_4
    const/4 v8, 0x4

    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    move-result-object v8

    move-object v2, v8

    .line 61
    invoke-virtual {v4}, Lk5/u;->l()Lk5/u;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    invoke-static {v2, v6, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v8, 0x6

    return v2

    .line 70
    :cond_6
    const/4 v8, 0x6

    invoke-static {}, Lf5/v1;->a()Lk5/h0;

    .line 73
    move-result-object v8

    move-object v4, v8

    .line 74
    if-ne v1, v4, :cond_7

    const/4 v8, 0x5

    .line 76
    return v3

    .line 77
    :cond_7
    const/4 v8, 0x6

    new-instance v3, Lk5/u;

    const/4 v8, 0x1

    .line 79
    const/16 v8, 0x8

    move v4, v8

    .line 81
    invoke-direct {v3, v4, v2}, Lk5/u;-><init>(IZ)V

    const/4 v8, 0x5

    .line 84
    const-string v8, "null cannot be cast to non-null type java.lang.Runnable"

    move-object v4, v8

    .line 86
    invoke-static {v1, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Runnable;

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v3, v4}, Lk5/u;->a(Ljava/lang/Object;)I

    .line 95
    invoke-virtual {v3, p1}, Lk5/u;->a(Ljava/lang/Object;)I

    .line 98
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    move-result-object v8

    move-object v4, v8

    .line 102
    invoke-static {v4, v6, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v8

    move v1, v8

    .line 106
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 108
    return v2
.end method

.method private static final synthetic g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lf5/s1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private static final synthetic h1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2

    .line 1
    sget-object v0, Lf5/s1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method private static final synthetic i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lf5/s1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private final j0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/s1;->h1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method private final k1()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Lf5/r1;

    const/4 v6, 0x6

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v2}, Lk5/s0;->j()Lk5/t0;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    check-cast v2, Lf5/q1;

    const/4 v6, 0x7

    .line 26
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3, v0, v1, v2}, Lf5/t1;->Y0(JLf5/q1;)V

    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method private final n1(JLf5/q1;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lf5/s1;->j0()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Lf5/r1;

    const/4 v5, 0x7

    .line 19
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 21
    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    new-instance v1, Lf5/r1;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v1, p1, p2}, Lf5/r1;-><init>(J)V

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    invoke-static {v0, v3, v2, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 45
    check-cast v0, Lf5/r1;

    const/4 v6, 0x6

    .line 47
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p3, p1, p2, v0, v3}, Lf5/q1;->f(JLf5/r1;Lf5/s1;)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    return p1
.end method

.method private final p1(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/s1;->h1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method private final q1(Lf5/q1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lf5/r1;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Lk5/s0;->f()Lk5/t0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Lf5/q1;

    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 21
    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1
.end method


# virtual methods
.method public final F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lf5/s1;->d1(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method protected P0()J
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lf5/n1;->P0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    .line 7
    cmp-long v0, v0, v2

    const/4 v8, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 27
    instance-of v1, v0, Lk5/u;

    const/4 v9, 0x4

    .line 29
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 31
    check-cast v0, Lk5/u;

    const/4 v9, 0x7

    .line 33
    invoke-virtual {v0}, Lk5/u;->j()Z

    .line 36
    move-result v9

    move v0, v9

    .line 37
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 39
    return-wide v2

    .line 40
    :cond_1
    const/4 v9, 0x2

    invoke-static {}, Lf5/v1;->a()Lk5/h0;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    .line 46
    return-wide v4

    .line 47
    :cond_2
    const/4 v8, 0x7

    return-wide v2

    .line 48
    :cond_3
    const/4 v9, 0x5

    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    check-cast v0, Lf5/r1;

    const/4 v9, 0x2

    .line 58
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v0}, Lk5/s0;->f()Lk5/t0;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    check-cast v0, Lf5/q1;

    const/4 v9, 0x7

    .line 66
    if-nez v0, :cond_4

    const/4 v9, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v9, 0x7

    iget-wide v0, v0, Lf5/q1;->e:J

    const/4 v9, 0x5

    .line 71
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v0, v4

    const/4 v9, 0x7

    .line 79
    invoke-static {v0, v1, v2, v3}, La5/f;->c(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_5
    const/4 v8, 0x1

    :goto_0
    return-wide v4
.end method

.method public U0()J
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf5/n1;->V0()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3}, Lf5/s1;->e1()V

    const/4 v5, 0x2

    .line 13
    invoke-direct {v3}, Lf5/s1;->c1()Ljava/lang/Runnable;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x4

    .line 22
    return-wide v1

    .line 23
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Lf5/s1;->P0()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public a0(JLf5/n;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1, p2}, Lf5/v1;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v5, 0x7

    .line 10
    cmp-long v0, p1, v0

    const/4 v5, 0x5

    .line 12
    if-gez v0, :cond_0

    const/4 v6, 0x4

    .line 14
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lf5/o1;

    const/4 v6, 0x6

    .line 23
    add-long/2addr p1, v0

    const/4 v6, 0x1

    .line 24
    invoke-direct {v2, v3, p1, p2, p3}, Lf5/o1;-><init>(Lf5/s1;JLf5/n;)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lf5/s1;->m1(JLf5/q1;)V

    const/4 v5, 0x4

    .line 30
    invoke-static {p3, v2}, Lf5/r;->a(Lf5/n;Lf5/j1;)V

    const/4 v5, 0x6

    .line 33
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public d1(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/s1;->e1()V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1, p1}, Lf5/s1;->f1(Ljava/lang/Runnable;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Lf5/t1;->Z0()V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lf5/x0;->m:Lf5/x0;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p1}, Lf5/x0;->d1(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method protected j1()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lf5/n1;->T0()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Lf5/r1;

    const/4 v7, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v0}, Lk5/s0;->e()Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    const/4 v6, 0x1

    move v2, v6

    .line 37
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v6, 0x7

    instance-of v3, v0, Lk5/u;

    const/4 v7, 0x6

    .line 42
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 44
    check-cast v0, Lk5/u;

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v0}, Lk5/u;->j()Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v6, 0x5

    invoke-static {}, Lf5/v1;->a()Lk5/h0;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    if-ne v0, v3, :cond_4

    const/4 v6, 0x5

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v6, 0x2

    return v1
.end method

.method protected final l1()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lf5/s1;->i1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 9
    invoke-static {}, Lf5/s1;->g1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public final m1(JLf5/q1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2, p3}, Lf5/s1;->n1(JLf5/q1;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x2

    move p1, v4

    .line 11
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 16
    const-string v5, "unexpected result"

    move-object p2, v5

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    throw p1

    const/4 v5, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2, p3}, Lf5/t1;->Y0(JLf5/q1;)V

    const/4 v5, 0x4

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v4, 0x1

    invoke-direct {v2, p3}, Lf5/s1;->q1(Lf5/q1;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v2}, Lf5/t1;->Z0()V

    const/4 v5, 0x6

    .line 35
    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method protected final o1(JLjava/lang/Runnable;)Lf5/j1;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1, p2}, Lf5/v1;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v6, 0x2

    .line 10
    cmp-long v0, p1, v0

    const/4 v5, 0x1

    .line 12
    if-gez v0, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lf5/p1;

    const/4 v6, 0x3

    .line 23
    add-long/2addr p1, v0

    const/4 v6, 0x5

    .line 24
    invoke-direct {v2, p1, p2, p3}, Lf5/p1;-><init>(JLjava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lf5/s1;->m1(JLf5/q1;)V

    const/4 v5, 0x5

    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v5, 0x4

    .line 33
    return-object p1
.end method

.method public shutdown()V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lf5/k3;->a:Lf5/k3;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lf5/k3;->c()V

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    invoke-direct {v4, v0}, Lf5/s1;->p1(Z)V

    const/4 v6, 0x2

    .line 10
    invoke-direct {v4}, Lf5/s1;->b1()V

    const/4 v6, 0x4

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lf5/s1;->U0()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 19
    cmp-long v0, v0, v2

    const/4 v6, 0x5

    .line 21
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 23
    invoke-direct {v4}, Lf5/s1;->k1()V

    const/4 v6, 0x4

    .line 26
    return-void
.end method

.method public y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lf5/a1;->a(Lf5/b1;JLjava/lang/Runnable;Lk4/o;)Lf5/j1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
