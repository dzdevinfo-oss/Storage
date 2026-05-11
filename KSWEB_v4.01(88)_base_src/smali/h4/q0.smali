.class abstract Lh4/q0;
.super Lh4/p0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static g()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lh4/i0;->e:Lh4/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {v1, p1}, Lh4/o0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    return-object v1
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Lh4/p0;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    return-object v2

    .line 21
    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lh4/q0;->g()Ljava/util/Map;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2
.end method

.method public static j(Ljava/util/Map;Lg4/n;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "pair"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    invoke-static {p1}, Lh4/p0;->e(Lg4/n;)Ljava/util/Map;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    .line 27
    invoke-virtual {p1}, Lg4/n;->c()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {p1}, Lg4/n;->d()Ljava/lang/Object;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const-string v4, "pairs"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Lg4/n;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0}, Lg4/n;->a()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-virtual {v0}, Lg4/n;->b()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-static {v0}, Lh4/p0;->d(I)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x2

    .line 35
    invoke-static {v3, v1}, Lh4/q0;->m(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 v5, 0x1

    instance-of v1, v3, Ljava/util/List;

    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 44
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    .line 46
    const/4 v5, 0x0

    move v0, v5

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    :goto_0
    check-cast v3, Lg4/n;

    const/4 v5, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    move-object v3, v5

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {v3}, Lh4/p0;->e(Lg4/n;)Ljava/util/Map;

    .line 66
    move-result-object v5

    move-object v3, v5

    .line 67
    return-object v3

    .line 68
    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Lh4/q0;->g()Ljava/util/Map;

    .line 71
    move-result-object v5

    move-object v3, v5

    .line 72
    return-object v3

    .line 73
    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x3

    .line 78
    invoke-static {v3, v0}, Lh4/q0;->m(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v5

    move-object v3, v5

    .line 82
    invoke-static {v3}, Lh4/q0;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    return-object v3
.end method

.method public static final m(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "destination"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v1}, Lh4/q0;->k(Ljava/util/Map;Ljava/lang/Iterable;)V

    const/4 v3, 0x2

    .line 14
    return-object p1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-static {v2}, Lh4/q0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Lh4/p0;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lh4/q0;->g()Ljava/util/Map;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    return-object v2
.end method

.method public static final o(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method
