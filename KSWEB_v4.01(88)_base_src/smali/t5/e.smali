.class public final Lt5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt5/j;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lt5/a;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lt5/j;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "taskRunner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "name"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lt5/e;->a:Lt5/j;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lt5/e;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 23
    iput-object p1, v1, Lt5/e;->e:Ljava/util/List;

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method public static synthetic d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    const/4 v6, 0x6

    .line 3
    if-eqz p7, :cond_0

    const/4 v6, 0x7

    .line 5
    const-wide/16 p2, 0x0

    const/4 v6, 0x3

    .line 7
    :cond_0
    const/4 v6, 0x3

    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x7

    .line 10
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x1

    move p4, v6

    .line 13
    :cond_1
    const/4 v6, 0x5

    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lt5/e;->c(Ljava/lang/String;JZLu4/a;)V

    const/4 v6, 0x3

    .line 20
    return-void
.end method

.method public static synthetic m(Lt5/e;Lt5/a;JILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x7

    .line 5
    const-wide/16 p2, 0x0

    const/4 v2, 0x7

    .line 7
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lt5/e;->l(Lt5/a;J)V

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt5/e;->a:Lt5/j;

    const/4 v6, 0x6

    .line 3
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v6, 0x1

    .line 5
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 21
    const-string v6, "Thread "

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " MUST NOT hold lock on "

    move-object v3, v6

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 52
    throw v1

    const/4 v6, 0x1

    .line 53
    :cond_1
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v4, Lt5/e;->a:Lt5/j;

    const/4 v6, 0x7

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lt5/e;->b()Z

    .line 59
    move-result v6

    move v1, v6

    .line 60
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 62
    iget-object v1, v4, Lt5/e;->a:Lt5/j;

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v1, v4}, Lt5/j;->j(Lt5/e;)V

    const/4 v6, 0x2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v6, 0x3

    :goto_1
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    const/4 v6, 0x5

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    const/4 v6, 0x5

    .line 75
    throw v1

    const/4 v6, 0x1
.end method

.method public final b()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt5/e;->d:Lt5/a;

    const/4 v8, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v0}, Lt5/a;->a()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 15
    iput-boolean v1, v5, Lt5/e;->f:Z

    const/4 v8, 0x3

    .line 17
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lt5/e;->e:Ljava/util/List;

    const/4 v8, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    sub-int/2addr v0, v1

    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    move v2, v8

    .line 25
    :goto_0
    const/4 v8, -0x1

    move v3, v8

    .line 26
    if-ge v3, v0, :cond_3

    const/4 v7, 0x6

    .line 28
    iget-object v3, v5, Lt5/e;->e:Ljava/util/List;

    const/4 v8, 0x2

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    check-cast v3, Lt5/a;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v3}, Lt5/a;->a()Z

    .line 39
    move-result v8

    move v3, v8

    .line 40
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 42
    iget-object v2, v5, Lt5/e;->a:Lt5/j;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v2}, Lt5/j;->i()Ljava/util/logging/Logger;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    iget-object v3, v5, Lt5/e;->e:Ljava/util/List;

    const/4 v7, 0x4

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    check-cast v3, Lt5/a;

    const/4 v7, 0x3

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result v7

    move v4, v7

    .line 62
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 64
    const-string v8, "canceled"

    move-object v4, v8

    .line 66
    invoke-static {v2, v3, v5, v4}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 69
    :cond_1
    const/4 v7, 0x2

    iget-object v2, v5, Lt5/e;->e:Ljava/util/List;

    const/4 v7, 0x2

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    move v2, v1

    .line 75
    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public final c(Ljava/lang/String;JZLu4/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "block"

    move-object v0, v3

    .line 8
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    new-instance v0, Lt5/c;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, p4, p5}, Lt5/c;-><init>(Ljava/lang/String;ZLu4/a;)V

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, v0, p2, p3}, Lt5/e;->l(Lt5/a;J)V

    const/4 v3, 0x1

    .line 19
    return-void
.end method

