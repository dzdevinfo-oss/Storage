.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final e:Ljava/lang/Object;

.field final f:Ljava/util/Queue;

.field final g:Ljava/util/concurrent/Executor;

.field h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/t;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Landroidx/appcompat/app/t;->f:Ljava/util/Queue;

    const/4 v3, 0x1

    .line 18
    iput-object p1, v1, Landroidx/appcompat/app/t;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/t;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/t;->b()V

    const/4 v2, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/t;->b()V

    const/4 v2, 0x5

    .line 15
    throw p1

    const/4 v2, 0x5
.end method


# virtual methods
.method protected b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/t;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/appcompat/app/t;->f:Ljava/util/Queue;

    const/4 v6, 0x3

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 12
    iput-object v1, v3, Landroidx/appcompat/app/t;->h:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 16
    iget-object v2, v3, Landroidx/appcompat/app/t;->g:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    const/4 v5, 0x6
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/t;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/appcompat/app/t;->f:Ljava/util/Queue;

    const/4 v6, 0x7

    .line 6
    new-instance v2, Landroidx/appcompat/app/s;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v2, v3, p1}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/t;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v3, Landroidx/appcompat/app/t;->h:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 16
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/app/t;->b()V

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    const/4 v6, 0x5
.end method
