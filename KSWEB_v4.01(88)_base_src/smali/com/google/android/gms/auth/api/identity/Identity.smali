.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbad;

    const/4 v5, 0x2

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zba;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/zba;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zba;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static getAuthorizationClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;
    .locals 6

    move-object v3, p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbad;

    const/4 v5, 0x6

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zba;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/zba;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zba;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaj;

    const/4 v4, 0x5

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbk;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbk;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbk;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaj;

    const/4 v4, 0x3

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbk;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbk;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbk;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbat;

    const/4 v4, 0x5

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbx;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbx;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbx;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbat;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbx;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbx;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbx;)V

    const/4 v4, 0x3

    return-object v0
.end method
