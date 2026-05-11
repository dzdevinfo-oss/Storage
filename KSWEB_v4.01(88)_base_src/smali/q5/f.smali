.class public abstract Lq5/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lp5/f;)Lp5/h;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lp5/h;

    .line 8
    invoke-virtual {p0}, Lp5/f;->f()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lp5/f;->g()Z

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lp5/f;->c()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lp5/f;->d()I

    .line 23
    move-result v9

    .line 24
    invoke-virtual {p0}, Lp5/f;->e()I

    .line 27
    move-result v10

    .line 28
    invoke-virtual {p0}, Lp5/f;->i()Z

    .line 31
    move-result v11

    .line 32
    invoke-virtual {p0}, Lp5/f;->h()Z

    .line 35
    move-result v12

    .line 36
    invoke-virtual {p0}, Lp5/f;->b()Z

    .line 39
    move-result v13

    .line 40
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 41
    const/4 v5, 0x0

    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v1 .. v14}, Lp5/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    cmp-long v0, p0, v0

    const/4 v2, 0x2

    .line 6
    if-lez v0, :cond_0

    const/4 v2, 0x7

    .line 8
    const p0, 0x7fffffff

    const/4 v2, 0x7

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v2, 0x7

    long-to-int p0, p0

    const/4 v2, 0x5

    .line 13
    return p0
.end method

.method public static final c(Lp5/g;)Lp5/h;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    new-instance v2, Lp5/f;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v2}, Lp5/f;-><init>()V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Lp5/f;->l()Lp5/f;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    sget-object v0, Le5/b;->e:Le5/a;

    const/4 v5, 0x7

    .line 17
    const v0, 0x7fffffff

    const/4 v5, 0x7

    .line 20
    sget-object v1, Le5/e;->i:Le5/e;

    const/4 v4, 0x6

    .line 22
    invoke-static {v0, v1}, Le5/d;->m(ILe5/e;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Lp5/f;->j(J)Lp5/f;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v2}, Lp5/f;->a()Lp5/h;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    return-object v2
.end method

.method public static final d(Lp5/g;)Lp5/h;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    new-instance v1, Lp5/f;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v1}, Lp5/f;-><init>()V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lp5/f;->k()Lp5/f;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-virtual {v1}, Lp5/f;->a()Lp5/h;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    return-object v1
.end method

.method public static final e(Lp5/f;)Lp5/f;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lp5/f;->m(Z)V

    const/4 v3, 0x4

    .line 10
    return-object v1
.end method

.method public static final f(Lp5/f;)Lp5/f;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    invoke-virtual {v1, v0}, Lp5/f;->n(Z)V

    const/4 v3, 0x3

    .line 10
    return-object v1
.end method

