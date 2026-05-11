.class public final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    const/4 v3, 0x6

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v3, 0x6

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 26
    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v3, 0x4

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzav;->zzb:Landroid/content/Context;

    const/4 v3, 0x4

    .line 30
    iput-object p2, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x6

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x3

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x5

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzn(Ljava/lang/String;)Landroid/location/Location;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1
.end method

.method public final zzb()Landroid/location/Location;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x4

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzam;->zzm()Landroid/location/Location;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zzb:Landroid/content/Context;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzs(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 12
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v11, 0x6

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v11, 0x7

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 13
    move-result-object v11

    move-object v0, v11

    .line 14
    const/4 v11, 0x0

    move v1, v11

    .line 15
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v11, 0x1

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v11, 0x1

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    move-object v3, v11

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/location/zzau;

    const/4 v11, 0x6

    .line 30
    if-nez v3, :cond_1

    const/4 v11, 0x6

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/location/zzau;

    const/4 v11, 0x3

    .line 34
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v11, 0x3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v11, 0x3

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v11, 0x2

    .line 43
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v3

    .line 48
    :goto_1
    if-nez v7, :cond_2

    const/4 v11, 0x2

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v11, 0x3

    .line 53
    check-cast p2, Lcom/google/android/gms/internal/location/zzh;

    const/4 v11, 0x7

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 58
    move-result-object v11

    move-object p2, v11

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    .line 62
    move-result-object v11

    move-object v6, v11

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v11, 0x3

    .line 65
    const/4 v11, 0x0

    move v8, v11

    .line 66
    const/4 v11, 0x0

    move v9, v11

    .line 67
    const/4 v11, 0x1

    move v5, v11

    .line 68
    move-object v10, p3

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 72
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v11, 0x7

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    const/4 v11, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    const/4 v11, 0x7
.end method

.method public final zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 11
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x2

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v10, 0x7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v10, 0x7

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 16
    const/4 v10, 0x0

    move p2, v10

    .line 17
    :goto_0
    move-object v8, p2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v10, 0x1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v10, 0x1

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v10

    move-object v2, v10

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v10, 0x4

    .line 30
    if-nez v2, :cond_1

    const/4 v10, 0x5

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v10, 0x5

    .line 34
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v10, 0x4

    .line 37
    :cond_1
    const/4 v10, 0x7

    move-object p2, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v10, 0x2

    .line 44
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    if-nez v8, :cond_2

    const/4 v10, 0x3

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x3

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 59
    move-result-object v10

    move-object p2, v10

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v10, 0x7

    .line 62
    const/4 v10, 0x0

    move v6, v10

    .line 63
    const/4 v10, 0x0

    move v7, v10

    .line 64
    const/4 v10, 0x1

    move v4, v10

    .line 65
    move-object v5, p1

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v10, 0x5

    .line 70
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v10, 0x6

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_1
    const/4 v10, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    const/4 v10, 0x6
.end method

.method public final zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v4, 0x3

    .line 30
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
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

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x5

    .line 10
    const-string v4, "Invalid null listener key"

    move-object v0, v4

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v4, 0x4

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v4, 0x3

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/location/zzau;

    const/4 v4, 0x4

    .line 26
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzau;->zzc()V

    const/4 v4, 0x5

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x4

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    const/4 v4, 0x4
.end method

.method public final zzi(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 6
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

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v5, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x6

    .line 10
    const-string v5, "Invalid null listener key"

    move-object v0, v5

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v5, 0x6

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v4, 0x2

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/location/zzar;

    const/4 v5, 0x6

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzar;->zzc()V

    const/4 v5, 0x2

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x6

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v5, 0x2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    const/4 v4, 0x7
.end method

.method public final zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v10, 0x7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v9, 0x3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v10, 0x6

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v10, 0x3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x4

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    const/4 v8, 0x0

    move v6, v8

    .line 22
    const/4 v8, 0x2

    move v2, v8

    .line 23
    const/4 v8, 0x0

    move v3, v8

    .line 24
    move-object v5, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v10, 0x5

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v9, 0x5

    .line 32
    return-void
.end method

.method public final zzk(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v3, 0x5

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzp(Z)V

    const/4 v3, 0x4

    .line 21
    iput-boolean p1, v1, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    const/4 v3, 0x2

    .line 23
    return-void
.end method

.method public final zzl(Landroid/location/Location;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzq(Landroid/location/Location;)V

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v4, 0x2

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v4, 0x6

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzr(Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x7

    .line 21
    return-void
.end method

.method public final zzn()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v9, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v9, 0x7

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v9

    move v2, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/location/zzau;

    const/4 v9, 0x4

    .line 27
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 29
    iget-object v4, v7, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x4

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    const/4 v9, 0x1

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v9, 0x2

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v9, 0x6

    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v9, 0x1

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v9

    move-object v0, v9

    .line 67
    :cond_2
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v9

    move v2, v9

    .line 71
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    const/4 v9, 0x1

    .line 79
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 81
    iget-object v4, v7, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x4

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x3

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 88
    move-result-object v9

    move-object v4, v9

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    .line 92
    move-result-object v9

    move-object v2, v9

    .line 93
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    const/4 v9, 0x6

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    const/4 v9, 0x2

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x7

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v9, 0x5

    .line 107
    monitor-enter v0

    .line 108
    :try_start_2
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v9, 0x4

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v9

    move-object v1, v9

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v9

    move-object v1, v9

    .line 118
    :cond_4
    const/4 v9, 0x3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    move v2, v9

    .line 122
    if-eqz v2, :cond_5

    const/4 v9, 0x7

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v9

    move-object v2, v9

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    const/4 v9, 0x5

    .line 130
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 132
    iget-object v4, v7, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v9, 0x4

    .line 134
    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    const/4 v9, 0x5

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    .line 139
    move-result-object v9

    move-object v4, v9

    .line 140
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v9, 0x2

    .line 142
    const/4 v9, 0x2

    move v6, v9

    .line 143
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v9, 0x6

    .line 146
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzam;->zzu(Lcom/google/android/gms/internal/location/zzl;)V

    const/4 v9, 0x4

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    const/4 v9, 0x1

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v9, 0x2

    .line 157
    monitor-exit v0

    const/4 v9, 0x6

    .line 158
    return-void

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    throw v1

    const/4 v9, 0x1

    .line 161
    :goto_4
    :try_start_3
    const/4 v9, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw v0

    const/4 v9, 0x5

    .line 163
    :goto_5
    :try_start_4
    const/4 v9, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw v1

    const/4 v9, 0x2
.end method

.method public final zzo()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    const/4 v3, 0x1

    .line 9
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
