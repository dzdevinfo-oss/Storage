.class public final Lcom/google/android/gms/common/moduleinstall/internal/zay;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# static fields
.field public static final synthetic zab:I

.field private static final zac:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zae:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zac:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zaq;

    const/4 v7, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaq;-><init>()V

    const/4 v7, 0x1

    .line 13
    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x1

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x2

    .line 17
    const-string v4, "ModuleInstall.API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x4

    .line 22
    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zae:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x5

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zae:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zae:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x3

    return-void
.end method

.method static final varargs zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 7

    .line 1
    const-string v4, "Requested APIs must not be null."

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    const/4 v6, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 10
    const/4 v4, 0x1

    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x4

    move v2, v1

    .line 13
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    move-object v3, v4

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    .line 20
    aget-object v2, p1, v1

    const/4 v5, 0x1

    .line 22
    const-string v4, "Requested API must not be null."

    move-object v3, v4

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 37
    move-result-object v4

    move-object p0, v4

    .line 38
    return-object p0
.end method


# virtual methods
.method public final varargs areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 16
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    const/4 v6, 0x7

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x2

    .line 33
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    const/16 v6, 0x6aa5

    move v2, v6

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 48
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zal;

    const/4 v5, 0x5

    .line 50
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zal;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    return-object p1
.end method

.method public final varargs deferredInstall([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x5

    .line 28
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 35
    const/16 v5, 0x6aa6

    move v2, v5

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 43
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zap;

    const/4 v5, 0x3

    .line 45
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zap;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1
.end method

.method public final varargs getInstallModulesIntent([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 16
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    const/4 v4, 0x2

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x5

    .line 33
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    const/16 v4, 0x6aab

    move v1, v4

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zan;

    const/4 v4, 0x5

    .line 47
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zan;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    return-object p1
.end method

.method public final installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->fromModuleInstallRequest(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    move-result-object v7

    move-object v4, v7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getListener()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 8
    move-result-object v7

    move-object v3, v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getListenerExecutor()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 23
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    const/4 v8, 0x4

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    const/4 v8, 0x5

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v9, 0x2

    const/4 v7, 0x1

    move v6, v7

    .line 35
    if-nez v3, :cond_1

    const/4 v8, 0x6

    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    .line 43
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 53
    const/16 v7, 0x6aa8

    move v0, v7

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 58
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zao;

    const/4 v9, 0x3

    .line 60
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/zao;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v8, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v0, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v9, 0x4

    .line 80
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    const/4 v9, 0x4

    .line 101
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v9, 0x3

    .line 104
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 106
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x6

    .line 109
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zai;

    const/4 v8, 0x7

    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/zai;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    const/4 v9, 0x4

    .line 115
    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/zaj;

    const/4 v8, 0x3

    .line 117
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/common/moduleinstall/internal/zaj;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    const/4 v8, 0x6

    .line 120
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 123
    move-result-object v7

    move-object v4, v7

    .line 124
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 127
    sget-object p1, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 129
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 136
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 139
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 145
    const/16 v7, 0x6aa9

    move p1, v7

    .line 147
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 153
    move-result-object v7

    move-object p1, v7

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 157
    move-result-object v7

    move-object p1, v7

    .line 158
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zak;

    const/4 v9, 0x3

    .line 160
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/moduleinstall/internal/zak;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v8, 0x6

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 166
    move-result-object v7

    move-object p1, v7

    .line 167
    return-object p1
.end method

.method public final varargs releaseModules([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x4

    .line 28
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 35
    const/16 v5, 0x6aa7

    move v2, v5

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 43
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zam;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zam;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1
.end method

.method public final unregisterListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    const/16 v4, 0x6aaa

    move v0, v4

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method
