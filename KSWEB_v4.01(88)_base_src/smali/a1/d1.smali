.class public La1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, La1/d1;->a:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld1/b;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "migration"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    iget v0, p1, Ld1/b;->a:I

    const/4 v7, 0x2

    .line 8
    iget v1, p1, Ld1/b;->b:I

    const/4 v6, 0x1

    .line 10
    iget-object v2, v4, La1/d1;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 22
    new-instance v3, Ljava/util/TreeMap;

    const/4 v7, 0x1

    .line 24
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x4

    .line 27
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v6, 0x4

    check-cast v3, Ljava/util/TreeMap;

    const/4 v7, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 47
    const-string v6, "Overriding migration "

    move-object v2, v6

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v2, v6

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " with "

    move-object v2, v7

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    const-string v7, "ROOM"

    move-object v2, v7

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public varargs b([Ld1/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "migrations"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    array-length v0, p1

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 10
    aget-object v2, p1, v1

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v3, v2}, La1/d1;->a(Ld1/b;)V

    const/4 v5, 0x5

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final c(II)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lf1/o;->a(La1/d1;II)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public d(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lf1/o;->b(La1/d1;II)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/d1;->a:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final f(I)Lg4/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/d1;->a:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/util/TreeMap;

    const/4 v4, 0x4

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-static {p1, v0}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1
.end method

.method public final g(I)Lg4/n;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/d1;->a:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Ljava/util/TreeMap;

    const/4 v3, 0x3

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-static {p1, v0}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1
.end method
