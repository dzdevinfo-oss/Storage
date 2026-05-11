.class public final Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic a(Lg4/n;)Ljava/lang/Comparable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ld8/e;->g(Lg4/n;)Ljava/lang/Comparable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lg4/n;)Ljava/lang/Comparable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ld8/e;->e(Lg4/n;)Ljava/lang/Comparable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lg4/n;)Ljava/lang/Comparable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ld8/e;->f(Lg4/n;)Ljava/lang/Comparable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final e(Lg4/n;)Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "it"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lg4/n;->c()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-static {v1, v0}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    check-cast v1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 19
    return-object v1
.end method

.method private static final f(Lg4/n;)Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "it"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Lg4/n;->c()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    invoke-static {v1, v0}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    check-cast v1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 19
    return-object v1
.end method

.method private static final g(Lg4/n;)Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "it"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Lg4/n;->c()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x2

    move v0, v3

    .line 13
    invoke-static {v1, v0}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    check-cast v1, Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 19
    return-object v1
.end method

.method private final h(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v7, "."

    move-object v0, v7

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v2, v7

    .line 7
    const/4 v7, 0x6

    move v5, v7

    .line 8
    const/4 v7, 0x0

    move v6, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    const/4 v7, 0x0

    move v4, v7

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Ld5/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 18
    const/16 v7, 0xa

    move v1, v7

    .line 20
    invoke-static {p1, v1}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 43
    invoke-static {v1}, Ld5/t;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, 0x5

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "components"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 6
    const-string v10, "targetVersion"

    move-object v0, v10

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v10

    move v0, v10

    .line 15
    const/4 v10, 0x0

    move v1, v10

    .line 16
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    :cond_1
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v10

    move v2, v10

    .line 27
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Le8/c;

    const/4 v10, 0x3

    .line 36
    invoke-virtual {v3}, Le8/c;->i()Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    invoke-static {v3, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v10

    move v3, v10

    .line 44
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x6

    move-object v2, v1

    .line 48
    :goto_0
    check-cast v2, Le8/c;

    const/4 v10, 0x5

    .line 50
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 52
    invoke-virtual {v2}, Le8/c;->i()Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object p1, v10

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v10, 0x3

    invoke-direct {v8, p2}, Ld8/e;->h(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v10

    move-object p2, v10

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    :cond_4
    const/4 v10, 0x7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v10

    move v3, v10

    .line 74
    const/4 v10, 0x1

    move v4, v10

    .line 75
    const/4 v10, 0x0

    move v5, v10

    .line 76
    if-eqz v3, :cond_5

    const/4 v10, 0x1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Le8/c;

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v6}, Le8/c;->i()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v6, v10

    .line 89
    invoke-direct {v8, v6}, Ld8/e;->h(Ljava/lang/String;)Ljava/util/List;

    .line 92
    move-result-object v10

    move-object v6, v10

    .line 93
    invoke-static {v6, v5}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    move-object v7, v10

    .line 97
    invoke-static {p2, v5}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object v5, v10

    .line 101
    invoke-static {v7, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v10

    move v5, v10

    .line 105
    if-eqz v5, :cond_4

    const/4 v10, 0x7

    .line 107
    invoke-static {v6, v4}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    move-result-object v10

    move-object v5, v10

    .line 111
    invoke-static {p2, v4}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    move-result-object v10

    move-object v4, v10

    .line 115
    invoke-static {v5, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v10

    move v4, v10

    .line 119
    if-eqz v4, :cond_4

    const/4 v10, 0x1

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v10

    move v2, v10

    .line 129
    const/4 v10, 0x2

    move v3, v10

    .line 130
    if-nez v2, :cond_f

    const/4 v10, 0x3

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v10

    move-object v0, v10

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v10

    move p1, v10

    .line 140
    if-nez p1, :cond_6

    const/4 v10, 0x7

    .line 142
    move-object p1, v1

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_6
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v10

    move-object p1, v10

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v10

    move v2, v10

    .line 153
    if-nez v2, :cond_7

    const/4 v10, 0x3

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_7
    const/4 v10, 0x6

    move-object v2, p1

    .line 158
    check-cast v2, Le8/c;

    const/4 v10, 0x2

    .line 160
    invoke-virtual {v2}, Le8/c;->i()Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object v2, v10

    .line 164
    invoke-direct {v8, v2}, Ld8/e;->h(Ljava/lang/String;)Ljava/util/List;

    .line 167
    move-result-object v10

    move-object v2, v10

    .line 168
    invoke-static {v2, v3}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v2, v10

    .line 172
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 174
    if-eqz v2, :cond_8

    const/4 v10, 0x4

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v10

    move v2, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v10, 0x1

    move v2, v5

    .line 182
    :goto_2
    invoke-static {p2, v3}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    move-result-object v10

    move-object v4, v10

    .line 186
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 188
    if-eqz v4, :cond_9

    const/4 v10, 0x2

    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v10

    move v4, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v10, 0x6

    move v4, v5

    .line 196
    :goto_3
    sub-int/2addr v2, v4

    const/4 v10, 0x5

    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result v10

    move v2, v10

    .line 201
    :cond_a
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v10

    move-object v4, v10

    .line 205
    move-object v6, v4

    .line 206
    check-cast v6, Le8/c;

    const/4 v10, 0x6

    .line 208
    invoke-virtual {v6}, Le8/c;->i()Ljava/lang/String;

    .line 211
    move-result-object v10

    move-object v6, v10

    .line 212
    invoke-direct {v8, v6}, Ld8/e;->h(Ljava/lang/String;)Ljava/util/List;

    .line 215
    move-result-object v10

    move-object v6, v10

    .line 216
    invoke-static {v6, v3}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    move-result-object v10

    move-object v6, v10

    .line 220
    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 222
    if-eqz v6, :cond_b

    const/4 v10, 0x3

    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v10

    move v6, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const/4 v10, 0x6

    move v6, v5

    .line 230
    :goto_4
    invoke-static {p2, v3}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 233
    move-result-object v10

    move-object v7, v10

    .line 234
    check-cast v7, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 236
    if-eqz v7, :cond_c

    const/4 v10, 0x1

    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v10

    move v7, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    const/4 v10, 0x4

    move v7, v5

    .line 244
    :goto_5
    sub-int/2addr v6, v7

    const/4 v10, 0x5

    .line 245
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 248
    move-result v10

    move v6, v10

    .line 249
    if-le v2, v6, :cond_d

    const/4 v10, 0x4

    .line 251
    move-object p1, v4

    .line 252
    move v2, v6

    .line 253
    :cond_d
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v10

    move v4, v10

    .line 257
    if-nez v4, :cond_a

    const/4 v10, 0x5

    .line 259
    :goto_6
    check-cast p1, Le8/c;

    const/4 v10, 0x6

    .line 261
    if-eqz p1, :cond_e

    const/4 v10, 0x6

    .line 263
    invoke-virtual {p1}, Le8/c;->i()Ljava/lang/String;

    .line 266
    move-result-object v10

    move-object p1, v10

    .line 267
    return-object p1

    .line 268
    :cond_e
    const/4 v10, 0x3

    return-object v1

    .line 269
    :cond_f
    const/4 v10, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 271
    const/16 v10, 0xa

    move v0, v10

    .line 273
    invoke-static {p1, v0}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 276
    move-result v10

    move v0, v10

    .line 277
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v10

    move-object p1, v10

    .line 284
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v10

    move v0, v10

    .line 288
    if-eqz v0, :cond_10

    const/4 v10, 0x4

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v10

    move-object v0, v10

    .line 294
    check-cast v0, Le8/c;

    const/4 v10, 0x3

    .line 296
    invoke-virtual {v0}, Le8/c;->i()Ljava/lang/String;

    .line 299
    move-result-object v10

    move-object v2, v10

    .line 300
    invoke-direct {v8, v2}, Ld8/e;->h(Ljava/lang/String;)Ljava/util/List;

    .line 303
    move-result-object v10

    move-object v2, v10

    .line 304
    invoke-virtual {v0}, Le8/c;->i()Ljava/lang/String;

    .line 307
    move-result-object v10

    move-object v0, v10

    .line 308
    invoke-static {v2, v0}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 311
    move-result-object v10

    move-object v0, v10

    .line 312
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    const/4 v10, 0x4

    new-instance p1, Ld8/b;

    const/4 v10, 0x6

    .line 318
    invoke-direct {p1}, Ld8/b;-><init>()V

    const/4 v10, 0x4

    .line 321
    new-instance v0, Ld8/c;

    const/4 v10, 0x3

    .line 323
    invoke-direct {v0}, Ld8/c;-><init>()V

    const/4 v10, 0x6

    .line 326
    new-instance v2, Ld8/d;

    const/4 v10, 0x4

    .line 328
    invoke-direct {v2}, Ld8/d;-><init>()V

    const/4 v10, 0x2

    .line 331
    const/4 v10, 0x3

    move v6, v10

    .line 332
    new-array v6, v6, [Lu4/l;

    const/4 v10, 0x7

    .line 334
    aput-object p1, v6, v5

    const/4 v10, 0x1

    .line 336
    aput-object v0, v6, v4

    const/4 v10, 0x2

    .line 338
    aput-object v2, v6, v3

    const/4 v10, 0x7

    .line 340
    invoke-static {v6}, Lj4/a;->b([Lu4/l;)Ljava/util/Comparator;

    .line 343
    move-result-object v10

    move-object p1, v10

    .line 344
    invoke-static {p2, p1}, Lh4/u;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 347
    move-result-object v10

    move-object p1, v10

    .line 348
    invoke-static {p1}, Lh4/u;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    move-result-object v10

    move-object p1, v10

    .line 352
    check-cast p1, Lg4/n;

    const/4 v10, 0x2

    .line 354
    if-eqz p1, :cond_11

    const/4 v10, 0x3

    .line 356
    invoke-virtual {p1}, Lg4/n;->d()Ljava/lang/Object;

    .line 359
    move-result-object v10

    move-object p1, v10

    .line 360
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 362
    return-object p1

    .line 363
    :cond_11
    const/4 v10, 0x7

    return-object v1
.end method
