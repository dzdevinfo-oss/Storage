.class public abstract Lb8/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lb8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0, p1}, Lb8/c;->j(Landroid/content/Context;)Lb8/c;

    .line 7
    return-void
.end method

.method private b()Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x7

    .line 3
    const-string v9, "add_to_log"

    move-object v7, v9

    .line 5
    const-string v9, "save_output_to_log"

    move-object v8, v9

    .line 7
    const-string v9, "id"

    move-object v1, v9

    .line 9
    const-string v9, "cron_expression"

    move-object v2, v9

    .line 11
    const-string v9, "command_string"

    move-object v3, v9

    .line 13
    const-string v9, "type"

    move-object v4, v9

    .line 15
    const-string v9, "enabled"

    move-object v5, v9

    .line 17
    const-string v9, "use_root"

    move-object v6, v9

    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    const/4 v9, 0x0

    move v6, v9

    .line 24
    const/4 v9, 0x0

    move v7, v9

    .line 25
    const-string v9, "job"

    move-object v1, v9

    .line 27
    const/4 v9, 0x0

    move v3, v9

    .line 28
    const/4 v9, 0x0

    move v4, v9

    .line 29
    const/4 v9, 0x0

    move v5, v9

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/Long;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    .line 7
    cmp-long v4, v0, v2

    const/4 v6, 0x7

    .line 9
    if-nez v4, :cond_0

    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x1

    move v4, v7

    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    .line 14
    return v4
.end method

.method private j(Landroid/content/Context;)Lb8/c;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lb8/a;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lb8/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lb8/c;->b:Lb8/a;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v1, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    .line 14
    return-object v1
.end method


