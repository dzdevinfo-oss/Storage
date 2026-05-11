.class final Lcom/google/android/gms/location/zzak;
.super Lcom/google/android/gms/location/zzap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/location/zzak;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/location/zzap;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x1

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/location/zzap;->zza()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/location/zzak;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v5, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/location/zzal;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/zzal;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    .line 18
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzH(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 34
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
