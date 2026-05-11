.class public abstract Lcom/google/android/gms/internal/fido/zzf;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzg;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.fido.fido2.api.ICredentialListCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p4, v3

    .line 2
    if-eq p1, p4, :cond_1

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/fido/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/fido/zzg;->zzb(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 34
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    .line 37
    return p4
.end method
