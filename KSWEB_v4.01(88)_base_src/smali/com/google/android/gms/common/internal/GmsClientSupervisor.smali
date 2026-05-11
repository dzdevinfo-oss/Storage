.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field static zza:Landroid/os/HandlerThread; = null

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:I = 0x9

.field private static zzd:Lcom/google/android/gms/common/internal/zzs;

.field private static zze:Ljava/util/concurrent/Executor;

.field private static zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static getDefaultBindFlags()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/16 v1, 0x1081

    move v0, v1

    .line 3
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    sget-boolean v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzf:Z

    const/4 v6, 0x4

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v6

    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    :goto_0
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    .line 35
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/common/internal/zzs;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x7

    .line 38
    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x4

    .line 40
    :cond_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v4, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x7

    .line 43
    return-object v4

    .line 44
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v4

    const/4 v6, 0x2
.end method

.method public static getOrStartHandlerThread()Landroid/os/HandlerThread;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v7, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v5, 0x5

    const-string v4, "GoogleApiHandler"

    move-object v2, v4

    sget v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:I

    const/4 v6, 0x7

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v6, 0x7

    .line 4
    monitor-exit v0

    const/4 v5, 0x2

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method

.method public static getOrStartHandlerThread(I)Landroid/os/HandlerThread;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v5, 0x5

    const-string v3, "GoogleApiHandler"

    move-object v2, v3

    .line 7
    invoke-direct {v1, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v4, 0x7

    .line 9
    monitor-exit v0

    const/4 v5, 0x3

    return-object p0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    const/4 v5, 0x6
.end method

.method public static setDefaultBindExecutor(Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzs;

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzs;->zzi(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x1

    :goto_0
    sput-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 16
    monitor-exit v0

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v2

    const/4 v4, 0x1
.end method

.method public static setGamHandlerThreadPriorityIfNotInitialized(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v3, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 8
    sput p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:I

    const/4 v4, 0x6

    .line 10
    monitor-exit v0

    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x1

    move p0, v2

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    .line 16
    const/4 v2, 0x0

    move p0, v2

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    const/4 v4, 0x1
.end method

.method public static setUseHandlerThreadForCallbacks()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzs;

    const/4 v4, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 8
    sget-boolean v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzf:Z

    const/4 v4, 0x6

    .line 10
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 15
    move-result-object v3

    move-object v2, v3

    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v3

    move-object v2, v3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzs;->zzj(Landroid/os/Looper;)V

    const/4 v5, 0x1

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

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 27
    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzf:Z

    const/4 v5, 0x3

    .line 29
    monitor-exit v0

    const/4 v5, 0x1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    const/4 v5, 0x6
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v5, 0x6

    const/16 v5, 0x1081

    move v1, v5

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/content/ComponentName;I)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 3
    invoke-virtual {v2, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    move-object p1, v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v4, 0x2

    const/16 v4, 0x1081

    move v1, v4

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/content/ComponentName;I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v5, 0x6

    const/16 v5, 0x1081

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 11
    invoke-virtual {v3, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v4, 0x2

    const/16 v4, 0x1081

    move v1, v4

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/content/ComponentName;I)V

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v5, 0x4

    const/16 v5, 0x1081

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/internal/zzo;

    const/4 v3, 0x1

    .line 3
    const/16 v3, 0x1081

    move v0, v3

    .line 5
    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, p3, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method
