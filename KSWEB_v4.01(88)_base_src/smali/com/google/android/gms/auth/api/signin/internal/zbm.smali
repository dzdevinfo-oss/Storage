.class public final Lcom/google/android/gms/auth/api/signin/internal/zbm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zba:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 6
    const-string v3, "GoogleSignInCommon"

    move-object v2, v3

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public static zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    const-string v6, "getSignInIntent()"

    move-object v2, v6

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v6, 0x5

    .line 20
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    .line 22
    const-string v6, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v1, v6

    .line 24
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 44
    const-string v5, "config"

    move-object v1, v5

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    return-object p1
.end method

.method public static zbb(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    const-string v5, "getFallbackSignInIntent()"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 11
    invoke-static {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    const-string v5, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object p1, v5

    .line 17
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v3
.end method

.method public static zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    const-string v5, "getNoImplementationSignInIntent()"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    invoke-static {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    const-string v5, "com.google.android.gms.auth.NO_IMPL"

    move-object p1, v5

    .line 17
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v3
.end method

.method public static zbd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 6
    const-string v8, "silentSignIn()"

    move-object v3, v8

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 11
    const-string v8, "getEligibleSavedSignInResult()"

    move-object v2, v8

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    const/4 v8, 0x0

    move v3, v8

    .line 30
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 32
    :cond_0
    const/4 v8, 0x3

    :goto_0
    move-object v4, v3

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    if-nez v4, :cond_2

    const/4 v8, 0x6

    .line 45
    if-nez v5, :cond_0

    const/4 v8, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    move v4, v8

    .line 52
    if-nez v4, :cond_3

    const/4 v8, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v8, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    .line 58
    move-result v8

    move v4, v8

    .line 59
    if-eqz v4, :cond_4

    const/4 v8, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 65
    move-result v8

    move v4, v8

    .line 66
    if-eqz v4, :cond_6

    const/4 v8, 0x3

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 71
    move-result v8

    move v4, v8

    .line 72
    if-nez v4, :cond_5

    const/4 v8, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v4, v8

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v5, v8

    .line 83
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v4, v8

    .line 87
    if-nez v4, :cond_6

    const/4 v8, 0x5

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v8, 0x2

    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 95
    move-result-object v8

    move-object v2, v8

    .line 96
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 99
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x3

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 104
    move-result-object v8

    move-object v5, v8

    .line 105
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 108
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 111
    move-result v8

    move v2, v8

    .line 112
    if-nez v2, :cond_7

    const/4 v8, 0x6

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 118
    move-result-object v8

    move-object v2, v8

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 122
    move-result-object v8

    move-object v2, v8

    .line 123
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    .line 128
    move-result v8

    move v4, v8

    .line 129
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 131
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v8, 0x2

    .line 133
    sget-object v5, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x1

    .line 135
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x2

    .line 138
    :goto_2
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    .line 140
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 142
    const-string v8, "Eligible saved sign in result found"

    move-object p2, v8

    .line 144
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 147
    invoke-static {v4, v6}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 150
    move-result-object v8

    move-object v6, v8

    .line 151
    return-object v6

    .line 152
    :cond_8
    const/4 v8, 0x3

    if-eqz p3, :cond_9

    const/4 v8, 0x3

    .line 154
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v8, 0x6

    .line 156
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x3

    .line 158
    const/4 v8, 0x4

    move p3, v8

    .line 159
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v8, 0x2

    .line 162
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x7

    .line 165
    invoke-static {p1, v6}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 168
    move-result-object v8

    move-object v6, v8

    .line 169
    return-object v6

    .line 170
    :cond_9
    const/4 v8, 0x6

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 172
    const-string v8, "trySilentSignIn()"

    move-object v1, v8

    .line 174
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 177
    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/zbg;

    const/4 v8, 0x5

    .line 179
    invoke-direct {p3, v6, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v8, 0x4

    .line 182
    invoke-virtual {v6, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 185
    move-result-object v8

    move-object v6, v8

    .line 186
    new-instance p1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;

    const/4 v8, 0x5

    .line 188
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v8, 0x1

    .line 191
    return-object p1
.end method

.method public static zbe(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    const-string v5, "Signing out"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    .line 18
    invoke-static {p1, v3}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    return-object v3

    .line 23
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    const/4 v5, 0x7

    .line 25
    invoke-direct {p1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    return-object v3
.end method

.method public static zbf(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    const-string v5, "Revoking access"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedRefreshToken()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 22
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbk;

    const/4 v5, 0x7

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    return-object v3
.end method

.method public static zbg(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v6, 0x2

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v6, 0x7

    const-string v6, "googleSignInStatus"

    move-object v1, v6

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 20
    const-string v6, "googleSignInAccount"

    move-object v2, v6

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x5

    .line 28
    if-nez v3, :cond_2

    const/4 v5, 0x1

    .line 30
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v6, 0x5

    .line 32
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 34
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    .line 36
    :cond_1
    const/4 v6, 0x6

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    .line 39
    return-object v3

    .line 40
    :cond_2
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v5, 0x1

    .line 42
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    .line 44
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    .line 47
    return-object v0
.end method

.method private static zbh(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb()V

    const/4 v4, 0x3

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    const/4 v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    const/4 v4, 0x7

    .line 35
    return-void
.end method
