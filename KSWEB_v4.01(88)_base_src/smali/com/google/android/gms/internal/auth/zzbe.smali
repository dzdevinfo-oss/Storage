.class public final Lcom/google/android/gms/internal/auth/zzbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/AuthProxyOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x10

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    if-nez p4, :cond_0

    const/4 v7, 0x4

    .line 14
    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zza()Landroid/os/Bundle;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    const-string v4, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbh;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    .line 23
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v4, 0x1

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/GmsClient;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 15
    sget-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 30
    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
