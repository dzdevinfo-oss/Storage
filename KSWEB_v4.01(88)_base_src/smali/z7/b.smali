.class public Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static b:Lz7/b;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0, p1}, Lz7/b;->h(Landroid/content/Context;)Lz7/b;

    .line 7
    return-void
.end method

.method private c()Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lz7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x4

    .line 3
    const-string v8, "type"

    move-object v1, v8

    .line 5
    const-string v8, "active"

    move-object v2, v8

    .line 7
    const-string v8, "id"

    move-object v3, v8

    .line 9
    const-string v8, "basePort"

    move-object v4, v8

    .line 11
    const-string v8, "routeToPort"

    move-object v5, v8

    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    const/4 v8, 0x0

    move v6, v8

    .line 18
    const/4 v8, 0x0

    move v7, v8

    .line 19
    const-string v8, "route"

    move-object v1, v8

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    const/4 v8, 0x0

    move v4, v8

    .line 23
    const/4 v8, 0x0

    move v5, v8

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    return-object v0
.end method

.method public static d()Lz7/b;
    .locals 6

    .line 1
    sget-object v0, Lz7/b;->b:Lz7/b;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Lz7/b;

    const/4 v3, 0x6

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 10
    move-result-object v2

    move-object v1, v2

    .line 11
    invoke-direct {v0, v1}, Lz7/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 14
    sput-object v0, Lz7/b;->b:Lz7/b;

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method private h(Landroid/content/Context;)Lz7/b;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lz7/a;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Lz7/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lz7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Ly7/k;)J
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    const-string v7, "active"

    move-object v2, v7

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x7

    .line 16
    iget-object v1, v4, Lz7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p1}, Ly7/k;->b()I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    const-string v6, "route"

    move-object v2, v6

    .line 32
    const-string v6, "id = ?"

    move-object v3, v6

    .line 34
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    int-to-long v0, p1

    const/4 v6, 0x2

    .line 39
    return-wide v0
.end method

.method public b(Ly7/k;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ly7/k;->a()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {p1}, Ly7/k;->d()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {p1}, Ly7/k;->e()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    const-string v5, "route"

    move-object v1, v5

    .line 21
    const-string v6, "basePort = ? AND routeToPort = ? AND type = ?"

    move-object v2, v6

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public e()Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 6
    invoke-direct {v4}, Lz7/b;->c()Landroid/database/Cursor;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 19
    new-instance v2, Ly7/k;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v2}, Ly7/k;-><init>()V

    const/4 v6, 0x7

    .line 24
    const-string v7, "id"

    move-object v3, v7

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    invoke-virtual {v2, v3}, Ly7/k;->i(I)V

    const/4 v7, 0x5

    .line 37
    const-string v6, "basePort"

    move-object v3, v6

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-virtual {v2, v3}, Ly7/k;->h(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 50
    const-string v6, "routeToPort"

    move-object v3, v6

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v7

    move v3, v7

    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    invoke-virtual {v2, v3}, Ly7/k;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 63
    const-string v6, "type"

    move-object v3, v6

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v6

    move v3, v6

    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    invoke-virtual {v2, v3}, Ly7/k;->l(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 76
    const-string v7, "active"

    move-object v3, v7

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v7

    move v3, v7

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v7

    move v3, v7

    .line 86
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 88
    const/4 v6, 0x1

    move v3, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ly7/k;->g(Z)V

    const/4 v6, 0x7

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x3

    .line 106
    return-object v0

    .line 107
    :goto_2
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 109
    :try_start_1
    const/4 v6, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 117
    :cond_2
    const/4 v6, 0x2

    :goto_3
    throw v0

    const/4 v6, 0x1
.end method

.method public f(Ly7/k;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lz7/b;->g(Ly7/k;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x3

    .line 12
    const-string v5, "basePort"

    move-object v1, v5

    .line 14
    invoke-virtual {p1}, Ly7/k;->a()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 21
    const-string v5, "routeToPort"

    move-object v1, v5

    .line 23
    invoke-virtual {p1}, Ly7/k;->d()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 30
    const-string v5, "type"

    move-object v1, v5

    .line 32
    invoke-virtual {p1}, Ly7/k;->e()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1}, Ly7/k;->f()Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    const-string v5, "active"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    .line 52
    iget-object p1, v3, Lz7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x2

    .line 54
    const-string v5, "route"

    move-object v1, v5

    .line 56
    const/4 v5, 0x0

    move v2, v5

    .line 57
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_0
    const/4 v5, 0x6

    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    .line 64
    return-wide v0
.end method

.method public g(Ly7/k;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ly7/k;->a()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {p1}, Ly7/k;->d()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {p1}, Ly7/k;->e()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    const-string v5, "select * from route where basePort = ? AND routeToPort = ? AND type = ?"

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 31
    const/4 v5, 0x1

    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 34
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 41
    :try_start_1
    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 49
    :cond_1
    const/4 v5, 0x2

    :goto_1
    throw v0

    const/4 v5, 0x3
.end method
