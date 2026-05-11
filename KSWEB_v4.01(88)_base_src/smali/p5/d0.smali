.class public final Lp5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x40

    move v0, v3

    .line 6
    iput v0, v1, Lp5/d0;->a:I

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x5

    move v0, v3

    .line 9
    iput v0, v1, Lp5/d0;->b:I

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lp5/d0;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x1

    .line 23
    iput-object v0, v1, Lp5/d0;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object v0, v1, Lp5/d0;->g:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 32
    return-void
.end method

.method private final d(Lu5/v;Lu5/y;Lu5/v;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lq5/m;->e(Lp5/d0;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3}, Lp5/d0;->b()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-enter v3

    .line 13
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 15
    :try_start_0
    const/4 v5, 0x3

    iget-object p3, v3, Lp5/d0;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p3, v5

    .line 21
    if-eqz p3, :cond_0

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    const-string v5, "Call wasn\'t in-flight!"

    move-object p1, v5

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 31
    throw p2

    const/4 v5, 0x5

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p3, v5

    .line 36
    if-nez p2, :cond_2

    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 41
    iget-object p2, v3, Lp5/d0;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result v5

    move p2, v5

    .line 47
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 49
    :cond_3
    const/4 v5, 0x6

    iget-object p2, v3, Lp5/d0;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v5

    move p2, v5

    .line 55
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 57
    iget-object p2, v3, Lp5/d0;->c:Ljava/lang/Runnable;

    const/4 v5, 0x5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x1

    :goto_1
    move-object p2, p3

    .line 61
    :goto_2
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 63
    iget-object v0, v3, Lp5/d0;->e:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 65
    invoke-static {v0}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    iget-object v1, v3, Lp5/d0;->e:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x2

    .line 74
    new-instance v1, Lp5/c0;

    const/4 v5, 0x3

    .line 76
    invoke-direct {v1, v0, p2}, Lp5/c0;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 85
    iget-object v1, v3, Lp5/d0;->e:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    move-object v1, v5

    .line 91
    const-string v5, "iterator(...)"

    move-object v2, v5

    .line 93
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    move v2, v5

    .line 100
    if-eqz v2, :cond_7

    const/4 v5, 0x5

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    move-object v1, v5

    .line 106
    invoke-static {v1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 109
    iget-object v1, v3, Lp5/d0;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 114
    move-result v5

    move v1, v5

    .line 115
    iget v2, v3, Lp5/d0;->a:I

    const/4 v5, 0x4

    .line 117
    if-lt v1, v2, :cond_6

    const/4 v5, 0x5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v5, 0x2

    throw p3

    const/4 v5, 0x6

    .line 121
    :cond_7
    const/4 v5, 0x2

    :goto_3
    new-instance v1, Lp5/c0;

    const/4 v5, 0x5

    .line 123
    invoke-direct {v1, v0, p2}, Lp5/c0;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_4
    monitor-exit v3

    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1}, Lp5/c0;->a()Ljava/util/List;

    .line 130
    move-result-object v5

    move-object p2, v5

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result v5

    move p2, v5

    .line 135
    const/4 v5, 0x0

    move v0, v5

    .line 136
    :goto_5
    if-ge v0, p2, :cond_9

    const/4 v5, 0x1

    .line 138
    invoke-virtual {v1}, Lp5/c0;->a()Ljava/util/List;

    .line 141
    move-result-object v5

    move-object v2, v5

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    move-object v2, v5

    .line 146
    invoke-static {v2}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 149
    if-eqz p1, :cond_8

    const/4 v5, 0x5

    .line 151
    const/4 v5, 0x1

    move v2, v5

    .line 152
    invoke-static {p3, p3, v2, p3}, Lu5/v;->a(Lu5/v;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 155
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v3}, Lp5/d0;->b()Ljava/util/concurrent/ExecutorService;

    .line 161
    throw p3

    const/4 v5, 0x3

    .line 162
    :cond_9
    const/4 v5, 0x6

    invoke-virtual {v1}, Lp5/c0;->b()Ljava/lang/Runnable;

    .line 165
    move-result-object v5

    move-object p1, v5

    .line 166
    if-eqz p1, :cond_a

    const/4 v5, 0x4

    .line 168
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x1

    .line 171
    :cond_a
    const/4 v5, 0x5

    return-void

    .line 172
    :goto_6
    monitor-exit v3

    const/4 v5, 0x7

    .line 173
    throw p1

    const/4 v5, 0x3
.end method

.method static synthetic e(Lp5/d0;Lu5/v;Lu5/y;Lu5/v;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x1

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p5, :cond_0

    const/4 v4, 0x2

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    .line 9
    if-eqz p5, :cond_1

    const/4 v3, 0x6

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    const/4 v4, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x4

    .line 14
    if-eqz p4, :cond_2

    const/4 v3, 0x2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, p3}, Lp5/d0;->d(Lu5/v;Lu5/y;Lu5/v;)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu5/y;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    const-string v3, "call"

    move-object v0, v3

    .line 4
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lp5/d0;->g:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v3, 0x4

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    const/4 v3, 0x2
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v12, 0x7

    iget-object v0, p0, Lp5/d0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v10, 0x4

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v10, 0x3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 20
    sget-object v2, Lq5/m;->c:Ljava/lang/String;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v9, " Dispatcher"

    move-object v2, v9

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    const/4 v9, 0x0

    move v2, v9

    .line 35
    invoke-static {v0, v2}, Lq5/m;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 38
    move-result-object v9

    move-object v8, v9

    .line 39
    const/4 v9, 0x0

    move v2, v9

    .line 40
    const v3, 0x7fffffff

    const/4 v11, 0x4

    .line 43
    const-wide/16 v4, 0x3c

    const/4 v12, 0x3

    .line 45
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x7

    .line 48
    iput-object v1, p0, Lp5/d0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x6

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v12, 0x7

    :goto_0
    iget-object v0, p0, Lp5/d0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x7

    .line 55
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    const/4 v12, 0x2

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    const/4 v10, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    const/4 v12, 0x7
.end method

.method public final c(Lu5/y;)V
    .locals 10

    .line 1
    const-string v7, "call"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    const/4 v7, 0x5

    move v5, v7

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lp5/d0;->e(Lp5/d0;Lu5/v;Lu5/y;Lu5/v;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 15
    return-void
.end method
