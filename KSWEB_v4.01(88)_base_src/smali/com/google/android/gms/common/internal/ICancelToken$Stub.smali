.class public abstract Lcom/google/android/gms/common/internal/ICancelToken$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.common.internal.ICancelToken"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/common/internal/ICancelToken;

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast v0, Lcom/google/android/gms/common/internal/ICancelToken;

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/zzx;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzx;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p2, v3

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method
