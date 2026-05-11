.class public final Lcom/google/android/gms/auth/api/signin/internal/zbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x5b

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
    if-eqz p4, :cond_0

    const/4 v7, 0x2

    .line 14
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x7

    .line 16
    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x5

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v7, 0x2

    .line 25
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object p2, v7

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setLogSessionId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 35
    move-result-object v7

    move-object p2, v7

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v7

    move p2, v7

    .line 40
    if-nez p2, :cond_1

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    move p3, v7

    .line 54
    if-eqz p3, :cond_1

    const/4 v7, 0x4

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object p3, v7

    .line 60
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x6

    .line 62
    const/4 v7, 0x0

    move p4, v7

    .line 63
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x4

    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbe;->zba:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x2

    .line 75
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 15
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v4, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 23
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v3, 0x1

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/zbe;->zba:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbe;->zba:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
