.class final Lcom/google/android/gms/common/internal/zzs;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzq;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/zzq;

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzq;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzr;)V

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzq;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    const/4 v4, 0x4

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    const/4 v4, 0x1

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x7

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v4, 0x5

    .line 38
    const-wide/16 p1, 0x1388

    const/4 v4, 0x1

    .line 40
    iput-wide p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    const/4 v4, 0x7

    .line 42
    const-wide/32 p1, 0x493e0

    const/4 v4, 0x4

    .line 45
    iput-wide p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    const/4 v4, 0x7

    .line 47
    iput-object p3, v2, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 49
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/internal/zzs;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "ServiceConnection must not be null"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    const/4 v7, 0x2

    .line 17
    if-nez p4, :cond_0

    const/4 v6, 0x5

    .line 19
    iget-object p4, v4, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 27
    new-instance v1, Lcom/google/android/gms/common/internal/zzp;

    const/4 v6, 0x5

    .line 29
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zze(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 35
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zzd(Lcom/google/android/gms/common/internal/zzp;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    iget-object p3, v4, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x0

    move v3, v6

    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-nez v2, :cond_6

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zze(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 63
    move-result v6

    move p1, v6

    .line 64
    const/4 v6, 0x1

    move v2, v6

    .line 65
    const/4 v7, 0x0

    move v3, v7

    .line 66
    if-eq p1, v2, :cond_3

    const/4 v6, 0x4

    .line 68
    const/4 v6, 0x2

    move p2, v6

    .line 69
    if-eq p1, p2, :cond_2

    const/4 v6, 0x6

    .line 71
    :goto_1
    move-object p2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x2

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zzd(Lcom/google/android/gms/common/internal/zzp;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    move-result-object v6

    move-object p2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzc()Landroid/os/IBinder;

    .line 85
    move-result-object v6

    move-object p3, v6

    .line 86
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v6, 0x2

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 93
    move-result v6

    move p1, v6

    .line 94
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 96
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    .line 98
    monitor-exit v0

    const/4 v6, 0x5

    .line 99
    return-object p1

    .line 100
    :cond_4
    const/4 v6, 0x3

    if-nez p2, :cond_5

    const/4 v6, 0x1

    .line 102
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x6

    .line 104
    const/4 v7, -0x1

    move p1, v7

    .line 105
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x6

    .line 108
    :cond_5
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x1

    .line 109
    return-object p2

    .line 110
    :cond_6
    const/4 v7, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 121
    const-string v6, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    move-object p4, v6

    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 136
    throw p2

    const/4 v7, 0x2

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1

    const/4 v6, 0x6
.end method

.method protected final zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "ServiceConnection must not be null"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    const/4 v6, 0x3

    .line 17
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 31
    move-result v5

    move p2, v5

    .line 32
    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 34
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 36
    const/4 v5, 0x0

    move p3, v5

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 43
    iget-wide v1, v3, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    const/4 v6, 0x7

    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 64
    const-string v6, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    move-object v1, v6

    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 79
    throw p2

    const/4 v6, 0x6

    .line 80
    :cond_2
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 91
    const-string v5, "Nonexistent connection status for service config: "

    move-object v1, v5

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 106
    throw p2

    const/4 v5, 0x3

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    const/4 v6, 0x7
.end method

.method final zzi(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 6
    monitor-exit v0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v3, 0x2
.end method

.method final zzj(Landroid/os/Looper;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/common/zzh;

    const/4 v6, 0x2

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzq;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x5

    .line 11
    iput-object v1, v3, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 13
    monitor-exit v0

    const/4 v6, 0x5

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v6, 0x3
.end method
