.class public Ll/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field e:Ll/d;

.field private f:Ll/d;

.field private final g:Ljava/util/WeakHashMap;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Ll/h;->g:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Ll/h;->h:I

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/h;->e:Ll/d;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Ll/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll/h;->e:Ll/d;

    const/4 v4, 0x6

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Ll/d;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Ll/d;->g:Ll/d;

    const/4 v4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x6

    :goto_1
    return-object v0
.end method

.method public c()Ll/e;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ll/e;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v3}, Ll/e;-><init>(Ll/h;)V

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Ll/h;->g:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/h;->f:Ll/d;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ll/c;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Ll/h;->f:Ll/d;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Ll/h;->e:Ll/d;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Ll/c;-><init>(Ll/d;Ll/d;)V

    const/4 v6, 0x1

    .line 10
    iget-object v1, v3, Ll/h;->g:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method e(Ljava/lang/Object;Ljava/lang/Object;)Ll/d;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ll/d;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iget p1, v1, Ll/h;->h:I

    const/4 v3, 0x1

    .line 8
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 10
    iput p1, v1, Ll/h;->h:I

    const/4 v3, 0x3

    .line 12
    iget-object p1, v1, Ll/h;->f:Ll/d;

    const/4 v3, 0x7

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Ll/h;->e:Ll/d;

    const/4 v3, 0x4

    .line 18
    iput-object v0, v1, Ll/h;->f:Ll/d;

    const/4 v3, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x6

    iput-object v0, p1, Ll/d;->g:Ll/d;

    const/4 v3, 0x3

    .line 23
    iput-object p1, v0, Ll/d;->h:Ll/d;

    const/4 v3, 0x3

    .line 25
    iput-object v0, v1, Ll/h;->f:Ll/d;

    const/4 v3, 0x2

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Ll/h;

    const/4 v8, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Ll/h;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v5}, Ll/h;->size()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-virtual {p1}, Ll/h;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Ll/h;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-virtual {p1}, Ll/h;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    :cond_3
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    move v3, v7

    .line 36
    if-eqz v3, :cond_6

    const/4 v8, 0x6

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_6

    const/4 v8, 0x5

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v4, v8

    .line 54
    if-nez v3, :cond_4

    const/4 v7, 0x6

    .line 56
    if-nez v4, :cond_5

    const/4 v7, 0x2

    .line 58
    :cond_4
    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move v3, v8

    .line 64
    if-nez v3, :cond_3

    const/4 v7, 0x4

    .line 66
    :cond_5
    const/4 v7, 0x1

    return v2

    .line 67
    :cond_6
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-nez v1, :cond_7

    const/4 v7, 0x2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    move p1, v8

    .line 77
    if-nez p1, :cond_7

    const/4 v8, 0x2

    .line 79
    return v0

    .line 80
    :cond_7
    const/4 v7, 0x3

    return v2
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ll/h;->b(Ljava/lang/Object;)Ll/d;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object p1, v0, Ll/d;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Ll/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Ll/d;

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Ll/h;->b(Ljava/lang/Object;)Ll/d;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget v1, v3, Ll/h;->h:I

    const/4 v5, 0x5

    .line 11
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 13
    iput v1, v3, Ll/h;->h:I

    const/4 v5, 0x2

    .line 15
    iget-object v1, v3, Ll/h;->g:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 23
    iget-object v1, v3, Ll/h;->g:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    move v2, v5

    .line 37
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    check-cast v2, Ll/g;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v2, p1}, Ll/g;->a(Ll/d;)V

    const/4 v5, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x5

    iget-object v1, p1, Ll/d;->h:Ll/d;

    const/4 v5, 0x6

    .line 51
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 53
    iget-object v2, p1, Ll/d;->g:Ll/d;

    const/4 v5, 0x1

    .line 55
    iput-object v2, v1, Ll/d;->g:Ll/d;

    const/4 v5, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x6

    iget-object v2, p1, Ll/d;->g:Ll/d;

    const/4 v5, 0x4

    .line 60
    iput-object v2, v3, Ll/h;->e:Ll/d;

    const/4 v5, 0x2

    .line 62
    :goto_1
    iget-object v2, p1, Ll/d;->g:Ll/d;

    const/4 v5, 0x4

    .line 64
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 66
    iput-object v1, v2, Ll/d;->h:Ll/d;

    const/4 v5, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x7

    iput-object v1, v3, Ll/h;->f:Ll/d;

    const/4 v5, 0x5

    .line 71
    :goto_2
    iput-object v0, p1, Ll/d;->g:Ll/d;

    const/4 v5, 0x1

    .line 73
    iput-object v0, p1, Ll/d;->h:Ll/d;

    const/4 v5, 0x3

    .line 75
    iget-object p1, p1, Ll/d;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 77
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ll/h;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ll/b;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Ll/h;->e:Ll/d;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Ll/h;->f:Ll/d;

    const/4 v6, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Ll/b;-><init>(Ll/d;Ll/d;)V

    const/4 v6, 0x2

    .line 10
    iget-object v1, v3, Ll/h;->g:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll/h;->h:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v5, "["

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ll/h;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v2, v5

    .line 38
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 40
    const-string v5, ", "

    move-object v2, v5

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x3

    const-string v5, "]"

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    return-object v0
.end method
