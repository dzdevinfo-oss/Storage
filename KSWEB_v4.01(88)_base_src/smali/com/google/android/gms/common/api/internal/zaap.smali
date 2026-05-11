.class final Lcom/google/android/gms/common/api/internal/zaap;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    const/4 v3, 0x3

    .line 7
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaap;->zac:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v8, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v9, 0x6

    .line 15
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaap;->zac:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    const/4 v9, 0x0

    move v2, v9

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x4

    .line 30
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x3

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v9, 0x3

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v8, 0x1

    .line 44
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v9, 0x4

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x5

    return-void
.end method
