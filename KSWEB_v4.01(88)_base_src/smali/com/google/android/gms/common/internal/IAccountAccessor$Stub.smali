.class public abstract Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v4, 0x7

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 15
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v4, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/zzw;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzw;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p2, v2

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->zzb()Landroid/accounts/Account;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    .line 14
    const/4 v2, 0x1

    move p1, v2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1
.end method
