.class public abstract Lcom/google/android/gms/location/zzbc;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/location/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.ILocationListener"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbd;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.location.ILocationListener"

    move-object v0, v4

    .line 3
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzbd;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    check-cast v0, Lcom/google/android/gms/location/zzbd;

    const/4 v4, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/location/zzbb;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/zzbb;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

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
    if-ne p1, p3, :cond_0

    const/4 v2, 0x4

    .line 4
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Landroid/location/Location;

    const/4 v2, 0x5

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/zzbd;->zzd(Landroid/location/Location;)V

    const/4 v2, 0x3

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1
.end method