# virtual methods
.method public a(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    const-string v5, "job"

    move-object v1, v5

    .line 13
    const-string v5, "id = ?"

    move-object v2, v5

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;
    .locals 12

    .line 1
    iget-object v0, p0, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x2

    .line 3
    const-string v10, "select * from job where id = ?"

    move-object v1, v10

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object p1, v10

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    :try_start_0
    const/4 v11, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    move-result v10

    move v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-gtz v0, :cond_0

    const/4 v11, 0x2

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    .line 22
    const/4 v10, 0x0

    move p1, v10

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    new-instance v0, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v11, 0x3

    .line 29
    invoke-direct {v0}, Lru/kslabs/ksweb/scheduler/db/JobObject;-><init>()V

    const/4 v11, 0x1

    .line 32
    const-string v10, "id"

    move-object v1, v10

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v10

    move v1, v10

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result v10

    move v1, v10

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v1, v10

    .line 46
    const-string v10, "cron_expression"

    move-object v2, v10

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v10

    move v2, v10

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v2, v10

    .line 56
    const-string v10, "command_string"

    move-object v3, v10

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v10

    move v3, v10

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object v3, v10

    .line 66
    const-string v10, "type"

    move-object v4, v10

    .line 68
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v10

    move v4, v10

    .line 72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v4, v10

    .line 76
    invoke-static {v4}, Lb8/b;->valueOf(Ljava/lang/String;)Lb8/b;

    .line 79
    move-result-object v10

    move-object v4, v10

    .line 80
    const-string v10, "enabled"

    move-object v5, v10

    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v10

    move v5, v10

    .line 86
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v10

    move-object v5, v10

    .line 94
    invoke-static {v5}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 97
    move-result v10

    move v5, v10

    .line 98
    const-string v10, "use_root"

    move-object v6, v10

    .line 100
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v10

    move v6, v10

    .line 104
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v10

    move-object v6, v10

    .line 112
    invoke-static {v6}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 115
    move-result v10

    move v6, v10

    .line 116
    const-string v10, "add_to_log"

    move-object v7, v10

    .line 118
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v10

    move v7, v10

    .line 122
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v10

    move-object v7, v10

    .line 130
    invoke-static {v7}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 133
    move-result v10

    move v7, v10

    .line 134
    const-string v10, "save_output_to_log"

    move-object v8, v10

    .line 136
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v10

    move v8, v10

    .line 140
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v10

    move-object v8, v10

    .line 148
    invoke-static {v8}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 151
    move-result v10

    move v8, v10

    .line 152
    invoke-virtual/range {v0 .. v8}, Lru/kslabs/ksweb/scheduler/db/JobObject;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/b;ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    .line 163
    throw v0

    const/4 v11, 0x2
.end method

.method public e()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    .line 6
    invoke-direct {p0}, Lb8/c;->b()Landroid/database/Cursor;

    .line 9
    move-result-object v13

    move-object v1, v13

    .line 10
    :try_start_0
    const/4 v14, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    move-result v13

    move v2, v13

    .line 17
    if-nez v2, :cond_0

    const/4 v14, 0x2

    .line 19
    new-instance v3, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v14, 0x4

    .line 21
    invoke-direct {v3}, Lru/kslabs/ksweb/scheduler/db/JobObject;-><init>()V

    const/4 v14, 0x7

    .line 24
    const-string v13, "id"

    move-object v2, v13

    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v13

    move v2, v13

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v13

    move v2, v13

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v13

    move-object v4, v13

    .line 38
    const-string v13, "cron_expression"

    move-object v2, v13

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v13

    move v2, v13

    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v5, v13

    .line 48
    const-string v13, "command_string"

    move-object v2, v13

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v13

    move v2, v13

    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v13

    move-object v6, v13

    .line 58
    const-string v13, "type"

    move-object v2, v13

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v13

    move v2, v13

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v13

    move-object v2, v13

    .line 68
    invoke-static {v2}, Lb8/b;->valueOf(Ljava/lang/String;)Lb8/b;

    .line 71
    move-result-object v13

    move-object v7, v13

    .line 72
    const-string v13, "enabled"

    move-object v2, v13

    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v13

    move v2, v13

    .line 78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    move-object v2, v13

    .line 86
    invoke-static {v2}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 89
    move-result v13

    move v8, v13

    .line 90
    const-string v13, "use_root"

    move-object v2, v13

    .line 92
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    move-result v13

    move v2, v13

    .line 96
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v13

    move-object v2, v13

    .line 104
    invoke-static {v2}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 107
    move-result v13

    move v9, v13

    .line 108
    const-string v13, "add_to_log"

    move-object v2, v13

    .line 110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v13

    move v2, v13

    .line 114
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v13

    move-object v2, v13

    .line 122
    invoke-static {v2}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 125
    move-result v13

    move v10, v13

    .line 126
    const-string v13, "save_output_to_log"

    move-object v2, v13

    .line 128
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v13

    move v2, v13

    .line 132
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v13

    move-object v2, v13

    .line 140
    invoke-static {v2}, Lb8/c;->c(Ljava/lang/Long;)Z

    .line 143
    move-result v13

    move v11, v13

    .line 144
    invoke-virtual/range {v3 .. v11}, Lru/kslabs/ksweb/scheduler/db/JobObject;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/b;ZZZZ)V

    const/4 v14, 0x1

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto/16 :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    const/4 v14, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x1

    .line 161
    return-object v0

    .line 162
    :goto_1
    if-eqz v1, :cond_1

    const/4 v14, 0x1

    .line 164
    :try_start_1
    const/4 v14, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    .line 172
    :cond_1
    const/4 v14, 0x6

    :goto_2
    throw v2

    const/4 v14, 0x4
.end method

.method public f(Z)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 10
    goto :goto_0
.end method

