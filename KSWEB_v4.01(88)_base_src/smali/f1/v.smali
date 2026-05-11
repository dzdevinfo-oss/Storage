.class public abstract Lf1/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v9, "prefix="

    move-object v7, v9

    .line 3
    const-string v9, "uncompress="

    move-object v8, v9

    .line 5
    const-string v9, "tokenize="

    move-object v0, v9

    .line 7
    const-string v9, "compress="

    move-object v1, v9

    .line 9
    const-string v9, "content="

    move-object v2, v9

    .line 11
    const-string v9, "languageid="

    move-object v3, v9

    .line 13
    const-string v9, "matchinfo="

    move-object v4, v9

    .line 15
    const-string v9, "notindexed="

    move-object v5, v9

    .line 17
    const-string v9, "order="

    move-object v6, v9

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    sput-object v0, Lf1/v;->a:[Ljava/lang/String;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x5

    move v0, v7

    .line 2
    if-nez v5, :cond_0

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v5, v7

    .line 11
    const-string v7, "toUpperCase(...)"

    move-object v1, v7

    .line 13
    invoke-static {v5, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 16
    const-string v7, "INT"

    move-object v1, v7

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    const/4 v8, 0x2

    move v3, v8

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    invoke-static {v5, v1, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v8

    move v1, v8

    .line 25
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 27
    const/4 v8, 0x3

    move v5, v8

    .line 28
    return v5

    .line 29
    :cond_1
    const/4 v7, 0x6

    const-string v7, "CHAR"

    move-object v1, v7

    .line 31
    invoke-static {v5, v1, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-nez v1, :cond_6

    const/4 v8, 0x7

    .line 37
    const-string v7, "CLOB"

    move-object v1, v7

    .line 39
    invoke-static {v5, v1, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v8

    move v1, v8

    .line 43
    if-nez v1, :cond_6

    const/4 v7, 0x5

    .line 45
    const-string v8, "TEXT"

    move-object v1, v8

    .line 47
    invoke-static {v5, v1, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    move-result v8

    move v1, v8

    .line 51
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x3

    const-string v8, "BLOB"

    move-object v1, v8

    .line 56
    invoke-static {v5, v1, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v7, 0x1

    const-string v7, "REAL"

    move-object v0, v7

    .line 65
    invoke-static {v5, v0, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v7

    move v0, v7

    .line 69
    if-nez v0, :cond_5

    const/4 v8, 0x2

    .line 71
    const-string v8, "FLOA"

    move-object v0, v8

    .line 73
    invoke-static {v5, v0, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    move-result v7

    move v0, v7

    .line 77
    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 79
    const-string v7, "DOUB"

    move-object v0, v7

    .line 81
    invoke-static {v5, v0, v2, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    move-result v8

    move v5, v8

    .line 85
    if-eqz v5, :cond_4

    const/4 v7, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v7, 0x5

    const/4 v8, 0x1

    move v5, v8

    .line 89
    return v5

    .line 90
    :cond_5
    const/4 v8, 0x7

    :goto_0
    const/4 v7, 0x4

    move v5, v7

    .line 91
    return v5

    .line 92
    :cond_6
    const/4 v8, 0x6

    :goto_1
    return v3
.end method

.method private static final b(Lh1/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Lh1/d;->s0()Z

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p0, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    const-string p1, "name"

    .line 47
    invoke-static {p0, p1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    const-string v1, "type"

    .line 53
    invoke-static {p0, v1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    const-string v2, "notnull"

    .line 59
    invoke-static {p0, v2}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    const-string v3, "pk"

    .line 65
    invoke-static {p0, v3}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    const-string v4, "dflt_value"

    .line 71
    invoke-static {p0, v4}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    invoke-static {}, Lh4/n0;->c()Ljava/util/Map;

    .line 78
    move-result-object v5

    .line 79
    :cond_1
    invoke-interface {p0, p1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-interface {p0, v1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p0, v2}, Lh1/d;->getLong(I)J

    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v11, 0x0

    .line 93
    cmp-long v6, v9, v11

    .line 95
    if-eqz v6, :cond_2

    .line 97
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 98
    :goto_0
    move v9, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-interface {p0, v3}, Lh1/d;->getLong(I)J

    .line 105
    move-result-wide v10

    .line 106
    long-to-int v10, v10

    .line 107
    invoke-interface {p0, v4}, Lh1/d;->isNull(I)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 113
    move-object v11, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {p0, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    move-object v11, v6

    .line 120
    :goto_2
    new-instance v6, Lf1/x;

    .line 122
    const/4 v12, 0x6

    const/4 v12, 0x2

    .line 123
    invoke-direct/range {v6 .. v12}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {p0}, Lh1/d;->s0()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 135
    invoke-static {v5}, Lh4/n0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-static {p0, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    return-object p1

    .line 143
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {p0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    throw v0
.end method

.method private static final c(Lh1/d;)Ljava/util/List;
    .locals 14

    move-object v10, p0

    .line 1
    const-string v12, "id"

    move-object v0, v12

    .line 3
    invoke-static {v10, v0}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 6
    move-result v12

    move v0, v12

    .line 7
    const-string v13, "seq"

    move-object v1, v13

    .line 9
    invoke-static {v10, v1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 12
    move-result v12

    move v1, v12

    .line 13
    const-string v12, "from"

    move-object v2, v12

    .line 15
    invoke-static {v10, v2}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 18
    move-result v12

    move v2, v12

    .line 19
    const-string v12, "to"

    move-object v3, v12

    .line 21
    invoke-static {v10, v3}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 24
    move-result v13

    move v3, v13

    .line 25
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 28
    move-result-object v13

    move-object v4, v13

    .line 29
    :goto_0
    invoke-interface {v10}, Lh1/d;->s0()Z

    .line 32
    move-result v13

    move v5, v13

    .line 33
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 35
    new-instance v5, Lf1/m;

    const/4 v12, 0x7

    .line 37
    invoke-interface {v10, v0}, Lh1/d;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    const/4 v13, 0x4

    .line 42
    invoke-interface {v10, v1}, Lh1/d;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    const/4 v12, 0x1

    .line 47
    invoke-interface {v10, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 50
    move-result-object v13

    move-object v8, v13

    .line 51
    invoke-interface {v10, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 54
    move-result-object v13

    move-object v9, v13

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lf1/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v12, 0x3

    invoke-static {v4}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v12

    move-object v10, v12

    .line 66
    invoke-static {v10}, Lh4/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v13

    move-object v10, v13

    .line 70
    return-object v10
.end method

.method private static final d(Lh1/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "id"

    .line 29
    invoke-static {p0, p1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 35
    invoke-static {p0, v0}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 41
    invoke-static {p0, v1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 47
    invoke-static {p0, v2}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 53
    invoke-static {p0, v3}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Lf1/v;->c(Lh1/d;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, Lh1/d;->reset()V

    .line 64
    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {p0}, Lh1/d;->s0()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    invoke-interface {p0, v0}, Lh1/d;->getLong(I)J

    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    cmp-long v6, v6, v8

    .line 82
    if-eqz v6, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0, p1}, Lh1/d;->getLong(I)J

    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lf1/m;

    .line 122
    invoke-virtual {v10}, Lf1/m;->c()I

    .line 125
    move-result v10

    .line 126
    if-ne v10, v6, :cond_1

    .line 128
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v6

    .line 139
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 140
    :goto_2
    if-ge v8, v6, :cond_3

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 148
    check-cast v9, Lf1/m;

    .line 150
    invoke-virtual {v9}, Lf1/m;->b()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v9}, Lf1/m;->d()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v7, Lf1/z;

    .line 167
    invoke-interface {p0, v1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-interface {p0, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {p0, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    invoke-direct/range {v7 .. v12}, Lf1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 182
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v5}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    return-object p1

    .line 195
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {p0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
.end method

.method private static final e(Lh1/b;Ljava/lang/String;Z)Lf1/b0;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "`)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 29
    invoke-static {p0, v0}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 35
    invoke-static {p0, v1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 41
    invoke-static {p0, v2}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 47
    invoke-static {p0, v3}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_6

    .line 55
    if-eq v1, v4, :cond_6

    .line 57
    if-eq v2, v4, :cond_6

    .line 59
    if-ne v3, v4, :cond_0

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    :goto_0
    invoke-interface {p0}, Lh1/d;->s0()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    invoke-interface {p0, v1}, Lh1/d;->getLong(I)J

    .line 82
    move-result-wide v7

    .line 83
    long-to-int v7, v7

    .line 84
    if-gez v7, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p0, v0}, Lh1/d;->getLong(I)J

    .line 90
    move-result-wide v7

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-interface {p0, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {p0, v3}, Lh1/d;->getLong(I)J

    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v11, 0x0

    .line 102
    cmp-long v9, v9, v11

    .line 104
    if-lez v9, :cond_2

    .line 106
    const-string v9, "DESC"

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_2
    const-string v9, "ASC"

    .line 114
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lf1/t;

    .line 135
    invoke-direct {v1}, Lf1/t;-><init>()V

    .line 138
    invoke-static {v0, v1}, Lh4/u;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    const/16 v2, 0x668f

    const/16 v2, 0xa

    .line 146
    invoke-static {v0, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v1}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lf1/u;

    .line 189
    invoke-direct {v3}, Lf1/u;-><init>()V

    .line 192
    invoke-static {v1, v3}, Lh4/u;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    invoke-static {v1, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 201
    move-result v2

    .line 202
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v3}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lf1/b0;

    .line 237
    invoke-direct {v2, p1, p2, v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {p0, v5}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 243
    return-object v2

    .line 244
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 247
    return-object v5

    .line 248
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :catchall_1
    move-exception p2

    .line 250
    invoke-static {p0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 253
    throw p2
.end method

.method private static final f(Lh1/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 6
    const-string v12, "PRAGMA index_list(`"

    move-object v1, v12

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v12, "`)"

    move-object p1, v12

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v12

    move-object p1, v12

    .line 23
    invoke-interface {v10, p1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 26
    move-result-object v12

    move-object p1, v12

    .line 27
    :try_start_0
    const/4 v12, 0x1

    const-string v12, "name"

    move-object v0, v12

    .line 29
    invoke-static {p1, v0}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 32
    move-result v12

    move v0, v12

    .line 33
    const-string v12, "origin"

    move-object v1, v12

    .line 35
    invoke-static {p1, v1}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 38
    move-result v12

    move v1, v12

    .line 39
    const-string v12, "unique"

    move-object v2, v12

    .line 41
    invoke-static {p1, v2}, Lf1/q;->a(Lh1/d;Ljava/lang/String;)I

    .line 44
    move-result v12

    move v2, v12

    .line 45
    const/4 v12, -0x1

    move v3, v12

    .line 46
    const/4 v12, 0x0

    move v4, v12

    .line 47
    if-eq v0, v3, :cond_5

    const/4 v12, 0x4

    .line 49
    if-eq v1, v3, :cond_5

    const/4 v12, 0x4

    .line 51
    if-ne v2, v3, :cond_0

    const/4 v12, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v12, 0x4

    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 57
    move-result-object v12

    move-object v3, v12

    .line 58
    :goto_0
    invoke-interface {p1}, Lh1/d;->s0()Z

    .line 61
    move-result v12

    move v5, v12

    .line 62
    if-eqz v5, :cond_4

    const/4 v12, 0x6

    .line 64
    invoke-interface {p1, v1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v5, v12

    .line 68
    const-string v12, "c"

    move-object v6, v12

    .line 70
    invoke-static {v6, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v12

    move v5, v12

    .line 74
    if-nez v5, :cond_1

    const/4 v12, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v12, 0x1

    invoke-interface {p1, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 80
    move-result-object v12

    move-object v5, v12

    .line 81
    invoke-interface {p1, v2}, Lh1/d;->getLong(I)J

    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x1

    const/4 v12, 0x6

    .line 87
    cmp-long v6, v6, v8

    const/4 v12, 0x3

    .line 89
    if-nez v6, :cond_2

    const/4 v12, 0x2

    .line 91
    const/4 v12, 0x1

    move v6, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v6, v12

    .line 94
    :goto_1
    invoke-static {v10, v5, v6}, Lf1/v;->e(Lh1/b;Ljava/lang/String;Z)Lf1/b0;

    .line 97
    move-result-object v12

    move-object v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v5, :cond_3

    const/4 v12, 0x1

    .line 100
    invoke-static {p1, v4}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 103
    return-object v4

    .line 104
    :cond_3
    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v10

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v12, 0x2

    invoke-static {v3}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    move-result-object v12

    move-object v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {p1, v4}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 117
    return-object v10

    .line 118
    :cond_5
    const/4 v12, 0x2

    :goto_2
    invoke-static {p1, v4}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 121
    return-object v4

    .line 122
    :goto_3
    :try_start_2
    const/4 v12, 0x5

    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {p1, v10}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 127
    throw v0

    const/4 v12, 0x5
.end method

.method public static final g(Lh1/b;Ljava/lang/String;)Lf1/c0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "connection"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const-string v6, "tableName"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    invoke-static {v3, p1}, Lf1/v;->b(Lh1/b;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-static {v3, p1}, Lf1/v;->d(Lh1/b;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v3, p1}, Lf1/v;->f(Lh1/b;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    new-instance v2, Lf1/c0;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, Lf1/c0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v6, 0x7

    .line 28
    return-object v2
.end method
