.class public abstract Lt/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Lt/b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lt/b;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lt/k;->a:Lt/b;

    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    move v0, v1

    .line 9
    sput v0, Lt/k;->b:I

    const/4 v2, 0x6

    .line 11
    sput v0, Lt/k;->c:I

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method private static a(ILs/i;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls/i;->B()Ls/h;

    .line 4
    move-result-object v7

    move-object p0, v7

    .line 5
    invoke-virtual {p1}, Ls/i;->R()Ls/h;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 15
    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, Ls/j;

    const/4 v9, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v1}, Ls/i;->B()Ls/h;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    sget-object v3, Ls/h;->e:Ls/h;

    const/4 v8, 0x7

    .line 31
    :cond_1
    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v1}, Ls/i;->R()Ls/h;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    sget-object v2, Ls/h;->e:Ls/h;

    const/4 v8, 0x6

    .line 39
    :cond_2
    const/4 v8, 0x3

    sget-object v1, Ls/h;->e:Ls/h;

    const/4 v8, 0x3

    .line 41
    const/4 v7, 0x0

    move v2, v7

    .line 42
    const/4 v7, 0x0

    move v3, v7

    .line 43
    const/4 v7, 0x1

    move v4, v7

    .line 44
    if-eq p0, v1, :cond_5

    const/4 v8, 0x7

    .line 46
    invoke-virtual {p1}, Ls/i;->l0()Z

    .line 49
    move-result v7

    move v5, v7

    .line 50
    if-nez v5, :cond_5

    const/4 v8, 0x5

    .line 52
    sget-object v5, Ls/h;->f:Ls/h;

    const/4 v8, 0x6

    .line 54
    if-eq p0, v5, :cond_5

    const/4 v9, 0x4

    .line 56
    sget-object v5, Ls/h;->g:Ls/h;

    const/4 v9, 0x6

    .line 58
    if-ne p0, v5, :cond_3

    const/4 v9, 0x4

    .line 60
    iget v6, p1, Ls/i;->v:I

    const/4 v8, 0x1

    .line 62
    if-nez v6, :cond_3

    const/4 v9, 0x7

    .line 64
    iget v6, p1, Ls/i;->e0:F

    const/4 v8, 0x2

    .line 66
    cmpl-float v6, v6, v2

    const/4 v9, 0x2

    .line 68
    if-nez v6, :cond_3

    const/4 v8, 0x5

    .line 70
    invoke-virtual {p1, v3}, Ls/i;->Y(I)Z

    .line 73
    move-result v7

    move v6, v7

    .line 74
    if-nez v6, :cond_5

    const/4 v9, 0x2

    .line 76
    :cond_3
    const/4 v8, 0x7

    if-ne p0, v5, :cond_4

    const/4 v9, 0x6

    .line 78
    iget v5, p1, Ls/i;->v:I

    const/4 v9, 0x5

    .line 80
    if-ne v5, v4, :cond_4

    const/4 v9, 0x6

    .line 82
    invoke-virtual {p1}, Ls/i;->U()I

    .line 85
    move-result v7

    move v5, v7

    .line 86
    invoke-virtual {p1, v3, v5}, Ls/i;->b0(II)Z

    .line 89
    move-result v7

    move v5, v7

    .line 90
    if-eqz v5, :cond_4

    const/4 v9, 0x5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v8, 0x2

    move v5, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v9, 0x6

    :goto_1
    move v5, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    const/4 v9, 0x1

    .line 98
    invoke-virtual {p1}, Ls/i;->m0()Z

    .line 101
    move-result v7

    move v1, v7

    .line 102
    if-nez v1, :cond_8

    const/4 v8, 0x3

    .line 104
    sget-object v1, Ls/h;->f:Ls/h;

    const/4 v8, 0x5

    .line 106
    if-eq v0, v1, :cond_8

    const/4 v9, 0x6

    .line 108
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v8, 0x1

    .line 110
    if-ne v0, v1, :cond_6

    const/4 v9, 0x6

    .line 112
    iget v0, p1, Ls/i;->w:I

    const/4 v9, 0x7

    .line 114
    if-nez v0, :cond_6

    const/4 v8, 0x6

    .line 116
    iget v0, p1, Ls/i;->e0:F

    const/4 v8, 0x4

    .line 118
    cmpl-float v0, v0, v2

    const/4 v9, 0x7

    .line 120
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 122
    invoke-virtual {p1, v4}, Ls/i;->Y(I)Z

    .line 125
    move-result v7

    move v0, v7

    .line 126
    if-nez v0, :cond_8

    const/4 v8, 0x4

    .line 128
    :cond_6
    const/4 v9, 0x7

    if-ne p0, v1, :cond_7

    const/4 v9, 0x7

    .line 130
    iget p0, p1, Ls/i;->w:I

    const/4 v8, 0x1

    .line 132
    if-ne p0, v4, :cond_7

    const/4 v8, 0x6

    .line 134
    invoke-virtual {p1}, Ls/i;->y()I

    .line 137
    move-result v7

    move p0, v7

    .line 138
    invoke-virtual {p1, v4, p0}, Ls/i;->b0(II)Z

    .line 141
    move-result v7

    move p0, v7

    .line 142
    if-eqz p0, :cond_7

    const/4 v9, 0x6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v9, 0x2

    move p0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v8, 0x2

    :goto_3
    move p0, v4

    .line 148
    :goto_4
    iget p1, p1, Ls/i;->e0:F

    const/4 v9, 0x2

    .line 150
    cmpl-float p1, p1, v2

    const/4 v9, 0x5

    .line 152
    if-lez p1, :cond_a

    const/4 v8, 0x3

    .line 154
    if-nez v5, :cond_9

    const/4 v8, 0x3

    .line 156
    if-eqz p0, :cond_a

    const/4 v8, 0x2

    .line 158
    :cond_9
    const/4 v8, 0x2

    return v4

    .line 159
    :cond_a
    const/4 v9, 0x2

    if-eqz v5, :cond_b

    const/4 v8, 0x5

    .line 161
    if-eqz p0, :cond_b

    const/4 v9, 0x2

    .line 163
    return v4

    .line 164
    :cond_b
    const/4 v9, 0x1

    return v3
.end method

