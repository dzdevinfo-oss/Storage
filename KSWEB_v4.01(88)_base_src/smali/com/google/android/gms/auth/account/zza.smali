.class public abstract Lcom/google/android/gms/auth/account/zza;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/account/zzb;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.account.IWorkAccountCallback"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

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

    move p3, v3

    .line 2
    if-eq p1, p3, :cond_2

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x2

    move p4, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    if-eq p1, p4, :cond_0

    const/4 v3, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    sget p1, Lcom/google/android/gms/internal/auth/zzc;->zza:I

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 20
    move v0, p3

    .line 21
    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/account/zzb;->zzc(Z)V

    const/4 v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x5

    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    check-cast p1, Landroid/accounts/Account;

    const/4 v3, 0x5

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/account/zzb;->zzb(Landroid/accounts/Account;)V

    const/4 v3, 0x4

    .line 39
    :goto_0
    return p3
.end method