.method public final e()Lt5/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/e;->d:Lt5/a;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt5/e;->f:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/e;->e:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/e;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt5/e;->c:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final j()Lt5/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/e;->a:Lt5/j;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;JLu4/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "block"

    move-object v0, v3

    .line 8
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lt5/d;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, p1, p4}, Lt5/d;-><init>(Ljava/lang/String;Lu4/a;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, p2, p3}, Lt5/e;->l(Lt5/a;J)V

    const/4 v3, 0x1

    .line 19
    return-void
.end method

.method public final l(Lt5/a;J)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "task"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lt5/e;->a:Lt5/j;

    const/4 v4, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, v2, Lt5/e;->c:Z

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Lt5/a;->a()Z

    .line 16
    move-result v4

    move p2, v4

    .line 17
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 19
    iget-object p2, v2, Lt5/e;->a:Lt5/j;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p2}, Lt5/j;->i()Ljava/util/logging/Logger;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v4

    move p3, v4

    .line 31
    if-eqz p3, :cond_0

    const/4 v4, 0x4

    .line 33
    const-string v4, "schedule canceled (queue is shutdown)"

    move-object p3, v4

    .line 35
    invoke-static {p2, p1, v2, p3}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x2

    iget-object p2, v2, Lt5/e;->a:Lt5/j;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {p2}, Lt5/j;->i()Ljava/util/logging/Logger;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    move-result v4

    move p3, v4

    .line 55
    if-eqz p3, :cond_2

    const/4 v4, 0x4

    .line 57
    const-string v4, "schedule failed (queue is shutdown)"

    move-object p3, v4

    .line 59
    invoke-static {p2, p1, v2, p3}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 62
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x4

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v4, 0x1

    .line 67
    throw p1

    const/4 v4, 0x6

    .line 68
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 69
    invoke-virtual {v2, p1, p2, p3, v1}, Lt5/e;->n(Lt5/a;JZ)Z

    .line 72
    move-result v4

    move p1, v4

    .line 73
    if-eqz p1, :cond_4

    const/4 v4, 0x2

    .line 75
    iget-object p1, v2, Lt5/e;->a:Lt5/j;

    const/4 v4, 0x6

    .line 77
    invoke-virtual {p1, v2}, Lt5/j;->j(Lt5/e;)V

    const/4 v4, 0x1

    .line 80
    :cond_4
    const/4 v4, 0x6

    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    const/4 v4, 0x4

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    const/4 v4, 0x4

    .line 85
    throw p1

    const/4 v4, 0x7
.end method

