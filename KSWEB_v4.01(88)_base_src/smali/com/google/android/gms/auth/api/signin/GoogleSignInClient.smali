.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static zba:I

.field private static final zbb:Lcom/google/android/gms/auth/api/signin/zba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zba;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/zba;-><init>([B)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zbb:Lcom/google/android/gms/auth/api/signin/zba;

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba:I

    const/4 v2, 0x2

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 7

    move-object v3, p0

    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v6, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    move-object v1, v5

    .line 4
    invoke-direct {v3, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v6, 0x1

    return-void
.end method

.method private final declared-synchronized zba()I
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba:I

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const v2, 0xbdfcb8

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x4

    move v0, v6

    .line 25
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba:I

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 37
    const-string v6, "com.google.android.gms.auth.api.fallback"

    move-object v1, v6

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 45
    const/4 v6, 0x3

    move v0, v6

    .line 46
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba:I

    const/4 v6, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    .line 50
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    const/4 v6, 0x3

    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    .line 53
    return v0

    .line 54
    :goto_1
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    const/4 v6, 0x1
.end method


# virtual methods
.method public getSignInIntent()Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    if-eq v2, v1, :cond_1

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x3

    move v1, v5

    .line 17
    if-eq v2, v1, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x4

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbb(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 53
    throw v0

    const/4 v5, 0x5
.end method

.method public revokeAccess()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v7, 0x3

    move v3, v7

    .line 14
    if-ne v2, v3, :cond_0

    const/4 v7, 0x4

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbf(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    return-object v0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v7, 0x3

    move v3, v7

    .line 14
    if-ne v2, v3, :cond_0

    const/4 v7, 0x7

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbe(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    return-object v0
.end method

.method public silentSignIn()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    const/4 v8, 0x3

    move v4, v8

    .line 20
    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x1

    move v3, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    .line 25
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zbb:Lcom/google/android/gms/auth/api/signin/zba;

    const/4 v8, 0x4

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0
.end method
