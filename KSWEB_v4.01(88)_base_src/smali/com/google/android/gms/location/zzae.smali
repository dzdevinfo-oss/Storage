.class final synthetic Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/zzap;

.field private final zzc:Lcom/google/android/gms/location/LocationCallback;

.field private final zzd:Lcom/google/android/gms/location/zzan;

.field private final zze:Lcom/google/android/gms/internal/location/zzba;

.field private final zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/location/zzae;->zzb:Lcom/google/android/gms/location/zzap;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/location/zzae;->zzc:Lcom/google/android/gms/location/LocationCallback;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/location/zzae;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/location/zzae;->zze:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x1

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/location/zzae;->zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v10, 0x7

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzae;->zzb:Lcom/google/android/gms/location/zzap;

    const/4 v10, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzae;->zzc:Lcom/google/android/gms/location/LocationCallback;

    const/4 v10, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/location/zzae;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v11, 0x1

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/location/zzae;->zze:Lcom/google/android/gms/internal/location/zzba;

    const/4 v10, 0x4

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/location/zzae;->zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v11, 0x7

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v9, 0x7

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zzb(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x5

    .line 22
    return-void
.end method
