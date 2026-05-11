.class final La4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field e:La4/i0;

.field f:La4/i0;

.field g:La4/i0;

.field h:La4/i0;

.field i:La4/i0;

.field final j:Ljava/lang/Object;

.field final k:Z

.field l:Ljava/lang/Object;

.field m:I


# direct methods
.method constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, La4/i0;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iput-boolean p1, v1, La4/i0;->k:Z

    const/4 v3, 0x2

    .line 4
    iput-object v1, v1, La4/i0;->i:La4/i0;

    const/4 v3, 0x7

    iput-object v1, v1, La4/i0;->h:La4/i0;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(ZLa4/i0;Ljava/lang/Object;La4/i0;La4/i0;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, La4/i0;->e:La4/i0;

    const/4 v2, 0x1

    .line 7
    iput-object p3, v0, La4/i0;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-boolean p1, v0, La4/i0;->k:Z

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput p1, v0, La4/i0;->m:I

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, La4/i0;->h:La4/i0;

    const/4 v2, 0x7

    .line 11
    iput-object p5, v0, La4/i0;->i:La4/i0;

    const/4 v3, 0x2

    .line 12
    iput-object v0, p5, La4/i0;->h:La4/i0;

    const/4 v3, 0x4

    .line 13
    iput-object v0, p4, La4/i0;->i:La4/i0;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()La4/i0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/i0;->f:La4/i0;

    const/4 v5, 0x4

    .line 3
    move-object v1, v3

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v1, v0, La4/i0;->f:La4/i0;

    const/4 v5, 0x4

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method

.method public b()La4/i0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/i0;->g:La4/i0;

    const/4 v5, 0x5

    .line 3
    move-object v1, v3

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v1, v0, La4/i0;->g:La4/i0;

    const/4 v5, 0x6

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v3, La4/i0;->j:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 29
    :goto_0
    iget-object v0, v3, La4/i0;->l:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 31
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 50
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/i0;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/i0;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/i0;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    :goto_0
    iget-object v2, v3, La4/i0;->l:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 22
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 3
    iget-boolean v0, v1, La4/i0;->k:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 10
    const-string v3, "value == null"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    throw p1

    const/4 v4, 0x2

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, La4/i0;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    iput-object p1, v1, La4/i0;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, La4/i0;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "="

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, La4/i0;->l:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
