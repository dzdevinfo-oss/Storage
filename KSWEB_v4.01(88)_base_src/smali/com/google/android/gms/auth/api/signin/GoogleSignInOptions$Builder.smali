.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zaa:Ljava/util/Set;

.field private zab:Z

.field private zac:Z

.field private zad:Z

.field private zae:Ljava/lang/String;

.field private zaf:Landroid/accounts/Account;

.field private zag:Ljava/lang/String;

.field private zah:Ljava/util/Map;

.field private zai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v4, 0x3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zal(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zab:Z

    const/4 v5, 0x3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaj(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac:Z

    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zak(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v4, 0x4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v4, 0x5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zag:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zag(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v5, 0x7

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zai:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method private final zaa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 17
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const-string v4, "two different server client ids provided"

    move-object v0, v4

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    .line 22
    return-object p1
.end method


# virtual methods
.method public addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v5, 0x3

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getExtensionType()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v5, 0x5

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v5, 0x7

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getExtensionType()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v5, 0x2

    .line 40
    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    const/4 v5, 0x4

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v3

    .line 47
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 49
    const-string v5, "Only one extension per type may be added"

    move-object v0, v5

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 54
    throw p1

    const/4 v5, 0x4
.end method

.method public build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x7

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v13

    move v0, v13

    .line 9
    if-eqz v0, :cond_0

    const/4 v14, 0x3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x7

    .line 13
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad:Lcom/google/android/gms/common/api/Scope;

    const/4 v14, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v13

    move v0, v13

    .line 19
    if-eqz v0, :cond_0

    const/4 v14, 0x7

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x6

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v14, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v14, 0x2

    .line 28
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v14, 0x6

    .line 32
    if-eqz v0, :cond_1

    const/4 v14, 0x1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x3

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v13

    move v0, v13

    .line 40
    if-nez v0, :cond_2

    const/4 v14, 0x7

    .line 42
    :cond_1
    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 45
    :cond_2
    const/4 v14, 0x6

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v14, 0x1

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v14, 0x2

    .line 51
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x2

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v14, 0x4

    .line 56
    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v14, 0x3

    .line 58
    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zab:Z

    const/4 v14, 0x2

    .line 60
    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac:Z

    const/4 v14, 0x4

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v14, 0x6

    .line 64
    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zag:Ljava/lang/String;

    const/4 v14, 0x4

    .line 66
    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zah:Ljava/util/Map;

    const/4 v14, 0x3

    .line 68
    iget-object v11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zai:Ljava/lang/String;

    const/4 v14, 0x2

    .line 70
    const/4 v13, 0x0

    move v12, v13

    .line 71
    const/4 v13, 0x3

    move v2, v13

    .line 72
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/zad;)V

    const/4 v14, 0x4

    .line 75
    return-object v1
.end method

.method public requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x6

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v2
.end method

.method public requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v2
.end method

.method public requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zad:Z

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa:Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v2
.end method

.method public varargs requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa:Ljava/util/Set;

    const/4 v3, 0x7

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object v1
.end method

.method public requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    return-object v1
.end method

.method public requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zab:Z

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaa(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zae:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac:Z

    const/4 v3, 0x1

    return-object v1
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v4, "com.google"

    move-object v1, v4

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaf:Landroid/accounts/Account;

    const/4 v4, 0x2

    .line 14
    return-object v2
.end method

.method public setHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zag:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method public setLogSessionId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zai:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
