.class public final Lv5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/w0;


# static fields
.field public static final a:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lv5/c;->a:Lv5/c;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private final b(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x64

    move v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x66

    move v0, v4

    .line 9
    if-gt v0, p1, :cond_1

    const/4 v4, 0x4

    .line 11
    const/16 v4, 0xc8

    move v0, v4

    .line 13
    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method


# virtual methods
.method public a(Lp5/v0;)Lp5/l1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "close"

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lv5/j;

    .line 12
    invoke-virtual {v0}, Lv5/j;->g()Lu5/p;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lv5/j;->i()Lp5/f1;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lp5/f1;->a()Lp5/j1;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lp5/f1;->h()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lv5/i;->a(Ljava/lang/String;)Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    const-string v9, "Connection"

    .line 50
    invoke-virtual {v3, v9}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const-string v11, "upgrade"

    .line 56
    invoke-static {v11, v10, v8}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2, v3}, Lu5/p;->x(Lp5/f1;)V

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const-string v6, "100-continue"

    .line 68
    const-string v13, "Expect"

    .line 70
    invoke-virtual {v3, v13}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    invoke-static {v6, v13, v8}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 80
    invoke-virtual {v2}, Lu5/p;->h()V

    .line 83
    invoke-virtual {v2, v8}, Lu5/p;->s(Z)Lp5/k1;

    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Lu5/p;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    move v13, v7

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move v13, v8

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v13, v8

    .line 97
    move-object v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v13, v8

    .line 100
    move-object v6, v12

    .line 101
    :goto_1
    if-nez v6, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {v0}, Lp5/j1;->c()Z

    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 109
    invoke-virtual {v2}, Lu5/p;->h()V

    .line 112
    invoke-virtual {v2, v3, v8}, Lu5/p;->e(Lp5/f1;Z)Lg6/d0;

    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lg6/r;->a(Lg6/d0;)Lg6/h;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v0, v14}, Lp5/j1;->e(Lg6/h;)V

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v2, v3, v7}, Lu5/p;->e(Lp5/f1;Z)Lg6/d0;

    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lg6/r;->a(Lg6/d0;)Lg6/h;

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v0, v14}, Lp5/j1;->e(Lg6/h;)V

    .line 137
    invoke-interface {v14}, Lg6/d0;->close()V

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Lu5/p;->q()V

    .line 144
    invoke-virtual {v2}, Lu5/p;->j()Lu5/a0;

    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lu5/a0;->q()Z

    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_5

    .line 154
    invoke-virtual {v2}, Lu5/p;->p()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lu5/p;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    move v13, v8

    .line 162
    move-object v6, v12

    .line 163
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 165
    :try_start_4
    invoke-virtual {v0}, Lp5/j1;->c()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 171
    :cond_6
    invoke-virtual {v2}, Lu5/p;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    :cond_7
    move-object v0, v6

    .line 175
    move-object v6, v12

    .line 176
    goto :goto_4

    .line 177
    :goto_3
    instance-of v14, v0, Lx5/a;

    .line 179
    if-nez v14, :cond_17

    .line 181
    invoke-virtual {v2}, Lu5/p;->m()Z

    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_16

    .line 187
    move-object/from16 v17, v6

    .line 189
    move-object v6, v0

    .line 190
    move-object/from16 v0, v17

    .line 192
    :goto_4
    if-nez v0, :cond_8

    .line 194
    :try_start_5
    invoke-virtual {v2, v7}, Lu5/p;->s(Z)Lp5/k1;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 201
    if-eqz v13, :cond_8

    .line 203
    invoke-virtual {v2}, Lu5/p;->u()V

    .line 206
    move v13, v7

    .line 207
    goto :goto_5

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v15, p0

    .line 211
    goto/16 :goto_c

    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2}, Lu5/p;->j()Lu5/a0;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Lu5/a0;->m()Lp5/o0;

    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v0, v14}, Lp5/k1;->h(Lp5/o0;)Lp5/k1;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4, v5}, Lp5/k1;->r(J)Lp5/k1;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v14

    .line 237
    invoke-virtual {v0, v14, v15}, Lp5/k1;->p(J)Lp5/k1;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lp5/l1;->u()I

    .line 248
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    move-object/from16 v15, p0

    .line 251
    :goto_6
    :try_start_6
    invoke-direct {v15, v14}, Lv5/c;->b(I)Z

    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_a

    .line 257
    invoke-virtual {v2, v7}, Lu5/p;->s(Z)Lp5/k1;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 264
    if-eqz v13, :cond_9

    .line 266
    invoke-virtual {v2}, Lu5/p;->u()V

    .line 269
    goto :goto_7

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto/16 :goto_c

    .line 273
    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2}, Lu5/p;->j()Lu5/a0;

    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lu5/a0;->m()Lp5/o0;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v0, v14}, Lp5/k1;->h(Lp5/o0;)Lp5/k1;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4, v5}, Lp5/k1;->r(J)Lp5/k1;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v0, v7, v8}, Lp5/k1;->p(J)Lp5/k1;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lp5/l1;->u()I

    .line 308
    move-result v14

    .line 309
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {v2, v0}, Lu5/p;->t(Lp5/l1;)V

    .line 315
    const/16 v3, 0x37b7

    const/16 v3, 0x65

    .line 317
    if-ne v14, v3, :cond_b

    .line 319
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 322
    :goto_8
    if-eqz v3, :cond_d

    .line 324
    invoke-virtual {v2}, Lu5/p;->j()Lu5/a0;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lu5/a0;->q()Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_c

    .line 334
    goto :goto_9

    .line 335
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 337
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 339
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :cond_d
    :goto_9
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 344
    if-eqz v3, :cond_e

    .line 346
    invoke-static {v0, v9, v12, v4, v12}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 351
    invoke-static {v11, v3, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 357
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 360
    :goto_a
    if-eqz v10, :cond_f

    .line 362
    if-eqz v7, :cond_f

    .line 364
    invoke-virtual {v0}, Lp5/l1;->W()Lp5/k1;

    .line 367
    move-result-object v3

    .line 368
    new-instance v5, Lq5/d;

    .line 370
    invoke-virtual {v0}, Lp5/l1;->e()Lp5/o1;

    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lp5/o1;->j()Lp5/y0;

    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0}, Lp5/l1;->e()Lp5/o1;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lp5/o1;->e()J

    .line 385
    move-result-wide v10

    .line 386
    invoke-direct {v5, v7, v10, v11}, Lq5/d;-><init>(Lp5/y0;J)V

    .line 389
    invoke-virtual {v3, v5}, Lp5/k1;->b(Lp5/o1;)Lp5/k1;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2}, Lu5/p;->w()Lg6/e0;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Lp5/k1;->s(Lg6/e0;)Lp5/k1;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    invoke-virtual {v2, v0}, Lu5/p;->r(Lp5/l1;)Lp5/o1;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Lp5/l1;->W()Lp5/k1;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v3}, Lp5/k1;->b(Lp5/o1;)Lp5/k1;

    .line 417
    move-result-object v0

    .line 418
    new-instance v5, Lv5/b;

    .line 420
    invoke-direct {v5, v2, v3}, Lv5/b;-><init>(Lu5/p;Lp5/o1;)V

    .line 423
    invoke-virtual {v0, v5}, Lp5/k1;->t(Lp5/u1;)Lp5/k1;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 430
    move-result-object v0

    .line 431
    :goto_b
    invoke-virtual {v0}, Lp5/l1;->j0()Lp5/f1;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v9}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 440
    invoke-static {v1, v3, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_10

    .line 446
    invoke-static {v0, v9, v12, v4, v12}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1, v3, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 456
    :cond_10
    invoke-virtual {v2}, Lu5/p;->p()V

    .line 459
    :cond_11
    const/16 v1, 0x5c1e

    const/16 v1, 0xcc

    .line 461
    if-eq v14, v1, :cond_12

    .line 463
    const/16 v1, 0x246b

    const/16 v1, 0xcd

    .line 465
    if-ne v14, v1, :cond_13

    .line 467
    :cond_12
    invoke-virtual {v0}, Lp5/l1;->e()Lp5/o1;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lp5/o1;->e()J

    .line 474
    move-result-wide v1

    .line 475
    const-wide/16 v3, 0x0

    .line 477
    cmp-long v1, v1, v3

    .line 479
    if-gtz v1, :cond_14

    .line 481
    :cond_13
    return-object v0

    .line 482
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v3, "HTTP "

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    const-string v3, " had non-zero Content-Length: "

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Lp5/l1;->e()Lp5/o1;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lp5/o1;->e()J

    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 521
    :goto_c
    if-eqz v6, :cond_15

    .line 523
    invoke-static {v6, v0}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 526
    throw v6

    .line 527
    :cond_15
    throw v0

    .line 528
    :cond_16
    move-object/from16 v15, p0

    .line 530
    throw v0

    .line 531
    :cond_17
    move-object/from16 v15, p0

    .line 533
    throw v0
.end method
