.class public Lt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lt0/e;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt0/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt0/e;-><init>(Lv4/i;)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lt0/f;->b:Lt0/e;

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 5

    move-object v2, p0

    .line 5
    invoke-static {p1, p2}, Lt0/x;->g(J)F

    move-result v4

    move v0, v4

    .line 6
    invoke-static {p1, p2}, Lt0/x;->h(J)F

    move-result v4

    move p1, v4

    .line 7
    invoke-static {p3, p4}, Lt0/x;->g(J)F

    move-result v4

    move p2, v4

    .line 8
    invoke-static {p3, p4}, Lt0/x;->h(J)F

    move-result v4

    move p3, v4

    .line 9
    invoke-static {p5, p6}, Lt0/x;->g(J)F

    move-result v4

    move p4, v4

    .line 10
    invoke-static {p5, p6}, Lt0/x;->h(J)F

    move-result v4

    move p5, v4

    .line 11
    invoke-static {p7, p8}, Lt0/x;->g(J)F

    move-result v4

    move p6, v4

    .line 12
    invoke-static {p7, p8}, Lt0/x;->h(J)F

    move-result v4

    move p7, v4

    const/16 v4, 0x8

    move p8, v4

    new-array p8, p8, [F

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput v0, p8, v1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    aput p1, p8, v0

    const/4 v4, 0x2

    const/4 v4, 0x2

    move p1, v4

    aput p2, p8, p1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move p1, v4

    aput p3, p8, p1

    const/4 v4, 0x7

    const/4 v4, 0x4

    move p1, v4

    aput p4, p8, p1

    const/4 v4, 0x1

    const/4 v4, 0x5

    move p1, v4

    aput p5, p8, p1

    const/4 v4, 0x4

    const/4 v4, 0x6

    move p1, v4

    aput p6, p8, p1

    const/4 v4, 0x3

    const/4 v4, 0x7

    move p1, v4

    aput p7, p8, p1

    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, p8}, Lt0/f;-><init>([F)V

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(JJJJLv4/i;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p8}, Lt0/f;-><init>(JJJJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    move-object v1, p0

    const-string v3, "points"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lt0/f;->a:[F

    const/4 v3, 0x6

    .line 3
    array-length p1, p1

    const/4 v3, 0x4

    const/16 v3, 0x8

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Points array size should be 8"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public synthetic constructor <init>([FILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/16 v2, 0x8

    move p1, v2

    .line 4
    new-array p1, p1, [F

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lt0/f;-><init>([F)V

    const/4 v2, 0x6

    return-void
.end method

.method private final o(F)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const v0, 0x38d1b717    # 1.0E-4f

    const/4 v4, 0x7

    .line 8
    cmpg-float p1, p1, v0

    const/4 v3, 0x3

    .line 10
    if-gez p1, :cond_0

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1
.end method


# virtual methods
.method public final a([FZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bounds"

    .line 7
    invoke-static {v1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lt0/f;->p()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 23
    move-result v2

    .line 24
    aput v2, v1, v4

    .line 26
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 29
    move-result v2

    .line 30
    aput v2, v1, v3

    .line 32
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 35
    move-result v2

    .line 36
    aput v2, v1, v6

    .line 38
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 41
    move-result v2

    .line 42
    aput v2, v1, v5

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lt0/f;->d()F

    .line 52
    move-result v7

    .line 53
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Lt0/f;->e()F

    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Lt0/f;->d()F

    .line 76
    move-result v9

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Lt0/f;->e()F

    .line 88
    move-result v10

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v9

    .line 93
    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {v0}, Lt0/f;->f()F

    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Lt0/f;->h()F

    .line 102
    move-result v11

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v10

    .line 107
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result v2

    .line 111
    aput v2, v1, v4

    .line 113
    invoke-virtual {v0}, Lt0/f;->g()F

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Lt0/f;->i()F

    .line 120
    move-result v4

    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v2

    .line 125
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result v2

    .line 129
    aput v2, v1, v3

    .line 131
    invoke-virtual {v0}, Lt0/f;->f()F

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Lt0/f;->h()F

    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 142
    move-result v2

    .line 143
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v2

    .line 147
    aput v2, v1, v6

    .line 149
    invoke-virtual {v0}, Lt0/f;->g()F

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Lt0/f;->i()F

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v2

    .line 161
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v2

    .line 165
    aput v2, v1, v5

    .line 167
    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 171
    move-result v10

    .line 172
    neg-float v10, v10

    .line 173
    int-to-float v11, v5

    .line 174
    invoke-virtual {v0}, Lt0/f;->f()F

    .line 177
    move-result v12

    .line 178
    mul-float/2addr v12, v11

    .line 179
    add-float/2addr v10, v12

    .line 180
    invoke-virtual {v0}, Lt0/f;->h()F

    .line 183
    move-result v12

    .line 184
    mul-float/2addr v12, v11

    .line 185
    sub-float/2addr v10, v12

    .line 186
    invoke-virtual {v0}, Lt0/f;->d()F

    .line 189
    move-result v12

    .line 190
    add-float/2addr v10, v12

    .line 191
    int-to-float v12, v6

    .line 192
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 195
    move-result v13

    .line 196
    mul-float/2addr v13, v12

    .line 197
    const/4 v14, 0x7

    const/4 v14, 0x4

    .line 198
    int-to-float v14, v14

    .line 199
    invoke-virtual {v0}, Lt0/f;->f()F

    .line 202
    move-result v15

    .line 203
    mul-float/2addr v15, v14

    .line 204
    sub-float/2addr v13, v15

    .line 205
    invoke-virtual {v0}, Lt0/f;->h()F

    .line 208
    move-result v15

    .line 209
    mul-float/2addr v15, v12

    .line 210
    add-float/2addr v13, v15

    .line 211
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 214
    move-result v15

    .line 215
    neg-float v15, v15

    .line 216
    invoke-virtual {v0}, Lt0/f;->f()F

    .line 219
    move-result v16

    .line 220
    add-float v15, v15, v16

    .line 222
    invoke-direct {v0, v10}, Lt0/f;->o(F)Z

    .line 225
    move-result v16

    .line 226
    move/from16 v17, v3

    .line 228
    const/4 v3, 0x0

    const/4 v3, -0x2

    .line 229
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    const/16 v19, 0x3f52

    const/16 v19, 0x0

    .line 233
    if-eqz v16, :cond_5

    .line 235
    cmpg-float v10, v13, v19

    .line 237
    if-nez v10, :cond_2

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    mul-float/2addr v15, v12

    .line 241
    int-to-float v10, v3

    .line 242
    mul-float/2addr v10, v13

    .line 243
    div-float/2addr v15, v10

    .line 244
    cmpg-float v10, v19, v15

    .line 246
    if-gtz v10, :cond_4

    .line 248
    cmpg-float v10, v15, v18

    .line 250
    if-gtz v10, :cond_4

    .line 252
    invoke-virtual {v0, v15}, Lt0/f;->k(F)J

    .line 255
    move-result-wide v15

    .line 256
    invoke-static/range {v15 .. v16}, Lt0/x;->g(J)F

    .line 259
    move-result v10

    .line 260
    cmpg-float v13, v10, v2

    .line 262
    if-gez v13, :cond_3

    .line 264
    move v2, v10

    .line 265
    :cond_3
    cmpl-float v13, v10, v8

    .line 267
    if-lez v13, :cond_4

    .line 269
    move v8, v10

    .line 270
    :cond_4
    :goto_0
    move/from16 v20, v4

    .line 272
    move/from16 v16, v5

    .line 274
    move/from16 v21, v6

    .line 276
    move v15, v7

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    mul-float v16, v13, v13

    .line 280
    mul-float v20, v14, v10

    .line 282
    mul-float v20, v20, v15

    .line 284
    sub-float v15, v16, v20

    .line 286
    cmpl-float v16, v15, v19

    .line 288
    if-ltz v16, :cond_4

    .line 290
    neg-float v13, v13

    .line 291
    move/from16 v20, v4

    .line 293
    move/from16 v16, v5

    .line 295
    float-to-double v4, v15

    .line 296
    move/from16 v21, v6

    .line 298
    move v15, v7

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 302
    move-result-wide v6

    .line 303
    double-to-float v6, v6

    .line 304
    add-float/2addr v6, v13

    .line 305
    mul-float/2addr v10, v12

    .line 306
    div-float/2addr v6, v10

    .line 307
    cmpg-float v7, v19, v6

    .line 309
    if-gtz v7, :cond_7

    .line 311
    cmpg-float v7, v6, v18

    .line 313
    if-gtz v7, :cond_7

    .line 315
    invoke-virtual {v0, v6}, Lt0/f;->k(F)J

    .line 318
    move-result-wide v6

    .line 319
    invoke-static {v6, v7}, Lt0/x;->g(J)F

    .line 322
    move-result v6

    .line 323
    cmpg-float v7, v6, v2

    .line 325
    if-gez v7, :cond_6

    .line 327
    move v2, v6

    .line 328
    :cond_6
    cmpl-float v7, v6, v8

    .line 330
    if-lez v7, :cond_7

    .line 332
    move v8, v6

    .line 333
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 336
    move-result-wide v4

    .line 337
    double-to-float v4, v4

    .line 338
    sub-float/2addr v13, v4

    .line 339
    div-float/2addr v13, v10

    .line 340
    cmpg-float v4, v19, v13

    .line 342
    if-gtz v4, :cond_9

    .line 344
    cmpg-float v4, v13, v18

    .line 346
    if-gtz v4, :cond_9

    .line 348
    invoke-virtual {v0, v13}, Lt0/f;->k(F)J

    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Lt0/x;->g(J)F

    .line 355
    move-result v4

    .line 356
    cmpg-float v5, v4, v2

    .line 358
    if-gez v5, :cond_8

    .line 360
    move v2, v4

    .line 361
    :cond_8
    cmpl-float v5, v4, v8

    .line 363
    if-lez v5, :cond_9

    .line 365
    move v8, v4

    .line 366
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 369
    move-result v4

    .line 370
    neg-float v4, v4

    .line 371
    invoke-virtual {v0}, Lt0/f;->g()F

    .line 374
    move-result v5

    .line 375
    mul-float/2addr v5, v11

    .line 376
    add-float/2addr v4, v5

    .line 377
    invoke-virtual {v0}, Lt0/f;->i()F

    .line 380
    move-result v5

    .line 381
    mul-float/2addr v11, v5

    .line 382
    sub-float/2addr v4, v11

    .line 383
    invoke-virtual {v0}, Lt0/f;->e()F

    .line 386
    move-result v5

    .line 387
    add-float/2addr v4, v5

    .line 388
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 391
    move-result v5

    .line 392
    mul-float/2addr v5, v12

    .line 393
    invoke-virtual {v0}, Lt0/f;->g()F

    .line 396
    move-result v6

    .line 397
    mul-float/2addr v6, v14

    .line 398
    sub-float/2addr v5, v6

    .line 399
    invoke-virtual {v0}, Lt0/f;->i()F

    .line 402
    move-result v6

    .line 403
    mul-float/2addr v6, v12

    .line 404
    add-float/2addr v5, v6

    .line 405
    invoke-virtual {v0}, Lt0/f;->c()F

    .line 408
    move-result v6

    .line 409
    neg-float v6, v6

    .line 410
    invoke-virtual {v0}, Lt0/f;->g()F

    .line 413
    move-result v7

    .line 414
    add-float/2addr v6, v7

    .line 415
    invoke-direct {v0, v4}, Lt0/f;->o(F)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_c

    .line 421
    cmpg-float v4, v5, v19

    .line 423
    if-nez v4, :cond_a

    .line 425
    goto/16 :goto_5

    .line 427
    :cond_a
    mul-float/2addr v12, v6

    .line 428
    int-to-float v3, v3

    .line 429
    mul-float/2addr v3, v5

    .line 430
    div-float/2addr v12, v3

    .line 431
    cmpg-float v3, v19, v12

    .line 433
    if-gtz v3, :cond_10

    .line 435
    cmpg-float v3, v12, v18

    .line 437
    if-gtz v3, :cond_10

    .line 439
    invoke-virtual {v0, v12}, Lt0/f;->k(F)J

    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v3, v4}, Lt0/x;->h(J)F

    .line 446
    move-result v3

    .line 447
    cmpg-float v4, v3, v15

    .line 449
    if-gez v4, :cond_b

    .line 451
    move v7, v3

    .line 452
    goto :goto_2

    .line 453
    :cond_b
    move v7, v15

    .line 454
    :goto_2
    cmpl-float v4, v3, v9

    .line 456
    if-lez v4, :cond_11

    .line 458
    :goto_3
    move v9, v3

    .line 459
    goto :goto_6

    .line 460
    :cond_c
    mul-float v3, v5, v5

    .line 462
    mul-float/2addr v14, v4

    .line 463
    mul-float/2addr v14, v6

    .line 464
    sub-float/2addr v3, v14

    .line 465
    cmpl-float v6, v3, v19

    .line 467
    if-ltz v6, :cond_10

    .line 469
    neg-float v5, v5

    .line 470
    float-to-double v6, v3

    .line 471
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    move-result-wide v10

    .line 475
    double-to-float v3, v10

    .line 476
    add-float/2addr v3, v5

    .line 477
    mul-float/2addr v12, v4

    .line 478
    div-float/2addr v3, v12

    .line 479
    cmpg-float v4, v19, v3

    .line 481
    if-gtz v4, :cond_e

    .line 483
    cmpg-float v4, v3, v18

    .line 485
    if-gtz v4, :cond_e

    .line 487
    invoke-virtual {v0, v3}, Lt0/f;->k(F)J

    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Lt0/x;->h(J)F

    .line 494
    move-result v3

    .line 495
    cmpg-float v4, v3, v15

    .line 497
    if-gez v4, :cond_d

    .line 499
    move v15, v3

    .line 500
    :cond_d
    cmpl-float v4, v3, v9

    .line 502
    if-lez v4, :cond_e

    .line 504
    move v9, v3

    .line 505
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 508
    move-result-wide v3

    .line 509
    double-to-float v3, v3

    .line 510
    sub-float/2addr v5, v3

    .line 511
    div-float/2addr v5, v12

    .line 512
    cmpg-float v3, v19, v5

    .line 514
    if-gtz v3, :cond_10

    .line 516
    cmpg-float v3, v5, v18

    .line 518
    if-gtz v3, :cond_10

    .line 520
    invoke-virtual {v0, v5}, Lt0/f;->k(F)J

    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Lt0/x;->h(J)F

    .line 527
    move-result v3

    .line 528
    cmpg-float v4, v3, v15

    .line 530
    if-gez v4, :cond_f

    .line 532
    move v7, v3

    .line 533
    goto :goto_4

    .line 534
    :cond_f
    move v7, v15

    .line 535
    :goto_4
    cmpl-float v4, v3, v9

    .line 537
    if-lez v4, :cond_11

    .line 539
    goto :goto_3

    .line 540
    :cond_10
    :goto_5
    move v7, v15

    .line 541
    :cond_11
    :goto_6
    aput v2, v1, v20

    .line 543
    aput v7, v1, v17

    .line 545
    aput v8, v1, v21

    .line 547
    aput v9, v1, v16

    .line 549
    return-void
.end method

.method public final b()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x6

    .line 6
    return v0
.end method

.method public final c()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 6
    return v0
.end method

.method public final d()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x5

    .line 6
    return v0
.end method

.method public final e()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lt0/f;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lt0/f;->a:[F

    const/4 v3, 0x3

    .line 13
    check-cast p1, Lt0/f;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Lt0/f;->a:[F

    const/4 v3, 0x7

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final f()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final g()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final h()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/f;->a:[F

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final i()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/f;->a:[F

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 6
    return v0
.end method

.method public final j()[F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/f;->a:[F

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final k(F)J
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 3
    sub-float/2addr v0, p1

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v6}, Lt0/f;->b()F

    .line 7
    move-result v9

    move v1, v9

    .line 8
    mul-float v2, v0, v0

    const/4 v8, 0x1

    .line 10
    mul-float/2addr v2, v0

    const/4 v8, 0x7

    .line 11
    mul-float/2addr v1, v2

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v6}, Lt0/f;->f()F

    .line 15
    move-result v9

    move v3, v9

    .line 16
    const/4 v8, 0x3

    move v4, v8

    .line 17
    int-to-float v4, v4

    const/4 v8, 0x6

    .line 18
    mul-float/2addr v4, p1

    const/4 v8, 0x4

    .line 19
    mul-float v5, v4, v0

    const/4 v8, 0x3

    .line 21
    mul-float/2addr v5, v0

    const/4 v8, 0x7

    .line 22
    mul-float/2addr v3, v5

    const/4 v9, 0x4

    .line 23
    add-float/2addr v1, v3

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v6}, Lt0/f;->h()F

    .line 27
    move-result v8

    move v3, v8

    .line 28
    mul-float/2addr v4, p1

    const/4 v9, 0x5

    .line 29
    mul-float/2addr v4, v0

    const/4 v9, 0x6

    .line 30
    mul-float/2addr v3, v4

    const/4 v8, 0x3

    .line 31
    add-float/2addr v1, v3

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v6}, Lt0/f;->d()F

    .line 35
    move-result v9

    move v0, v9

    .line 36
    mul-float v3, p1, p1

    const/4 v9, 0x6

    .line 38
    mul-float/2addr v3, p1

    const/4 v8, 0x1

    .line 39
    mul-float/2addr v0, v3

    const/4 v8, 0x4

    .line 40
    add-float/2addr v1, v0

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v6}, Lt0/f;->c()F

    .line 44
    move-result v9

    move p1, v9

    .line 45
    mul-float/2addr p1, v2

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v6}, Lt0/f;->g()F

    .line 49
    move-result v9

    move v0, v9

    .line 50
    mul-float/2addr v0, v5

    const/4 v9, 0x3

    .line 51
    add-float/2addr p1, v0

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v6}, Lt0/f;->i()F

    .line 55
    move-result v9

    move v0, v9

    .line 56
    mul-float/2addr v0, v4

    const/4 v9, 0x2

    .line 57
    add-float/2addr p1, v0

    const/4 v8, 0x3

    .line 58
    invoke-virtual {v6}, Lt0/f;->e()F

    .line 61
    move-result v9

    move v0, v9

    .line 62
    mul-float/2addr v0, v3

    const/4 v8, 0x6

    .line 63
    add-float/2addr p1, v0

    const/4 v8, 0x1

    .line 64
    invoke-static {v1, p1}, Landroidx/collection/m;->b(FF)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final l()Lt0/f;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt0/f;->d()F

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {p0}, Lt0/f;->e()F

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-virtual {p0}, Lt0/f;->h()F

    .line 12
    move-result v8

    move v2, v8

    .line 13
    invoke-virtual {p0}, Lt0/f;->i()F

    .line 16
    move-result v8

    move v3, v8

    .line 17
    invoke-virtual {p0}, Lt0/f;->f()F

    .line 20
    move-result v8

    move v4, v8

    .line 21
    invoke-virtual {p0}, Lt0/f;->g()F

    .line 24
    move-result v8

    move v5, v8

    .line 25
    invoke-virtual {p0}, Lt0/f;->b()F

    .line 28
    move-result v8

    move v6, v8

    .line 29
    invoke-virtual {p0}, Lt0/f;->c()F

    .line 32
    move-result v8

    move v7, v8

    .line 33
    invoke-static/range {v0 .. v7}, Lt0/g;->a(FFFFFFFF)Lt0/f;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    return-object v0
.end method

.method public final m(F)Lg4/n;
    .locals 22

    .line 1
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float v0, v0, p1

    .line 5
    invoke-virtual/range {p0 .. p1}, Lt0/f;->k(F)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt0/f;->b()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt0/f;->c()F

    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lt0/f;->b()F

    .line 20
    move-result v5

    .line 21
    mul-float/2addr v5, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lt0/f;->f()F

    .line 25
    move-result v6

    .line 26
    mul-float v6, v6, p1

    .line 28
    add-float/2addr v5, v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lt0/f;->c()F

    .line 32
    move-result v6

    .line 33
    mul-float/2addr v6, v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lt0/f;->g()F

    .line 37
    move-result v7

    .line 38
    mul-float v7, v7, p1

    .line 40
    add-float/2addr v6, v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lt0/f;->b()F

    .line 44
    move-result v7

    .line 45
    mul-float v11, v0, v0

    .line 47
    mul-float/2addr v7, v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Lt0/f;->f()F

    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 53
    int-to-float v9, v9

    .line 54
    mul-float/2addr v9, v0

    .line 55
    mul-float v12, v9, p1

    .line 57
    mul-float/2addr v8, v12

    .line 58
    add-float/2addr v7, v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lt0/f;->h()F

    .line 62
    move-result v8

    .line 63
    mul-float v13, p1, p1

    .line 65
    mul-float/2addr v8, v13

    .line 66
    add-float/2addr v7, v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lt0/f;->c()F

    .line 70
    move-result v8

    .line 71
    mul-float/2addr v8, v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lt0/f;->g()F

    .line 75
    move-result v9

    .line 76
    mul-float/2addr v9, v12

    .line 77
    add-float/2addr v8, v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Lt0/f;->i()F

    .line 81
    move-result v9

    .line 82
    mul-float/2addr v9, v13

    .line 83
    add-float/2addr v8, v9

    .line 84
    invoke-static {v1, v2}, Lt0/x;->g(J)F

    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v2}, Lt0/x;->h(J)F

    .line 91
    move-result v10

    .line 92
    invoke-static/range {v3 .. v10}, Lt0/g;->a(FFFFFFFF)Lt0/f;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v2}, Lt0/x;->g(J)F

    .line 99
    move-result v14

    .line 100
    invoke-static {v1, v2}, Lt0/x;->h(J)F

    .line 103
    move-result v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lt0/f;->f()F

    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Lt0/f;->h()F

    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v12

    .line 114
    add-float/2addr v1, v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Lt0/f;->d()F

    .line 118
    move-result v2

    .line 119
    mul-float/2addr v2, v13

    .line 120
    add-float v16, v1, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lt0/f;->g()F

    .line 125
    move-result v1

    .line 126
    mul-float/2addr v1, v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Lt0/f;->i()F

    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v12

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lt0/f;->e()F

    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v13

    .line 138
    add-float v17, v1, v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lt0/f;->h()F

    .line 143
    move-result v1

    .line 144
    mul-float/2addr v1, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lt0/f;->d()F

    .line 148
    move-result v2

    .line 149
    mul-float v2, v2, p1

    .line 151
    add-float v18, v1, v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lt0/f;->i()F

    .line 156
    move-result v1

    .line 157
    mul-float/2addr v1, v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lt0/f;->e()F

    .line 161
    move-result v0

    .line 162
    mul-float v0, v0, p1

    .line 164
    add-float v19, v1, v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lt0/f;->d()F

    .line 169
    move-result v20

    .line 170
    invoke-virtual/range {p0 .. p0}, Lt0/f;->e()F

    .line 173
    move-result v21

    .line 174
    invoke-static/range {v14 .. v21}, Lt0/g;->a(FFFFFFFF)Lt0/f;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final n(Lt0/y;)Lt0/f;
    .locals 12

    .line 1
    const-string v8, "f"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    new-instance v0, Lt0/w;

    const/4 v10, 0x2

    .line 8
    invoke-direct {v0}, Lt0/w;-><init>()V

    const/4 v10, 0x3

    .line 11
    iget-object v1, p0, Lt0/f;->a:[F

    const/4 v10, 0x6

    .line 13
    invoke-virtual {v0}, Lt0/f;->j()[F

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    const/16 v8, 0xe

    move v6, v8

    .line 19
    const/4 v8, 0x0

    move v7, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    const/4 v8, 0x0

    move v4, v8

    .line 22
    const/4 v8, 0x0

    move v5, v8

    .line 23
    invoke-static/range {v1 .. v7}, Lh4/n;->l([F[FIIIILjava/lang/Object;)[F

    .line 26
    invoke-virtual {v0, p1}, Lt0/w;->q(Lt0/y;)V

    const/4 v9, 0x4

    .line 29
    return-object v0
.end method

.method public final p()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt0/f;->b()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Lt0/f;->d()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-float/2addr v0, v1

    const/4 v5, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v6

    move v0, v6

    .line 14
    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v6, 0x6

    .line 17
    cmpg-float v0, v0, v1

    const/4 v5, 0x5

    .line 19
    if-gez v0, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v3}, Lt0/f;->c()F

    .line 24
    move-result v5

    move v0, v5

    .line 25
    invoke-virtual {v3}, Lt0/f;->e()F

    .line 28
    move-result v5

    move v2, v5

    .line 29
    sub-float/2addr v0, v2

    const/4 v6, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v6

    move v0, v6

    .line 34
    cmpg-float v0, v0, v1

    const/4 v5, 0x1

    .line 36
    if-gez v0, :cond_0

    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    move v0, v6

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v6, "anchor0: ("

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lt0/f;->b()F

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, ", "

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Lt0/f;->c()F

    .line 26
    move-result v5

    move v2, v5

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, ") control0: ("

    move-object v2, v6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Lt0/f;->f()F

    .line 38
    move-result v6

    move v2, v6

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Lt0/f;->g()F

    .line 48
    move-result v6

    move v2, v6

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, "), control1: ("

    move-object v2, v6

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Lt0/f;->h()F

    .line 60
    move-result v5

    move v2, v5

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Lt0/f;->i()F

    .line 70
    move-result v6

    move v2, v6

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, "), anchor1: ("

    move-object v2, v5

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Lt0/f;->d()F

    .line 82
    move-result v5

    move v2, v5

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Lt0/f;->e()F

    .line 92
    move-result v5

    move v1, v5

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const/16 v6, 0x29

    move v1, v6

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object v0, v6

    .line 105
    return-object v0
.end method
