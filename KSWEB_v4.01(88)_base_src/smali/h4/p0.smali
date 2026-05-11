.class abstract Lh4/p0;
.super Lh4/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "builder"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    check-cast v1, Li4/n;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1}, Li4/n;->l()Ljava/util/Map;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method public static c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Li4/n;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Li4/n;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 3

    .line 1
    if-gez p0, :cond_0

    const/4 v2, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    move v0, v1

    .line 5
    if-ge p0, v0, :cond_1

    const/4 v2, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 v2, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    .line 12
    if-ge p0, v0, :cond_2

    const/4 v2, 0x6

    .line 14
    int-to-float p0, p0

    const/4 v2, 0x7

    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    move v0, v1

    .line 17
    div-float/2addr p0, v0

    const/4 v2, 0x4

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    .line 20
    add-float/2addr p0, v0

    const/4 v2, 0x6

    .line 21
    float-to-int p0, p0

    const/4 v2, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 v2, 0x4

    const p0, 0x7fffffff

    const/4 v2, 0x5

    .line 26
    return p0
.end method

.method public static final e(Lg4/n;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "pair"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lg4/n;->c()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v1}, Lg4/n;->d()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    const-string v3, "singletonMap(...)"

    move-object v0, v3

    .line 20
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 23
    return-object v1
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    const-string v4, "with(...)"

    move-object v0, v4

    .line 34
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 37
    return-object v1
.end method
