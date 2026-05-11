.class final Lu1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/a0;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lu1/b0;->b:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lb2/d0;)Lu1/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lu1/b0;->b:Ljava/util/Map;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lu1/y;

    const/4 v4, 0x7

    .line 14
    return-object p1
.end method

.method public c(Lb2/d0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "id"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lu1/b0;->b:Ljava/util/Map;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public f(Lb2/d0;)Lu1/y;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "id"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lu1/b0;->b:Ljava/util/Map;

    const/4 v4, 0x4

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 14
    new-instance v1, Lu1/y;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1, p1}, Lu1/y;-><init>(Lb2/d0;)V

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v4, 0x1

    check-cast v1, Lu1/y;

    const/4 v4, 0x3

    .line 24
    return-object v1
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "workSpecId"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    iget-object v0, v4, Lu1/b0;->b:Ljava/util/Map;

    const/4 v7, 0x5

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    check-cast v3, Lb2/d0;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v3}, Lb2/d0;->b()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    invoke-static {v3, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v3, v6

    .line 47
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    move v0, v7

    .line 73
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    check-cast v0, Lb2/d0;

    const/4 v6, 0x4

    .line 81
    iget-object v2, v4, Lu1/b0;->b:Ljava/util/Map;

    const/4 v6, 0x4

    .line 83
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    invoke-static {p1}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    return-object p1
.end method
