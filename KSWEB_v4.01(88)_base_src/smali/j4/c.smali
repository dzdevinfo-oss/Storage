.class abstract Lj4/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a([Lu4/l;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lj4/c;->c([Lu4/l;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static varargs b([Lu4/l;)Ljava/util/Comparator;
    .locals 2

    .line 1
    const-string v1, "selectors"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    array-length v0, p0

    const/4 v1, 0x3

    .line 7
    if-lez v0, :cond_0

    const/4 v1, 0x2

    .line 9
    new-instance v0, Lj4/b;

    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0}, Lj4/b;-><init>([Lu4/l;)V

    const/4 v1, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    .line 17
    const-string v1, "Failed requirement."

    move-object v0, v1

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 22
    throw p0

    const/4 v1, 0x3
.end method

.method private static final c([Lu4/l;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1, p2, p0}, Lj4/c;->e(Ljava/lang/Object;Ljava/lang/Object;[Lu4/l;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 4

    move-object v0, p0

    .line 1
    if-ne v0, p1, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x1

    move v0, v2

    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    return v0
.end method

.method private static final e(Ljava/lang/Object;Ljava/lang/Object;[Lu4/l;)I
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p2

    const/4 v7, 0x4

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    .line 6
    aget-object v3, p2, v2

    const/4 v7, 0x4

    .line 8
    invoke-interface {v3, v5}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v4, v7

    .line 12
    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x1

    .line 14
    invoke-interface {v3, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x1

    .line 20
    invoke-static {v4, v3}, Lj4/c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x1

    return v1
.end method

.method public static f()Ljava/util/Comparator;
    .locals 5

    .line 1
    sget-object v0, Lj4/f;->e:Lj4/f;

    const/4 v4, 0x6

    .line 3
    const-string v2, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method
