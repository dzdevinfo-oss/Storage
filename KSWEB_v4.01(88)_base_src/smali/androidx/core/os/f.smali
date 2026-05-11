.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:Landroidx/core/os/e;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private c()V
    .locals 5

    move-object v1, p0

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, v1, Landroidx/core/os/f;->d:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v3, Landroidx/core/os/f;->a:Z

    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    monitor-exit v3

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    .line 11
    iput-boolean v0, v3, Landroidx/core/os/f;->a:Z

    const/4 v5, 0x2

    .line 13
    iput-boolean v0, v3, Landroidx/core/os/f;->d:Z

    const/4 v6, 0x6

    .line 15
    iget-object v0, v3, Landroidx/core/os/f;->b:Landroidx/core/os/e;

    const/4 v6, 0x7

    .line 17
    iget-object v1, v3, Landroidx/core/os/f;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 23
    :try_start_1
    const/4 v5, 0x1

    invoke-interface {v0}, Landroidx/core/os/e;->onCancel()V

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 31
    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-enter v3

    .line 38
    :try_start_2
    const/4 v5, 0x7

    iput-boolean v2, v3, Landroidx/core/os/f;->d:Z

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x3

    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    throw v0

    const/4 v6, 0x7

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    :try_start_3
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw v0

    const/4 v5, 0x2

    .line 48
    :cond_2
    const/4 v5, 0x4

    :goto_2
    monitor-enter v3

    .line 49
    :try_start_4
    const/4 v6, 0x4

    iput-boolean v2, v3, Landroidx/core/os/f;->d:Z

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x2

    .line 54
    monitor-exit v3

    const/4 v5, 0x3

    .line 55
    return-void

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    throw v0

    const/4 v6, 0x7

    .line 59
    :goto_3
    :try_start_5
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw v0

    const/4 v6, 0x4
.end method

.method public b(Landroidx/core/os/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/core/os/f;->c()V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Landroidx/core/os/f;->b:Landroidx/core/os/e;

    const/4 v3, 0x2

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    monitor-exit v1

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Landroidx/core/os/f;->b:Landroidx/core/os/e;

    const/4 v3, 0x4

    .line 15
    iget-boolean v0, v1, Landroidx/core/os/f;->a:Z

    const/4 v4, 0x5

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 19
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p1}, Landroidx/core/os/e;->onCancel()V

    const/4 v3, 0x6

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v3, 0x5

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v3, 0x5
.end method
