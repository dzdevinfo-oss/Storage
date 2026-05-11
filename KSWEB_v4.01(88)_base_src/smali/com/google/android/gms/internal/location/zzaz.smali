.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/location/zzav;

    const/4 v0, 0x4

    .line 8
    iget-object p4, p1, Lcom/google/android/gms/internal/location/zzi;->zze:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p2, p4}, Lcom/google/android/gms/internal/location/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V

    const/4 v0, 0x7

    .line 13
    iput-object p3, p1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v0, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 7
    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 10
    :try_start_1
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzn()V

    const/4 v6, 0x2

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const/4 v6, 0x6

    const-string v6, "LocationClientImpl"

    move-object v2, v6

    .line 26
    const-string v6, "Client disconnected before listeners could be cleaned up"

    move-object v3, v6

    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-super {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v6, 0x1

    .line 34
    monitor-exit v0

    const/4 v6, 0x4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1

    const/4 v6, 0x3
.end method

.method public final usesClientTelemetry()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final zzA()Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzav;->zzc()Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x7

    .line 9
    monitor-exit v0

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public final zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x6

    .line 9
    monitor-exit v0

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x7
.end method

.method public final zzD(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzg(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzi(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final zzI(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final zzJ(Landroid/location/Location;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzl(Landroid/location/Location;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzm(Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move p3, v5

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    move v1, p3

    .line 11
    :goto_0
    const-string v5, "locationSettingsRequest can\'t be null nor empty."

    move-object v2, v5

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    .line 16
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 18
    move p3, v0

    .line 19
    :cond_1
    const/4 v5, 0x5

    const-string v5, "listener can\'t be null."

    move-object v0, v5

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/location/zzay;

    const/4 v5, 0x6

    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x0

    move v0, v5

    .line 36
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/location/zzam;->zzt(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzao;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    return-void
.end method

.method public final zzq(JLandroid/app/PendingIntent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x4

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    .line 9
    cmp-long v0, p1, v0

    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    if-ltz v0, :cond_0

    const/4 v5, 0x1

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 17
    :goto_0
    const-string v6, "detectionIntervalMillis must be >= 0"

    move-object v2, v6

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v6, 0x5

    .line 28
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/location/zzam;->zzh(JZLandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    .line 31
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x4

    .line 4
    const-string v3, "activityTransitionRequest must be specified."

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "PendingIntent must be specified."

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    .line 16
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    move-result-object v3

    move-object p3, v3

    .line 28
    check-cast p3, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x5

    .line 30
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzi(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v3, 0x5

    .line 33
    return-void
.end method

.method public final zzs(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x5

    .line 4
    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x2

    .line 20
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v3, 0x1

    .line 23
    return-void
.end method

.method public final zzt(Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzk(Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x2

    .line 4
    const-string v3, "PendingIntent must be specified."

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x1

    .line 25
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzl(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v3, 0x5

    .line 28
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v4, 0x7

    .line 4
    const-string v4, "geofencingRequest can\'t be null."

    move-object v0, v4

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "PendingIntent must be specified."

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v4, "ResultHolder not provided."

    move-object v0, v4

    .line 16
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/location/zzaw;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    move-result-object v4

    move-object p3, v4

    .line 28
    check-cast p3, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x4

    .line 30
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;)V

    const/4 v3, 0x6

    .line 33
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzbq;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v4, 0x3

    .line 4
    const-string v4, "removeGeofencingRequest can\'t be null."

    move-object v0, v4

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x4

    .line 25
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzg(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/internal/location/zzak;)V

    const/4 v4, 0x4

    .line 28
    return-void
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x1

    .line 4
    const-string v5, "PendingIntent must be specified."

    move-object v0, v5

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v5, "ResultHolder not provided."

    move-object v0, v5

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object v5

    move-object p2, v5

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zze(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 36
    return-void
.end method

.method public final zzy(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-lez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    move v1, v0

    .line 16
    :goto_0
    const-string v5, "geofenceRequestIds can\'t be null nor empty."

    move-object v2, v5

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    .line 21
    const-string v5, "ResultHolder not provided."

    move-object v1, v5

    .line 23
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    const/4 v5, 0x6

    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 42
    move-result-object v5

    move-object p2, v5

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzf([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 56
    return-void
.end method

.method public final zzz(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zza(Ljava/lang/String;)Landroid/location/Location;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzav;->zzb()Landroid/location/Location;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method
