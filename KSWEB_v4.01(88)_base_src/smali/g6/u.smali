.class public final Lg6/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg6/u;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private final a(JLg6/g;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move/from16 v1, p6

    .line 11
    move/from16 v11, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    const-string v2, "Failed requirement."

    .line 17
    if-ge v1, v11, :cond_11

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v11, :cond_1

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lg6/k;

    .line 28
    invoke-virtual {v4}, Lg6/k;->q()I

    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lg6/k;

    .line 49
    add-int/lit8 v3, v11, -0x1

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lg6/k;

    .line 57
    invoke-virtual {v2}, Lg6/k;->q()I

    .line 60
    move-result v4

    .line 61
    if-ne v10, v4, :cond_2

    .line 63
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lg6/k;

    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v1

    .line 86
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 87
    :goto_1
    invoke-virtual {v2, v10}, Lg6/k;->d(I)B

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v10}, Lg6/k;->d(I)B

    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 96
    if-eq v4, v7, :cond_c

    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lg6/k;

    .line 111
    invoke-virtual {v4, v10}, Lg6/k;->d(I)B

    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lg6/k;

    .line 121
    invoke-virtual {v7, v10}, Lg6/k;->d(I)B

    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-direct {v0, v9}, Lg6/u;->c(Lg6/g;)J

    .line 135
    move-result-wide v14

    .line 136
    add-long v14, p1, v14

    .line 138
    const/16 v16, 0x871

    const/16 v16, -0x1

    .line 140
    int-to-long v12, v13

    .line 141
    add-long/2addr v14, v12

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v14, v12

    .line 146
    invoke-virtual {v9, v3}, Lg6/g;->J0(I)Lg6/g;

    .line 149
    invoke-virtual {v9, v1}, Lg6/g;->J0(I)Lg6/g;

    .line 152
    move v1, v6

    .line 153
    :goto_3
    if-ge v1, v11, :cond_7

    .line 155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lg6/k;

    .line 161
    invoke-virtual {v2, v10}, Lg6/k;->d(I)B

    .line 164
    move-result v2

    .line 165
    if-eq v1, v6, :cond_5

    .line 167
    add-int/lit8 v3, v1, -0x1

    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lg6/k;

    .line 175
    invoke-virtual {v3, v10}, Lg6/k;->d(I)B

    .line 178
    move-result v3

    .line 179
    if-eq v2, v3, :cond_6

    .line 181
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 183
    invoke-virtual {v9, v2}, Lg6/g;->J0(I)Lg6/g;

    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v3, Lg6/g;

    .line 191
    invoke-direct {v3}, Lg6/g;-><init>()V

    .line 194
    :goto_4
    if-ge v6, v11, :cond_b

    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lg6/k;

    .line 202
    invoke-virtual {v1, v10}, Lg6/k;->d(I)B

    .line 205
    move-result v1

    .line 206
    add-int/lit8 v2, v6, 0x1

    .line 208
    move v4, v2

    .line 209
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lg6/k;

    .line 217
    invoke-virtual {v7, v10}, Lg6/k;->d(I)B

    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_8

    .line 223
    move v7, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v11

    .line 229
    :goto_6
    if-ne v2, v7, :cond_a

    .line 231
    add-int/lit8 v1, v10, 0x1

    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lg6/k;

    .line 239
    invoke-virtual {v2}, Lg6/k;->q()I

    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_a

    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v1}, Lg6/g;->J0(I)Lg6/g;

    .line 258
    move-wide v1, v14

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-direct {v0, v3}, Lg6/u;->c(Lg6/g;)J

    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v1, v14

    .line 265
    long-to-int v1, v1

    .line 266
    mul-int/lit8 v1, v1, -0x1

    .line 268
    invoke-virtual {v9, v1}, Lg6/g;->J0(I)Lg6/g;

    .line 271
    add-int/lit8 v4, v10, 0x1

    .line 273
    move-wide v1, v14

    .line 274
    invoke-direct/range {v0 .. v8}, Lg6/u;->a(JLg6/g;ILjava/util/List;IILjava/util/List;)V

    .line 277
    :goto_7
    move-wide v14, v1

    .line 278
    move v6, v7

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v9, v3}, Lg6/g;->F0(Lg6/f0;)J

    .line 283
    return-void

    .line 284
    :cond_c
    const/16 v16, 0x1002

    const/16 v16, -0x1

    .line 286
    invoke-virtual {v2}, Lg6/k;->q()I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3}, Lg6/k;->q()I

    .line 293
    move-result v7

    .line 294
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 299
    move v12, v10

    .line 300
    :goto_8
    if-ge v12, v4, :cond_d

    .line 302
    invoke-virtual {v2, v12}, Lg6/k;->d(I)B

    .line 305
    move-result v14

    .line 306
    invoke-virtual {v3, v12}, Lg6/k;->d(I)B

    .line 309
    move-result v15

    .line 310
    if-ne v14, v15, :cond_d

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-direct {v0, v9}, Lg6/u;->c(Lg6/g;)J

    .line 320
    move-result-wide v3

    .line 321
    add-long v3, p1, v3

    .line 323
    int-to-long v12, v13

    .line 324
    add-long/2addr v3, v12

    .line 325
    int-to-long v12, v7

    .line 326
    add-long/2addr v3, v12

    .line 327
    const-wide/16 v12, 0x1

    .line 329
    add-long/2addr v3, v12

    .line 330
    neg-int v12, v7

    .line 331
    invoke-virtual {v9, v12}, Lg6/g;->J0(I)Lg6/g;

    .line 334
    invoke-virtual {v9, v1}, Lg6/g;->J0(I)Lg6/g;

    .line 337
    add-int v1, v10, v7

    .line 339
    :goto_9
    if-ge v10, v1, :cond_e

    .line 341
    invoke-virtual {v2, v10}, Lg6/k;->d(I)B

    .line 344
    move-result v7

    .line 345
    and-int/lit16 v7, v7, 0xff

    .line 347
    invoke-virtual {v9, v7}, Lg6/g;->J0(I)Lg6/g;

    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    add-int/lit8 v2, v6, 0x1

    .line 355
    if-ne v2, v11, :cond_10

    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lg6/k;

    .line 363
    invoke-virtual {v2}, Lg6/k;->q()I

    .line 366
    move-result v2

    .line 367
    if-ne v1, v2, :cond_f

    .line 369
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v1

    .line 379
    invoke-virtual {v9, v1}, Lg6/g;->J0(I)Lg6/g;

    .line 382
    return-void

    .line 383
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    const-string v2, "Check failed."

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    :cond_10
    move-wide/from16 v17, v3

    .line 393
    move v4, v1

    .line 394
    move-wide/from16 v1, v17

    .line 396
    new-instance v3, Lg6/g;

    .line 398
    invoke-direct {v3}, Lg6/g;-><init>()V

    .line 401
    invoke-direct {v0, v3}, Lg6/u;->c(Lg6/g;)J

    .line 404
    move-result-wide v12

    .line 405
    add-long/2addr v12, v1

    .line 406
    long-to-int v7, v12

    .line 407
    mul-int/lit8 v7, v7, -0x1

    .line 409
    invoke-virtual {v9, v7}, Lg6/g;->J0(I)Lg6/g;

    .line 412
    move v7, v11

    .line 413
    invoke-direct/range {v0 .. v8}, Lg6/u;->a(JLg6/g;ILjava/util/List;IILjava/util/List;)V

    .line 416
    invoke-virtual {v9, v3}, Lg6/g;->F0(Lg6/f0;)J

    .line 419
    return-void

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0
.end method

