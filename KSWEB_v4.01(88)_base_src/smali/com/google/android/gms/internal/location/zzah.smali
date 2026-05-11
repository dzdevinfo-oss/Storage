.class public abstract Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
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

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x2

    move p2, v2

    .line 5
    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzai;->zzc()V

    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/zzaa;

    const/4 v2, 0x6

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzai;->zzb(Lcom/google/android/gms/internal/location/zzaa;)V

    const/4 v2, 0x4

    .line 24
    :goto_0
    return p3
.end method
