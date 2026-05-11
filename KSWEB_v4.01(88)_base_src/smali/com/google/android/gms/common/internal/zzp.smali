.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;

.field private final zzb:Ljava/util/Map;

.field private zzc:I

.field private zzd:Z

.field private zze:Landroid/os/IBinder;

.field private final zzf:Lcom/google/android/gms/common/internal/zzo;

.field private zzg:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v3, 0x7

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x2

    move p1, v3

    .line 16
    iput p1, v0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/internal/zzp;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    .line 1
    :try_start_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v10, 0x7

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x5

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object v9

    move-object v5, v9
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaj; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v9, 0x3

    move v0, v9

    .line 14
    iput v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v11, 0x1

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/zzc;->zza()Landroid/os/StrictMode$VmPolicy;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    :try_start_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x5

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    const/16 v9, 0x1081

    move v7, v9

    .line 32
    move-object v6, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 38
    move-result v9

    move p0, v9

    .line 39
    iput-boolean p0, v6, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    const/4 v11, 0x6

    .line 41
    if-eqz p0, :cond_0

    const/4 v11, 0x5

    .line 43
    iget-object p0, v6, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x6

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 48
    move-result-object v9

    move-object p0, v9

    .line 49
    iget-object p1, v6, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v10, 0x6

    .line 51
    const/4 v9, 0x1

    move p2, v9

    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object v9

    move-object p0, v9

    .line 56
    iget-object p1, v6, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v11, 0x2

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    iget-object p2, v6, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x6

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzs;->zzd(Lcom/google/android/gms/common/internal/zzs;)J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x3

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x2

    move p0, v9

    .line 81
    :try_start_2
    const/4 v10, 0x7

    iput p0, v6, Lcom/google/android/gms/common/internal/zzp;->zzc:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    const/4 v11, 0x7

    iget-object p0, v6, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v11, 0x4

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 92
    move-result-object v9

    move-object p0, v9

    .line 93
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catch_0
    :try_start_4
    const/4 v10, 0x6

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x3

    .line 98
    const/16 v9, 0x10

    move p1, v9

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x6

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x7

    .line 110
    throw p0

    const/4 v11, 0x7

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaj;->zza:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x4

    .line 115
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x5

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 20
    iput-object p2, v4, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    const/4 v7, 0x2

    .line 22
    iput-object p1, v4, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    const/4 v7, 0x4

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v7, 0x4

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    move v2, v7

    .line 38
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v7, 0x4

    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v6, 0x5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x1

    iput v3, v4, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v7, 0x1

    .line 54
    monitor-exit v0

    const/4 v7, 0x1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    const/4 v6, 0x1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    iput-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    const/4 v6, 0x7

    .line 23
    iput-object p1, v4, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    const/4 v6, 0x4

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x2

    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v6, 0x5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x2

    move p1, v6

    .line 54
    iput p1, v4, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v6, 0x2

    .line 56
    monitor-exit v0

    const/4 v6, 0x6

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    const/4 v6, 0x7
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final zzb()Landroid/content/ComponentName;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final zze(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p3, v0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v2, 0x3

    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 13
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v4, 0x4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    iput-boolean p1, v2, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    const/4 v4, 0x4

    .line 29
    const/4 v4, 0x2

    move p1, v4

    .line 30
    iput p1, v2, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v4, 0x6

    .line 32
    return-void
.end method

.method public final zzh(Landroid/content/ServiceConnection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method
