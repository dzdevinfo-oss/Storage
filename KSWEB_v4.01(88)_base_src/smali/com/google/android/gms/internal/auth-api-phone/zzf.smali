.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzf;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzg;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.phone.internal.IOngoingSmsRequestCallback"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p3, v3

    .line 2
    const/4 v3, 0x1

    move p4, v3

    .line 3
    if-ne p1, p4, :cond_1

    const/4 v4, 0x5

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    move p3, p4

    .line 20
    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 23
    invoke-interface {v1, p1, p3}, Lcom/google/android/gms/internal/auth-api-phone/zzg;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    const/4 v4, 0x1

    .line 26
    return p4

    .line 27
    :cond_1
    const/4 v4, 0x2

    return p3
.end method