.method private static b(ILs/i;Lt/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ls/i;->e0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Lt/k;->b:I

    .line 16
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lt/k;->b:I

    .line 20
    instance-of v3, v0, Ls/j;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0}, Ls/i;->k0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 32
    invoke-static {v3, v0}, Lt/k;->a(ILs/i;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    new-instance v5, Lt/b;

    .line 40
    invoke-direct {v5}, Lt/b;-><init>()V

    .line 43
    sget v6, Lt/b;->k:I

    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 48
    :cond_1
    sget-object v3, Ls/e;->f:Ls/e;

    .line 50
    invoke-virtual {v0, v3}, Ls/i;->p(Ls/e;)Ls/f;

    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ls/e;->h:Ls/e;

    .line 56
    invoke-virtual {v0, v5}, Ls/i;->p(Ls/e;)Ls/f;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Ls/f;->e()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Ls/f;->e()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Ls/f;->d()Ljava/util/HashSet;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 73
    const/16 v10, 0xf19

    const/16 v10, 0x8

    .line 75
    if-eqz v8, :cond_c

    .line 77
    invoke-virtual {v3}, Ls/f;->n()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c

    .line 83
    invoke-virtual {v3}, Ls/f;->d()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_c

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ls/f;

    .line 103
    iget-object v11, v8, Ls/f;->d:Ls/i;

    .line 105
    add-int/lit8 v12, p0, 0x1

    .line 107
    invoke-static {v12, v11}, Lt/k;->a(ILs/i;)Z

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v11}, Ls/i;->k0()Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_3

    .line 117
    if-eqz v13, :cond_3

    .line 119
    new-instance v14, Lt/b;

    .line 121
    invoke-direct {v14}, Lt/b;-><init>()V

    .line 124
    sget v15, Lt/b;->k:I

    .line 126
    invoke-static {v12, v11, v1, v14, v15}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 129
    :cond_3
    invoke-virtual {v11}, Ls/i;->B()Ls/h;

    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Ls/h;->g:Ls/h;

    .line 135
    if-ne v14, v15, :cond_8

    .line 137
    if-eqz v13, :cond_4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v11}, Ls/i;->B()Ls/h;

    .line 143
    move-result-object v13

    .line 144
    if-ne v13, v15, :cond_2

    .line 146
    iget v13, v11, Ls/i;->z:I

    .line 148
    if-ltz v13, :cond_2

    .line 150
    iget v13, v11, Ls/i;->y:I

    .line 152
    if-ltz v13, :cond_2

    .line 154
    invoke-virtual {v11}, Ls/i;->T()I

    .line 157
    move-result v13

    .line 158
    if-eq v13, v10, :cond_5

    .line 160
    iget v13, v11, Ls/i;->v:I

    .line 162
    if-nez v13, :cond_2

    .line 164
    invoke-virtual {v11}, Ls/i;->w()F

    .line 167
    move-result v13

    .line 168
    cmpl-float v13, v13, v9

    .line 170
    if-nez v13, :cond_2

    .line 172
    :cond_5
    invoke-virtual {v11}, Ls/i;->g0()Z

    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_2

    .line 178
    invoke-virtual {v11}, Ls/i;->j0()Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_2

    .line 184
    iget-object v13, v11, Ls/i;->P:Ls/f;

    .line 186
    if-ne v8, v13, :cond_6

    .line 188
    iget-object v13, v11, Ls/i;->R:Ls/f;

    .line 190
    iget-object v13, v13, Ls/f;->f:Ls/f;

    .line 192
    if-eqz v13, :cond_6

    .line 194
    invoke-virtual {v13}, Ls/f;->n()Z

    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_7

    .line 200
    :cond_6
    iget-object v13, v11, Ls/i;->R:Ls/f;

    .line 202
    if-ne v8, v13, :cond_2

    .line 204
    iget-object v8, v11, Ls/i;->P:Ls/f;

    .line 206
    iget-object v8, v8, Ls/f;->f:Ls/f;

    .line 208
    if-eqz v8, :cond_2

    .line 210
    invoke-virtual {v8}, Ls/f;->n()Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_2

    .line 216
    :cond_7
    invoke-virtual {v11}, Ls/i;->g0()Z

    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_2

    .line 222
    invoke-static {v12, v0, v1, v11, v2}, Lt/k;->e(ILs/i;Lt/c;Ls/i;Z)V

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_8
    :goto_1
    invoke-virtual {v11}, Ls/i;->k0()Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_9

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_9
    iget-object v13, v11, Ls/i;->P:Ls/f;

    .line 237
    if-ne v8, v13, :cond_a

    .line 239
    iget-object v14, v11, Ls/i;->R:Ls/f;

    .line 241
    iget-object v14, v14, Ls/f;->f:Ls/f;

    .line 243
    if-nez v14, :cond_a

    .line 245
    invoke-virtual {v13}, Ls/f;->f()I

    .line 248
    move-result v8

    .line 249
    add-int/2addr v8, v6

    .line 250
    invoke-virtual {v11}, Ls/i;->U()I

    .line 253
    move-result v13

    .line 254
    add-int/2addr v13, v8

    .line 255
    invoke-virtual {v11, v8, v13}, Ls/i;->A0(II)V

    .line 258
    invoke-static {v12, v11, v1, v2}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_a
    iget-object v14, v11, Ls/i;->R:Ls/f;

    .line 265
    if-ne v8, v14, :cond_b

    .line 267
    iget-object v15, v13, Ls/f;->f:Ls/f;

    .line 269
    if-nez v15, :cond_b

    .line 271
    invoke-virtual {v14}, Ls/f;->f()I

    .line 274
    move-result v8

    .line 275
    sub-int v8, v6, v8

    .line 277
    invoke-virtual {v11}, Ls/i;->U()I

    .line 280
    move-result v13

    .line 281
    sub-int v13, v8, v13

    .line 283
    invoke-virtual {v11, v13, v8}, Ls/i;->A0(II)V

    .line 286
    invoke-static {v12, v11, v1, v2}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_b
    if-ne v8, v13, :cond_2

    .line 293
    iget-object v8, v14, Ls/f;->f:Ls/f;

    .line 295
    if-eqz v8, :cond_2

    .line 297
    invoke-virtual {v8}, Ls/f;->n()Z

    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_2

    .line 303
    invoke-virtual {v11}, Ls/i;->g0()Z

    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_2

    .line 309
    invoke-static {v12, v1, v11, v2}, Lt/k;->d(ILt/c;Ls/i;Z)V

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_c
    instance-of v3, v0, Ls/n;

    .line 316
    if-eqz v3, :cond_d

    .line 318
    return-void

    .line 319
    :cond_d
    invoke-virtual {v5}, Ls/f;->d()Ljava/util/HashSet;

    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_19

    .line 325
    invoke-virtual {v5}, Ls/f;->n()Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_19

    .line 331
    invoke-virtual {v5}, Ls/f;->d()Ljava/util/HashSet;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_19

    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ls/f;

    .line 351
    iget-object v6, v5, Ls/f;->d:Ls/i;

    .line 353
    add-int/lit8 v8, p0, 0x1

    .line 355
    invoke-static {v8, v6}, Lt/k;->a(ILs/i;)Z

    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6}, Ls/i;->k0()Z

    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_f

    .line 365
    if-eqz v11, :cond_f

    .line 367
    new-instance v12, Lt/b;

    .line 369
    invoke-direct {v12}, Lt/b;-><init>()V

    .line 372
    sget v13, Lt/b;->k:I

    .line 374
    invoke-static {v8, v6, v1, v12, v13}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 377
    :cond_f
    iget-object v12, v6, Ls/i;->P:Ls/f;

    .line 379
    if-ne v5, v12, :cond_10

    .line 381
    iget-object v12, v6, Ls/i;->R:Ls/f;

    .line 383
    iget-object v12, v12, Ls/f;->f:Ls/f;

    .line 385
    if-eqz v12, :cond_10

    .line 387
    invoke-virtual {v12}, Ls/f;->n()Z

    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_11

    .line 393
    :cond_10
    iget-object v12, v6, Ls/i;->R:Ls/f;

    .line 395
    if-ne v5, v12, :cond_12

    .line 397
    iget-object v12, v6, Ls/i;->P:Ls/f;

    .line 399
    iget-object v12, v12, Ls/f;->f:Ls/f;

    .line 401
    if-eqz v12, :cond_12

    .line 403
    invoke-virtual {v12}, Ls/f;->n()Z

    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_12

    .line 409
    :cond_11
    move v12, v4

    .line 410
    goto :goto_3

    .line 411
    :cond_12
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 412
    :goto_3
    invoke-virtual {v6}, Ls/i;->B()Ls/h;

    .line 415
    move-result-object v13

    .line 416
    sget-object v14, Ls/h;->g:Ls/h;

    .line 418
    if-ne v13, v14, :cond_15

    .line 420
    if-eqz v11, :cond_13

    .line 422
    goto :goto_4

    .line 423
    :cond_13
    invoke-virtual {v6}, Ls/i;->B()Ls/h;

    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v14, :cond_e

    .line 429
    iget v5, v6, Ls/i;->z:I

    .line 431
    if-ltz v5, :cond_e

    .line 433
    iget v5, v6, Ls/i;->y:I

    .line 435
    if-ltz v5, :cond_e

    .line 437
    invoke-virtual {v6}, Ls/i;->T()I

    .line 440
    move-result v5

    .line 441
    if-eq v5, v10, :cond_14

    .line 443
    iget v5, v6, Ls/i;->v:I

    .line 445
    if-nez v5, :cond_e

    .line 447
    invoke-virtual {v6}, Ls/i;->w()F

    .line 450
    move-result v5

    .line 451
    cmpl-float v5, v5, v9

    .line 453
    if-nez v5, :cond_e

    .line 455
    :cond_14
    invoke-virtual {v6}, Ls/i;->g0()Z

    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_e

    .line 461
    invoke-virtual {v6}, Ls/i;->j0()Z

    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_e

    .line 467
    if-eqz v12, :cond_e

    .line 469
    invoke-virtual {v6}, Ls/i;->g0()Z

    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_e

    .line 475
    invoke-static {v8, v0, v1, v6, v2}, Lt/k;->e(ILs/i;Lt/c;Ls/i;Z)V

    .line 478
    goto/16 :goto_2

    .line 480
    :cond_15
    :goto_4
    invoke-virtual {v6}, Ls/i;->k0()Z

    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_16

    .line 486
    goto/16 :goto_2

    .line 488
    :cond_16
    iget-object v11, v6, Ls/i;->P:Ls/f;

    .line 490
    if-ne v5, v11, :cond_17

    .line 492
    iget-object v13, v6, Ls/i;->R:Ls/f;

    .line 494
    iget-object v13, v13, Ls/f;->f:Ls/f;

    .line 496
    if-nez v13, :cond_17

    .line 498
    invoke-virtual {v11}, Ls/f;->f()I

    .line 501
    move-result v5

    .line 502
    add-int/2addr v5, v7

    .line 503
    invoke-virtual {v6}, Ls/i;->U()I

    .line 506
    move-result v11

    .line 507
    add-int/2addr v11, v5

    .line 508
    invoke-virtual {v6, v5, v11}, Ls/i;->A0(II)V

    .line 511
    invoke-static {v8, v6, v1, v2}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 514
    goto/16 :goto_2

    .line 516
    :cond_17
    iget-object v13, v6, Ls/i;->R:Ls/f;

    .line 518
    if-ne v5, v13, :cond_18

    .line 520
    iget-object v5, v11, Ls/f;->f:Ls/f;

    .line 522
    if-nez v5, :cond_18

    .line 524
    invoke-virtual {v13}, Ls/f;->f()I

    .line 527
    move-result v5

    .line 528
    sub-int v5, v7, v5

    .line 530
    invoke-virtual {v6}, Ls/i;->U()I

    .line 533
    move-result v11

    .line 534
    sub-int v11, v5, v11

    .line 536
    invoke-virtual {v6, v11, v5}, Ls/i;->A0(II)V

    .line 539
    invoke-static {v8, v6, v1, v2}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 542
    goto/16 :goto_2

    .line 544
    :cond_18
    if-eqz v12, :cond_e

    .line 546
    invoke-virtual {v6}, Ls/i;->g0()Z

    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_e

    .line 552
    invoke-static {v8, v1, v6, v2}, Lt/k;->d(ILt/c;Ls/i;Z)V

    .line 555
    goto/16 :goto_2

    .line 557
    :cond_19
    invoke-virtual {v0}, Ls/i;->o0()V

    .line 560
    return-void
