.class Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Landroidx/lifecycle/b;->b:Ljava/util/Map;

    const/4 v6, 0x2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 11
    iput-object v0, v4, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    check-cast v1, Landroidx/lifecycle/o;

    const/4 v6, 0x4

    .line 39
    iget-object v2, v4, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x6

    .line 47
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 54
    iget-object v3, v4, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    check-cast v0, Landroidx/lifecycle/c;

    const/4 v6, 0x5

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private static b(Ljava/util/List;Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    check-cast v1, Landroidx/lifecycle/c;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/b;->b(Ljava/util/List;Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Landroidx/lifecycle/b;->a:Ljava/util/Map;

    const/4 v4, 0x3

    .line 14
    sget-object v1, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    .line 22
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/b;->b(Ljava/util/List;Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 25
    return-void
.end method
