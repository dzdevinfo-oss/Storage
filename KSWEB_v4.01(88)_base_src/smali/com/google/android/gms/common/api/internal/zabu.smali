.class final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Lcom/google/android/gms/common/api/Api$Client;

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zae:Ljava/util/Set;

.field private zaf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    const/4 v3, 0x2

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x4

    .line 16
    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x2

    .line 18
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zabu;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zabu;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zah()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private final zah()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v5, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x1

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    const/4 v5, 0x2

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabt;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabt;-><init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v5, 0x4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v3, 0x4

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zah()V

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v3, 0x2

    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x5

    .line 19
    const-string v3, "GoogleApiManager"

    move-object p2, v3

    .line 21
    const-string v3, "Received null response from onSignInSuccess"

    move-object v0, v3

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    .line 28
    const/4 v3, 0x4

    move p2, v3

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v3, 0x3

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x5

    .line 35
    return-void
.end method

.method public final zag(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zax(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 23
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    .line 25
    const/16 v5, 0x11

    move v1, v5

    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x1

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
