.class final Landroidx/core/app/v;
.super Landroidx/core/app/f0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private final f:Landroid/os/PowerManager$WakeLock;

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Landroidx/core/app/f0;-><init>(Landroid/content/ComponentName;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iput-object v0, v3, Landroidx/core/app/v;->d:Landroid/content/Context;

    const/4 v5, 0x7

    .line 10
    const-string v5, "power"

    move-object v0, v5

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    const/4 v5, 0x7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, ":launch"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    const/4 v5, 0x1

    move v1, v5

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    iput-object v0, v3, Landroidx/core/app/v;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x4

    .line 46
    const/4 v5, 0x0

    move v2, v5

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p2, v5

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ":run"

    move-object p2, v5

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object p2, v5

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    iput-object p1, v3, Landroidx/core/app/v;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x4

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x1

    .line 80
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Landroidx/core/app/v;->h:Z

    const/4 v5, 0x3

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 6
    iget-boolean v0, v3, Landroidx/core/app/v;->g:Z

    const/4 v5, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Landroidx/core/app/v;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x1

    .line 12
    const-wide/32 v1, 0xea60

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 22
    iput-boolean v0, v3, Landroidx/core/app/v;->h:Z

    const/4 v5, 0x5

    .line 24
    iget-object v0, v3, Landroidx/core/app/v;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v5, 0x7

    .line 29
    :cond_1
    const/4 v5, 0x4

    monitor-exit v3

    const/4 v5, 0x6

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    const/4 v5, 0x7
.end method

.method public c()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Landroidx/core/app/v;->h:Z

    const/4 v6, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v3, Landroidx/core/app/v;->h:Z

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Landroidx/core/app/v;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x7

    .line 11
    const-wide/32 v1, 0x927c0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v6, 0x3

    .line 17
    iget-object v0, v3, Landroidx/core/app/v;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v3

    const/4 v6, 0x3

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v6, 0x4
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x3

    iput-boolean v0, v1, Landroidx/core/app/v;->g:Z

    const/4 v3, 0x4

    .line 5
    monitor-exit v1

    const/4 v3, 0x6

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x3
.end method
