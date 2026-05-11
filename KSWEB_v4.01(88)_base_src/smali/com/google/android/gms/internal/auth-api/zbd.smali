.class public final Lcom/google/android/gms/internal/auth-api/zbd;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/zbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/zbd;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x44

    move v3, v7

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/zbc;

    const/4 v7, 0x1

    .line 14
    if-nez p4, :cond_0

    const/4 v7, 0x3

    .line 16
    sget-object p4, Lcom/google/android/gms/auth/api/zbd;->zba:Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x3

    .line 18
    :cond_0
    const/4 v7, 0x6

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/zbc;-><init>(Lcom/google/android/gms/auth/api/zbd;)V

    const/4 v7, 0x6

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object p2, v7

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/zbc;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/zbc;

    .line 28
    new-instance p2, Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x3

    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    const/4 v7, 0x6

    .line 33
    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbd;->zba:Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x4

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    const-string v5, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v4, 0x7

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v4, 0x4

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 23
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbd;->zba:Lcom/google/android/gms/auth/api/zbd;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/zbd;->zba()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xc35000

    const/4 v3, 0x4

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.credentials.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
