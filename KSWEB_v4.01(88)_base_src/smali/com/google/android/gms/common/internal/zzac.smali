.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p4, v4

    .line 2
    if-eq p1, p4, :cond_2

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x3

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    check-cast v1, Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x5

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 31
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x5

    .line 50
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zzb(ILandroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v4

    move p1, v4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 64
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v4

    move-object v1, v4

    .line 68
    check-cast v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    .line 73
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 76
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 79
    return p4
.end method
