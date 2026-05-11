.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final l:Ljava/lang/Object;

.field static final m:Ljava/util/HashMap;


# instance fields
.field e:Landroidx/core/app/u;

.field f:Landroidx/core/app/f0;

.field g:Landroidx/core/app/t;

.field h:Z

.field i:Z

.field j:Z

.field final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Landroidx/core/app/JobIntentService;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 13
    sput-object v0, Landroidx/core/app/JobIntentService;->m:Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Landroidx/core/app/JobIntentService;->h:Z

    const/4 v4, 0x6

    .line 7
    iput-boolean v0, v2, Landroidx/core/app/JobIntentService;->i:Z

    const/4 v4, 0x3

    .line 9
    iput-boolean v0, v2, Landroidx/core/app/JobIntentService;->j:Z

    const/4 v5, 0x5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 13
    const/16 v5, 0x1a

    move v1, v5

    .line 15
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 26
    iput-object v0, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 28
    return-void
.end method

.method static d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/f0;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/core/app/JobIntentService;->m:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Landroidx/core/app/f0;

    const/4 v6, 0x4

    .line 9
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x1a

    move v2, v6

    .line 15
    if-lt v1, v2, :cond_1

    const/4 v6, 0x3

    .line 17
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 19
    new-instance p2, Landroidx/core/app/e0;

    const/4 v5, 0x3

    .line 21
    invoke-direct {p2, v3, p1, p3}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 27
    const-string v5, "Can\'t be here without a job id"

    move-object p1, v5

    .line 29
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 32
    throw v3

    const/4 v6, 0x6

    .line 33
    :cond_1
    const/4 v6, 0x7

    new-instance p2, Landroidx/core/app/v;

    const/4 v5, 0x5

    .line 35
    invoke-direct {p2, v3, p1}, Landroidx/core/app/v;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v5, 0x7

    .line 38
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p2

    .line 42
    :cond_2
    const/4 v6, 0x1

    return-object v1
.end method


# virtual methods
.method a()Landroidx/core/app/x;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/app/JobIntentService;->e:Landroidx/core/app/u;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0}, Landroidx/core/app/u;->a()Landroidx/core/app/x;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-lez v1, :cond_1

    const/4 v5, 0x3

    .line 21
    iget-object v1, v3, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Landroidx/core/app/x;

    const/4 v5, 0x1

    .line 30
    monitor-exit v0

    const/4 v5, 0x7

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 35
    monitor-exit v0

    const/4 v5, 0x4

    .line 36
    return-object v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    const/4 v5, 0x4
.end method

.method b()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/t;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Landroidx/core/app/JobIntentService;->h:Z

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Landroidx/core/app/JobIntentService;->i:Z

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Landroidx/core/app/JobIntentService;->f()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method c(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/t;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    new-instance v0, Landroidx/core/app/t;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0, v2}, Landroidx/core/app/t;-><init>(Landroidx/core/app/JobIntentService;)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/t;

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/f0;

    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/f0;->c()V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/t;

    const/4 v4, 0x4

    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method protected abstract e(Landroid/content/Intent;)V
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 5
    monitor-enter v0

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    :try_start_0
    const/4 v5, 0x4

    iput-object v1, v2, Landroidx/core/app/JobIntentService;->g:Landroidx/core/app/t;

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-lez v1, :cond_0

    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    invoke-virtual {v2, v1}, Landroidx/core/app/JobIntentService;->c(Z)V

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Landroidx/core/app/JobIntentService;->j:Z

    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 30
    iget-object v1, v2, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/f0;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v1}, Landroidx/core/app/f0;->b()V

    const/4 v4, 0x6

    .line 35
    :cond_1
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    const/4 v5, 0x4

    .line 39
    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/app/JobIntentService;->e:Landroidx/core/app/u;

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1}, Landroidx/core/app/u;->b()Landroid/os/IBinder;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 6
    const/16 v5, 0x1a

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 11
    new-instance v0, Landroidx/core/app/d0;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0, v3}, Landroidx/core/app/d0;-><init>(Landroidx/core/app/JobIntentService;)V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v3, Landroidx/core/app/JobIntentService;->e:Landroidx/core/app/u;

    const/4 v5, 0x7

    .line 18
    iput-object v2, v3, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/f0;

    const/4 v5, 0x5

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x1

    iput-object v2, v3, Landroidx/core/app/JobIntentService;->e:Landroidx/core/app/u;

    const/4 v5, 0x5

    .line 23
    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    invoke-static {v3, v0, v1, v1}, Landroidx/core/app/JobIntentService;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/f0;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    iput-object v0, v3, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/f0;

    const/4 v5, 0x4

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    monitor-enter v0

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    :try_start_0
    const/4 v4, 0x2

    iput-boolean v1, v2, Landroidx/core/app/JobIntentService;->j:Z

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/f0;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Landroidx/core/app/f0;->b()V

    const/4 v4, 0x7

    .line 17
    monitor-exit v0

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v5, 0x4

    .line 22
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p2, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-object p2, v2, Landroidx/core/app/JobIntentService;->f:Landroidx/core/app/f0;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p2}, Landroidx/core/app/f0;->d()V

    const/4 v5, 0x5

    .line 10
    iget-object p2, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/core/app/JobIntentService;->k:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 15
    new-instance v1, Landroidx/core/app/w;

    const/4 v5, 0x5

    .line 17
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x3

    .line 25
    :goto_0
    invoke-direct {v1, v2, p1, p3}, Landroidx/core/app/w;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    invoke-virtual {v2, p1}, Landroidx/core/app/JobIntentService;->c(Z)V

    const/4 v4, 0x5

    .line 35
    monitor-exit p2

    const/4 v4, 0x4

    .line 36
    const/4 v4, 0x3

    move p1, v4

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    const/4 v4, 0x6

    .line 41
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x2

    move p1, v5

    .line 42
    return p1
.end method
