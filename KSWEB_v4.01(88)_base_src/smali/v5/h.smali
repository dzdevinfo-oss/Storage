.class public abstract Lv5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lg6/k;

.field private static final b:Lg6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lg6/k;->h:Lg6/j;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "\"\\"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    sput-object v1, Lv5/h;->a:Lg6/k;

    const/4 v4, 0x2

    .line 11
    const-string v2, "\t ,="

    move-object v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lv5/h;->b:Lg6/k;

    const/4 v3, 0x1

    .line 19
    return-void
.end method

.method public static final a(Lp5/r0;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v7, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 6
    const-string v10, "headerName"

    move-object v0, v10

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v7}, Lp5/r0;->size()I

    .line 19
    move-result v9

    move v1, v9

    .line 20
    const/4 v10, 0x0

    move v2, v10

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v7, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    const/4 v9, 0x1

    move v4, v9

    .line 28
    invoke-static {p1, v3, v4}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 34
    new-instance v3, Lg6/g;

    const/4 v9, 0x2

    .line 36
    invoke-direct {v3}, Lg6/g;-><init>()V

    const/4 v10, 0x7

    .line 39
    invoke-virtual {v7, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    invoke-virtual {v3, v4}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    :try_start_0
    const/4 v9, 0x6

    invoke-static {v3, v0}, Lv5/h;->c(Lg6/g;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    sget-object v4, La6/l;->a:La6/k;

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v4}, La6/k;->e()La6/l;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    const-string v10, "Unable to parse challenge"

    move-object v5, v10

    .line 60
    const/4 v10, 0x5

    move v6, v10

    .line 61
    invoke-virtual {v4, v5, v6, v3}, La6/l;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 64
    :cond_0
    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v10, 0x6

    return-object v0
.end method

.method public static final b(Lp5/l1;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "<this>"

    move-object v0, v10

    .line 3
    invoke-static {v8, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v8}, Lp5/l1;->j0()Lp5/f1;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    invoke-virtual {v0}, Lp5/f1;->h()Ljava/lang/String;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    const-string v10, "HEAD"

    move-object v1, v10

    .line 16
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v10

    move v0, v10

    .line 20
    const/4 v10, 0x0

    move v1, v10

    .line 21
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v8}, Lp5/l1;->u()I

    .line 27
    move-result v10

    move v0, v10

    .line 28
    const/16 v10, 0x64

    move v2, v10

    .line 30
    const/4 v10, 0x1

    move v3, v10

    .line 31
    if-lt v0, v2, :cond_1

    const/4 v10, 0x4

    .line 33
    const/16 v10, 0xc8

    move v2, v10

    .line 35
    if-lt v0, v2, :cond_2

    const/4 v10, 0x7

    .line 37
    :cond_1
    const/4 v10, 0x5

    const/16 v10, 0xcc

    move v2, v10

    .line 39
    if-eq v0, v2, :cond_2

    const/4 v10, 0x1

    .line 41
    const/16 v10, 0x130

    move v2, v10

    .line 43
    if-eq v0, v2, :cond_2

    const/4 v10, 0x1

    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v10, 0x4

    invoke-static {v8}, Lq5/m;->j(Lp5/l1;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    const/4 v10, 0x6

    .line 52
    cmp-long v0, v4, v6

    const/4 v10, 0x3

    .line 54
    if-nez v0, :cond_4

    const/4 v10, 0x1

    .line 56
    const-string v10, "Transfer-Encoding"

    move-object v0, v10

    .line 58
    const/4 v10, 0x2

    move v2, v10

    .line 59
    const/4 v10, 0x0

    move v4, v10

    .line 60
    invoke-static {v8, v0, v4, v2, v4}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v8, v10

    .line 64
    const-string v10, "chunked"

    move-object v0, v10

    .line 66
    invoke-static {v0, v8, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v10

    move v8, v10

    .line 70
    if-eqz v8, :cond_3

    const/4 v10, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v10, 0x3

    return v1

    .line 74
    :cond_4
    const/4 v10, 0x7

    :goto_0
    return v3
.end method

.method private static final c(Lg6/g;Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 5
    invoke-static {v7}, Lv5/h;->g(Lg6/g;)Z

    .line 8
    invoke-static {v7}, Lv5/h;->e(Lg6/g;)Ljava/lang/String;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v9, 0x3

    invoke-static {v7}, Lv5/h;->g(Lg6/g;)Z

    .line 19
    move-result v10

    move v2, v10

    .line 20
    invoke-static {v7}, Lv5/h;->e(Lg6/g;)Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v3, v9

    .line 24
    if-nez v3, :cond_2

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v7}, Lg6/g;->P()Z

    .line 29
    move-result v9

    move v7, v9

    .line 30
    if-nez v7, :cond_1

    const/4 v9, 0x5

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    const/4 v9, 0x7

    new-instance v7, Lp5/n;

    const/4 v10, 0x5

    .line 36
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    invoke-direct {v7, v1, v0}, Lp5/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x4

    .line 43
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v10, 0x2

    const/16 v10, 0x3d

    move v4, v10

    .line 49
    invoke-static {v7, v4}, Lq5/j;->y(Lg6/g;B)I

    .line 52
    move-result v10

    move v5, v10

    .line 53
    invoke-static {v7}, Lv5/h;->g(Lg6/g;)Z

    .line 56
    move-result v10

    move v6, v10

    .line 57
    if-nez v2, :cond_4

    const/4 v10, 0x6

    .line 59
    if-nez v6, :cond_3

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v7}, Lg6/g;->P()Z

    .line 64
    move-result v9

    move v2, v9

    .line 65
    if-eqz v2, :cond_4

    const/4 v10, 0x2

    .line 67
    :cond_3
    const/4 v10, 0x4

    new-instance v2, Lp5/n;

    const/4 v10, 0x3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, "="

    move-object v3, v10

    .line 79
    invoke-static {v3, v5}, Ld5/t;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v3, v10

    .line 90
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    const-string v9, "singletonMap(...)"

    move-object v4, v9

    .line 96
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 99
    invoke-direct {v2, v1, v3}, Lp5/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x4

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_4
    const/4 v10, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

    .line 108
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x1

    .line 111
    invoke-static {v7, v4}, Lq5/j;->y(Lg6/g;B)I

    .line 114
    move-result v9

    move v6, v9

    .line 115
    add-int/2addr v5, v6

    const/4 v9, 0x2

    .line 116
    :goto_2
    if-nez v3, :cond_5

    const/4 v10, 0x2

    .line 118
    invoke-static {v7}, Lv5/h;->e(Lg6/g;)Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v3, v9

    .line 122
    invoke-static {v7}, Lv5/h;->g(Lg6/g;)Z

    .line 125
    move-result v9

    move v5, v9

    .line 126
    if-nez v5, :cond_c

    const/4 v9, 0x1

    .line 128
    invoke-static {v7, v4}, Lq5/j;->y(Lg6/g;B)I

    .line 131
    move-result v10

    move v5, v10

    .line 132
    :cond_5
    const/4 v9, 0x7

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    .line 134
    const/4 v9, 0x1

    move v6, v9

    .line 135
    if-le v5, v6, :cond_6

    const/4 v9, 0x6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v9, 0x6

    invoke-static {v7}, Lv5/h;->g(Lg6/g;)Z

    .line 141
    move-result v9

    move v6, v9

    .line 142
    if-eqz v6, :cond_7

    const/4 v9, 0x5

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    const/16 v9, 0x22

    move v6, v9

    .line 147
    invoke-static {v7, v6}, Lv5/h;->h(Lg6/g;B)Z

    .line 150
    move-result v10

    move v6, v10

    .line 151
    if-eqz v6, :cond_8

    const/4 v9, 0x7

    .line 153
    invoke-static {v7}, Lv5/h;->d(Lg6/g;)Ljava/lang/String;

    .line 156
    move-result-object v10

    move-object v6, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v9, 0x2

    invoke-static {v7}, Lv5/h;->e(Lg6/g;)Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object v6, v10

    .line 162
    :goto_3
    if-nez v6, :cond_9

    const/4 v9, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v9, 0x6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    move-object v3, v10

    .line 169
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    .line 171
    if-eqz v3, :cond_a

    const/4 v9, 0x6

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/4 v10, 0x7

    invoke-static {v7}, Lv5/h;->g(Lg6/g;)Z

    .line 177
    move-result v9

    move v3, v9

    .line 178
    if-nez v3, :cond_b

    const/4 v9, 0x7

    .line 180
    invoke-virtual {v7}, Lg6/g;->P()Z

    .line 183
    move-result v10

    move v3, v10

    .line 184
    if-nez v3, :cond_b

    const/4 v10, 0x1

    .line 186
    :goto_4
    return-void

    .line 187
    :cond_b
    const/4 v10, 0x4

    move-object v3, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/4 v9, 0x2

    new-instance v4, Lp5/n;

    const/4 v10, 0x7

    .line 191
    invoke-direct {v4, v1, v2}, Lp5/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x5

    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    move-object v1, v3

    .line 198
    goto/16 :goto_1
.end method

.method private static final d(Lg6/g;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lg6/g;->readByte()B

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/16 v12, 0x22

    move v1, v12

    .line 7
    if-ne v0, v1, :cond_3

    const/4 v13, 0x4

    .line 9
    new-instance v0, Lg6/g;

    const/4 v13, 0x1

    .line 11
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v13, 0x4

    .line 14
    :goto_0
    sget-object v2, Lv5/h;->a:Lg6/k;

    const/4 v13, 0x2

    .line 16
    invoke-virtual {p0, v2}, Lg6/g;->J(Lg6/k;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    const/4 v13, 0x1

    .line 22
    cmp-long v4, v2, v4

    const/4 v13, 0x5

    .line 24
    const/4 v12, 0x0

    move v5, v12

    .line 25
    if-nez v4, :cond_0

    const/4 v13, 0x6

    .line 27
    return-object v5

    .line 28
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0, v2, v3}, Lg6/g;->u(J)B

    .line 31
    move-result v12

    move v4, v12

    .line 32
    if-ne v4, v1, :cond_1

    const/4 v13, 0x5

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lg6/g;->E0(Lg6/g;J)V

    const/4 v13, 0x6

    .line 37
    invoke-virtual {p0}, Lg6/g;->readByte()B

    .line 40
    invoke-virtual {v0}, Lg6/g;->c0()Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object p0, v12

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {p0}, Lg6/g;->size()J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    const/4 v13, 0x1

    .line 51
    add-long v10, v2, v8

    const/4 v13, 0x1

    .line 53
    cmp-long v4, v6, v10

    const/4 v13, 0x2

    .line 55
    if-nez v4, :cond_2

    const/4 v13, 0x3

    .line 57
    return-object v5

    .line 58
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v0, p0, v2, v3}, Lg6/g;->E0(Lg6/g;J)V

    const/4 v13, 0x2

    .line 61
    invoke-virtual {p0}, Lg6/g;->readByte()B

    .line 64
    invoke-virtual {v0, p0, v8, v9}, Lg6/g;->E0(Lg6/g;J)V

    const/4 v13, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v13, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 70
    const-string v12, "Failed requirement."

    move-object v0, v12

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 75
    throw p0

    const/4 v13, 0x3
.end method

.method private static final e(Lg6/g;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lv5/h;->b:Lg6/k;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v4, v0}, Lg6/g;->J(Lg6/k;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    const/4 v6, 0x6

    .line 9
    cmp-long v2, v0, v2

    const/4 v6, 0x5

    .line 11
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 19
    cmp-long v2, v0, v2

    const/4 v6, 0x2

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v4, v0, v1}, Lg6/g;->j0(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    return-object v4

    .line 28
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v4, v6

    .line 29
    return-object v4
.end method

.method public static final f(Lp5/a0;Lp5/u0;Lp5/r0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "url"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v4, "headers"

    move-object v0, v4

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    sget-object v0, Lp5/a0;->b:Lp5/a0;

    const/4 v4, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lp5/x;->k:Lp5/w;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p1, p2}, Lp5/w;->e(Lp5/u0;Lp5/r0;)Ljava/util/List;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1, p1, p2}, Lp5/a0;->a(Lp5/u0;Ljava/util/List;)V

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method private static final g(Lg6/g;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    invoke-virtual {v3}, Lg6/g;->P()Z

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v3, v1, v2}, Lg6/g;->u(J)B

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/16 v6, 0x2c

    move v2, v6

    .line 16
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v3}, Lg6/g;->readByte()B

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x1

    const/16 v5, 0x20

    move v2, v5

    .line 25
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 27
    const/16 v5, 0x9

    move v2, v5

    .line 29
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lg6/g;->readByte()B

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method private static final h(Lg6/g;B)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg6/g;->P()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Lg6/g;->u(J)B

    .line 12
    move-result v4

    move v2, v4

    .line 13
    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 18
    return v2
.end method
