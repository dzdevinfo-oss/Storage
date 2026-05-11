.class public final Lu5/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu5/q;


# instance fields
.field private final a:Lu5/k0;

.field private final b:Lt5/j;

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lu5/k0;Lt5/j;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "routePlanner"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "taskRunner"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 14
    iput-object p1, v2, Lu5/t;->a:Lu5/k0;

    const/4 v5, 0x4

    .line 16
    iput-object p2, v2, Lu5/t;->b:Lt5/j;

    const/4 v4, 0x5

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 20
    const-wide/16 v0, 0xfa

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Lu5/t;->c:J

    const/4 v5, 0x2

    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x4

    .line 30
    iput-wide v0, v2, Lu5/t;->d:J

    const/4 v4, 0x7

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x5

    .line 37
    iput-object p1, v2, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p2}, Lt5/j;->h()Lt5/f;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v4, 0x4

    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v4, 0x7

    .line 48
    invoke-interface {p1, p2}, Lt5/f;->d(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    iput-object p1, v2, Lu5/t;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x1

    .line 54
    return-void
.end method

.method public static final synthetic c(Lu5/t;)Ljava/util/concurrent/BlockingQueue;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu5/t;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lu5/t;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lu5/i0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lu5/t;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Lu5/i0;

    const/4 v4, 0x4

    .line 19
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v4, 0x2

    iget-object p2, v2, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1}, Lu5/i0;->d()Lu5/j0;

    .line 27
    move-result-object v4

    move-object p3, v4

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    return-object p1
.end method

.method private final f()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "iterator(...)"

    move-object v1, v5

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Lu5/j0;

    const/4 v5, 0x2

    .line 24
    invoke-interface {v1}, Lu5/j0;->cancel()V

    const/4 v5, 0x4

    .line 27
    invoke-interface {v1}, Lu5/j0;->a()Lu5/j0;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lu5/t;->b()Lu5/k0;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    invoke-interface {v2}, Lu5/k0;->c()Lh4/m;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-virtual {v2, v1}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v5, 0x3

    .line 51
    return-void
.end method

