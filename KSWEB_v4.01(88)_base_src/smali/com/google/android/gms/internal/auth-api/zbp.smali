.class public abstract Lcom/google/android/gms/internal/auth-api/zbp;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbq;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v3, 0x3

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 12
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 14
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v3

    move-object p4, v3

    .line 18
    check-cast p4, Landroid/app/PendingIntent;

    const/4 v3, 0x4

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 23
    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/internal/auth-api/zbq;->zbb(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    .line 26
    return p3

    .line 27
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 28
    return p1
.end method
