.class final Landroidx/concurrent/futures/i;
.super Landroidx/concurrent/futures/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/b;-><init>(Landroidx/concurrent/futures/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p1, Landroidx/concurrent/futures/k;->f:Landroidx/concurrent/futures/f;

    const/4 v3, 0x7

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/k;->f:Landroidx/concurrent/futures/f;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x6

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x4

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x6
.end method

.method b(Landroidx/concurrent/futures/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p1, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v4, 0x5

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    move p2, v4

    .line 9
    monitor-exit p1

    const/4 v3, 0x4

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    .line 14
    monitor-exit p1

    const/4 v4, 0x4

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x5
.end method

.method c(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    const/4 v4, 0x6

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v4, 0x4

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v4, 0x6

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v4, 0x4
.end method

.method d(Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/j;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method e(Landroidx/concurrent/futures/j;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/j;->a:Ljava/lang/Thread;

    const/4 v2, 0x7

    .line 3
    return-void
.end method