.end method

.method private static c(ILs/a;Lt/c;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls/a;->o1()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 7
    if-nez p3, :cond_0

    const/4 v3, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x3

    .line 11
    invoke-static {p0, p1, p2, p4}, Lt/k;->b(ILs/i;Lt/c;Z)V

    const/4 v3, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    .line 17
    invoke-static {p0, p1, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    const/4 v2, 0x7

    .line 20
    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private static d(ILt/c;Ls/i;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ls/i;->z()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, p2, Ls/i;->P:Ls/f;

    const/4 v8, 0x7

    .line 7
    iget-object v1, v1, Ls/f;->f:Ls/f;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v1}, Ls/f;->e()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    iget-object v2, p2, Ls/i;->R:Ls/f;

    const/4 v8, 0x1

    .line 15
    iget-object v2, v2, Ls/f;->f:Ls/f;

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v2}, Ls/f;->e()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    iget-object v3, p2, Ls/i;->P:Ls/f;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v3}, Ls/f;->f()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    add-int/2addr v3, v1

    const/4 v7, 0x1

    .line 28
    iget-object v4, p2, Ls/i;->R:Ls/f;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v4}, Ls/f;->f()I

    .line 33
    move-result v6

    move v4, v6

    .line 34
    sub-int v4, v2, v4

    const/4 v9, 0x7

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v6

    .line 38
    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x3

    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Ls/i;->U()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int v4, v2, v1

    const/4 v8, 0x2

    .line 50
    sub-int/2addr v4, v3

    const/4 v8, 0x4

    .line 51
    if-le v1, v2, :cond_1

    const/4 v7, 0x5

    .line 53
    sub-int v4, v1, v2

    const/4 v7, 0x2

    .line 55
    sub-int/2addr v4, v3

    const/4 v7, 0x3

    .line 56
    :cond_1
    const/4 v8, 0x4

    if-lez v4, :cond_2

    const/4 v9, 0x3

    .line 58
    int-to-float v4, v4

    const/4 v8, 0x3

    .line 59
    mul-float/2addr v0, v4

    const/4 v7, 0x1

    .line 60
    add-float/2addr v0, v5

    const/4 v9, 0x7

    .line 61
    :goto_1
    float-to-int v0, v0

    const/4 v9, 0x5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v8, 0x3

    int-to-float v4, v4

    const/4 v7, 0x5

    .line 64
    mul-float/2addr v0, v4

    const/4 v7, 0x3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 67
    add-int v4, v0, v3

    const/4 v7, 0x2

    .line 69
    if-le v1, v2, :cond_3

    const/4 v7, 0x7

    .line 71
    sub-int v4, v0, v3

    const/4 v9, 0x2

    .line 73
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p2, v0, v4}, Ls/i;->A0(II)V

    const/4 v7, 0x7

    .line 76
    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x4

    .line 78
    invoke-static {p0, p2, p1, p3}, Lt/k;->b(ILs/i;Lt/c;Z)V

    const/4 v7, 0x7

    .line 81
    return-void
