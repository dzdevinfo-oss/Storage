.class final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field e:I

.field f:I

.field g:Z

.field final synthetic h:Landroidx/collection/g;


# direct methods
.method constructor <init>(Landroidx/collection/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/collection/d;->h:Landroidx/collection/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Landroidx/collection/z;->size()I

    .line 9
    move-result v2

    move p1, v2

    .line 10
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    .line 12
    iput p1, v0, Landroidx/collection/d;->e:I

    const/4 v3, 0x3

    .line 14
    const/4 v3, -0x1

    move p1, v3

    .line 15
    iput p1, v0, Landroidx/collection/d;->f:I

    const/4 v3, 0x7

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/collection/d;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget v0, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    iput v0, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x5

    .line 13
    iput-boolean v1, v2, Landroidx/collection/d;->g:Z

    const/4 v4, 0x2

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    .line 21
    throw v0

    const/4 v4, 0x2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/collection/d;->g:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    iget-object v2, v4, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v7, 0x1

    .line 19
    iget v3, v4, Landroidx/collection/d;->f:I

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v2, v3}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-static {v0, v2}, Lo/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    iget-object v0, v4, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v7, 0x1

    .line 37
    iget v2, v4, Landroidx/collection/d;->f:I

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-static {p1, v0}, Lo/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v7, 0x5

    return v1

    .line 52
    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 54
    const-string v6, "This container does not support retaining Map.Entry objects"

    move-object v0, v6

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 59
    throw p1

    const/4 v7, 0x2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/collection/d;->g:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v5, 0x4

    .line 7
    iget v1, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 16
    const-string v4, "This container does not support retaining Map.Entry objects"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    throw v0

    const/4 v4, 0x1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/collection/d;->g:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v5, 0x4

    .line 7
    iget v1, v2, Landroidx/collection/d;->f:I

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 16
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 21
    throw v0

    const/4 v5, 0x7
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Landroidx/collection/d;->e:I

    const/4 v5, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/collection/d;->g:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 5
    iget-object v0, v3, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v5, 0x7

    .line 7
    iget v1, v3, Landroidx/collection/d;->f:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v6, 0x5

    .line 15
    iget v2, v3, Landroidx/collection/d;->f:I

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 41
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v1, v5

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 46
    throw v0

    const/4 v6, 0x5
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/d;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/collection/d;->g:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v4, 0x6

    .line 7
    iget v1, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 12
    iget v0, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x1

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 16
    iput v0, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x5

    .line 18
    iget v0, v2, Landroidx/collection/d;->e:I

    const/4 v4, 0x3

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 22
    iput v0, v2, Landroidx/collection/d;->e:I

    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    move v0, v5

    .line 25
    iput-boolean v0, v2, Landroidx/collection/d;->g:Z

    const/4 v5, 0x6

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x1

    .line 33
    throw v0

    const/4 v5, 0x6
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/collection/d;->g:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Landroidx/collection/d;->h:Landroidx/collection/g;

    const/4 v4, 0x3

    .line 7
    iget v1, v2, Landroidx/collection/d;->f:I

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/z;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 16
    const-string v4, "This container does not support retaining Map.Entry objects"

    move-object v0, v4

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    throw p1

    const/4 v4, 0x5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Landroidx/collection/d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Landroidx/collection/d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
