.class final Lcom/google/android/gms/auth/api/identity/zbf;
.super Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zba:Ljava/util/List;

.field private zbb:Landroid/accounts/Account;

.field private zbc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->getScopes()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/zbf;->zba:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/zbf;->zbb:Landroid/accounts/Account;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/zbf;->zbc:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zba:Ljava/util/List;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zbb:Landroid/accounts/Account;

    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zba:Ljava/util/List;

    const/4 v6, 0x7

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zbb:Landroid/accounts/Account;

    const/4 v6, 0x3

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zbc:Ljava/lang/String;

    const/4 v6, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v6, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 27
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zba:Ljava/util/List;

    const/4 v6, 0x4

    .line 29
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 31
    const-string v6, " scopes"

    move-object v1, v6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/zbf;->zbb:Landroid/accounts/Account;

    const/4 v6, 0x5

    .line 38
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 40
    const-string v6, " account"

    move-object v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_3
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    const-string v6, "Missing required properties:"

    move-object v2, v6

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 60
    throw v1

    const/4 v6, 0x3
.end method

.method public final setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/zbf;->zbb:Landroid/accounts/Account;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 8
    const-string v3, "Null account"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x4
.end method

.method public final setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/zbf;->zba:Ljava/util/List;

    const/4 v4, 0x2

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v4, "Null scopes"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw p1

    const/4 v4, 0x6
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/zbf;->zbc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method