.end method

.method private static e(ILs/i;Lt/c;Ls/i;Z)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ls/i;->z()F

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, p3, Ls/i;->P:Ls/f;

    const/4 v9, 0x3

    .line 7
    iget-object v1, v1, Ls/f;->f:Ls/f;

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v1}, Ls/f;->e()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    iget-object v2, p3, Ls/i;->P:Ls/f;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v2}, Ls/f;->f()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    add-int/2addr v1, v2

    const/4 v9, 0x3

    .line 20
    iget-object v2, p3, Ls/i;->R:Ls/f;

    const/4 v8, 0x1

    .line 22
    iget-object v2, v2, Ls/f;->f:Ls/f;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v2}, Ls/f;->e()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    iget-object v3, p3, Ls/i;->R:Ls/f;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v3}, Ls/f;->f()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    sub-int/2addr v2, v3

    const/4 v9, 0x2

    .line 35
    if-lt v2, v1, :cond_4

    const/4 v9, 0x2

    .line 37
    invoke-virtual {p3}, Ls/i;->U()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {p3}, Ls/i;->T()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    const/16 v7, 0x8

    move v5, v7

    .line 47
    const/high16 v7, 0x3f000000    # 0.5f

    move v6, v7

    .line 49
    if-eq v4, v5, :cond_3

    const/4 v9, 0x7

    .line 51
    iget v4, p3, Ls/i;->v:I

    const/4 v9, 0x1

    .line 53
    const/4 v7, 0x2

    move v5, v7

    .line 54
    if-ne v4, v5, :cond_1

    const/4 v8, 0x5

    .line 56
    instance-of v3, p1, Ls/j;

    const/4 v9, 0x2

    .line 58
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 60
    invoke-virtual {p1}, Ls/i;->U()I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    invoke-virtual {p1}, Ls/i;->U()I

    .line 72
    move-result v7

    move p1, v7

    .line 73
    :goto_0
    invoke-virtual {p3}, Ls/i;->z()F

    .line 76
    move-result v7

    move v3, v7

    .line 77
    mul-float/2addr v3, v6

    const/4 v9, 0x2

    .line 78
    int-to-float p1, p1

    const/4 v8, 0x2

    .line 79
    mul-float/2addr v3, p1

    const/4 v9, 0x6

    .line 80
    float-to-int v3, v3

    const/4 v9, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x2

    .line 84
    sub-int v3, v2, v1

    const/4 v8, 0x3

    .line 86
    :cond_2
    const/4 v9, 0x5

    :goto_1
    iget p1, p3, Ls/i;->y:I

    const/4 v8, 0x1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v7

    move v3, v7

    .line 92
    iget p1, p3, Ls/i;->z:I

    const/4 v8, 0x2

    .line 94
    if-lez p1, :cond_3

    const/4 v9, 0x4

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v7

    move v3, v7

    .line 100
    :cond_3
    const/4 v8, 0x5

    sub-int/2addr v2, v1

    const/4 v8, 0x5

    .line 101
    sub-int/2addr v2, v3

    const/4 v8, 0x4

    .line 102
    int-to-float p1, v2

    const/4 v8, 0x3

    .line 103
    mul-float/2addr v0, p1

    const/4 v8, 0x6

    .line 104
    add-float/2addr v0, v6

    const/4 v9, 0x5

    .line 105
    float-to-int p1, v0

    const/4 v9, 0x5

    .line 106
    add-int/2addr v1, p1

    const/4 v9, 0x7

    .line 107
    add-int/2addr v3, v1

    const/4 v9, 0x3

    .line 108
    invoke-virtual {p3, v1, v3}, Ls/i;->A0(II)V

    const/4 v8, 0x7

    .line 111
    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x2

    .line 113
    invoke-static {p0, p3, p2, p4}, Lt/k;->b(ILs/i;Lt/c;Z)V

    const/4 v9, 0x5

    .line 116
    :cond_4
    const/4 v9, 0x6

    return-void
.end method

