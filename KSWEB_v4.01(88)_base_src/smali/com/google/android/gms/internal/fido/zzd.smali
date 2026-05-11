.class public abstract Lcom/google/android/gms/internal/fido/zzd;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zze;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p4, v4

    .line 2
    const/4 v4, 0x1

    move v0, v4

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    return p4

    .line 9
    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 20
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/fido/zze;->zzc(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x7

    sget p1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 33
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 35
    move p4, v0

    .line 36
    :cond_2
    const/4 v4, 0x1

    invoke-interface {v2, p4}, Lcom/google/android/gms/internal/fido/zze;->zzb(Z)V

    const/4 v4, 0x2

    .line 39
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 42
    return v0
.end method
