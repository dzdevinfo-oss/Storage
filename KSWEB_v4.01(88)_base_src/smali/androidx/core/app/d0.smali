.class final Landroidx/core/app/d0;
.super Landroid/app/job/JobServiceEngine;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/app/u;


# instance fields
.field final a:Landroidx/core/app/JobIntentService;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Landroidx/core/app/d0;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Landroidx/core/app/d0;->a:Landroidx/core/app/JobIntentService;

    const/4 v4, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/x;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/app/d0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/core/app/d0;->c:Landroid/app/job/JobParameters;

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 9
    monitor-exit v0

    const/4 v5, 0x7

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-static {v1}, Landroidx/core/app/z;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 20
    invoke-static {v1}, Landroidx/core/app/a0;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iget-object v2, v3, Landroidx/core/app/d0;->a:Landroidx/core/app/JobIntentService;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    .line 33
    new-instance v0, Landroidx/core/app/c0;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v0, v3, v1}, Landroidx/core/app/c0;-><init>(Landroidx/core/app/d0;Landroid/app/job/JobWorkItem;)V

    const/4 v5, 0x3

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v6, 0x6

    return-object v2

    .line 40
    :goto_0
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    const/4 v5, 0x6
.end method

.method public b()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/app/y;->a(Landroidx/core/app/d0;)Landroid/os/IBinder;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/core/app/d0;->c:Landroid/app/job/JobParameters;

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Landroidx/core/app/d0;->a:Landroidx/core/app/JobIntentService;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->c(Z)V

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/core/app/d0;->a:Landroidx/core/app/JobIntentService;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->b()Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    iget-object v0, v2, Landroidx/core/app/d0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    monitor-enter v0

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x3

    iput-object v1, v2, Landroidx/core/app/d0;->c:Landroid/app/job/JobParameters;

    const/4 v4, 0x6

    .line 13
    monitor-exit v0

    const/4 v4, 0x3

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x1
.end method
