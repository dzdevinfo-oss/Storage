.class final synthetic Lcom/google/android/gms/location/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/zzy;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/location/zzy;->zzb:Lcom/google/android/gms/location/LocationCallback;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/location/zzy;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/location/zzy;->zzb:Lcom/google/android/gms/location/LocationCallback;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