.method public g(Lru/kslabs/ksweb/scheduler/db/JobObject;)J
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lb8/c;->h(Lru/kslabs/ksweb/scheduler/db/JobObject;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x6

    .line 12
    const-string v6, "cron_expression"

    move-object v1, v6

    .line 14
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    const-string v5, "command_string"

    move-object v1, v5

    .line 23
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 30
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    const-string v5, "type"

    move-object v2, v5

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    const-string v5, "enabled"

    move-object v2, v5

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x5

    .line 56
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->o()Z

    .line 59
    move-result v6

    move v1, v6

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    const-string v5, "use_root"

    move-object v2, v5

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x6

    .line 69
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->k()Z

    .line 72
    move-result v6

    move v1, v6

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    const-string v6, "add_to_log"

    move-object v2, v6

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->n()Z

    .line 85
    move-result v5

    move p1, v5

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    const-string v5, "save_output_to_log"

    move-object v1, v5

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x2

    .line 95
    iget-object p1, v3, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x2

    .line 97
    const-string v5, "job"

    move-object v1, v5

    .line 99
    const/4 v6, 0x0

    move v2, v6

    .line 100
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const/4 v5, 0x7

    .line 107
    return-wide v0
.end method

.method public h(Lru/kslabs/ksweb/scheduler/db/JobObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 22
    move-result v8

    move v4, v8

    .line 23
    invoke-virtual {p0, v4}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->o()Z

    .line 30
    move-result v8

    move v5, v8

    .line 31
    invoke-virtual {p0, v5}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v5, v8

    .line 35
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->k()Z

    .line 38
    move-result v8

    move v6, v8

    .line 39
    invoke-virtual {p0, v6}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v6, v8

    .line 43
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->n()Z

    .line 46
    move-result v8

    move p1, v8

    .line 47
    invoke-virtual {p0, p1}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v7, v8

    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    const-string v8, "select id from job where cron_expression = ? AND command_string = ? AND type = ? AND enabled = ? AND use_root = ? AND add_to_log = ? AND save_output_to_log = ?"

    move-object v1, v8

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    :try_start_0
    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-lez v0, :cond_0

    const/4 v10, 0x1

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x7

    .line 70
    const/4 v8, 0x1

    move p1, v8

    .line 71
    return p1

    .line 72
    :cond_0
    const/4 v9, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    .line 75
    const/4 v8, 0x0

    move p1, v8

    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x3

    .line 81
    throw v0

    const/4 v9, 0x2
.end method

.method public i(Lru/kslabs/ksweb/scheduler/db/JobObject;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 5
    move-result-object v9

    move-object v1, v9

    .line 6
    sget-object v2, Lb8/b;->e:Lb8/b;

    const/4 v9, 0x1

    .line 8
    const/4 v9, 0x1

    move v3, v9

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    .line 11
    iget-object v1, v7, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x6

    .line 13
    const-string v9, "select id from job where cron_expression = ? AND command_string = ? AND type = ?"

    move-object v2, v9

    .line 15
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v5, v9

    .line 23
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 26
    move-result-object v9

    move-object v6, v9

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v6, v9

    .line 31
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v9

    move v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez v1, :cond_0

    const/4 v9, 0x3

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    sget-object v2, Lb8/b;->f:Lb8/b;

    const/4 v9, 0x7

    .line 57
    if-ne v1, v2, :cond_1

    const/4 v9, 0x1

    .line 59
    iget-object v1, v7, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x5

    .line 61
    const-string v9, "select id from job where cron_expression = ? AND type = ?"

    move-object v2, v9

    .line 63
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v4, v9

    .line 67
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v9

    move-object v0, v9

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 86
    move-result v9

    move p1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-lez p1, :cond_1

    const/4 v9, 0x3

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    .line 92
    return v3

    .line 93
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 94
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    .line 99
    :cond_2
    const/4 v9, 0x3

    return p1

    .line 100
    :goto_0
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    .line 105
    :cond_3
    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4
.end method

.method public k(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x3

    .line 6
    const-string v6, "cron_expression"

    move-object v1, v6

    .line 8
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    const-string v6, "command_string"

    move-object v1, v6

    .line 17
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const-string v7, "type"

    move-object v2, v7

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 37
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    invoke-virtual {v4, v1}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    const-string v6, "enabled"

    move-object v2, v6

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 50
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->o()Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    invoke-virtual {v4, v1}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    const-string v7, "use_root"

    move-object v2, v7

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 63
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->k()Z

    .line 66
    move-result v6

    move v1, v6

    .line 67
    invoke-virtual {v4, v1}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    const-string v7, "add_to_log"

    move-object v2, v7

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 76
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->n()Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    invoke-virtual {v4, v1}, Lb8/c;->f(Z)Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    const-string v7, "save_output_to_log"

    move-object v2, v7

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 89
    iget-object v1, v4, Lb8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x4

    .line 91
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object p1, v6

    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    const-string v7, "job"

    move-object v2, v7

    .line 101
    const-string v7, "id = ?"

    move-object v3, v7

    .line 103
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    return-void
.end method
