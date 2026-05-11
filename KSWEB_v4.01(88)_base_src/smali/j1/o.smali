.class final Lj1/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final l:Lj1/m;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lj1/i;

.field private final g:Li1/f;

.field private final h:Z

.field private i:Z

.field private final j:Ll1/b;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj1/m;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lj1/m;-><init>(Lv4/i;)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lj1/o;->l:Lj1/m;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj1/i;Li1/f;Z)V
    .locals 8

    .line 1
    const-string v7, "context"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    const-string v7, "dbRef"

    move-object v0, v7

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 11
    const-string v7, "callback"

    move-object v0, v7

    .line 13
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 16
    iget v5, p4, Li1/f;->a:I

    const/4 v7, 0x1

    .line 18
    new-instance v6, Lj1/j;

    const/4 v7, 0x6

    .line 20
    invoke-direct {v6, p4, p3}, Lj1/j;-><init>(Li1/f;Lj1/i;)V

    const/4 v7, 0x1

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 v7, 0x4

    .line 30
    iput-object v2, v1, Lj1/o;->e:Landroid/content/Context;

    const/4 v7, 0x7

    .line 32
    iput-object p3, v1, Lj1/o;->f:Lj1/i;

    const/4 v7, 0x1

    .line 34
    iput-object p4, v1, Lj1/o;->g:Li1/f;

    const/4 v7, 0x7

    .line 36
    iput-boolean p5, v1, Lj1/o;->h:Z

    const/4 v7, 0x1

    .line 38
    new-instance p1, Ll1/b;

    const/4 v7, 0x2

    .line 40
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    const-string v7, "toString(...)"

    move-object p3, v7

    .line 52
    invoke-static {p2, p3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x3

    move-object p2, v3

    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    move-result-object v7

    move-object p3, v7

    .line 61
    const/4 v7, 0x0

    move p4, v7

    .line 62
    invoke-direct {p1, p2, p3, p4}, Ll1/b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v7, 0x4

    .line 65
    iput-object p1, v1, Lj1/o;->j:Ll1/b;

    const/4 v7, 0x1

    .line 67
    return-void
.end method

.method public static synthetic b(Li1/f;Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lj1/o;->e(Li1/f;Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private static final e(Li1/f;Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lj1/o;->l:Lj1/m;

    const/4 v3, 0x5

    .line 3
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1, p2}, Lj1/m;->a(Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v1, p1}, Li1/f;->c(Li1/d;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method private final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v2, 0x5

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 18
    return-object p1
.end method

.method private final u(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-boolean v1, v4, Lj1/o;->k:Z

    const/4 v7, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 11
    iget-object v1, v4, Lj1/o;->e:Landroid/content/Context;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 37
    const-string v6, "Invalid database parent file, not a directory: "

    move-object v3, v6

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    const-string v6, "SupportSQLite"

    move-object v2, v6

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x3

    invoke-direct {v4, p1}, Lj1/o;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    const-wide/16 v1, 0x1f4

    const/4 v7, 0x7

    .line 61
    :try_start_1
    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :try_start_2
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lj1/o;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    instance-of v2, v1, Lj1/k;

    const/4 v7, 0x4

    .line 72
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 74
    check-cast v1, Lj1/k;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v1}, Lj1/k;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v7

    move-object v2, v7

    .line 80
    invoke-virtual {v1}, Lj1/k;->a()Lj1/l;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    sget-object v3, Lj1/n;->a:[I

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v6

    move v1, v6

    .line 90
    aget v1, v3, v1

    const/4 v6, 0x2

    .line 92
    const/4 v6, 0x1

    move v3, v6

    .line 93
    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x2

    move v3, v7

    .line 96
    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    .line 98
    const/4 v6, 0x3

    move v3, v6

    .line 99
    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    .line 101
    const/4 v6, 0x4

    move v3, v6

    .line 102
    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    .line 104
    const/4 v6, 0x5

    move v3, v6

    .line 105
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 107
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    const/4 v6, 0x2

    .line 109
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 111
    move-object v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v6, 0x6

    throw v2

    const/4 v6, 0x6

    .line 114
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lg4/l;

    const/4 v6, 0x1

    .line 116
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v6, 0x2

    .line 119
    throw p1

    const/4 v7, 0x5

    .line 120
    :cond_3
    const/4 v6, 0x4

    throw v2

    const/4 v7, 0x3

    .line 121
    :cond_4
    const/4 v6, 0x4

    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    const/4 v6, 0x2

    .line 123
    if-eqz v2, :cond_5

    const/4 v7, 0x6

    .line 125
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 127
    iget-boolean v2, v4, Lj1/o;->h:Z

    const/4 v7, 0x4

    .line 129
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 131
    iget-object v1, v4, Lj1/o;->e:Landroid/content/Context;

    const/4 v6, 0x7

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 136
    :try_start_3
    const/4 v7, 0x2

    invoke-direct {v4, p1}, Lj1/o;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    move-result-object v6

    move-object p1, v6
    :try_end_3
    .catch Lj1/k; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    return-object p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lj1/k;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    throw p1

    const/4 v6, 0x1

    .line 147
    :cond_5
    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x5
.end method


# virtual methods
.method public close()V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lj1/o;->j:Ll1/b;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    invoke-static {v0, v3, v1, v2}, Ll1/b;->c(Ll1/b;ZILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 9
    invoke-super {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v6, 0x3

    .line 12
    iget-object v0, v4, Lj1/o;->f:Lj1/i;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v2}, Lj1/i;->b(Lj1/f;)V

    const/4 v6, 0x6

    .line 17
    iput-boolean v3, v4, Lj1/o;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v4, Lj1/o;->j:Ll1/b;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0}, Ll1/b;->d()V

    const/4 v6, 0x4

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, v4, Lj1/o;->j:Ll1/b;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v1}, Ll1/b;->d()V

    const/4 v6, 0x1

    .line 31
    throw v0

    const/4 v6, 0x7
.end method

.method public final j(Z)Li1/d;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lj1/o;->j:Ll1/b;

    const/4 v5, 0x5

    .line 3
    iget-boolean v1, v3, Lj1/o;->k:Z

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v5, 0x4

    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ll1/b;->b(Z)V

    const/4 v5, 0x6

    .line 22
    iput-boolean v2, v3, Lj1/o;->i:Z

    const/4 v5, 0x5

    .line 24
    invoke-direct {v3, p1}, Lj1/o;->u(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iget-boolean v1, v3, Lj1/o;->i:Z

    const/4 v5, 0x6

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v3}, Lj1/o;->close()V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3, p1}, Lj1/o;->j(Z)Li1/d;

    .line 38
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    iget-object v0, v3, Lj1/o;->j:Ll1/b;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0}, Ll1/b;->d()V

    const/4 v5, 0x7

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lj1/o;->l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 48
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v0, v3, Lj1/o;->j:Ll1/b;

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v0}, Ll1/b;->d()V

    const/4 v5, 0x3

    .line 55
    throw p1

    const/4 v5, 0x5
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "sqLiteDatabase"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    sget-object v0, Lj1/o;->l:Lj1/m;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lj1/o;->f:Lj1/i;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1, p1}, Lj1/m;->a(Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    iget-boolean v0, v2, Lj1/o;->i:Z

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lj1/o;->g:Li1/f;

    const/4 v5, 0x4

    .line 12
    iget v0, v0, Li1/f;->a:I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lj1/o;->g:Li1/f;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v2, p1}, Lj1/o;->l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {v0, p1}, Li1/f;->b(Li1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Lj1/k;

    const/4 v5, 0x7

    .line 37
    sget-object v1, Lj1/l;->e:Lj1/l;

    const/4 v5, 0x5

    .line 39
    invoke-direct {v0, v1, p1}, Lj1/k;-><init>(Lj1/l;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 42
    throw v0

    const/4 v5, 0x6
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "sqLiteDatabase"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lj1/o;->g:Li1/f;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, p1}, Lj1/o;->l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v0, p1}, Li1/f;->d(Li1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lj1/k;

    const/4 v4, 0x2

    .line 19
    sget-object v1, Lj1/l;->f:Lj1/l;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v1, p1}, Lj1/k;-><init>(Lj1/l;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 24
    throw v0

    const/4 v4, 0x6
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lj1/o;->i:Z

    const/4 v3, 0x7

    .line 9
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj1/o;->g:Li1/f;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lj1/o;->l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Li1/f;->e(Li1/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lj1/k;

    const/4 v3, 0x3

    .line 22
    sget-object p3, Lj1/l;->h:Lj1/l;

    const/4 v3, 0x2

    .line 24
    invoke-direct {p2, p3, p1}, Lj1/k;-><init>(Lj1/l;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 27
    throw p2

    const/4 v3, 0x5
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-boolean v0, v2, Lj1/o;->i:Z

    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lj1/o;->g:Li1/f;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2, p1}, Lj1/o;->l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {v0, p1}, Li1/f;->f(Li1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lj1/k;

    const/4 v4, 0x4

    .line 23
    sget-object v1, Lj1/l;->i:Lj1/l;

    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v1, p1}, Lj1/k;-><init>(Lj1/l;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 28
    throw v0

    const/4 v4, 0x5

    .line 29
    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 30
    iput-boolean p1, v2, Lj1/o;->k:Z

    const/4 v4, 0x5

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sqLiteDatabase"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lj1/o;->i:Z

    const/4 v3, 0x4

    .line 9
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lj1/o;->g:Li1/f;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1, p1}, Lj1/o;->l(Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Li1/f;->g(Li1/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lj1/k;

    const/4 v3, 0x2

    .line 22
    sget-object p3, Lj1/l;->g:Lj1/l;

    const/4 v3, 0x7

    .line 24
    invoke-direct {p2, p3, p1}, Lj1/k;-><init>(Lj1/l;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 27
    throw p2

    const/4 v3, 0x7
.end method