.method public static final g(Lp5/g;Lp5/r0;)Lp5/h;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "headers"

    .line 12
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lp5/r0;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 20
    move v7, v4

    .line 21
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 26
    const/4 v12, 0x7

    const/4 v12, -0x1

    .line 27
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x562f

    const/16 v16, -0x1

    .line 32
    const/16 v17, 0x7c15

    const/16 v17, -0x1

    .line 34
    const/16 v18, 0x6112

    const/16 v18, 0x0

    .line 36
    const/16 v19, 0x6f1

    const/16 v19, 0x0

    .line 38
    const/16 v20, 0x26e4

    const/16 v20, 0x0

    .line 40
    :goto_0
    if-ge v6, v1, :cond_13

    .line 42
    invoke-virtual {v0, v6}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v6}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const-string v3, "Cache-Control"

    .line 52
    invoke-static {v2, v3, v4}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    if-eqz v8, :cond_0

    .line 60
    :goto_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v8, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v3, "Pragma"

    .line 66
    invoke-static {v2, v3, v4}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_12

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 74
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_12

    .line 80
    const-string v3, "=,;"

    .line 82
    invoke-static {v5, v3, v2}, Lq5/f;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    move/from16 v27, v4

    .line 92
    const-string v4, "substring(...)"

    .line 94
    invoke-static {v2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eq v3, v0, :cond_5

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v0

    .line 115
    move/from16 v28, v1

    .line 117
    const/16 v1, 0x2626

    const/16 v1, 0x2c

    .line 119
    if-eq v0, v1, :cond_2

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x36fa

    const/16 v1, 0x3b

    .line 127
    if-ne v0, v1, :cond_3

    .line 129
    :cond_2
    :goto_4
    move-object v1, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    invoke-static {v5, v3}, Lq5/j;->s(Ljava/lang/String;I)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v1

    .line 141
    if-ge v0, v1, :cond_4

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v1

    .line 147
    const/16 v3, 0x5266

    const/16 v3, 0x22

    .line 149
    if-ne v1, v3, :cond_4

    .line 151
    add-int/lit8 v23, v0, 0x1

    .line 153
    const/16 v25, 0x5168

    const/16 v25, 0x4

    .line 155
    const/16 v26, 0x536a

    const/16 v26, 0x0

    .line 157
    const/16 v22, 0xc7e

    const/16 v22, 0x22

    .line 159
    const/16 v24, 0x9b

    const/16 v24, 0x0

    .line 161
    move-object/from16 v21, v5

    .line 163
    invoke-static/range {v21 .. v26}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    move-object/from16 v1, v21

    .line 169
    move/from16 v3, v23

    .line 171
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    move-object/from16 v29, v3

    .line 182
    move v3, v0

    .line 183
    move-object/from16 v0, v29

    .line 185
    goto :goto_6

    .line 186
    :cond_4
    move-object v1, v5

    .line 187
    const-string v3, ",;"

    .line 189
    invoke-static {v1, v3, v0}, Lq5/f;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move/from16 v28, v1

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 214
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 215
    :goto_6
    const-string v4, "no-cache"

    .line 217
    move/from16 v5, v27

    .line 219
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 225
    move-object/from16 v0, p1

    .line 227
    move v2, v3

    .line 228
    move v4, v5

    .line 229
    move v9, v4

    .line 230
    :goto_7
    move-object v5, v1

    .line 231
    move/from16 v1, v28

    .line 233
    goto/16 :goto_3

    .line 235
    :cond_6
    const-string v4, "no-store"

    .line 237
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 243
    move-object/from16 v0, p1

    .line 245
    move v2, v3

    .line 246
    move v4, v5

    .line 247
    move v10, v4

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    const-string v4, "max-age"

    .line 251
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 257
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 258
    invoke-static {v0, v4}, Lq5/j;->A(Ljava/lang/String;I)I

    .line 261
    move-result v11

    .line 262
    :cond_8
    :goto_8
    move-object/from16 v0, p1

    .line 264
    move v2, v3

    .line 265
    move v4, v5

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const-string v4, "s-maxage"

    .line 269
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 275
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 276
    invoke-static {v0, v4}, Lq5/j;->A(Ljava/lang/String;I)I

    .line 279
    move-result v12

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const-string v4, "private"

    .line 283
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 289
    move-object/from16 v0, p1

    .line 291
    move v2, v3

    .line 292
    move v4, v5

    .line 293
    move v13, v4

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const-string v4, "public"

    .line 297
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 303
    move-object/from16 v0, p1

    .line 305
    move v2, v3

    .line 306
    move v4, v5

    .line 307
    move v14, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const-string v4, "must-revalidate"

    .line 311
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_d

    .line 317
    move-object/from16 v0, p1

    .line 319
    move v2, v3

    .line 320
    move v4, v5

    .line 321
    move v15, v4

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    const-string v4, "max-stale"

    .line 325
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 331
    const v2, 0x7fffffff

    .line 334
    invoke-static {v0, v2}, Lq5/j;->A(Ljava/lang/String;I)I

    .line 337
    move-result v16

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    const-string v4, "min-fresh"

    .line 341
    invoke-static {v4, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_f

    .line 347
    const/4 v4, 0x2

    const/4 v4, -0x1

    .line 348
    invoke-static {v0, v4}, Lq5/j;->A(Ljava/lang/String;I)I

    .line 351
    move-result v17

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 354
    const-string v0, "only-if-cached"

    .line 356
    invoke-static {v0, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 362
    move-object/from16 v0, p1

    .line 364
    move v2, v3

    .line 365
    move v4, v5

    .line 366
    move/from16 v18, v4

    .line 368
    goto/16 :goto_7

    .line 370
    :cond_10
    const-string v0, "no-transform"

    .line 372
    invoke-static {v0, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 378
    move-object/from16 v0, p1

    .line 380
    move v2, v3

    .line 381
    move v4, v5

    .line 382
    move/from16 v19, v4

    .line 384
    goto/16 :goto_7

    .line 386
    :cond_11
    const-string v0, "immutable"

    .line 388
    invoke-static {v0, v2, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 394
    move-object/from16 v0, p1

    .line 396
    move v2, v3

    .line 397
    move v4, v5

    .line 398
    move/from16 v20, v4

    .line 400
    goto/16 :goto_7

    .line 402
    :cond_12
    move/from16 v28, v1

    .line 404
    move v5, v4

    .line 405
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 408
    move-object/from16 v0, p1

    .line 410
    move v4, v5

    .line 411
    move/from16 v1, v28

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_13
    if-nez v7, :cond_14

    .line 417
    const/16 v21, 0x4c73

    const/16 v21, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    move-object/from16 v21, v8

    .line 422
    :goto_9
    new-instance v8, Lp5/h;

    .line 424
    invoke-direct/range {v8 .. v21}, Lp5/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 427
    return-object v8
.end method

.method public static final h(Lp5/h;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v4}, Lp5/h;->a()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    if-nez v0, :cond_d

    const/4 v7, 0x2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v4}, Lp5/h;->i()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 23
    const-string v7, "no-cache, "

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lp5/h;->j()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 34
    const-string v7, "no-store, "

    move-object v1, v7

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Lp5/h;->e()I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    const-string v7, ", "

    move-object v2, v7

    .line 45
    const/4 v7, -0x1

    move v3, v7

    .line 46
    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    .line 48
    const-string v6, "max-age="

    move-object v1, v6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Lp5/h;->e()I

    .line 56
    move-result v7

    move v1, v7

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v4}, Lp5/h;->m()I

    .line 66
    move-result v6

    move v1, v6

    .line 67
    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    .line 69
    const-string v6, "s-maxage="

    move-object v1, v6

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Lp5/h;->m()I

    .line 77
    move-result v6

    move v1, v6

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v4}, Lp5/h;->c()Z

    .line 87
    move-result v6

    move v1, v6

    .line 88
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 90
    const-string v7, "private, "

    move-object v1, v7

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v4}, Lp5/h;->d()Z

    .line 98
    move-result v7

    move v1, v7

    .line 99
    if-eqz v1, :cond_5

    const/4 v7, 0x7

    .line 101
    const-string v7, "public, "

    move-object v1, v7

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v4}, Lp5/h;->h()Z

    .line 109
    move-result v6

    move v1, v6

    .line 110
    if-eqz v1, :cond_6

    const/4 v6, 0x6

    .line 112
    const-string v6, "must-revalidate, "

    move-object v1, v6

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v4}, Lp5/h;->f()I

    .line 120
    move-result v6

    move v1, v6

    .line 121
    if-eq v1, v3, :cond_7

    const/4 v6, 0x4

    .line 123
    const-string v7, "max-stale="

    move-object v1, v7

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Lp5/h;->f()I

    .line 131
    move-result v7

    move v1, v7

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v4}, Lp5/h;->g()I

    .line 141
    move-result v6

    move v1, v6

    .line 142
    if-eq v1, v3, :cond_8

    const/4 v7, 0x7

    .line 144
    const-string v6, "min-fresh="

    move-object v1, v6

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Lp5/h;->g()I

    .line 152
    move-result v7

    move v1, v7

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_8
    const/4 v6, 0x3

    invoke-virtual {v4}, Lp5/h;->l()Z

    .line 162
    move-result v7

    move v1, v7

    .line 163
    if-eqz v1, :cond_9

    const/4 v6, 0x3

    .line 165
    const-string v6, "only-if-cached, "

    move-object v1, v6

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_9
    const/4 v7, 0x3

    invoke-virtual {v4}, Lp5/h;->k()Z

    .line 173
    move-result v7

    move v1, v7

    .line 174
    if-eqz v1, :cond_a

    const/4 v7, 0x7

    .line 176
    const-string v6, "no-transform, "

    move-object v1, v6

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_a
    const/4 v6, 0x2

    invoke-virtual {v4}, Lp5/h;->b()Z

    .line 184
    move-result v7

    move v1, v7

    .line 185
    if-eqz v1, :cond_b

    const/4 v6, 0x5

    .line 187
    const-string v6, "immutable, "

    move-object v1, v6

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_b
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v7

    move v1, v7

    .line 196
    if-nez v1, :cond_c

    const/4 v7, 0x6

    .line 198
    const-string v7, ""

    move-object v4, v7

    .line 200
    return-object v4

    .line 201
    :cond_c
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 204
    move-result v6

    move v1, v6

    .line 205
    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x1

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 210
    move-result v7

    move v2, v7

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v7

    move-object v1, v7

    .line 215
    const-string v7, "delete(...)"

    move-object v2, v7

    .line 217
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v6

    move-object v0, v6

    .line 224
    invoke-virtual {v4, v0}, Lp5/h;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 227
    :cond_d
    const/4 v6, 0x2

    return-object v0
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x2

    move v2, v7

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    const/4 v7, 0x0

    move v4, v7

    .line 14
    invoke-static {p1, v1, v4, v2, v3}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 20
    return p2

    .line 21
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    move v5, v7

    .line 28
    return v5
.end method
