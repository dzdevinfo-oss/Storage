.class public final Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;
.super Lru/kslabs/ksweb/editor/database/TabDatabase;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final o:Lg4/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/editor/database/TabDatabase;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lu6/l;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1}, Lu6/l;-><init>(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;)V

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Lg4/g;->b(Lu4/a;)Lg4/f;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;->o:Lg4/f;

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public static synthetic Y(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;)Lu6/j;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;->Z(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;)Lu6/j;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final Z(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;)Lu6/j;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lu6/j;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lu6/j;-><init>(La1/i1;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static final synthetic a0(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;Lh1/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, La1/i1;->K(Lh1/b;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public X()Lu6/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;->o:Lg4/f;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lu6/a;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method

.method protected b0()La1/s1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/editor/database/a;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/editor/database/a;-><init>(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "autoMigrationSpecs"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 11
    return-object p1
.end method

.method protected m()La1/a0;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x4

    .line 11
    new-instance v2, La1/a0;

    const/4 v6, 0x2

    .line 13
    const-string v6, "Tabs"

    move-object v3, v6

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    invoke-direct {v2, v4, v0, v1, v3}, La1/a0;-><init>(La1/i1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 22
    return-object v2
.end method

.method public bridge synthetic n()La1/t1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;->b0()La1/s1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method protected y()Ljava/util/Map;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-class v1, Lu6/a;

    const/4 v6, 0x7

    .line 8
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    sget-object v2, Lu6/j;->e:Lu6/i;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Lu6/i;->a()Ljava/util/List;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method
