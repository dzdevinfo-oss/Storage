.class public final Lt0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lt0/c0;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:F

.field private final c:F

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt0/c0;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lt0/d0;->e:Lt0/c0;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "features"

    .line 7
    invoke-static {v1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lt0/d0;->a:Ljava/util/List;

    .line 15
    move/from16 v2, p2

    .line 17
    iput v2, v0, Lt0/d0;->b:F

    .line 19
    move/from16 v2, p3

    .line 21
    iput v2, v0, Lt0/d0;->c:F

    .line 23
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lt0/l;

    .line 42
    invoke-virtual {v3}, Lt0/l;->a()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 51
    if-ne v3, v7, :cond_0

    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lt0/l;

    .line 59
    invoke-virtual {v3}, Lt0/l;->a()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lt0/f;

    .line 69
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    invoke-virtual {v3, v7}, Lt0/f;->m(F)Lg4/n;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lg4/n;->a()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lt0/f;

    .line 81
    invoke-virtual {v3}, Lg4/n;->b()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lt0/f;

    .line 87
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 88
    new-array v9, v8, [Lt0/f;

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lt0/l;

    .line 96
    invoke-virtual {v10}, Lt0/l;->a()Ljava/util/List;

    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v5

    .line 106
    aput-object v7, v9, v4

    .line 108
    invoke-static {v9}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v7

    .line 112
    new-array v9, v8, [Lt0/f;

    .line 114
    aput-object v3, v9, v5

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lt0/l;

    .line 122
    invoke-virtual {v3}, Lt0/l;->a()Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v9, v4

    .line 132
    invoke-static {v9}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v3, v6

    .line 138
    move-object v7, v3

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    if-ltz v1, :cond_a

    .line 145
    move v9, v5

    .line 146
    move-object v8, v6

    .line 147
    :goto_1
    if-nez v9, :cond_1

    .line 149
    if-eqz v3, :cond_1

    .line 151
    move-object v10, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v10, v0, Lt0/d0;->a:Ljava/util/List;

    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 158
    move-result v10

    .line 159
    if-ne v9, v10, :cond_4

    .line 161
    if-nez v7, :cond_3

    .line 163
    :cond_2
    move-object v1, v6

    .line 164
    move-object v6, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    move-object v10, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v10, v0, Lt0/d0;->a:Ljava/util/List;

    .line 170
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lt0/l;

    .line 176
    invoke-virtual {v10}, Lt0/l;->a()Ljava/util/List;

    .line 179
    move-result-object v10

    .line 180
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    move-result v11

    .line 184
    move v12, v5

    .line 185
    :goto_3
    if-ge v12, v11, :cond_9

    .line 187
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lt0/f;

    .line 193
    invoke-virtual {v13}, Lt0/f;->p()Z

    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_7

    .line 199
    if-eqz v8, :cond_5

    .line 201
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_5
    if-nez v6, :cond_6

    .line 206
    move-object v6, v13

    .line 207
    move-object v8, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v8, v13

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-eqz v8, :cond_8

    .line 213
    invoke-virtual {v8}, Lt0/f;->j()[F

    .line 216
    move-result-object v14

    .line 217
    const/4 v15, 0x7

    const/4 v15, 0x6

    .line 218
    invoke-virtual {v13}, Lt0/f;->d()F

    .line 221
    move-result v16

    .line 222
    aput v16, v14, v15

    .line 224
    invoke-virtual {v8}, Lt0/f;->j()[F

    .line 227
    move-result-object v14

    .line 228
    const/4 v15, 0x1

    const/4 v15, 0x7

    .line 229
    invoke-virtual {v13}, Lt0/f;->e()F

    .line 232
    move-result v13

    .line 233
    aput v13, v14, v15

    .line 235
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    if-eq v9, v1, :cond_2

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_a
    move-object v1, v6

    .line 244
    :goto_5
    if-eqz v6, :cond_b

    .line 246
    if-eqz v1, :cond_b

    .line 248
    invoke-virtual {v6}, Lt0/f;->b()F

    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6}, Lt0/f;->c()F

    .line 255
    move-result v8

    .line 256
    invoke-virtual {v6}, Lt0/f;->f()F

    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6}, Lt0/f;->g()F

    .line 263
    move-result v10

    .line 264
    invoke-virtual {v6}, Lt0/f;->h()F

    .line 267
    move-result v11

    .line 268
    invoke-virtual {v6}, Lt0/f;->i()F

    .line 271
    move-result v12

    .line 272
    invoke-virtual {v1}, Lt0/f;->b()F

    .line 275
    move-result v13

    .line 276
    invoke-virtual {v1}, Lt0/f;->c()F

    .line 279
    move-result v14

    .line 280
    invoke-static/range {v7 .. v14}, Lt0/g;->a(FFFFFFFF)Lt0/f;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_b
    invoke-static {v2}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lt0/d0;->d:Ljava/util/List;

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    move-result v2

    .line 297
    sub-int/2addr v2, v4

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    move-result v1

    .line 306
    :goto_6
    if-ge v5, v1, :cond_d

    .line 308
    iget-object v3, v0, Lt0/d0;->d:Ljava/util/List;

    .line 310
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lt0/f;

    .line 316
    invoke-virtual {v3}, Lt0/f;->b()F

    .line 319
    move-result v4

    .line 320
    check-cast v2, Lt0/f;

    .line 322
    invoke-virtual {v2}, Lt0/f;->d()F

    .line 325
    move-result v6

    .line 326
    sub-float/2addr v4, v6

    .line 327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result v4

    .line 331
    const v6, 0x38d1b717    # 1.0E-4f

    .line 334
    cmpl-float v4, v4, v6

    .line 336
    if-gtz v4, :cond_c

    .line 338
    invoke-virtual {v3}, Lt0/f;->c()F

    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2}, Lt0/f;->e()F

    .line 345
    move-result v2

    .line 346
    sub-float/2addr v4, v2

    .line 347
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 350
    move-result v2

    .line 351
    cmpl-float v2, v2, v6

    .line 353
    if-gtz v2, :cond_c

    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 357
    move-object v2, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v1

    .line 367
    :cond_d
    return-void
.end method

.method public static synthetic c(Lt0/d0;[FZILjava/lang/Object;)[F
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x6

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    move p1, v3

    .line 6
    new-array p1, p1, [F

    const/4 v2, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 10
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x1

    move p2, v3

    .line 13
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lt0/d0;->b([FZ)[F

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "bounds"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x2

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-static {v3, p1, v2, v0, v1}, Lt0/d0;->c(Lt0/d0;[FZILjava/lang/Object;)[F

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1
.end method

.method public final b([FZ)[F
    .locals 13

    .line 1
    const-string v11, "bounds"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 6
    array-length v0, p1

    const/4 v12, 0x3

    .line 7
    const/4 v11, 0x4

    move v1, v11

    .line 8
    if-lt v0, v1, :cond_1

    const/4 v12, 0x2

    .line 10
    iget-object v0, p0, Lt0/d0;->d:Ljava/util/List;

    const/4 v12, 0x1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    const/4 v11, 0x1

    move v1, v11

    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x3

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v6, v3

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v11, 0x3

    move v7, v11

    .line 26
    const/4 v11, 0x2

    move v8, v11

    .line 27
    const/4 v11, 0x1

    move v9, v11

    .line 28
    if-ge v6, v0, :cond_0

    const/4 v12, 0x2

    .line 30
    iget-object v10, p0, Lt0/d0;->d:Ljava/util/List;

    const/4 v12, 0x2

    .line 32
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v10, v11

    .line 36
    check-cast v10, Lt0/f;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v10, p1, p2}, Lt0/f;->a([FZ)V

    const/4 v12, 0x2

    .line 41
    aget v10, p1, v3

    const/4 v12, 0x4

    .line 43
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v11

    move v4, v11

    .line 47
    aget v9, p1, v9

    const/4 v12, 0x1

    .line 49
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v11

    move v5, v11

    .line 53
    aget v8, p1, v8

    const/4 v12, 0x3

    .line 55
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v11

    move v1, v11

    .line 59
    aget v7, p1, v7

    const/4 v12, 0x3

    .line 61
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v11

    move v2, v11

    .line 65
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v12, 0x2

    aput v4, p1, v3

    const/4 v12, 0x1

    .line 70
    aput v5, p1, v9

    const/4 v12, 0x1

    .line 72
    aput v1, p1, v8

    const/4 v12, 0x7

    .line 74
    aput v2, p1, v7

    const/4 v12, 0x7

    .line 76
    return-object p1

    .line 77
    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 79
    const-string v11, "Required bounds size of 4"

    move-object p2, v11

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 84
    throw p1

    const/4 v12, 0x5
.end method

.method public final d([F)[F
    .locals 13

    move-object v9, p0

    .line 1
    const-string v11, "bounds"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 6
    array-length v0, p1

    const/4 v12, 0x6

    .line 7
    const/4 v11, 0x4

    move v1, v11

    .line 8
    if-lt v0, v1, :cond_1

    const/4 v11, 0x6

    .line 10
    iget-object v0, v9, Lt0/d0;->d:Ljava/util/List;

    const/4 v11, 0x1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    const/4 v12, 0x0

    move v1, v12

    .line 17
    const/4 v12, 0x0

    move v2, v12

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v12, 0x1

    .line 21
    iget-object v4, v9, Lt0/d0;->d:Ljava/util/List;

    const/4 v11, 0x1

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v4, v11

    .line 27
    check-cast v4, Lt0/f;

    const/4 v11, 0x6

    .line 29
    invoke-virtual {v4}, Lt0/f;->b()F

    .line 32
    move-result v12

    move v5, v12

    .line 33
    iget v6, v9, Lt0/d0;->b:F

    const/4 v12, 0x6

    .line 35
    sub-float/2addr v5, v6

    const/4 v12, 0x3

    .line 36
    invoke-virtual {v4}, Lt0/f;->c()F

    .line 39
    move-result v11

    move v6, v11

    .line 40
    iget v7, v9, Lt0/d0;->c:F

    const/4 v11, 0x4

    .line 42
    sub-float/2addr v6, v7

    const/4 v12, 0x4

    .line 43
    invoke-static {v5, v6}, Lt0/i0;->e(FF)F

    .line 46
    move-result v11

    move v5, v11

    .line 47
    const/high16 v12, 0x3f000000    # 0.5f

    move v6, v12

    .line 49
    invoke-virtual {v4, v6}, Lt0/f;->k(F)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lt0/x;->g(J)F

    .line 56
    move-result v12

    move v4, v12

    .line 57
    iget v8, v9, Lt0/d0;->b:F

    const/4 v11, 0x7

    .line 59
    sub-float/2addr v4, v8

    const/4 v12, 0x7

    .line 60
    invoke-static {v6, v7}, Lt0/x;->h(J)F

    .line 63
    move-result v12

    move v6, v12

    .line 64
    iget v7, v9, Lt0/d0;->c:F

    const/4 v11, 0x7

    .line 66
    sub-float/2addr v6, v7

    const/4 v12, 0x5

    .line 67
    invoke-static {v4, v6}, Lt0/i0;->e(FF)F

    .line 70
    move-result v12

    move v4, v12

    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v11

    move v4, v11

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v12

    move v2, v12

    .line 79
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v11, 0x4

    float-to-double v2, v2

    const/4 v12, 0x4

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v0, v2

    const/4 v11, 0x3

    .line 88
    iget v2, v9, Lt0/d0;->b:F

    const/4 v12, 0x7

    .line 90
    sub-float v3, v2, v0

    const/4 v12, 0x6

    .line 92
    aput v3, p1, v1

    const/4 v11, 0x2

    .line 94
    iget v1, v9, Lt0/d0;->c:F

    const/4 v11, 0x1

    .line 96
    sub-float v3, v1, v0

    const/4 v12, 0x1

    .line 98
    const/4 v12, 0x1

    move v4, v12

    .line 99
    aput v3, p1, v4

    const/4 v11, 0x2

    .line 101
    const/4 v12, 0x2

    move v3, v12

    .line 102
    add-float/2addr v2, v0

    const/4 v11, 0x2

    .line 103
    aput v2, p1, v3

    const/4 v12, 0x5

    .line 105
    const/4 v11, 0x3

    move v2, v11

    .line 106
    add-float/2addr v1, v0

    const/4 v12, 0x3

    .line 107
    aput v1, p1, v2

    const/4 v12, 0x2

    .line 109
    return-object p1

    .line 110
    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 112
    const-string v11, "Required bounds size of 4"

    move-object v0, v11

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 117
    throw p1

    const/4 v12, 0x1
.end method

.method public final e()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/d0;->b:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lt0/d0;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lt0/d0;->a:Ljava/util/List;

    const/4 v3, 0x2

    .line 13
    check-cast p1, Lt0/d0;

    const/4 v3, 0x3

    .line 15
    iget-object p1, p1, Lt0/d0;->a:Ljava/util/List;

    const/4 v3, 0x4

    .line 17
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final f()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/d0;->c:F

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/d0;->a:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final h(Lt0/y;)Lt0/d0;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "f"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    iget v0, v6, Lt0/d0;->b:F

    const/4 v9, 0x5

    .line 8
    iget v1, v6, Lt0/d0;->c:F

    const/4 v9, 0x6

    .line 10
    invoke-static {v0, v1}, Landroidx/collection/m;->b(FF)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1}, Lt0/x;->m(JLt0/y;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 21
    move-result-object v9

    move-object v2, v9

    .line 22
    iget-object v3, v6, Lt0/d0;->a:Ljava/util/List;

    const/4 v9, 0x3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v8, 0x4

    .line 31
    iget-object v5, v6, Lt0/d0;->a:Ljava/util/List;

    const/4 v8, 0x7

    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    check-cast v5, Lt0/l;

    const/4 v9, 0x6

    .line 39
    invoke-virtual {v5, p1}, Lt0/l;->b(Lt0/y;)Lt0/l;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x2

    invoke-static {v2}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    invoke-static {v0, v1}, Lt0/x;->g(J)F

    .line 56
    move-result v9

    move v2, v9

    .line 57
    invoke-static {v0, v1}, Lt0/x;->h(J)F

    .line 60
    move-result v9

    move v0, v9

    .line 61
    new-instance v1, Lt0/d0;

    const/4 v8, 0x6

    .line 63
    invoke-direct {v1, p1, v2, v0}, Lt0/d0;-><init>(Ljava/util/List;FF)V

    const/4 v9, 0x1

    .line 66
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/d0;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 6
    const-string v11, "[RoundedPolygon. Cubics = "

    move-object v1, v11

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lt0/d0;->d:Ljava/util/List;

    const/4 v13, 0x7

    .line 13
    const/16 v11, 0x3f

    move v9, v11

    .line 15
    const/4 v11, 0x0

    move v10, v11

    .line 16
    const/4 v11, 0x0

    move v3, v11

    .line 17
    const/4 v11, 0x0

    move v4, v11

    .line 18
    const/4 v11, 0x0

    move v5, v11

    .line 19
    const/4 v11, 0x0

    move v6, v11

    .line 20
    const/4 v11, 0x0

    move v7, v11

    .line 21
    const/4 v11, 0x0

    move v8, v11

    .line 22
    invoke-static/range {v2 .. v10}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v11

    move-object v1, v11

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v11, " || Features = "

    move-object v1, v11

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lt0/d0;->a:Ljava/util/List;

    const/4 v12, 0x1

    .line 36
    invoke-static/range {v2 .. v10}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v1, v11

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v11, " || Center = ("

    move-object v1, v11

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lt0/d0;->b:F

    const/4 v13, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v11, ", "

    move-object v1, v11

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lt0/d0;->c:F

    const/4 v14, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v11, ")]"

    move-object v1, v11

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v11

    move-object v0, v11

    .line 72
    return-object v0
.end method
