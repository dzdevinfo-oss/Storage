.class public final Lu5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final g:Lu5/b0;


# instance fields
.field private final a:I

.field private final b:Lu5/l;

.field private final c:J

.field private final d:Lt5/e;

.field private final e:Lu5/c0;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu5/b0;-><init>(Lv4/i;)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lu5/d0;->g:Lu5/b0;

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Lt5/j;IJLjava/util/concurrent/TimeUnit;Lu5/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "taskRunner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "timeUnit"

    move-object v0, v3

    .line 8
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "connectionListener"

    move-object v0, v3

    .line 13
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 19
    iput p2, v1, Lu5/d0;->a:I

    const/4 v3, 0x3

    .line 21
    iput-object p6, v1, Lu5/d0;->b:Lu5/l;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide p5

    .line 27
    iput-wide p5, v1, Lu5/d0;->c:J

    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1}, Lt5/j;->k()Lt5/e;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    iput-object p1, v1, Lu5/d0;->d:Lt5/e;

    const/4 v3, 0x7

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 40
    sget-object p2, Lq5/m;->c:Ljava/lang/String;

    const/4 v3, 0x4

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " ConnectionPool connection closer"

    move-object p2, v3

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    new-instance p2, Lu5/c0;

    const/4 v3, 0x3

    .line 56
    invoke-direct {p2, v1, p1}, Lu5/c0;-><init>(Lu5/d0;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 59
    iput-object p2, v1, Lu5/d0;->e:Lu5/c0;

    const/4 v3, 0x6

    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x6

    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x4

    .line 66
    iput-object p1, v1, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x2

    .line 68
    const-wide/16 p1, 0x0

    const/4 v3, 0x7

    .line 70
    cmp-long p1, p3, p1

    const/4 v3, 0x3

    .line 72
    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 80
    const-string v3, "keepAliveDuration <= 0: "

    move-object p2, v3

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    move-object p1, v3

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    move-object p1, v3

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 101
    throw p2

    const/4 v3, 0x2
.end method

.method private final e(Lu5/a0;J)I
    .locals 10

    move-object v6, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x3

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v8, 0x6

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 19
    const-string v8, "Thread "

    move-object v0, v8

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, " MUST hold lock on "

    move-object v0, v8

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object p1, v9

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 50
    throw p2

    const/4 v8, 0x3

    .line 51
    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Lu5/a0;->g()Ljava/util/List;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    const/4 v8, 0x0

    move v1, v8

    .line 56
    move v2, v1

    .line 57
    :cond_2
    const/4 v8, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v8

    move v3, v8

    .line 61
    if-ge v2, v3, :cond_4

    const/4 v9, 0x7

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    check-cast v3, Ljava/lang/ref/Reference;

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    if-eqz v4, :cond_3

    const/4 v8, 0x5

    .line 75
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v8, 0x5

    const-string v9, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    move-object v4, v9

    .line 80
    invoke-static {v3, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 83
    check-cast v3, Lu5/w;

    const/4 v8, 0x6

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 90
    const-string v8, "A connection to "

    move-object v5, v8

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lu5/a0;->t()Lp5/p1;

    .line 98
    move-result-object v8

    move-object v5, v8

    .line 99
    invoke-virtual {v5}, Lp5/p1;->a()Lp5/a;

    .line 102
    move-result-object v8

    move-object v5, v8

    .line 103
    invoke-virtual {v5}, Lp5/a;->l()Lp5/u0;

    .line 106
    move-result-object v9

    move-object v5, v9

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v8, " was leaked. Did you forget to close a response body?"

    move-object v5, v8

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object v4, v9

    .line 119
    sget-object v5, La6/l;->a:La6/k;

    const/4 v8, 0x7

    .line 121
    invoke-virtual {v5}, La6/k;->e()La6/l;

    .line 124
    move-result-object v9

    move-object v5, v9

    .line 125
    invoke-virtual {v3}, Lu5/w;->a()Ljava/lang/Object;

    .line 128
    move-result-object v8

    move-object v3, v8

    .line 129
    invoke-virtual {v5, v4, v3}, La6/l;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v8

    move v3, v8

    .line 139
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 141
    iget-wide v2, v6, Lu5/d0;->c:J

    const/4 v9, 0x1

    .line 143
    sub-long/2addr p2, v2

    const/4 v8, 0x7

    .line 144
    invoke-virtual {p1, p2, p3}, Lu5/a0;->v(J)V

    const/4 v9, 0x1

    .line 147
    return v1

    .line 148
    :cond_4
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v9

    move p1, v9

    .line 152
    return p1
.end method


# virtual methods
.method public final a(ZLp5/a;Lu5/y;Ljava/util/List;Z)Lu5/a0;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "address"

    move-object v0, v7

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    const-string v8, "call"

    move-object v0, v8

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    iget-object v0, v5, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    const-string v8, "iterator(...)"

    move-object v1, v8

    .line 19
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-eqz v1, :cond_5

    const/4 v7, 0x5

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    check-cast v1, Lu5/a0;

    const/4 v7, 0x1

    .line 34
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 37
    monitor-enter v1

    .line 38
    const/4 v7, 0x1

    move v2, v7

    .line 39
    const/4 v7, 0x0

    move v3, v7

    .line 40
    if-eqz p5, :cond_1

    const/4 v8, 0x4

    .line 42
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Lu5/a0;->q()Z

    .line 45
    move-result v7

    move v4, v7

    .line 46
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1, p2, p4}, Lu5/a0;->o(Lp5/a;Ljava/util/List;)Z

    .line 54
    move-result v7

    move v4, v7

    .line 55
    if-nez v4, :cond_2

    const/4 v7, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Lu5/y;->b(Lu5/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move v3, v2

    .line 62
    :goto_1
    monitor-exit v1

    const/4 v7, 0x3

    .line 63
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v1, p1}, Lu5/a0;->p(Z)Z

    .line 68
    move-result v8

    move v3, v8

    .line 69
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v7, 0x5

    monitor-enter v1

    .line 73
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Lu5/a0;->k()Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    invoke-virtual {v1, v2}, Lu5/a0;->w(Z)V

    const/4 v7, 0x6

    .line 80
    invoke-virtual {p3}, Lu5/y;->t()Ljava/net/Socket;

    .line 83
    move-result-object v8

    move-object v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    monitor-exit v1

    const/4 v8, 0x1

    .line 85
    if-eqz v2, :cond_4

    const/4 v7, 0x3

    .line 87
    invoke-static {v2}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v7, 0x7

    .line 90
    iget-object v2, v5, Lu5/d0;->b:Lu5/l;

    const/4 v7, 0x7

    .line 92
    invoke-virtual {v2, v1}, Lu5/l;->f(Lp5/r;)V

    const/4 v7, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 98
    iget-object v2, v5, Lu5/d0;->b:Lu5/l;

    const/4 v8, 0x6

    .line 100
    invoke-virtual {v2, v1}, Lu5/l;->h(Lp5/r;)V

    const/4 v7, 0x6

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v1

    const/4 v8, 0x2

    .line 106
    throw p1

    const/4 v7, 0x3

    .line 107
    :goto_2
    monitor-exit v1

    const/4 v8, 0x3

    .line 108
    throw p1

    const/4 v7, 0x2

    .line 109
    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 110
    return-object p1
.end method

.method public final b(J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-wide v4, v1, Lu5/d0;->c:J

    .line 7
    sub-long v4, v2, v4

    .line 9
    const-wide/16 v6, 0x1

    .line 11
    add-long/2addr v4, v6

    .line 12
    iget-object v0, v1, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const-string v6, "iterator(...)"

    .line 20
    invoke-static {v0, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v11

    .line 32
    move v10, v9

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lu5/a0;

    .line 45
    invoke-static {v13}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 48
    monitor-enter v13

    .line 49
    :try_start_0
    invoke-direct {v1, v13, v2, v3}, Lu5/d0;->e(Lu5/a0;J)I

    .line 52
    move-result v14

    .line 53
    if-lez v14, :cond_0

    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v13}, Lu5/a0;->j()J

    .line 61
    move-result-wide v14

    .line 62
    cmp-long v16, v14, v4

    .line 64
    if-gez v16, :cond_1

    .line 66
    move-object v11, v13

    .line 67
    move-wide v4, v14

    .line 68
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    cmp-long v16, v14, v7

    .line 72
    if-gez v16, :cond_2

    .line 74
    move-object v12, v13

    .line 75
    move-wide v7, v14

    .line 76
    :cond_2
    :goto_1
    sget-object v14, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v13

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v13

    .line 82
    throw v0

    .line 83
    :cond_3
    const-wide/16 v13, -0x1

    .line 85
    if-eqz v11, :cond_4

    .line 87
    move-object v6, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget v0, v1, Lu5/d0;->a:I

    .line 91
    if-le v9, v0, :cond_5

    .line 93
    move-wide v4, v7

    .line 94
    move-object v6, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-wide v4, v13

    .line 97
    :goto_2
    if-eqz v6, :cond_9

    .line 99
    monitor-enter v6

    .line 100
    :try_start_1
    invoke-virtual {v6}, Lu5/a0;->g()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    if-nez v0, :cond_6

    .line 112
    monitor-exit v6

    .line 113
    return-wide v2

    .line 114
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Lu5/a0;->j()J

    .line 117
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    cmp-long v0, v7, v4

    .line 120
    if-eqz v0, :cond_7

    .line 122
    monitor-exit v6

    .line 123
    return-wide v2

    .line 124
    :cond_7
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 125
    :try_start_3
    invoke-virtual {v6, v0}, Lu5/a0;->w(Z)V

    .line 128
    iget-object v0, v1, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    monitor-exit v6

    .line 134
    invoke-virtual {v6}, Lu5/a0;->x()Ljava/net/Socket;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 141
    iget-object v0, v1, Lu5/d0;->b:Lu5/l;

    .line 143
    invoke-virtual {v0, v6}, Lu5/l;->f(Lp5/r;)V

    .line 146
    iget-object v0, v1, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-object v0, v1, Lu5/d0;->d:Lt5/e;

    .line 156
    invoke-virtual {v0}, Lt5/e;->a()V

    .line 159
    :cond_8
    return-wide v2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v6

    .line 162
    throw v0

    .line 163
    :cond_9
    if-eqz v12, :cond_a

    .line 165
    iget-wide v4, v1, Lu5/d0;->c:J

    .line 167
    add-long/2addr v7, v4

    .line 168
    sub-long/2addr v7, v2

    .line 169
    return-wide v7

    .line 170
    :cond_a
    if-lez v10, :cond_b

    .line 172
    iget-wide v2, v1, Lu5/d0;->c:J

    .line 174
    return-wide v2

    .line 175
    :cond_b
    return-wide v13
.end method

.method public final c(Lu5/a0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "connection"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 24
    const-string v5, "Thread "

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " MUST hold lock on "

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 55
    throw v0

    const/4 v5, 0x4

    .line 56
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p1}, Lu5/a0;->k()Z

    .line 59
    move-result v5

    move v0, v5

    .line 60
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 62
    iget v0, v3, Lu5/d0;->a:I

    const/4 v5, 0x4

    .line 64
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Lu5/d0;->g()V

    const/4 v5, 0x6

    .line 70
    const/4 v5, 0x0

    move p1, v5

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    .line 73
    invoke-virtual {p1, v0}, Lu5/a0;->w(Z)V

    const/4 v5, 0x1

    .line 76
    iget-object v1, v3, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, v3, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x4

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 86
    move-result v5

    move p1, v5

    .line 87
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 89
    iget-object p1, v3, Lu5/d0;->d:Lt5/e;

    const/4 v5, 0x3

    .line 91
    invoke-virtual {p1}, Lt5/e;->a()V

    const/4 v5, 0x7

    .line 94
    :cond_4
    const/4 v5, 0x7

    return v0
.end method

.method public final d()Lu5/l;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/d0;->b:Lu5/l;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final f(Lu5/a0;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "connection"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 24
    const-string v5, "Thread "

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " MUST hold lock on "

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 55
    throw v0

    const/4 v5, 0x2

    .line 56
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lu5/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x3

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3}, Lu5/d0;->g()V

    const/4 v5, 0x4

    .line 64
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/d0;->d:Lt5/e;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p0, Lu5/d0;->e:Lu5/c0;

    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x2

    move v4, v6

    .line 6
    const/4 v6, 0x0

    move v5, v6

    .line 7
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 9
    invoke-static/range {v0 .. v5}, Lt5/e;->m(Lt5/e;Lt5/a;JILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 12
    return-void
.end method
