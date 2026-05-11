.class abstract Lh4/w;
.super Lh4/v;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static varargs f([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v2, "elements"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    array-length v0, p0

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 17
    const/4 v2, 0x1

    move v1, v2

    .line 18
    invoke-static {p0, v1}, Lh4/w;->g([Ljava/lang/Object;Z)Ljava/util/Collection;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    .line 25
    return-object v0
.end method

.method public static final g([Ljava/lang/Object;Z)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 6
    new-instance v0, Lh4/k;

    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, p1}, Lh4/k;-><init>([Ljava/lang/Object;Z)V

    const/4 v1, 0x7

    .line 11
    return-object v0
.end method

.method public static synthetic h([Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v0, 0x5

    .line 5
    const/4 v0, 0x0

    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lh4/w;->g([Ljava/lang/Object;Z)Ljava/util/Collection;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    return-object p0
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Comparable;II)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-static {v0, p2, p3}, Lh4/w;->r(III)V

    const/4 v4, 0x7

    .line 13
    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x3

    .line 15
    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v4, 0x6

    .line 17
    add-int v0, p2, p3

    const/4 v4, 0x5

    .line 19
    ushr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x6

    .line 27
    invoke-static {v1, p1}, Lj4/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-gez v1, :cond_0

    const/4 v4, 0x5

    .line 33
    add-int/lit8 p2, v0, 0x1

    const/4 v4, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    if-lez v1, :cond_1

    const/4 v4, 0x1

    .line 38
    add-int/lit8 p3, v0, -0x1

    const/4 v4, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x3

    return v0

    .line 42
    :cond_2
    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    .line 44
    neg-int v2, p2

    const/4 v4, 0x4

    .line 45
    return v2
.end method

.method public static synthetic j(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x1

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    .line 8
    if-eqz p4, :cond_1

    const/4 v2, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    move p3, v2

    .line 14
    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1, p2, p3}, Lh4/w;->i(Ljava/util/List;Ljava/lang/Comparable;II)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    return v0
.end method

.method public static k()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lh4/h0;->e:Lh4/h0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static l(Ljava/util/Collection;)La5/e;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, La5/e;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v4

    move v2, v4

    .line 12
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-direct {v0, v1, v2}, La5/e;-><init>(II)V

    const/4 v4, 0x3

    .line 18
    return-object v0
.end method

.method public static m(Ljava/util/List;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    .line 12
    return v1
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v1, "elements"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    array-length v0, p0

    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-static {p0}, Lh4/q;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    move-object p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 17
    move-result-object v1

    move-object p0, v1

    .line 18
    return-object p0
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v1, "elements"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {p0}, Lh4/s;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    return-object p0
.end method

.method public static varargs p([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v2, "elements"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    array-length v0, p0

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 17
    const/4 v2, 0x1

    move v1, v2

    .line 18
    invoke-static {p0, v1}, Lh4/w;->g([Ljava/lang/Object;Z)Ljava/util/Collection;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    .line 25
    return-object v0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-static {v2}, Lh4/v;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lh4/w;->k()Ljava/util/List;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    return-object v2
.end method

.method private static final r(III)V
    .locals 7

    .line 1
    const-string v3, ")."

    move-object v0, v3

    .line 3
    const-string v3, "fromIndex ("

    move-object v1, v3

    .line 5
    if-gt p1, p2, :cond_2

    const/4 v4, 0x5

    .line 7
    if-ltz p1, :cond_1

    const/4 v5, 0x6

    .line 9
    if-gt p2, p0, :cond_0

    const/4 v5, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 19
    const-string v3, "toIndex ("

    move-object v2, v3

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ") is greater than size ("

    move-object p2, v3

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p0, v3

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 45
    throw p1

    const/4 v4, 0x6

    .line 46
    :cond_1
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ") is less than zero."

    move-object p1, v3

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    move-object p1, v3

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 71
    throw p0

    const/4 v4, 0x4

    .line 72
    :cond_2
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, ") is greater than toIndex ("

    move-object p1, v3

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    move-object p1, v3

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    throw p0

    const/4 v4, 0x4
.end method

.method public static s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "Count overflow has happened."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw v0

    const/4 v3, 0x5
.end method

.method public static t()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v4, 0x7

    .line 3
    const-string v2, "Index overflow has happened."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw v0

    const/4 v3, 0x1
.end method
