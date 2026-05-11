.class public abstract Lcom/google/android/gms/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/location/zzba;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.ILocationCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzba;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.location.ILocationCallback"

    move-object v0, v4

    .line 3
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzba;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    check-cast v0, Lcom/google/android/gms/location/zzba;

    const/4 v5, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/location/zzay;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/zzay;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-eq p1, p3, :cond_1

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x2

    move p4, v2

    .line 5
    if-eq p1, p4, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v2, 0x3

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/zzba;->zze(Lcom/google/android/gms/location/LocationAvailability;)V

    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v2, 0x2

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/zzba;->zzd(Lcom/google/android/gms/location/LocationResult;)V

    const/4 v2, 0x2

    .line 32
    :goto_0
    return p3
.end method
