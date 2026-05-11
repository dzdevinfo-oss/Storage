.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zaa:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zab:Ljava/util/Set;

.field private final zac:Ljava/util/Set;

.field private final zad:Ljava/util/Map;

.field private final zae:I

.field private final zaf:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zag:Ljava/lang/String;

.field private final zah:Ljava/lang/String;

.field private final zai:Lcom/google/android/gms/signin/SignInOptions;

.field private zaj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 10
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/signin/SignInOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/zab;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/signin/SignInOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x1

    .line 3
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p5, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    const/4 v2, 0x1

    iput p4, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    const/4 v3, 0x7

    iput-object p6, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p7, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez p8, :cond_2

    const/4 v2, 0x4

    sget-object p8, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x2

    :cond_2
    const/4 v3, 0x3

    iput-object p8, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x6

    new-instance p2, Ljava/util/HashSet;

    const/4 v2, 0x4

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/google/android/gms/common/internal/zab;

    const/4 v2, 0x6

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_3
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    const/4 v2, 0x1

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zaa()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getAccountOrDefault()Landroid/accounts/Account;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x3

    .line 8
    const-string v5, "<<default account>>"

    move-object v1, v5

    .line 10
    const-string v5, "com.google"

    move-object v2, v5

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    return-object v0
.end method

.method public getAllRequestedScopes()Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/zab;

    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v4, 0x4

    .line 22
    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v4, 0x6

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v4, 0x4

    .line 35
    return-object p1
.end method

.method public getGravityForPopups()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getRealClientPackageName()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getRequiredScopes()Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getViewForPopups()Landroid/view/View;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final zaa()Lcom/google/android/gms/signin/SignInOptions;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final zab()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final zac()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final zad()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final zae(Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 3
    return-void
.end method
