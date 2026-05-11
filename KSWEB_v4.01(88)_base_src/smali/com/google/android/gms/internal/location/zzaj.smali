.class public abstract Lcom/google/android/gms/internal/location/zzaj;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzak;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.location.internal.IGeofencerCallbacks"

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
    if-eq p1, p3, :cond_2

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x2

    move p4, v2

    .line 5
    if-eq p1, p4, :cond_1

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x3

    move p4, v2

    .line 8
    if-eq p1, p4, :cond_0

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 18
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    check-cast p2, Landroid/app/PendingIntent;

    const/4 v2, 0x7

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzak;->zzd(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v2

    move p1, v2

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 35
    move-result-object v2

    move-object p2, v2

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzak;->zzc(I[Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    move p1, v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 47
    move-result-object v2

    move-object p2, v2

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzak;->zzb(I[Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 51
    :goto_0
    return p3
.end method
