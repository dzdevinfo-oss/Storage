.class public final Lcom/google/android/gms/internal/auth-api/zbaj;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x6

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbae;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>()V

    const/4 v5, 0x3

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x4

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x6

    .line 17
    const-string v4, "Auth.Api.Identity.CredentialSaving.API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x3

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaj;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x1

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbk;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbk;)V
    .locals 6

    move-object v2, p0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x1

    const-string v4, "status"

    move-object v0, v4

    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 16
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    .line 20
    :cond_1
    const/4 v4, 0x6

    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbh:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    .line 23
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaj;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    const/4 v4, 0x0

    move v0, v4

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    const/16 v5, 0x5ff

    move v0, v5

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    return-object p1
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbaj;->zbd:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbf:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x5

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
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaj;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    const/16 v4, 0x600

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
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1
.end method
