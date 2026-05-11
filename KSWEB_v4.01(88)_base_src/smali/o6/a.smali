.class public Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private c()Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x5

    .line 3
    const-string v8, "docDir"

    move-object v1, v8

    .line 5
    const-string v8, "can_modify"

    move-object v2, v8

    .line 7
    const-string v8, "_id"

    move-object v3, v8

    .line 9
    const-string v8, "username"

    move-object v4, v8

    .line 11
    const-string v8, "password"

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
    const-string v8, "ftpusers"

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

.method private d(Ljava/lang/Long;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    .line 7
    cmp-long p1, v0, v2

    const/4 v7, 0x7

    .line 9
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    move p1, v6

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 14
    return p1
.end method


# virtual methods
.method public a(Lru/kslabs/ksweb/projectx/FTPUser;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo6/a;->g(Lru/kslabs/ksweb/projectx/FTPUser;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x7

    .line 12
    const-string v5, "username"

    move-object v1, v5

    .line 14
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    const-string v5, "password"

    move-object v1, v5

    .line 23
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getPassword()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 30
    const-string v5, "docDir"

    move-object v1, v5

    .line 32
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->isAllowRewrite()Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    const-string v5, "can_modify"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    .line 52
    iget-object p1, v3, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x3

    .line 54
    const-string v5, "ftpusers"

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
    const/4 v5, 0x4

    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    .line 64
    return-wide v0
.end method

.method public b(Lru/kslabs/ksweb/projectx/FTPUser;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    const-string v6, "ftpusers"

    move-object v1, v6

    .line 13
    const-string v5, "username = ?"

    move-object v2, v5

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 6
    invoke-direct {v5}, Lo6/a;->c()Landroid/database/Cursor;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 19
    new-instance v2, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v7, 0x4

    .line 21
    invoke-direct {v2}, Lru/kslabs/ksweb/projectx/FTPUser;-><init>()V

    const/4 v8, 0x5

    .line 24
    const-string v7, "_id"

    move-object v3, v7

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    invoke-virtual {v2, v3}, Lru/kslabs/ksweb/projectx/FTPUser;->setId(I)V

    const/4 v8, 0x4

    .line 37
    const-string v8, "username"

    move-object v3, v8

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v8

    move v3, v8

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    invoke-virtual {v2, v3}, Lru/kslabs/ksweb/projectx/FTPUser;->setUsername(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 50
    const-string v8, "password"

    move-object v3, v8

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
    invoke-virtual {v2, v3}, Lru/kslabs/ksweb/projectx/FTPUser;->setPassword(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 63
    const-string v8, "docDir"

    move-object v3, v8

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v7

    move v3, v7

    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v3, v8

    .line 73
    invoke-virtual {v2, v3}, Lru/kslabs/ksweb/projectx/FTPUser;->setHomeDir(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 76
    const-string v7, "can_modify"

    move-object v3, v7

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v7

    move v3, v7

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    invoke-direct {v5, v3}, Lo6/a;->d(Ljava/lang/Long;)Z

    .line 93
    move-result v8

    move v3, v8

    .line 94
    invoke-virtual {v2, v3}, Lru/kslabs/ksweb/projectx/FTPUser;->setAllowRewrite(Z)V

    const/4 v7, 0x7

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    .line 109
    return-object v0

    .line 110
    :goto_1
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 112
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 120
    :cond_1
    const/4 v7, 0x4

    :goto_2
    throw v0

    const/4 v7, 0x2
.end method

.method public f(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x4

    .line 3
    const-string v7, "select can_modify from ftpusers where username = ?"

    move-object v1, v7

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    const-string v7, "can_modify"

    move-object v0, v7

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 37
    :goto_0
    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    .line 39
    cmp-long v0, v0, v2

    const/4 v6, 0x6

    .line 41
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 43
    const/4 v6, 0x1

    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    .line 49
    return v0

    .line 50
    :goto_2
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 52
    :try_start_1
    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 60
    :cond_2
    const/4 v6, 0x6

    :goto_3
    throw v0

    const/4 v6, 0x5
.end method

.method public g(Lru/kslabs/ksweb/projectx/FTPUser;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const-string v5, "select username from ftpusers where username = ?"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x2

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 37
    :try_start_1
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 45
    :cond_1
    const/4 v5, 0x2

    :goto_1
    throw v0

    const/4 v5, 0x6
.end method

.method public h(Landroid/content/Context;)Lo6/a;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo6/b;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Lo6/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v1, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x3

    .line 12
    return-object v1
.end method

.method public i(Lru/kslabs/ksweb/projectx/FTPUser;)I
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "username"

    move-object v1, v6

    .line 8
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    const-string v6, "password"

    move-object v1, v6

    .line 17
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getPassword()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 24
    const-string v6, "docDir"

    move-object v1, v6

    .line 26
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 33
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->isAllowRewrite()Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    const-string v6, "can_modify"

    move-object v2, v6

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x4

    .line 46
    iget-object v1, v4, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x5

    .line 48
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/FTPUser;->getId()I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    const-string v6, "ftpusers"

    move-object v2, v6

    .line 62
    const-string v6, "_id = ?"

    move-object v3, v6

    .line 64
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    .line 3
    const-string v4, "select username from ftpusers where username = ? AND password = ?"

    move-object v1, v4

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    move-result v4

    move p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lez p2, :cond_0

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move p2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    .line 25
    return p2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 29
    :try_start_1
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 37
    :cond_1
    const/4 v4, 0x2

    :goto_1
    throw p2

    const/4 v4, 0x6
.end method
