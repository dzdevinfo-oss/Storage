.class final Lcom/google/android/gms/internal/auth/zzi;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 10

    .line 1
    const/16 v7, 0xe0

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v4, 0x6

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    .line 23
    return-object v0
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v5, "GoogleAuthSvcClientImpl"

    move-object v1, v5

    .line 7
    const-string v6, "GoogleAuthServiceClientImpl disconnected with reason: "

    move-object v2, v6

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-super {v3, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    .line 5
    sget-object v2, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/common/Feature;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x1110e58

    const/4 v3, 0x4

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.account.authapi.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
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