.method public final n(Lt5/a;JZ)Z
    .locals 11

    .line 1
    const-string v9, "task"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 6
    invoke-virtual {p1, p0}, Lt5/a;->e(Lt5/e;)V

    const/4 v10, 0x2

    .line 9
    iget-object v0, p0, Lt5/e;->a:Lt5/j;

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v0}, Lt5/j;->h()Lt5/f;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-interface {v0}, Lt5/f;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    const/4 v10, 0x7

    .line 21
    iget-object v4, p0, Lt5/e;->e:Ljava/util/List;

    const/4 v10, 0x3

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    const/4 v9, 0x0

    move v5, v9

    .line 28
    const/4 v9, -0x1

    move v6, v9

    .line 29
    if-eq v4, v6, :cond_2

    const/4 v10, 0x3

    .line 31
    invoke-virtual {p1}, Lt5/a;->c()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    const/4 v10, 0x1

    .line 37
    if-gtz v7, :cond_1

    const/4 v10, 0x3

    .line 39
    iget-object p2, p0, Lt5/e;->a:Lt5/j;

    const/4 v10, 0x1

    .line 41
    invoke-virtual {p2}, Lt5/j;->i()Ljava/util/logging/Logger;

    .line 44
    move-result-object v9

    move-object p2, v9

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result v9

    move p3, v9

    .line 51
    if-eqz p3, :cond_0

    const/4 v10, 0x1

    .line 53
    const-string v9, "already scheduled"

    move-object p3, v9

    .line 55
    invoke-static {p2, p1, p0, p3}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 58
    :cond_0
    const/4 v10, 0x1

    return v5

    .line 59
    :cond_1
    const/4 v10, 0x6

    iget-object v7, p0, Lt5/e;->e:Ljava/util/List;

    const/4 v10, 0x4

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p1, v2, v3}, Lt5/a;->g(J)V

    const/4 v10, 0x3

    .line 67
    iget-object v4, p0, Lt5/e;->a:Lt5/j;

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v4}, Lt5/j;->i()Ljava/util/logging/Logger;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v9

    move v7, v9

    .line 79
    if-eqz v7, :cond_4

    const/4 v10, 0x6

    .line 81
    if-eqz p4, :cond_3

    const/4 v10, 0x6

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 88
    const-string v9, "run again after "

    move-object v7, v9

    .line 90
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sub-long/2addr v2, v0

    const/4 v10, 0x6

    .line 94
    invoke-static {v2, v3}, Lt5/b;->b(J)Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object v2, v9

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object p4, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v10, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 111
    const-string v9, "scheduled after "

    move-object v7, v9

    .line 113
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sub-long/2addr v2, v0

    const/4 v10, 0x3

    .line 117
    invoke-static {v2, v3}, Lt5/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v9

    move-object v2, v9

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object p4, v9

    .line 128
    :goto_0
    invoke-static {v4, p1, p0, p4}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 131
    :cond_4
    const/4 v10, 0x4

    iget-object p4, p0, Lt5/e;->e:Ljava/util/List;

    const/4 v10, 0x7

    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v9

    move-object p4, v9

    .line 137
    move v2, v5

    .line 138
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v9

    move v3, v9

    .line 142
    if-eqz v3, :cond_6

    const/4 v10, 0x7

    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v9

    move-object v3, v9

    .line 148
    check-cast v3, Lt5/a;

    const/4 v10, 0x4

    .line 150
    invoke-virtual {v3}, Lt5/a;->c()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    const/4 v10, 0x5

    .line 155
    cmp-long v3, v3, p2

    const/4 v10, 0x4

    .line 157
    if-lez v3, :cond_5

    const/4 v10, 0x3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v10, 0x6

    move v2, v6

    .line 164
    :goto_2
    if-ne v2, v6, :cond_7

    const/4 v10, 0x5

    .line 166
    iget-object p2, p0, Lt5/e;->e:Ljava/util/List;

    const/4 v10, 0x6

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    move-result v9

    move v2, v9

    .line 172
    :cond_7
    const/4 v10, 0x3

    iget-object p2, p0, Lt5/e;->e:Ljava/util/List;

    const/4 v10, 0x1

    .line 174
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 177
    if-nez v2, :cond_8

    const/4 v10, 0x7

    .line 179
    const/4 v9, 0x1

    move p1, v9

    .line 180
    return p1

    .line 181
    :cond_8
    const/4 v10, 0x1

    return v5
.end method

.method public final o(Lt5/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt5/e;->d:Lt5/a;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lt5/e;->f:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final q()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt5/e;->a:Lt5/j;

    const/4 v7, 0x3

    .line 3
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v7, 0x7

    .line 5
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 21
    const-string v6, "Thread "

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " MUST NOT hold lock on "

    move-object v3, v6

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 52
    throw v1

    const/4 v7, 0x1

    .line 53
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lt5/e;->a:Lt5/j;

    const/4 v7, 0x5

    .line 55
    monitor-enter v0

    .line 56
    const/4 v7, 0x1

    move v1, v7

    .line 57
    :try_start_0
    const/4 v7, 0x2

    iput-boolean v1, v4, Lt5/e;->c:Z

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v4}, Lt5/e;->b()Z

    .line 62
    move-result v7

    move v1, v7

    .line 63
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 65
    iget-object v1, v4, Lt5/e;->a:Lt5/j;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v1, v4}, Lt5/j;->j(Lt5/e;)V

    const/4 v7, 0x5

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x2

    :goto_1
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    const/4 v7, 0x1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    const/4 v7, 0x3

    .line 78
    throw v1

    const/4 v7, 0x4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
