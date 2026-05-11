.class final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field final synthetic e:Landroidx/collection/g;


# direct methods
.method constructor <init>(Landroidx/collection/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/collection/e;->e:Landroidx/collection/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x3
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->clear()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->a(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-ltz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v4, 0x5

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
    invoke-virtual {v1, v0}, Landroidx/collection/e;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/collection/f;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/f;-><init>(Landroidx/collection/g;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->a(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 11
    iget-object v3, v5, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v3, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    const/4 v7, 0x1

    move v4, v7

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 24
    iget-object v2, v5, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 31
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 33
    move v2, v4

    .line 34
    :cond_0
    const/4 v7, 0x2

    add-int/2addr v1, v4

    const/4 v7, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x7

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    .line 11
    iget-object v3, v5, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v3, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    const/4 v7, 0x1

    move v4, v7

    .line 22
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 24
    iget-object v2, v5, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 31
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 33
    move v2, v4

    .line 34
    :cond_0
    const/4 v7, 0x6

    add-int/2addr v1, v4

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x5

    return v2
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    move-result v6

    move v0, v6

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x1

    .line 3
    iget-object v3, v4, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, v1, v2

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 4
    invoke-virtual {v3}, Landroidx/collection/e;->size()I

    move-result v5

    move v0, v5

    .line 5
    array-length v1, p1

    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 7
    iget-object v2, v3, Landroidx/collection/e;->e:Landroidx/collection/g;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    aput-object v2, p1, v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x1

    array-length v1, p1

    const/4 v6, 0x4

    if-le v1, v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 9
    aput-object v1, p1, v0

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x2

    return-object p1
.end method
