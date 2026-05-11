.class final Lcom/google/android/gms/location/zzaj;
.super Lcom/google/android/gms/location/LocationCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/location/zzaj;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/location/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/location/zzaj;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method