.method private static f(ILt/c;Ls/i;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ls/i;->P()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, p2, Ls/i;->Q:Ls/f;

    const/4 v9, 0x2

    .line 7
    iget-object v1, v1, Ls/f;->f:Ls/f;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v1}, Ls/f;->e()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    iget-object v2, p2, Ls/i;->S:Ls/f;

    const/4 v8, 0x7

    .line 15
    iget-object v2, v2, Ls/f;->f:Ls/f;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v2}, Ls/f;->e()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    iget-object v3, p2, Ls/i;->Q:Ls/f;

    const/4 v9, 0x4

    .line 23
    invoke-virtual {v3}, Ls/f;->f()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    add-int/2addr v3, v1

    const/4 v8, 0x1

    .line 28
    iget-object v4, p2, Ls/i;->S:Ls/f;

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v4}, Ls/f;->f()I

    .line 33
    move-result v6

    move v4, v6

    .line 34
    sub-int v4, v2, v4

    const/4 v7, 0x5

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v6

    .line 38
    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x3

    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Ls/i;->y()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int v4, v2, v1

    const/4 v7, 0x5

    .line 50
    sub-int/2addr v4, v3

    const/4 v9, 0x2

    .line 51
    if-le v1, v2, :cond_1

    const/4 v7, 0x3

    .line 53
    sub-int v4, v1, v2

    const/4 v7, 0x7

    .line 55
    sub-int/2addr v4, v3

    const/4 v7, 0x4

    .line 56
    :cond_1
    const/4 v7, 0x3

    if-lez v4, :cond_2

    const/4 v7, 0x1

    .line 58
    int-to-float v4, v4

    const/4 v8, 0x1

    .line 59
    mul-float/2addr v0, v4

    const/4 v9, 0x4

    .line 60
    add-float/2addr v0, v5

    const/4 v8, 0x5

    .line 61
    :goto_1
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v7, 0x3

    int-to-float v4, v4

    const/4 v8, 0x3

    .line 64
    mul-float/2addr v0, v4

    const/4 v9, 0x4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    const/4 v8, 0x1

    .line 68
    add-int v5, v4, v3

    const/4 v9, 0x6

    .line 70
    if-le v1, v2, :cond_3

    const/4 v9, 0x3

    .line 72
    sub-int v4, v1, v0

    const/4 v7, 0x5

    .line 74
    sub-int v5, v4, v3

    const/4 v8, 0x7

    .line 76
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p2, v4, v5}, Ls/i;->D0(II)V

    const/4 v7, 0x7

    .line 79
    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x6

    .line 81
    invoke-static {p0, p2, p1}, Lt/k;->i(ILs/i;Lt/c;)V

    const/4 v8, 0x4

    .line 84
    return-void
.end method