.method private final g()Lu5/i0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lu5/t;->b()Lu5/k0;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    invoke-static {v0, v2, v1, v2}, Lu5/k0;->b(Lu5/k0;Lu5/a0;ILjava/lang/Object;)Z

    .line 10
    move-result v11

    move v0, v11

    .line 11
    if-eqz v0, :cond_2

    const/4 v12, 0x5

    .line 13
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Lu5/t;->b()Lu5/k0;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    invoke-interface {v0}, Lu5/k0;->d()Lu5/j0;

    .line 20
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Lu5/r;

    const/4 v12, 0x3

    .line 26
    invoke-direct {v1, v0}, Lu5/r;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 29
    move-object v4, v1

    .line 30
    :goto_0
    invoke-interface {v4}, Lu5/j0;->e()Z

    .line 33
    move-result v11

    move v0, v11

    .line 34
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 36
    new-instance v3, Lu5/i0;

    const/4 v12, 0x6

    .line 38
    const/4 v11, 0x6

    move v7, v11

    .line 39
    const/4 v11, 0x0

    move v8, v11

    .line 40
    const/4 v11, 0x0

    move v5, v11

    .line 41
    const/4 v11, 0x0

    move v6, v11

    .line 42
    invoke-direct/range {v3 .. v8}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V

    const/4 v12, 0x3

    .line 45
    return-object v3

    .line 46
    :cond_0
    const/4 v12, 0x7

    instance-of v0, v4, Lu5/r;

    const/4 v12, 0x1

    .line 48
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 50
    check-cast v4, Lu5/r;

    const/4 v12, 0x5

    .line 52
    invoke-virtual {v4}, Lu5/r;->f()Lu5/i0;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v12, 0x6

    iget-object v0, p0, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x7

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 67
    sget-object v1, Lq5/m;->c:Ljava/lang/String;

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v11, " connect "

    move-object v1, v11

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lu5/t;->b()Lu5/k0;

    .line 80
    move-result-object v11

    move-object v1, v11

    .line 81
    invoke-interface {v1}, Lu5/k0;->f()Lp5/a;

    .line 84
    move-result-object v11

    move-object v1, v11

    .line 85
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 88
    move-result-object v11

    move-object v1, v11

    .line 89
    invoke-virtual {v1}, Lp5/u0;->m()Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v1, v11

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v11

    move-object v0, v11

    .line 100
    iget-object v1, p0, Lu5/t;->b:Lt5/j;

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v1}, Lt5/j;->k()Lt5/e;

    .line 105
    move-result-object v11

    move-object v5, v11

    .line 106
    new-instance v6, Lu5/s;

    const/4 v12, 0x2

    .line 108
    invoke-direct {v6, v0, v4, p0}, Lu5/s;-><init>(Ljava/lang/String;Lu5/j0;Lu5/t;)V

    const/4 v12, 0x1

    .line 111
    const/4 v11, 0x2

    move v9, v11

    .line 112
    const/4 v11, 0x0

    move v10, v11

    .line 113
    const-wide/16 v7, 0x0

    const/4 v12, 0x5

    .line 115
    invoke-static/range {v5 .. v10}, Lt5/e;->m(Lt5/e;Lt5/a;JILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 118
    :cond_2
    const/4 v12, 0x7

    return-object v2
.end method


# virtual methods
.method public a()Lu5/a0;
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v10, 0x2

    :goto_0
    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v8, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v10

    move v2, v10

    .line 9
    if-eqz v2, :cond_2

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v8}, Lu5/t;->b()Lu5/k0;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    const/4 v10, 0x1

    move v3, v10

    .line 16
    invoke-static {v2, v0, v3, v0}, Lu5/k0;->b(Lu5/k0;Lu5/a0;ILjava/lang/Object;)Z

    .line 19
    move-result v10

    move v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    const/4 v11, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v10, 0x6

    invoke-direct {v8}, Lu5/t;->f()V

    const/4 v11, 0x7

    .line 26
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 29
    throw v1

    const/4 v10, 0x7

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_2
    const/4 v10, 0x1

    :goto_1
    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {v8}, Lu5/t;->b()Lu5/k0;

    .line 36
    move-result-object v11

    move-object v2, v11

    .line 37
    invoke-interface {v2}, Lu5/k0;->g()Z

    .line 40
    move-result v10

    move v2, v10

    .line 41
    if-nez v2, :cond_b

    const/4 v10, 0x4

    .line 43
    iget-object v2, v8, Lu5/t;->b:Lt5/j;

    const/4 v11, 0x7

    .line 45
    invoke-virtual {v2}, Lt5/j;->h()Lt5/f;

    .line 48
    move-result-object v11

    move-object v2, v11

    .line 49
    invoke-interface {v2}, Lt5/f;->nanoTime()J

    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, v8, Lu5/t;->d:J

    const/4 v10, 0x1

    .line 55
    sub-long/2addr v4, v2

    const/4 v10, 0x3

    .line 56
    iget-object v6, v8, Lu5/t;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 61
    move-result v10

    move v6, v10

    .line 62
    if-nez v6, :cond_4

    const/4 v10, 0x3

    .line 64
    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    .line 66
    cmp-long v6, v4, v6

    const/4 v11, 0x4

    .line 68
    if-gtz v6, :cond_3

    const/4 v10, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v11, 0x2

    move-wide v5, v4

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v10, 0x2

    :goto_2
    invoke-direct {v8}, Lu5/t;->g()Lu5/i0;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    iget-wide v5, v8, Lu5/t;->c:J

    const/4 v11, 0x6

    .line 80
    add-long/2addr v2, v5

    const/4 v11, 0x7

    .line 81
    iput-wide v2, v8, Lu5/t;->d:J

    const/4 v10, 0x6

    .line 83
    :goto_3
    if-nez v4, :cond_5

    const/4 v11, 0x4

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    .line 87
    invoke-direct {v8, v5, v6, v2}, Lu5/t;->e(JLjava/util/concurrent/TimeUnit;)Lu5/i0;

    .line 90
    move-result-object v11

    move-object v4, v11

    .line 91
    if-nez v4, :cond_5

    const/4 v11, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v4}, Lu5/i0;->f()Z

    .line 97
    move-result v10

    move v2, v10

    .line 98
    if-eqz v2, :cond_7

    const/4 v10, 0x5

    .line 100
    invoke-direct {v8}, Lu5/t;->f()V

    const/4 v10, 0x7

    .line 103
    invoke-virtual {v4}, Lu5/i0;->d()Lu5/j0;

    .line 106
    move-result-object v10

    move-object v2, v10

    .line 107
    invoke-interface {v2}, Lu5/j0;->e()Z

    .line 110
    move-result v10

    move v2, v10

    .line 111
    if-nez v2, :cond_6

    const/4 v10, 0x7

    .line 113
    invoke-virtual {v4}, Lu5/i0;->d()Lu5/j0;

    .line 116
    move-result-object v10

    move-object v2, v10

    .line 117
    invoke-interface {v2}, Lu5/j0;->c()Lu5/i0;

    .line 120
    move-result-object v11

    move-object v4, v11

    .line 121
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {v4}, Lu5/i0;->f()Z

    .line 124
    move-result v11

    move v2, v11

    .line 125
    if-eqz v2, :cond_7

    const/4 v11, 0x6

    .line 127
    invoke-virtual {v4}, Lu5/i0;->d()Lu5/j0;

    .line 130
    move-result-object v11

    move-object v0, v11

    .line 131
    invoke-interface {v0}, Lu5/j0;->d()Lu5/a0;

    .line 134
    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-direct {v8}, Lu5/t;->f()V

    const/4 v11, 0x6

    .line 138
    return-object v0

    .line 139
    :cond_7
    const/4 v11, 0x5

    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v4}, Lu5/i0;->e()Ljava/lang/Throwable;

    .line 142
    move-result-object v10

    move-object v2, v10

    .line 143
    if-eqz v2, :cond_a

    const/4 v10, 0x7

    .line 145
    instance-of v3, v2, Ljava/io/IOException;

    const/4 v10, 0x7

    .line 147
    if-eqz v3, :cond_9

    const/4 v11, 0x7

    .line 149
    if-nez v1, :cond_8

    const/4 v11, 0x5

    .line 151
    check-cast v2, Ljava/io/IOException;

    const/4 v11, 0x6

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v11, 0x4

    invoke-static {v1, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v11, 0x4

    throw v2

    const/4 v10, 0x2

    .line 160
    :cond_a
    const/4 v11, 0x2

    :goto_4
    invoke-virtual {v4}, Lu5/i0;->c()Lu5/j0;

    .line 163
    move-result-object v10

    move-object v2, v10

    .line 164
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 166
    invoke-virtual {v8}, Lu5/t;->b()Lu5/k0;

    .line 169
    move-result-object v11

    move-object v3, v11

    .line 170
    invoke-interface {v3}, Lu5/k0;->c()Lh4/m;

    .line 173
    move-result-object v10

    move-object v3, v10

    .line 174
    invoke-virtual {v3, v2}, Lh4/m;->addFirst(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_b
    const/4 v11, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x7

    .line 181
    const-string v10, "Canceled"

    move-object v1, v10

    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 186
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_5
    invoke-direct {v8}, Lu5/t;->f()V

    const/4 v11, 0x2

    .line 190
    throw v0

    const/4 v11, 0x4
.end method

.method public b()Lu5/k0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/t;->a:Lu5/k0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
