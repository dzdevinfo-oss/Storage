.class public Lcom/google/android/gms/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/location/zzax;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzax;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.gms.location.IDeviceOrientationListener"

    move-object v0, v5

    .line 3
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzax;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    check-cast v0, Lcom/google/android/gms/location/zzax;

    const/4 v5, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/location/zzav;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/zzav;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x1
.end method
