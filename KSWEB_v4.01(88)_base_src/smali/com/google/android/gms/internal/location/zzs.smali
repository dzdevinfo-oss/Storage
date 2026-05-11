.class final Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationListener;

.field final synthetic zzc:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzs;->zza:Lcom/google/android/gms/location/LocationRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzs;->zzb:Lcom/google/android/gms/location/LocationListener;

    const/4 v2, 0x2

    .line 5
    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzs;->zzc:Landroid/os/Looper;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v7, 0x5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v7, 0x7

    .line 5
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v7, 0x4

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzs;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x6

    .line 10
    iget-object v2, v5, Lcom/google/android/gms/internal/location/zzs;->zzb:Lcom/google/android/gms/location/LocationListener;

    const/4 v7, 0x2

    .line 12
    iget-object v3, v5, Lcom/google/android/gms/internal/location/zzs;->zzc:Landroid/os/Looper;

    const/4 v7, 0x4

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    const-class v4, Lcom/google/android/gms/location/LocationListener;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v7, 0x7

    .line 31
    return-void
.end method
