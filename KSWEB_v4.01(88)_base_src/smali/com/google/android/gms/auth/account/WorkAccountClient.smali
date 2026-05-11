.class public Lcom/google/android/gms/auth/account/WorkAccountClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/auth/account/WorkAccountApi;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v6, 0x7

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzal;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/auth/account/WorkAccountClient;->zza:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v6, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 3
    sget-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x3

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/auth/zzal;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/auth/account/WorkAccountClient;->zza:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public addWorkAccount(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/account/WorkAccountClient;->zza:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->addWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/account/zzg;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/account/zzg;-><init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public removeWorkAccount(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/account/WorkAccountClient;->zza:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->removeWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public setWorkAuthenticatorEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/account/WorkAccountClient;->zza:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method
