.class public abstract Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.api.internal.IStatusCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.common.api.internal.IStatusCallback"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v4, 0x3

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v4, 0x4

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaby;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->onResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x5

    .line 18
    return p3

    .line 19
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 20
    return p1
.end method
