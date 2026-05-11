.class public Landroidx/collection/g;
.super Landroidx/collection/z;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field h:Landroidx/collection/a;

.field i:Landroidx/collection/c;

.field j:Landroidx/collection/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroidx/collection/z;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroidx/collection/z;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Landroidx/collection/z;-><init>(Landroidx/collection/z;)V

    const/4 v2, 0x5

    return-void
.end method

.method static m(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Ljava/util/Set;

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 10
    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x2

    .line 12
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    .line 22
    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    const/4 v7, 0x3

    return v2
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/collection/z;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/g;->h:Landroidx/collection/a;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroidx/collection/a;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/g;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/collection/g;->h:Landroidx/collection/a;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/g;->i:Landroidx/collection/c;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Landroidx/collection/c;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/c;-><init>(Landroidx/collection/g;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/collection/g;->i:Landroidx/collection/c;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public l(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1
.end method

.method public n(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/collection/z;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v2, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/collection/z;->size()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/collection/z;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Landroidx/collection/z;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v4, v1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v4, v1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 26
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/collection/z;->size()I

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-eq v0, p1, :cond_2

    const/4 v6, 0x1

    .line 35
    return v2

    .line 36
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 37
    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/collection/z;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2, v0}, Landroidx/collection/z;->c(I)V

    const/4 v4, 0x1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {v2, v1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/g;->j:Landroidx/collection/e;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroidx/collection/e;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(Landroidx/collection/g;)V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Landroidx/collection/g;->j:Landroidx/collection/e;

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method
