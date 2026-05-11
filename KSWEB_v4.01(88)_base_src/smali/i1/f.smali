.class public abstract Li1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Li1/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li1/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li1/e;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, Li1/f;->b:Li1/e;

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Li1/f;->a:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, ":memory:"

    move-object v0, v9

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    invoke-static {p1, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-nez v0, :cond_7

    const/4 v9, 0x2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v9

    move v0, v9

    .line 14
    sub-int/2addr v0, v1

    const/4 v9, 0x7

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    const/4 v9, 0x7

    .line 20
    if-nez v4, :cond_0

    const/4 v9, 0x6

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x2

    move v5, v0

    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v9

    move v5, v9

    .line 29
    const/16 v9, 0x20

    move v6, v9

    .line 31
    invoke-static {v5, v6}, Lv4/n;->g(II)I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    if-gtz v5, :cond_1

    const/4 v9, 0x4

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v9, 0x2

    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    const/4 v9, 0x4

    .line 42
    if-nez v5, :cond_2

    const/4 v9, 0x7

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v9, 0x2

    if-nez v5, :cond_4

    const/4 v9, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v9, 0x6

    :goto_3
    add-int/2addr v0, v1

    const/4 v9, 0x1

    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v9

    move v0, v9

    .line 68
    if-nez v0, :cond_6

    const/4 v9, 0x3

    .line 70
    return-void

    .line 71
    :cond_6
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 76
    const-string v9, "deleting the database file: "

    move-object v1, v9

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    const-string v9, "SupportSQLite"

    move-object v1, v9

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    const/4 v9, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x2

    .line 95
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 98
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v9, "delete failed: "

    move-object v0, v9

    .line 105
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_7
    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public c(Li1/d;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "second"

    move-object v0, v6

    .line 3
    const-string v5, "db"

    move-object v1, v5

    .line 5
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 13
    const-string v6, "Corruption reported by sqlite on database: "

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ".path"

    move-object v2, v6

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    const-string v5, "SupportSQLite"

    move-object v2, v5

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {p1}, Li1/d;->isOpen()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 41
    invoke-interface {p1}, Li1/d;->S()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 47
    invoke-direct {v3, p1}, Li1/f;->a(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 52
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p1}, Li1/d;->w()Ljava/util/List;

    .line 55
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :goto_0
    :try_start_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    move v1, v5

    .line 73
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    move-object v1, v5

    .line 79
    check-cast v1, Landroid/util/Pair;

    const/4 v6, 0x6

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 83
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 86
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 88
    invoke-direct {v3, v1}, Li1/f;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Li1/d;->S()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 98
    invoke-direct {v3, p1}, Li1/f;->a(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 101
    :cond_2
    const/4 v5, 0x7

    throw v2

    const/4 v6, 0x3

    .line 102
    :catch_1
    :goto_3
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v5

    move-object p1, v5

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    move v1, v6

    .line 112
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    move-object v1, v6

    .line 118
    check-cast v1, Landroid/util/Pair;

    const/4 v6, 0x3

    .line 120
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 122
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 125
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 127
    invoke-direct {v3, v1}, Li1/f;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/4 v6, 0x1

    invoke-interface {p1}, Li1/d;->S()Ljava/lang/String;

    .line 134
    move-result-object v6

    move-object p1, v6

    .line 135
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 137
    invoke-direct {v3, p1}, Li1/f;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 140
    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public abstract d(Li1/d;)V
.end method

.method public abstract e(Li1/d;II)V
.end method

.method public abstract f(Li1/d;)V
.end method

.method public abstract g(Li1/d;II)V
.end method
