.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignIn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "please provide a valid Context object"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "please provide valid GoogleSignInOptionsExtension"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    return-object v1
.end method

.method public static varargs getAccountForScopes(Landroid/content/Context;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "please provide a valid Context object"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v3, "please provide at least one valid scope"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    :cond_0
    const/4 v3, 0x2

    filled-new-array {p1}, [Lcom/google/android/gms/common/api/Scope;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    invoke-virtual {v1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    return-object v1
.end method

.method public static getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbg(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    return-object v2
.end method

.method public static hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Please provide a non-null GoogleSignInOptionsExtension"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static varargs hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1

    .line 3
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Please provide a non-null Activity"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide a non-null GoogleSignInOptionsExtension"

    move-object v0, v3

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static varargs requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 5

    move-object v1, p0

    .line 4
    const-string v3, "Please provide a non-null Activity"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Please provide at least one scope"

    move-object v0, v4

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zba(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static requestPermissions(Landroidx/fragment/app/m0;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V
    .locals 5

    move-object v1, p0

    .line 8
    const-string v4, "Please provide a non-null Fragment"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide a non-null GoogleSignInOptionsExtension"

    move-object v0, v3

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v4

    move-object p3, v4

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroidx/fragment/app/m0;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static varargs requestPermissions(Landroidx/fragment/app/m0;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 4

    move-object v1, p0

    .line 11
    const-string v3, "Please provide a non-null Fragment"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide at least one scope"

    move-object v0, v3

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zba(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private static varargs zba(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v4, 0x5

    .line 6
    array-length v1, p2

    const/4 v4, 0x2

    .line 7
    if-lez v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    aget-object v1, p2, v1

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 15
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    move p2, v4

    .line 25
    if-nez p2, :cond_1

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 40
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 52
    move-result-object v4

    move-object v2, v4

    .line 53
    return-object v2
.end method

.method private static zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x1

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x3

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    .line 19
    return-object v1
.end method
