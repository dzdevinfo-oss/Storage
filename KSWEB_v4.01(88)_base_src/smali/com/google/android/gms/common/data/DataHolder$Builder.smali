.class public Lcom/google/android/gms/common/data/DataHolder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zaa:[Ljava/lang/String;

.field private final zab:Ljava/util/ArrayList;

.field private final zac:Ljava/util/HashMap;


# direct methods
.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zac;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 19
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 26
    return-void
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public build(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zae;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public build(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zae;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    return-object p1
.end method

.method public zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v1
.end method
