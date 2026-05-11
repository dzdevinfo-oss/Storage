.class public abstract Lcom/google/android/gms/internal/auth/zzj;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzk;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.account.data.IBundleCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p3, v2

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v3, 0x7

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 12
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 14
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v3

    move-object p3, v3

    .line 18
    check-cast p3, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/internal/auth/zzk;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 29
    return p1
.end method
