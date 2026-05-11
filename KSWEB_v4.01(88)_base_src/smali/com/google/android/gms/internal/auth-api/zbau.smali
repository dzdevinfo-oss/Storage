.class public final Lcom/google/android/gms/internal/auth-api/zbau;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zba:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/identity/zbx;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0xd4

    move v3, v7

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbv;

    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth-api/zbv;

    const/4 v4, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbv;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbv;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    .line 23
    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbv:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x1110e58

    const/4 v3, 0x7

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.identity.service.signin.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method
