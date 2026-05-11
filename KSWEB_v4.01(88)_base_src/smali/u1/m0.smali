.class public final Lu1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lu1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/m0;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lu1/m0;->a:Lu1/m0;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "context"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    sget-object v0, Lu1/m0;->a:Lu1/m0;

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v0, v6}, Lu1/m0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 18
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    invoke-static {}, Lu1/n0;->b()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    const-string v8, "Migrating WorkDatabase to the no-backup directory"

    move-object v3, v8

    .line 28
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v0, v6}, Lu1/m0;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 34
    move-result-object v9

    move-object v6, v9

    .line 35
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v9

    move-object v6, v9

    .line 39
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v9

    move-object v6, v9

    .line 43
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v9

    move v0, v9

    .line 47
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    check-cast v1, Ljava/io/File;

    const/4 v8, 0x3

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    check-cast v0, Ljava/io/File;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    move-result v8

    move v2, v8

    .line 71
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    move-result v8

    move v2, v8

    .line 77
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 79
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 82
    move-result-object v9

    move-object v2, v9

    .line 83
    invoke-static {}, Lu1/n0;->b()Ljava/lang/String;

    .line 86
    move-result-object v8

    move-object v3, v8

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 92
    const-string v8, "Over-writing contents of "

    move-object v5, v8

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    invoke-virtual {v2, v3, v4}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 107
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    move-result v8

    move v2, v8

    .line 111
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 118
    const-string v8, "Migrated "

    move-object v3, v8

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v9, "to "

    move-object v1, v9

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 144
    const-string v8, "Renaming "

    move-object v3, v8

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v9, " to "

    move-object v1, v9

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v9, " failed"

    move-object v0, v9

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v8

    move-object v0, v8

    .line 169
    :goto_1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 172
    move-result-object v8

    move-object v1, v8

    .line 173
    invoke-static {}, Lu1/n0;->b()Ljava/lang/String;

    .line 176
    move-result-object v8

    move-object v2, v8

    .line 177
    invoke-virtual {v1, v2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_3
    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v3, "getNoBackupFilesDir(...)"

    move-object v0, v3

    .line 12
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "androidx.work.workdb"

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    const-string v3, "getDatabasePath(...)"

    move-object v0, v3

    .line 14
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Map;
    .locals 14

    move-object v10, p0

    .line 1
    const-string v12, "context"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 6
    invoke-virtual {v10, p1}, Lu1/m0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    invoke-virtual {v10, p1}, Lu1/m0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object v12

    move-object p1, v12

    .line 14
    invoke-static {}, Lu1/n0;->a()[Ljava/lang/String;

    .line 17
    move-result-object v12

    move-object v1, v12

    .line 18
    array-length v2, v1

    const/4 v13, 0x5

    .line 19
    invoke-static {v2}, Lh4/n0;->d(I)I

    .line 22
    move-result v13

    move v2, v13

    .line 23
    const/16 v12, 0x10

    move v3, v12

    .line 25
    invoke-static {v2, v3}, La5/f;->b(II)I

    .line 28
    move-result v12

    move v2, v12

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v12, 0x4

    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x4

    .line 34
    array-length v2, v1

    const/4 v13, 0x3

    .line 35
    const/4 v12, 0x0

    move v4, v12

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v12, 0x7

    .line 38
    aget-object v5, v1, v4

    const/4 v12, 0x1

    .line 40
    new-instance v6, Ljava/io/File;

    const/4 v12, 0x2

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v13

    move-object v8, v13

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v12

    move-object v7, v12

    .line 61
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 64
    new-instance v7, Ljava/io/File;

    const/4 v12, 0x3

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v13

    move-object v9, v13

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object v5, v12

    .line 85
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 88
    invoke-static {v6, v7}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 91
    move-result-object v12

    move-object v5, v12

    .line 92
    invoke-virtual {v5}, Lg4/n;->c()Ljava/lang/Object;

    .line 95
    move-result-object v12

    move-object v6, v12

    .line 96
    invoke-virtual {v5}, Lg4/n;->d()Ljava/lang/Object;

    .line 99
    move-result-object v12

    move-object v5, v12

    .line 100
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v12, 0x7

    invoke-static {v0, p1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 109
    move-result-object v12

    move-object p1, v12

    .line 110
    invoke-static {v3, p1}, Lh4/n0;->j(Ljava/util/Map;Lg4/n;)Ljava/util/Map;

    .line 113
    move-result-object v12

    move-object p1, v12

    .line 114
    return-object p1
.end method
