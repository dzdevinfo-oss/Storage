.class public final Lcom/google/android/gms/internal/auth-api/zbat;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/SignInClient;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbat;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>()V

    const/4 v4, 0x4

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbat;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x1

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    .line 17
    const-string v4, "Auth.Api.Identity.SignIn.API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbat;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbx;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbat;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbat;->zbd:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbx;)V
    .locals 5

    move-object v2, p0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbat;->zbc:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbaw;->zba()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api/zbat;->zbd:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zbat;->zbd:Ljava/lang/String;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    .line 23
    const-string v7, "auth_api_credentials_begin_sign_in"

    move-object v2, v7

    .line 25
    const-wide/16 v3, 0x8

    const/4 v7, 0x2

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 30
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    const/4 v8, 0x0

    move v0, v8

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    const/16 v7, 0x611

    move v0, v7

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object v8

    move-object p1, v8

    .line 66
    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 3
    const-string v4, "status"

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 21
    const-string v5, "phone_number_hint_result"

    move-object v0, v5

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x2

    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    .line 37
    throw p1

    const/4 v4, 0x7

    .line 38
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x7

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    .line 43
    throw p1

    const/4 v5, 0x4

    .line 44
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x7

    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 51
    throw p1

    const/4 v4, 0x7

    .line 52
    :cond_3
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x2

    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    .line 59
    throw p1

    const/4 v5, 0x6
.end method

.method public final getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbi:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x4

    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbar;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    const/16 v4, 0x675

    move v0, v4

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 3
    const-string v4, "status"

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 21
    const-string v4, "sign_in_credential"

    move-object v0, v4

    .line 23
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v4, 0x2

    .line 31
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x7

    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 41
    throw p1

    const/4 v5, 0x1

    .line 42
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x7

    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    .line 47
    throw p1

    const/4 v5, 0x7

    .line 48
    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x5

    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 55
    throw p1

    const/4 v5, 0x7

    .line 56
    :cond_3
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x1

    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x5

    .line 63
    throw p1

    const/4 v5, 0x6
.end method

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbat;->zbd:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbg:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x2

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
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    const/16 v5, 0x613

    move v0, v5

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v5, "com.google.android.gms.signin"

    move-object v1, v5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    const/4 v6, 0x4

    .line 50
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbb:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    .line 56
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbap;

    const/4 v6, 0x2

    .line 66
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;)V

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    const/16 v5, 0x612

    move v1, v5

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 86
    move-result-object v5

    move-object v0, v5

    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v6

    move-object v0, v6

    .line 91
    return-object v0
.end method

.method final synthetic zba(Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbam;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbv;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbaz;->zba(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zbat;->zbd:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/auth-api/zbv;->zbd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method final synthetic zbb(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbao;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/auth-api/zbao;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object v4

    move-object p3, v4

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/auth-api/zbv;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbaz;->zba(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zbat;->zbd:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbv;->zbf(Lcom/google/android/gms/internal/auth-api/zbo;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    const/4 v4, 0x5

    .line 25
    return-void
.end method
