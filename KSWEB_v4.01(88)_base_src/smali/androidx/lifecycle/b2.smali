.class public Landroidx/lifecycle/b2;
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

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/b2;->a:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/b2;->a:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Landroidx/lifecycle/p1;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/p1;->a()V

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/lifecycle/b2;->a:Ljava/util/Map;

    const/4 v4, 0x1

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x2

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/lifecycle/p1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Landroidx/lifecycle/b2;->a:Ljava/util/Map;

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Landroidx/lifecycle/p1;

    const/4 v4, 0x4

    .line 14
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/lifecycle/b2;->a:Ljava/util/Map;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroidx/lifecycle/p1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "viewModel"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Landroidx/lifecycle/b2;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Landroidx/lifecycle/p1;

    const/4 v3, 0x7

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/p1;->d()V

    const/4 v3, 0x2

    .line 24
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
