.class public final Lcom/google/android/gms/internal/auth-api/zbad;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/AuthorizationClient;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbad;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbw;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>()V

    const/4 v5, 0x7

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbad;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x3

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x1

    .line 17
    const-string v4, "Auth.Api.Identity.Authorization.API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x4

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zba;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbad;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zba;)V
    .locals 6

    move-object v2, p0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbad;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbc:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbac;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    const/16 v4, 0x5fe

    move v0, v4

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1
.end method

.method public final clearToken(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zbb()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbe:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x5

    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbab;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)V

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    const/4 v5, 0x1

    move v0, v5

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    const/16 v4, 0x6b9

    move v0, v4

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 3
    const-string v5, "status"

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 21
    const-string v5, "authorization_result"

    move-object v0, v5

    .line 23
    sget-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x1

    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 41
    throw p1

    const/4 v4, 0x6

    .line 42
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x3

    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    .line 47
    throw p1

    const/4 v5, 0x6

    .line 48
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x6

    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    .line 55
    throw p1

    const/4 v4, 0x2

    .line 56
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x6

    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x6

    .line 63
    throw p1

    const/4 v5, 0x1
.end method

.method public final revokeAccess(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbad;->zbd:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbd:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaa;

    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)V

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    const/4 v4, 0x1

    move v0, v4

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    const/16 v4, 0x6b9

    move v0, v4

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    return-object p1
.end method