.method private static g(ILs/i;Lt/c;Ls/i;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ls/i;->P()F

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, p3, Ls/i;->Q:Ls/f;

    const/4 v7, 0x7

    .line 7
    iget-object v1, v1, Ls/f;->f:Ls/f;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v1}, Ls/f;->e()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    iget-object v2, p3, Ls/i;->Q:Ls/f;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v2}, Ls/f;->f()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 20
    iget-object v2, p3, Ls/i;->S:Ls/f;

    const/4 v7, 0x3

    .line 22
    iget-object v2, v2, Ls/f;->f:Ls/f;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v2}, Ls/f;->e()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    iget-object v3, p3, Ls/i;->S:Ls/f;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v3}, Ls/f;->f()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 35
    if-lt v2, v1, :cond_4

    const/4 v7, 0x6

    .line 37
    invoke-virtual {p3}, Ls/i;->y()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {p3}, Ls/i;->T()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    const/16 v7, 0x8

    move v5, v7

    .line 47
    const/high16 v7, 0x3f000000    # 0.5f

    move v6, v7

    .line 49
    if-eq v4, v5, :cond_3

    const/4 v7, 0x1

    .line 51
    iget v4, p3, Ls/i;->w:I

    const/4 v7, 0x6

    .line 53
    const/4 v7, 0x2

    move v5, v7

    .line 54
    if-ne v4, v5, :cond_1

    const/4 v7, 0x1

    .line 56
    instance-of v3, p1, Ls/j;

    const/4 v7, 0x7

    .line 58
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 60
    invoke-virtual {p1}, Ls/i;->y()I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    invoke-virtual {p1}, Ls/i;->y()I

    .line 72
    move-result v7

    move p1, v7

    .line 73
    :goto_0
    mul-float v3, v0, v6

    const/4 v7, 0x5

    .line 75
    int-to-float p1, p1

    const/4 v7, 0x4

    .line 76
    mul-float/2addr v3, p1

    const/4 v7, 0x4

    .line 77
    float-to-int v3, v3

    const/4 v7, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v7, 0x5

    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 81
    sub-int v3, v2, v1

    const/4 v7, 0x4

    .line 83
    :cond_2
    const/4 v7, 0x3

    :goto_1
    iget p1, p3, Ls/i;->B:I

    const/4 v7, 0x1

    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v7

    move v3, v7

    .line 89
    iget p1, p3, Ls/i;->C:I

    const/4 v7, 0x2

    .line 91
    if-lez p1, :cond_3

    const/4 v7, 0x6

    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v7

    move v3, v7

    .line 97
    :cond_3
    const/4 v7, 0x3

    sub-int/2addr v2, v1

    const/4 v7, 0x3

    .line 98
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 99
    int-to-float p1, v2

    const/4 v7, 0x6

    .line 100
    mul-float/2addr v0, p1

    const/4 v7, 0x6

    .line 101
    add-float/2addr v0, v6

    const/4 v7, 0x1

    .line 102
    float-to-int p1, v0

    const/4 v7, 0x2

    .line 103
    add-int/2addr v1, p1

    const/4 v7, 0x2

    .line 104
    add-int/2addr v3, v1

    const/4 v7, 0x6

    .line 105
    invoke-virtual {p3, v1, v3}, Ls/i;->D0(II)V

    const/4 v7, 0x7

    .line 108
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x7

    .line 110
    invoke-static {p0, p3, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    const/4 v7, 0x2

    .line 113
    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method public static h(Ls/j;Lt/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls/i;->B()Ls/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls/i;->R()Ls/h;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 10
    sput v2, Lt/k;->b:I

    .line 12
    sput v2, Lt/k;->c:I

    .line 14
    invoke-virtual {p0}, Ls/i;->t0()V

    .line 17
    invoke-virtual {p0}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ls/i;

    .line 34
    invoke-virtual {v6}, Ls/i;->t0()V

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ls/j;->K1()Z

    .line 43
    move-result v5

    .line 44
    sget-object v6, Ls/h;->e:Ls/h;

    .line 46
    if-ne v0, v6, :cond_1

    .line 48
    invoke-virtual {p0}, Ls/i;->U()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Ls/i;->A0(II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Ls/i;->B0(I)V

    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 64
    const/4 v9, 0x4

    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ls/i;

    .line 74
    instance-of v12, v11, Ls/n;

    .line 76
    if-eqz v12, :cond_5

    .line 78
    check-cast v11, Ls/n;

    .line 80
    invoke-virtual {v11}, Ls/n;->n1()I

    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 86
    invoke-virtual {v11}, Ls/n;->o1()I

    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 92
    invoke-virtual {v11}, Ls/n;->o1()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Ls/n;->r1(I)V

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Ls/n;->p1()I

    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 106
    invoke-virtual {p0}, Ls/i;->l0()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {p0}, Ls/i;->U()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Ls/n;->p1()I

    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Ls/n;->r1(I)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Ls/i;->l0()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v11}, Ls/n;->q1()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Ls/i;->U()I

    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Ls/n;->r1(I)V

    .line 146
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v8, v11, Ls/a;

    .line 150
    if-eqz v8, :cond_6

    .line 152
    check-cast v11, Ls/a;

    .line 154
    invoke-virtual {v11}, Ls/a;->s1()I

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 160
    move v7, v10

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v6, :cond_9

    .line 166
    move v0, v2

    .line 167
    :goto_5
    if-ge v0, v4, :cond_9

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ls/i;

    .line 175
    instance-of v11, v6, Ls/n;

    .line 177
    if-eqz v11, :cond_8

    .line 179
    check-cast v6, Ls/n;

    .line 181
    invoke-virtual {v6}, Ls/n;->n1()I

    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_8

    .line 187
    invoke-static {v2, v6, p1, v5}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 196
    if-eqz v7, :cond_b

    .line 198
    move v0, v2

    .line 199
    :goto_6
    if-ge v0, v4, :cond_b

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ls/i;

    .line 207
    instance-of v7, v6, Ls/a;

    .line 209
    if-eqz v7, :cond_a

    .line 211
    check-cast v6, Ls/a;

    .line 213
    invoke-virtual {v6}, Ls/a;->s1()I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 219
    invoke-static {v2, v6, p1, v2, v5}, Lt/k;->c(ILs/a;Lt/c;IZ)V

    .line 222
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    sget-object v0, Ls/h;->e:Ls/h;

    .line 227
    if-ne v1, v0, :cond_c

    .line 229
    invoke-virtual {p0}, Ls/i;->y()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Ls/i;->D0(II)V

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Ls/i;->C0(I)V

    .line 240
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_8
    if-ge v0, v4, :cond_12

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ls/i;

    .line 251
    instance-of v11, v7, Ls/n;

    .line 253
    if-eqz v11, :cond_10

    .line 255
    check-cast v7, Ls/n;

    .line 257
    invoke-virtual {v7}, Ls/n;->n1()I

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 263
    invoke-virtual {v7}, Ls/n;->o1()I

    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_d

    .line 269
    invoke-virtual {v7}, Ls/n;->o1()I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Ls/n;->r1(I)V

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7}, Ls/n;->p1()I

    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_e

    .line 283
    invoke-virtual {p0}, Ls/i;->m0()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 289
    invoke-virtual {p0}, Ls/i;->y()I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, Ls/n;->p1()I

    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Ls/n;->r1(I)V

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {p0}, Ls/i;->m0()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 308
    invoke-virtual {v7}, Ls/n;->q1()F

    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Ls/i;->y()I

    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Ls/n;->r1(I)V

    .line 323
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    instance-of v11, v7, Ls/a;

    .line 327
    if-eqz v11, :cond_11

    .line 329
    check-cast v7, Ls/a;

    .line 331
    invoke-virtual {v7}, Ls/a;->s1()I

    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_11

    .line 337
    move v6, v10

    .line 338
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_12
    if-eqz v1, :cond_14

    .line 343
    move v0, v2

    .line 344
    :goto_b
    if-ge v0, v4, :cond_14

    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ls/i;

    .line 352
    instance-of v7, v1, Ls/n;

    .line 354
    if-eqz v7, :cond_13

    .line 356
    check-cast v1, Ls/n;

    .line 358
    invoke-virtual {v1}, Ls/n;->n1()I

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 364
    invoke-static {v10, v1, p1}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 367
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v2, p0, p1}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 373
    if-eqz v6, :cond_16

    .line 375
    move p0, v2

    .line 376
    :goto_c
    if-ge p0, v4, :cond_16

    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ls/i;

    .line 384
    instance-of v1, v0, Ls/a;

    .line 386
    if-eqz v1, :cond_15

    .line 388
    check-cast v0, Ls/a;

    .line 390
    invoke-virtual {v0}, Ls/a;->s1()I

    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_15

    .line 396
    invoke-static {v2, v0, p1, v10, v5}, Lt/k;->c(ILs/a;Lt/c;IZ)V

    .line 399
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ls/i;

    .line 411
    invoke-virtual {v0}, Ls/i;->k0()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_19

    .line 417
    invoke-static {v2, v0}, Lt/k;->a(ILs/i;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 423
    sget-object v1, Lt/k;->a:Lt/b;

    .line 425
    sget v6, Lt/b;->k:I

    .line 427
    invoke-static {v2, v0, p1, v1, v6}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 430
    instance-of v1, v0, Ls/n;

    .line 432
    if-eqz v1, :cond_18

    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Ls/n;

    .line 437
    invoke-virtual {v1}, Ls/n;->n1()I

    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 443
    invoke-static {v2, v0, p1}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lt/k;->b(ILs/i;Lt/c;Z)V

    .line 454
    invoke-static {v2, v0, p1}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 457
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method private static i(ILs/i;Lt/c;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ls/i;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lt/k;->c:I

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    sput v0, Lt/k;->c:I

    .line 14
    instance-of v0, p1, Ls/j;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ls/i;->k0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    add-int/lit8 v0, p0, 0x1

    .line 26
    invoke-static {v0, p1}, Lt/k;->a(ILs/i;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Lt/b;

    .line 34
    invoke-direct {v2}, Lt/b;-><init>()V

    .line 37
    sget v3, Lt/b;->k:I

    .line 39
    invoke-static {v0, p1, p2, v2, v3}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 42
    :cond_1
    sget-object v0, Ls/e;->g:Ls/e;

    .line 44
    invoke-virtual {p1, v0}, Ls/i;->p(Ls/e;)Ls/f;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ls/e;->i:Ls/e;

    .line 50
    invoke-virtual {p1, v2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ls/f;->e()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Ls/f;->e()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Ls/f;->d()Ljava/util/HashSet;

    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x40f2

    const/16 v7, 0x8

    .line 69
    if-eqz v5, :cond_c

    .line 71
    invoke-virtual {v0}, Ls/f;->n()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_c

    .line 77
    invoke-virtual {v0}, Ls/f;->d()Ljava/util/HashSet;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ls/f;

    .line 97
    iget-object v8, v5, Ls/f;->d:Ls/i;

    .line 99
    add-int/lit8 v9, p0, 0x1

    .line 101
    invoke-static {v9, v8}, Lt/k;->a(ILs/i;)Z

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v8}, Ls/i;->k0()Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 111
    if-eqz v10, :cond_3

    .line 113
    new-instance v11, Lt/b;

    .line 115
    invoke-direct {v11}, Lt/b;-><init>()V

    .line 118
    sget v12, Lt/b;->k:I

    .line 120
    invoke-static {v9, v8, p2, v11, v12}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 123
    :cond_3
    invoke-virtual {v8}, Ls/i;->R()Ls/h;

    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Ls/h;->g:Ls/h;

    .line 129
    if-ne v11, v12, :cond_8

    .line 131
    if-eqz v10, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v8}, Ls/i;->R()Ls/h;

    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v12, :cond_2

    .line 140
    iget v10, v8, Ls/i;->C:I

    .line 142
    if-ltz v10, :cond_2

    .line 144
    iget v10, v8, Ls/i;->B:I

    .line 146
    if-ltz v10, :cond_2

    .line 148
    invoke-virtual {v8}, Ls/i;->T()I

    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_5

    .line 154
    iget v10, v8, Ls/i;->w:I

    .line 156
    if-nez v10, :cond_2

    .line 158
    invoke-virtual {v8}, Ls/i;->w()F

    .line 161
    move-result v10

    .line 162
    cmpl-float v10, v10, v6

    .line 164
    if-nez v10, :cond_2

    .line 166
    :cond_5
    invoke-virtual {v8}, Ls/i;->i0()Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_2

    .line 172
    invoke-virtual {v8}, Ls/i;->j0()Z

    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_2

    .line 178
    iget-object v10, v8, Ls/i;->Q:Ls/f;

    .line 180
    if-ne v5, v10, :cond_6

    .line 182
    iget-object v10, v8, Ls/i;->S:Ls/f;

    .line 184
    iget-object v10, v10, Ls/f;->f:Ls/f;

    .line 186
    if-eqz v10, :cond_6

    .line 188
    invoke-virtual {v10}, Ls/f;->n()Z

    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_7

    .line 194
    :cond_6
    iget-object v10, v8, Ls/i;->S:Ls/f;

    .line 196
    if-ne v5, v10, :cond_2

    .line 198
    iget-object v5, v8, Ls/i;->Q:Ls/f;

    .line 200
    iget-object v5, v5, Ls/f;->f:Ls/f;

    .line 202
    if-eqz v5, :cond_2

    .line 204
    invoke-virtual {v5}, Ls/f;->n()Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 210
    :cond_7
    invoke-virtual {v8}, Ls/i;->i0()Z

    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_2

    .line 216
    invoke-static {v9, p1, p2, v8}, Lt/k;->g(ILs/i;Lt/c;Ls/i;)V

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_8
    :goto_1
    invoke-virtual {v8}, Ls/i;->k0()Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_9
    iget-object v10, v8, Ls/i;->Q:Ls/f;

    .line 231
    if-ne v5, v10, :cond_a

    .line 233
    iget-object v11, v8, Ls/i;->S:Ls/f;

    .line 235
    iget-object v11, v11, Ls/f;->f:Ls/f;

    .line 237
    if-nez v11, :cond_a

    .line 239
    invoke-virtual {v10}, Ls/f;->f()I

    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v3

    .line 244
    invoke-virtual {v8}, Ls/i;->y()I

    .line 247
    move-result v10

    .line 248
    add-int/2addr v10, v5

    .line 249
    invoke-virtual {v8, v5, v10}, Ls/i;->D0(II)V

    .line 252
    invoke-static {v9, v8, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_a
    iget-object v11, v8, Ls/i;->S:Ls/f;

    .line 259
    if-ne v5, v11, :cond_b

    .line 261
    iget-object v12, v11, Ls/f;->f:Ls/f;

    .line 263
    if-nez v12, :cond_b

    .line 265
    invoke-virtual {v11}, Ls/f;->f()I

    .line 268
    move-result v5

    .line 269
    sub-int v5, v3, v5

    .line 271
    invoke-virtual {v8}, Ls/i;->y()I

    .line 274
    move-result v10

    .line 275
    sub-int v10, v5, v10

    .line 277
    invoke-virtual {v8, v10, v5}, Ls/i;->D0(II)V

    .line 280
    invoke-static {v9, v8, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    if-ne v5, v10, :cond_2

    .line 287
    iget-object v5, v11, Ls/f;->f:Ls/f;

    .line 289
    if-eqz v5, :cond_2

    .line 291
    invoke-virtual {v5}, Ls/f;->n()Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_2

    .line 297
    invoke-static {v9, p2, v8}, Lt/k;->f(ILt/c;Ls/i;)V

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_c
    instance-of v0, p1, Ls/n;

    .line 304
    if-eqz v0, :cond_d

    .line 306
    return-void

    .line 307
    :cond_d
    invoke-virtual {v2}, Ls/f;->d()Ljava/util/HashSet;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {v2}, Ls/f;->n()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_19

    .line 319
    invoke-virtual {v2}, Ls/f;->d()Ljava/util/HashSet;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v0

    .line 327
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_19

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ls/f;

    .line 339
    iget-object v3, v2, Ls/f;->d:Ls/i;

    .line 341
    add-int/lit8 v5, p0, 0x1

    .line 343
    invoke-static {v5, v3}, Lt/k;->a(ILs/i;)Z

    .line 346
    move-result v8

    .line 347
    invoke-virtual {v3}, Ls/i;->k0()Z

    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_f

    .line 353
    if-eqz v8, :cond_f

    .line 355
    new-instance v9, Lt/b;

    .line 357
    invoke-direct {v9}, Lt/b;-><init>()V

    .line 360
    sget v10, Lt/b;->k:I

    .line 362
    invoke-static {v5, v3, p2, v9, v10}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 365
    :cond_f
    iget-object v9, v3, Ls/i;->Q:Ls/f;

    .line 367
    if-ne v2, v9, :cond_10

    .line 369
    iget-object v9, v3, Ls/i;->S:Ls/f;

    .line 371
    iget-object v9, v9, Ls/f;->f:Ls/f;

    .line 373
    if-eqz v9, :cond_10

    .line 375
    invoke-virtual {v9}, Ls/f;->n()Z

    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_11

    .line 381
    :cond_10
    iget-object v9, v3, Ls/i;->S:Ls/f;

    .line 383
    if-ne v2, v9, :cond_12

    .line 385
    iget-object v9, v3, Ls/i;->Q:Ls/f;

    .line 387
    iget-object v9, v9, Ls/f;->f:Ls/f;

    .line 389
    if-eqz v9, :cond_12

    .line 391
    invoke-virtual {v9}, Ls/f;->n()Z

    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_12

    .line 397
    :cond_11
    move v9, v1

    .line 398
    goto :goto_3

    .line 399
    :cond_12
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 400
    :goto_3
    invoke-virtual {v3}, Ls/i;->R()Ls/h;

    .line 403
    move-result-object v10

    .line 404
    sget-object v11, Ls/h;->g:Ls/h;

    .line 406
    if-ne v10, v11, :cond_15

    .line 408
    if-eqz v8, :cond_13

    .line 410
    goto :goto_4

    .line 411
    :cond_13
    invoke-virtual {v3}, Ls/i;->R()Ls/h;

    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v11, :cond_e

    .line 417
    iget v2, v3, Ls/i;->C:I

    .line 419
    if-ltz v2, :cond_e

    .line 421
    iget v2, v3, Ls/i;->B:I

    .line 423
    if-ltz v2, :cond_e

    .line 425
    invoke-virtual {v3}, Ls/i;->T()I

    .line 428
    move-result v2

    .line 429
    if-eq v2, v7, :cond_14

    .line 431
    iget v2, v3, Ls/i;->w:I

    .line 433
    if-nez v2, :cond_e

    .line 435
    invoke-virtual {v3}, Ls/i;->w()F

    .line 438
    move-result v2

    .line 439
    cmpl-float v2, v2, v6

    .line 441
    if-nez v2, :cond_e

    .line 443
    :cond_14
    invoke-virtual {v3}, Ls/i;->i0()Z

    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_e

    .line 449
    invoke-virtual {v3}, Ls/i;->j0()Z

    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_e

    .line 455
    if-eqz v9, :cond_e

    .line 457
    invoke-virtual {v3}, Ls/i;->i0()Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_e

    .line 463
    invoke-static {v5, p1, p2, v3}, Lt/k;->g(ILs/i;Lt/c;Ls/i;)V

    .line 466
    goto/16 :goto_2

    .line 468
    :cond_15
    :goto_4
    invoke-virtual {v3}, Ls/i;->k0()Z

    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_16

    .line 474
    goto/16 :goto_2

    .line 476
    :cond_16
    iget-object v8, v3, Ls/i;->Q:Ls/f;

    .line 478
    if-ne v2, v8, :cond_17

    .line 480
    iget-object v10, v3, Ls/i;->S:Ls/f;

    .line 482
    iget-object v10, v10, Ls/f;->f:Ls/f;

    .line 484
    if-nez v10, :cond_17

    .line 486
    invoke-virtual {v8}, Ls/f;->f()I

    .line 489
    move-result v2

    .line 490
    add-int/2addr v2, v4

    .line 491
    invoke-virtual {v3}, Ls/i;->y()I

    .line 494
    move-result v8

    .line 495
    add-int/2addr v8, v2

    .line 496
    invoke-virtual {v3, v2, v8}, Ls/i;->D0(II)V

    .line 499
    invoke-static {v5, v3, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 502
    goto/16 :goto_2

    .line 504
    :cond_17
    iget-object v10, v3, Ls/i;->S:Ls/f;

    .line 506
    if-ne v2, v10, :cond_18

    .line 508
    iget-object v2, v8, Ls/f;->f:Ls/f;

    .line 510
    if-nez v2, :cond_18

    .line 512
    invoke-virtual {v10}, Ls/f;->f()I

    .line 515
    move-result v2

    .line 516
    sub-int v2, v4, v2

    .line 518
    invoke-virtual {v3}, Ls/i;->y()I

    .line 521
    move-result v8

    .line 522
    sub-int v8, v2, v8

    .line 524
    invoke-virtual {v3, v8, v2}, Ls/i;->D0(II)V

    .line 527
    invoke-static {v5, v3, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 530
    goto/16 :goto_2

    .line 532
    :cond_18
    if-eqz v9, :cond_e

    .line 534
    invoke-virtual {v3}, Ls/i;->i0()Z

    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_e

    .line 540
    invoke-static {v5, p2, v3}, Lt/k;->f(ILt/c;Ls/i;)V

    .line 543
    goto/16 :goto_2

    .line 545
    :cond_19
    sget-object v0, Ls/e;->j:Ls/e;

    .line 547
    invoke-virtual {p1, v0}, Ls/i;->p(Ls/e;)Ls/f;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ls/f;->d()Ljava/util/HashSet;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_1e

    .line 557
    invoke-virtual {v0}, Ls/f;->n()Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1e

    .line 563
    invoke-virtual {v0}, Ls/f;->e()I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0}, Ls/f;->d()Ljava/util/HashSet;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v0

    .line 575
    :cond_1a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_1e

    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ls/f;

    .line 587
    iget-object v4, v3, Ls/f;->d:Ls/i;

    .line 589
    add-int/lit8 v5, p0, 0x1

    .line 591
    invoke-static {v5, v4}, Lt/k;->a(ILs/i;)Z

    .line 594
    move-result v6

    .line 595
    invoke-virtual {v4}, Ls/i;->k0()Z

    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_1b

    .line 601
    if-eqz v6, :cond_1b

    .line 603
    new-instance v7, Lt/b;

    .line 605
    invoke-direct {v7}, Lt/b;-><init>()V

    .line 608
    sget v8, Lt/b;->k:I

    .line 610
    invoke-static {v5, v4, p2, v7, v8}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 613
    :cond_1b
    invoke-virtual {v4}, Ls/i;->R()Ls/h;

    .line 616
    move-result-object v7

    .line 617
    sget-object v8, Ls/h;->g:Ls/h;

    .line 619
    if-ne v7, v8, :cond_1c

    .line 621
    if-eqz v6, :cond_1a

    .line 623
    :cond_1c
    invoke-virtual {v4}, Ls/i;->k0()Z

    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_1d

    .line 629
    goto :goto_5

    .line 630
    :cond_1d
    iget-object v6, v4, Ls/i;->T:Ls/f;

    .line 632
    if-ne v3, v6, :cond_1a

    .line 634
    invoke-virtual {v3}, Ls/f;->f()I

    .line 637
    move-result v3

    .line 638
    add-int/2addr v3, v2

    .line 639
    invoke-virtual {v4, v3}, Ls/i;->z0(I)V

    .line 642
    invoke-static {v5, v4, p2}, Lt/k;->i(ILs/i;Lt/c;)V

    .line 645
    goto :goto_5

    .line 646
    :cond_1e
    invoke-virtual {p1}, Ls/i;->p0()V

    .line 649
    return-void
.end method
