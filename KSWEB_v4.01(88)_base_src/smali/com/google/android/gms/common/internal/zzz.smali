.class public abstract Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaa;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v5

    .line 3
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    check-cast v0, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/zzy;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p2, v2

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x2

    move p4, v2

    .line 5
    if-eq p1, p4, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzaa;->zzc()I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x6

    .line 30
    :goto_0
    return p2
.end method
