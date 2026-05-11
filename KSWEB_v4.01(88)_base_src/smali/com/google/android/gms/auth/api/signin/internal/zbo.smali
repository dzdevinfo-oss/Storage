.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

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

    move p2, v3

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x2

    move p3, v2

    .line 5
    if-eq p1, p3, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbp;->zbc()V

    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbp;->zbb()V

    const/4 v3, 0x7

    .line 16
    :goto_0
    return p2
.end method
