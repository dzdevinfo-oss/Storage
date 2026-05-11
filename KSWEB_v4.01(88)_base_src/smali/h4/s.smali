.class abstract Lh4/s;
.super Lh4/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static A([II)Z
    .locals 4

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p0, p1}, Lh4/s;->G([II)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    if-ltz p0, :cond_0

    const/4 v2, 0x6

    .line 12
    const/4 v1, 0x1

    move p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 15
    return p0
.end method

.method public static final B([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 6
    invoke-static {p0, p1}, Lh4/s;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    if-ltz p0, :cond_0

    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x1

    move p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 15
    return p0
.end method

.method public static C([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 11
    invoke-static {p0, v0}, Lh4/s;->D([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v1

    move-object p0, v1

    .line 15
    check-cast p0, Ljava/util/List;

    const/4 v2, 0x6

    .line 17
    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v3, "destination"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    array-length v0, p0

    const/4 v6, 0x2

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    .line 15
    aget-object v2, p0, v1

    const/4 v5, 0x4

    .line 17
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x2

    return-object p1
.end method

.method public static E([Ljava/lang/Object;)I
    .locals 4

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    array-length p0, p0

    const/4 v3, 0x1

    .line 7
    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x6

    .line 9
    return p0
.end method

.method public static F([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    if-ltz p1, :cond_0

    const/4 v2, 0x6

    .line 8
    array-length v0, p0

    const/4 v4, 0x1

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    .line 11
    aget-object p0, p0, p1

    const/4 v2, 0x7

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 15
    return-object p0
.end method

.method public static final G([II)I
    .locals 7

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    array-length v0, p0

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    .line 10
    aget v2, p0, v1

    const/4 v6, 0x2

    .line 12
    if-ne p1, v2, :cond_0

    const/4 v4, 0x4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x4

    const/4 v3, -0x1

    move p0, v3

    .line 19
    return p0
.end method

.method public static final H([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 9
    array-length p1, p0

    const/4 v3, 0x7

    .line 10
    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v3, 0x7

    .line 12
    aget-object v1, p0, v0

    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x7

    array-length v1, p0

    const/4 v3, 0x4

    .line 21
    :goto_1
    if-ge v0, v1, :cond_3

    const/4 v3, 0x7

    .line 23
    aget-object v2, p0, v0

    const/4 v3, 0x5

    .line 25
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move v2, v3

    .line 29
    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v3, 0x6

    const/4 v3, -0x1

    move p0, v3

    .line 36
    return p0
.end method

.method public static I([C)C
    .locals 3

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    array-length v0, p0

    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    aget-char p0, p0, v0

    const/4 v2, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 18
    const-string v2, "Array has more than one element."

    move-object v0, v2

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 23
    throw p0

    const/4 v2, 0x2

    .line 24
    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    .line 26
    const-string v2, "Array is empty."

    move-object v0, v2

    .line 28
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 31
    throw p0

    const/4 v2, 0x6
.end method

.method public static J([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    array-length v0, p0

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x1

    move v1, v2

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    aget-object p0, p0, v0

    const/4 v2, 0x5

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p0, v2

    .line 15
    return-object p0
.end method

.method public static K([BLa5/e;)[B
    .locals 5

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v1, "indices"

    move-object v0, v1

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, La5/e;->isEmpty()Z

    .line 14
    move-result v1

    move v0, v1

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    const/4 v1, 0x0

    move p0, v1

    .line 18
    new-array p0, p0, [B

    const/4 v2, 0x6

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, La5/e;->h()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    move-object v0, v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    move v0, v1

    .line 29
    invoke-virtual {p1}, La5/e;->g()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    move-object p1, v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    move p1, v1

    .line 37
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 39
    invoke-static {p0, v0, p1}, Lh4/q;->o([BII)[B

    .line 42
    move-result-object v1

    move-object p0, v1

    .line 43
    return-object p0
.end method

.method public static final L([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "destination"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    array-length v0, p0

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    aget-object v2, p0, v1

    const/4 v3, 0x6

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public static M([Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    array-length v0, p0

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-static {p0}, Lh4/s;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    move-object p0, v2

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 18
    aget-object p0, p0, v0

    const/4 v4, 0x2

    .line 20
    invoke-static {p0}, Lh4/v;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 28
    move-result-object v2

    move-object p0, v2

    .line 29
    return-object p0
.end method

.method public static N([Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    const/4 v4, 0x0

    move v3, v4

    .line 11
    invoke-static {p0, v3, v1, v2}, Lh4/w;->h([Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v4

    move-object p0, v4

    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    .line 18
    return-object v0
.end method

.method public static O([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    array-length v0, p0

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 14
    array-length v1, p0

    const/4 v3, 0x5

    .line 15
    invoke-static {v1}, Lh4/p0;->d(I)I

    .line 18
    move-result v2

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x2

    .line 22
    invoke-static {p0, v0}, Lh4/s;->L([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v2

    move-object p0, v2

    .line 26
    check-cast p0, Ljava/util/Set;

    const/4 v3, 0x5

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 30
    aget-object p0, p0, v0

    const/4 v3, 0x4

    .line 32
    invoke-static {p0}, Lh4/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v2

    move-object p0, v2

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lh4/v0;->d()Ljava/util/Set;

    .line 40
    move-result-object v2

    move-object p0, v2

    .line 41
    return-object p0
.end method

.method public static z([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 6
    array-length v0, p0

    const/4 v1, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 12
    move-result-object v1

    move-object p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lh4/r;

    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0}, Lh4/r;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 19
    return-object v0
.end method
