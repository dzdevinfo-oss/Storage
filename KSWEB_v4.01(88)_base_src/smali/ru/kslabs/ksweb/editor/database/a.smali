.class public final Lru/kslabs/ksweb/editor/database/a;
.super La1/s1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lru/kslabs/ksweb/editor/database/a;->d:Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "13d268ab4b938111bb97f411e86f2f98"

    move-object p1, v4

    .line 5
    const-string v4, "3ad01ed5d3af89673a707cbe1c33ee46"

    move-object v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v2, v1, p1, v0}, La1/s1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "CREATE TABLE IF NOT EXISTS `Tabs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `fullPathToFile` TEXT)"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'13d268ab4b938111bb97f411e86f2f98\')"

    move-object v0, v3

    .line 18
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    return-void
.end method

.method public b(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v3, "DROP TABLE IF EXISTS `Tabs`"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public f(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public g(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lru/kslabs/ksweb/editor/database/a;->d:Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;

    const/4 v3, 0x7

    .line 8
    invoke-static {v0, p1}, Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;->a0(Lru/kslabs/ksweb/editor/database/TabDatabase_Impl;Lh1/b;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public h(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public i(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {p1}, Lf1/a;->a(Lh1/b;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public j(Lh1/b;)La1/r1;
    .locals 13

    .line 1
    const-string v10, "connection"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x4

    .line 11
    new-instance v1, Lf1/x;

    const/4 v12, 0x7

    .line 13
    const/4 v10, 0x0

    move v6, v10

    .line 14
    const/4 v10, 0x1

    move v7, v10

    .line 15
    const-string v10, "id"

    move-object v2, v10

    .line 17
    const-string v10, "INTEGER"

    move-object v3, v10

    .line 19
    const/4 v10, 0x1

    move v4, v10

    .line 20
    const/4 v10, 0x1

    move v5, v10

    .line 21
    invoke-direct/range {v1 .. v7}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v11, 0x3

    .line 24
    const-string v10, "id"

    move-object v2, v10

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Lf1/x;

    const/4 v11, 0x3

    .line 31
    const/4 v10, 0x0

    move v8, v10

    .line 32
    const/4 v10, 0x1

    move v9, v10

    .line 33
    const-string v10, "fullPathToFile"

    move-object v4, v10

    .line 35
    const-string v10, "TEXT"

    move-object v5, v10

    .line 37
    const/4 v10, 0x0

    move v6, v10

    .line 38
    const/4 v10, 0x0

    move v7, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v11, 0x2

    .line 42
    const-string v10, "fullPathToFile"

    move-object v1, v10

    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v12, 0x5

    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x6

    .line 52
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v11, 0x1

    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x6

    .line 57
    new-instance v3, Lf1/c0;

    const/4 v11, 0x2

    .line 59
    const-string v10, "Tabs"

    move-object v4, v10

    .line 61
    invoke-direct {v3, v4, v0, v1, v2}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v11, 0x5

    .line 64
    sget-object v0, Lf1/c0;->e:Lf1/y;

    const/4 v11, 0x3

    .line 66
    invoke-virtual {v0, p1, v4}, Lf1/y;->a(Lh1/b;Ljava/lang/String;)Lf1/c0;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    invoke-virtual {v3, p1}, Lf1/c0;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    move v0, v10

    .line 74
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 76
    new-instance v0, La1/r1;

    const/4 v12, 0x2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 83
    const-string v10, "Tabs(ru.kslabs.ksweb.editor.database.TabDataClass).\n Expected:\n"

    move-object v2, v10

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v10, "\n Found:\n"

    move-object v2, v10

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object p1, v10

    .line 103
    const/4 v10, 0x0

    move v1, v10

    .line 104
    invoke-direct {v0, v1, p1}, La1/r1;-><init>(ZLjava/lang/String;)V

    const/4 v11, 0x3

    .line 107
    return-object v0

    .line 108
    :cond_0
    const/4 v11, 0x5

    new-instance p1, La1/r1;

    const/4 v12, 0x4

    .line 110
    const/4 v10, 0x1

    move v0, v10

    .line 111
    const/4 v10, 0x0

    move v1, v10

    .line 112
    invoke-direct {p1, v0, v1}, La1/r1;-><init>(ZLjava/lang/String;)V

    const/4 v12, 0x7

    .line 115
    return-object p1
.end method