.method static synthetic b(Lg6/u;JLg6/g;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v0 .. v8}, Lg6/u;->a(JLg6/g;ILjava/util/List;IILjava/util/List;)V

    .line 44
    return-void
.end method

.method private final c(Lg6/g;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v7, 0x4

    move p1, v7

    .line 6
    int-to-long v2, p1

    const/4 v6, 0x6

    .line 7
    div-long/2addr v0, v2

    const/4 v6, 0x7

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lg6/k;)Lg6/v;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Lg6/v;

    .line 16
    new-array v1, v4, [Lg6/k;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lg6/v;-><init>([Lg6/k;[ILv4/i;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lh4/n;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lh4/u;->v(Ljava/util/List;)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    move v6, v4

    .line 43
    :goto_0
    if-ge v6, v1, :cond_1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v1, v0

    .line 56
    move v3, v4

    .line 57
    move v11, v3

    .line 58
    :goto_1
    if-ge v3, v1, :cond_2

    .line 60
    aget-object v6, v0, v3

    .line 62
    add-int/lit8 v12, v11, 0x1

    .line 64
    const/4 v9, 0x0

    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 68
    invoke-static/range {v5 .. v10}, Lh4/u;->j(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 71
    move-result v6

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    move v11, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lg6/k;

    .line 89
    invoke-virtual {v1}, Lg6/k;->q()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_8

    .line 95
    move v1, v4

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_6

    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lg6/k;

    .line 108
    add-int/lit8 v6, v1, 0x1

    .line 110
    move v7, v6

    .line 111
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_5

    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lg6/k;

    .line 123
    invoke-virtual {v8, v3}, Lg6/k;->r(Lg6/k;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 129
    invoke-virtual {v8}, Lg6/k;->q()I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3}, Lg6/k;->q()I

    .line 136
    move-result v10

    .line 137
    if-eq v9, v10, :cond_4

    .line 139
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Number;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v8

    .line 149
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v9

    .line 159
    if-le v8, v9, :cond_3

    .line 161
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Number;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "duplicate option: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    :cond_5
    move v1, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    new-instance v8, Lg6/g;

    .line 208
    invoke-direct {v8}, Lg6/g;-><init>()V

    .line 211
    const/16 v14, 0x6d70

    const/16 v14, 0x35

    .line 213
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 214
    const-wide/16 v6, 0x0

    .line 216
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 219
    move-object v10, v5

    .line 220
    move-object/from16 v5, p0

    .line 222
    invoke-static/range {v5 .. v15}, Lg6/u;->b(Lg6/u;JLg6/g;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 225
    invoke-direct {v5, v8}, Lg6/u;->c(Lg6/g;)J

    .line 228
    move-result-wide v6

    .line 229
    long-to-int v1, v6

    .line 230
    new-array v3, v1, [I

    .line 232
    :goto_4
    if-ge v4, v1, :cond_7

    .line 234
    invoke-virtual {v8}, Lg6/g;->readInt()I

    .line 237
    move-result v6

    .line 238
    aput v6, v3, v4

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v1, Lg6/v;

    .line 245
    array-length v4, v0

    .line 246
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    const-string v4, "copyOf(...)"

    .line 252
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v0, [Lg6/k;

    .line 257
    invoke-direct {v1, v0, v3, v2}, Lg6/v;-><init>([Lg6/k;[ILv4/i;)V

    .line 260
    return-object v1

    .line 261
    :cond_8
    move-object/from16 v5, p0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    const-string v1, "the empty byte string is not a supported option"

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method
