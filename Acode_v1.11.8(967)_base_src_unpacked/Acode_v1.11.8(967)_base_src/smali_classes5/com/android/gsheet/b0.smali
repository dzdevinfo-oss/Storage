.class public Lcom/android/gsheet/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Content-Type"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ISO-8859-1"

.field public static final c:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final d:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/android/gsheet/o$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;",
            "Lcom/android/gsheet/o$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/gsheet/z;

    .line 30
    invoke-virtual {v2}, Lcom/android/gsheet/z;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object p0, p1, Lcom/android/gsheet/o$a;->h:Ljava/util/List;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 53
    iget-object p0, p1, Lcom/android/gsheet/o$a;->h:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/gsheet/z;

    .line 71
    invoke-virtual {p1}, Lcom/android/gsheet/z;->a()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p1, Lcom/android/gsheet/o$a;->g:Ljava/util/Map;

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 93
    iget-object p0, p1, Lcom/android/gsheet/o$a;->g:Ljava/util/Map;

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 125
    new-instance v2, Lcom/android/gsheet/z;

    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-direct {v2, v3, p1}, Lcom/android/gsheet/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-object v1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    invoke-static {v0}, Lcom/android/gsheet/b0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcom/android/gsheet/o$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/android/gsheet/o$a;->b:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v2, "If-None-Match"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/android/gsheet/o$a;->d:J

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p0, v1, v3

    .line 28
    if-lez p0, :cond_2

    .line 30
    const-string p0, "If-Modified-Since"

    .line 32
    invoke-static {v1, v2}, Lcom/android/gsheet/b0;->b(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    const-string p0, "GMT"

    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method

.method public static e(Lcom/android/gsheet/o0;)Lcom/android/gsheet/o$a;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/android/gsheet/o0;->c:Ljava/util/Map;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-static {v5}, Lcom/android/gsheet/b0;->h(Ljava/lang/String;)J

    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_9

    .line 41
    const-string v11, ","

    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 52
    :goto_1
    array-length v6, v5

    .line 53
    if-ge v10, v6, :cond_8

    .line 55
    aget-object v6, v5, v10

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "no-cache"

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_7

    .line 69
    const-string v7, "no-store"

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v7, "max-age="

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 86
    const/16 v7, 0x8

    .line 88
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v7, "stale-while-revalidate="

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 105
    const/16 v7, 0x17

    .line 107
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v7, "must-revalidate"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 124
    const-string v7, "proxy-revalidate"

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 132
    :cond_5
    const/4 v11, 0x1

    .line 133
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_3
    return-object v4

    .line 137
    :cond_8
    const/4 v10, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    const-wide/16 v14, 0x0

    .line 144
    :goto_4
    const-string v4, "Expires"

    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    if-eqz v4, :cond_a

    .line 154
    invoke-static {v4}, Lcom/android/gsheet/b0;->h(Ljava/lang/String;)J

    .line 157
    move-result-wide v4

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const-wide/16 v4, 0x0

    .line 161
    :goto_5
    const-string v6, "Last-Modified"

    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 169
    if-eqz v6, :cond_b

    .line 171
    invoke-static {v6}, Lcom/android/gsheet/b0;->h(Ljava/lang/String;)J

    .line 174
    move-result-wide v6

    .line 175
    move-wide/from16 v16, v6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const-wide/16 v16, 0x0

    .line 180
    :goto_6
    const-string v6, "ETag"

    .line 182
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    if-eqz v10, :cond_d

    .line 190
    const-wide/16 v4, 0x3e8

    .line 192
    mul-long v12, v12, v4

    .line 194
    add-long/2addr v1, v12

    .line 195
    if-eqz v11, :cond_c

    .line 197
    move-wide v14, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 202
    mul-long v14, v14, v4

    .line 204
    add-long/2addr v14, v1

    .line 205
    :goto_7
    move-wide v10, v14

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    const-wide/16 v10, 0x0

    .line 209
    cmp-long v7, v8, v10

    .line 211
    if-lez v7, :cond_e

    .line 213
    cmp-long v7, v4, v8

    .line 215
    if-ltz v7, :cond_e

    .line 217
    sub-long/2addr v4, v8

    .line 218
    add-long/2addr v1, v4

    .line 219
    move-wide v10, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    move-wide v1, v10

    .line 222
    :goto_8
    new-instance v4, Lcom/android/gsheet/o$a;

    .line 224
    invoke-direct {v4}, Lcom/android/gsheet/o$a;-><init>()V

    .line 227
    iget-object v5, v0, Lcom/android/gsheet/o0;->b:[B

    .line 229
    iput-object v5, v4, Lcom/android/gsheet/o$a;->a:[B

    .line 231
    iput-object v6, v4, Lcom/android/gsheet/o$a;->b:Ljava/lang/String;

    .line 233
    iput-wide v1, v4, Lcom/android/gsheet/o$a;->f:J

    .line 235
    iput-wide v10, v4, Lcom/android/gsheet/o$a;->e:J

    .line 237
    iput-wide v8, v4, Lcom/android/gsheet/o$a;->c:J

    .line 239
    move-wide/from16 v6, v16

    .line 241
    iput-wide v6, v4, Lcom/android/gsheet/o$a;->d:J

    .line 243
    iput-object v3, v4, Lcom/android/gsheet/o$a;->g:Ljava/util/Map;

    .line 245
    iget-object v0, v0, Lcom/android/gsheet/o0;->d:Ljava/util/List;

    .line 247
    iput-object v0, v4, Lcom/android/gsheet/o$a;->h:Ljava/util/List;

    .line 249
    return-object v4
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {p0, v0}, Lcom/android/gsheet/b0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    if-eqz p0, :cond_2

    .line 14
    const-string v0, ";"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    aget-object v3, p0, v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    aget-object v4, v3, v1

    .line 44
    const-string v5, "charset"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    aget-object p0, v3, v0

    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1
.end method

.method public static h(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    invoke-static {v0}, Lcom/android/gsheet/b0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "-1"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    aput-object p0, v1, v2

    .line 42
    invoke-static {v0, v4, v1}, Lcom/android/gsheet/u1;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    aput-object p0, v0, v2

    .line 50
    invoke-static {v4, v0}, Lcom/android/gsheet/u1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_1
    const-wide/16 v0, 0x0

    .line 55
    return-wide v0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    new-instance v2, Lcom/android/gsheet/z;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-direct {v2, v3, v1}, Lcom/android/gsheet/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/gsheet/z;

    .line 24
    invoke-virtual {v1}, Lcom/android/gsheet/z;->a()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/android/gsheet/z;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method
