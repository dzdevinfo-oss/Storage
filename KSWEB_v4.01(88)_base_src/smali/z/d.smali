.class public final Lz/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lg0/d;

.field private final b:Landroidx/collection/z;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lg0/e;

    const/4 v5, 0x7

    .line 6
    const/16 v5, 0xa

    move v1, v5

    .line 8
    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lz/d;->a:Lg0/d;

    const/4 v5, 0x2

    .line 13
    new-instance v0, Landroidx/collection/z;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v5, 0x2

    .line 18
    iput-object v0, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v4, 0x3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 25
    iput-object v0, v2, Lz/d;->c:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x3

    .line 32
    iput-object v0, v2, Lz/d;->d:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 34
    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v4, Lz/d;->b:Landroidx/collection/z;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    invoke-direct {v4, v3, p2, p3}, Lz/d;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v6, 0x4

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 53
    const-string v6, "This graph contains cyclic dependencies"

    move-object p2, v6

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 58
    throw p1

    const/4 v6, 0x5
.end method

.method private f()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz/d;->a:Lg0/d;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lz/d;->a:Lg0/d;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, p1}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p2}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 17
    iget-object v0, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 27
    invoke-direct {v2}, Lz/d;->f()Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iget-object v1, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 42
    const-string v5, "All nodes must be present in the graph before being added as an edge"

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 47
    throw p1

    const/4 v5, 0x3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lz/d;->b:Landroidx/collection/z;

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz/d;->b:Landroidx/collection/z;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    .line 10
    iget-object v2, v3, Lz/d;->b:Landroidx/collection/z;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 20
    invoke-direct {v3, v2}, Lz/d;->k(Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lz/d;->b:Landroidx/collection/z;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0}, Landroidx/collection/z;->clear()V

    const/4 v5, 0x6

    .line 31
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz/d;->b:Landroidx/collection/z;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz/d;->b:Landroidx/collection/z;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lz/d;->b:Landroidx/collection/z;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x5

    .line 11
    iget-object v3, v4, Lz/d;->b:Landroidx/collection/z;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v3, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 19
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 27
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 34
    :cond_0
    const/4 v6, 0x1

    iget-object v3, v4, Lz/d;->b:Landroidx/collection/z;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v3, v2}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x3

    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lz/d;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lz/d;->d:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v7, 0x7

    .line 11
    iget-object v0, v5, Lz/d;->b:Landroidx/collection/z;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    .line 20
    iget-object v2, v5, Lz/d;->b:Landroidx/collection/z;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v2, v1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v3, v5, Lz/d;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 28
    iget-object v4, v5, Lz/d;->d:Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 30
    invoke-direct {v5, v2, v3, v4}, Lz/d;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v7, 0x1

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lz/d;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 38
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lz/d;->b:Landroidx/collection/z;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    .line 11
    iget-object v3, v4, Lz/d;->b:Landroidx/collection/z;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 19
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x1

    move p1, v6

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x4

    return v1
.end method
