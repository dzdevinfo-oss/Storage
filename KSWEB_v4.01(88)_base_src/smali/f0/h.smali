.class abstract Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf0/e;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lf0/h;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v5, 0x2

    .line 2
    array-length v1, p1

    const/4 v6, 0x7

    .line 3
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 5
    array-length p0, p0

    const/4 v5, 0x6

    .line 6
    array-length p1, p1

    const/4 v5, 0x1

    .line 7
    sub-int/2addr p0, p1

    const/4 v6, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v6, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    const/4 v7, 0x3

    .line 12
    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    .line 14
    aget-byte v2, p0, v1

    const/4 v7, 0x3

    .line 16
    aget-byte v3, p1, v1

    const/4 v7, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 20
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v6, 0x4

    return v0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 6
    array-length v1, p0

    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x7

    .line 10
    aget-object v3, p0, v2

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v4

    move-object v3, v4

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v7, 0x1

    move v0, v2

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-ge v0, v1, :cond_2

    const/4 v7, 0x5

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, [B

    const/4 v7, 0x2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    check-cast v3, [B

    const/4 v7, 0x6

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    .line 43
    return v4
.end method

.method private static d(Lf0/i;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf0/i;->b()Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Lf0/i;->b()Ljava/util/List;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lf0/i;->c()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    invoke-static {p1, v1}, Landroidx/core/content/res/j;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    return-object v1
.end method

.method static e(Landroid/content/Context;Lf0/i;Landroid/os/CancellationSignal;)Lf0/p;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-static {v0, p1, v1}, Lf0/h;->f(Landroid/content/pm/PackageManager;Lf0/i;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    invoke-static {v2, p1}, Lf0/p;->a(I[Lf0/q;)Lf0/p;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v4, 0x3

    .line 24
    invoke-static {v2, p1, v0, p2}, Lf0/h;->g(Landroid/content/Context;Lf0/i;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lf0/q;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    const/4 v4, 0x0

    move p1, v4

    .line 29
    invoke-static {p1, v2}, Lf0/p;->a(I[Lf0/q;)Lf0/p;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    return-object v2
.end method

.method static f(Landroid/content/pm/PackageManager;Lf0/i;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lf0/i;->e()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1}, Lf0/i;->f()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    .line 26
    const/16 v7, 0x40

    move v3, v7

    .line 28
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object v7

    move-object v5, v7

    .line 32
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x7

    .line 34
    invoke-static {v5}, Lf0/h;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object v7

    move-object v5, v7

    .line 38
    sget-object v0, Lf0/h;->a:Ljava/util/Comparator;

    const/4 v7, 0x1

    .line 40
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x1

    .line 43
    invoke-static {p1, p2}, Lf0/h;->d(Lf0/i;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v7

    move p2, v7

    .line 51
    if-ge v1, p2, :cond_1

    const/4 v7, 0x5

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x2

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    .line 64
    sget-object v0, Lf0/h;->a:Ljava/util/Comparator;

    const/4 v7, 0x7

    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x5

    .line 69
    invoke-static {v5, p2}, Lf0/h;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result v7

    move p2, v7

    .line 73
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    .line 75
    return-object v2

    .line 76
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v5, v7

    .line 80
    return-object v5

    .line 81
    :cond_2
    const/4 v7, 0x7

    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v7, 0x7

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 88
    const-string v7, "Found content provider "

    move-object v1, v7

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v7, ", but package was not "

    move-object v0, v7

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lf0/i;->f()Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    invoke-direct {v5, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 115
    throw v5

    const/4 v7, 0x1

    .line 116
    :cond_3
    const/4 v7, 0x6

    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v7, 0x2

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 123
    const-string v7, "No package found for authority: "

    move-object p2, v7

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    move-object p1, v7

    .line 135
    invoke-direct {v5, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 138
    throw v5

    const/4 v7, 0x3
.end method

.method static g(Landroid/content/Context;Lf0/i;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lf0/q;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v3, "content"

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v5

    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "file"

    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v2, p0

    .line 52
    invoke-static {v2, v5}, Lf0/f;->a(Landroid/content/Context;Landroid/net/Uri;)Lf0/f;

    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 57
    :try_start_0
    const-string v6, "_id"

    .line 59
    const-string v7, "file_id"

    .line 61
    const-string v8, "font_ttc_index"

    .line 63
    const-string v9, "font_variation_settings"

    .line 65
    const-string v10, "font_weight"

    .line 67
    const-string v11, "font_italic"

    .line 69
    const-string v12, "result_code"

    .line 71
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "query = ?"

    .line 77
    invoke-virtual/range {p1 .. p1}, Lf0/i;->g()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 86
    move-object/from16 v10, p3

    .line 88
    invoke-interface/range {v4 .. v10}, Lf0/f;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_6

    .line 100
    const-string v1, "result_code"

    .line 102
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string v7, "_id"

    .line 113
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    move-result v7

    .line 117
    const-string v8, "file_id"

    .line 119
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v8

    .line 123
    const-string v9, "font_ttc_index"

    .line 125
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    const-string v10, "font_weight"

    .line 131
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v10

    .line 135
    const-string v11, "font_italic"

    .line 137
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v11

    .line 141
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_5

    .line 147
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 148
    if-eq v1, v12, :cond_0

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v13

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object/from16 p0, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_0
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 160
    :goto_1
    if-eq v9, v12, :cond_1

    .line 162
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 168
    :goto_2
    if-ne v8, v12, :cond_2

    .line 170
    move-object/from16 p0, v4

    .line 172
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :cond_2
    move-object/from16 p0, v4

    .line 185
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 192
    move-result-object v3

    .line 193
    :goto_3
    if-eq v10, v12, :cond_3

    .line 195
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const/16 v4, 0x20e0

    const/16 v4, 0x190

    .line 202
    :goto_4
    if-eq v11, v12, :cond_4

    .line 204
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v12

    .line 208
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 209
    if-ne v12, v15, :cond_4

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 213
    :goto_5
    invoke-static {v3, v14, v4, v15, v13}, Lf0/q;->a(Landroid/net/Uri;IIZI)Lf0/q;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    move-object/from16 v4, p0

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    move-object/from16 p0, v4

    .line 225
    move-object v1, v6

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move-object/from16 p0, v4

    .line 229
    :goto_6
    if-eqz v2, :cond_7

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_7
    invoke-interface/range {p0 .. p0}, Lf0/f;->close()V

    .line 237
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Lf0/q;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Lf0/q;

    .line 246
    return-object v0

    .line 247
    :goto_7
    if-eqz v2, :cond_8

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_8
    invoke-interface/range {p0 .. p0}, Lf0/f;->close()V

    .line 255
    throw v0
.end method
