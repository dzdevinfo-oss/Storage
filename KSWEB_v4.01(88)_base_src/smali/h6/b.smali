.class public abstract Lh6/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x1

    .line 8
    sput-object v0, Lh6/b;->a:[C

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh6/b;->b([BI)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static final b([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3d

    .line 11
    aget-byte v6, v0, v3

    .line 13
    const v7, 0xfffd

    .line 16
    const/16 v8, 0x414f

    const/16 v8, 0xa0

    .line 18
    const/16 v9, 0x1046

    const/16 v9, 0x7f

    .line 20
    const/16 v10, 0x2630

    const/16 v10, 0x20

    .line 22
    const/16 v11, 0x319b

    const/16 v11, 0xd

    .line 24
    const/16 v12, 0x19f4

    const/16 v12, 0xa

    .line 26
    const/high16 v13, 0x10000

    .line 28
    const/16 v16, 0x30e5

    const/16 v16, -0x1

    .line 30
    if-ltz v6, :cond_b

    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 34
    if-ne v5, v1, :cond_0

    .line 36
    goto/16 :goto_d

    .line 38
    :cond_0
    if-eq v6, v12, :cond_2

    .line 40
    if-eq v6, v11, :cond_2

    .line 42
    if-ltz v6, :cond_1

    .line 44
    if-ge v6, v10, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-gt v9, v6, :cond_2

    .line 49
    if-ge v6, v8, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v6, v7, :cond_3

    .line 54
    :goto_1
    return v16

    .line 55
    :cond_3
    if-ge v6, v13, :cond_4

    .line 57
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 60
    :goto_2
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    :goto_3
    move/from16 v5, v17

    .line 65
    if-ge v3, v2, :cond_a

    .line 67
    aget-byte v6, v0, v3

    .line 69
    if-ltz v6, :cond_a

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 75
    if-ne v5, v1, :cond_5

    .line 77
    return v4

    .line 78
    :cond_5
    if-eq v6, v12, :cond_7

    .line 80
    if-eq v6, v11, :cond_7

    .line 82
    if-ltz v6, :cond_6

    .line 84
    if-ge v6, v10, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-gt v9, v6, :cond_7

    .line 89
    if-ge v6, v8, :cond_7

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v6, v7, :cond_8

    .line 94
    :goto_4
    return v16

    .line 95
    :cond_8
    if-ge v6, v13, :cond_9

    .line 97
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 100
    :goto_5
    add-int/2addr v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    sget-object v6, Lg4/y;->a:Lg4/y;

    .line 104
    goto :goto_0

    .line 105
    :cond_b
    shr-int/lit8 v14, v6, 0x5

    .line 107
    const/4 v15, 0x5

    const/4 v15, -0x2

    .line 108
    const/16 v13, 0x3932

    const/16 v13, 0x80

    .line 110
    if-ne v14, v15, :cond_17

    .line 112
    add-int/lit8 v14, v3, 0x1

    .line 114
    if-gt v2, v14, :cond_d

    .line 116
    if-ne v5, v1, :cond_c

    .line 118
    goto/16 :goto_d

    .line 120
    :cond_c
    return v16

    .line 121
    :cond_d
    aget-byte v14, v0, v14

    .line 123
    and-int/lit16 v15, v14, 0xc0

    .line 125
    if-ne v15, v13, :cond_15

    .line 127
    xor-int/lit16 v14, v14, 0xf80

    .line 129
    shl-int/lit8 v6, v6, 0x6

    .line 131
    xor-int/2addr v6, v14

    .line 132
    if-ge v6, v13, :cond_f

    .line 134
    if-ne v5, v1, :cond_e

    .line 136
    goto/16 :goto_d

    .line 138
    :cond_e
    return v16

    .line 139
    :cond_f
    add-int/lit8 v13, v5, 0x1

    .line 141
    if-ne v5, v1, :cond_10

    .line 143
    goto/16 :goto_d

    .line 145
    :cond_10
    if-eq v6, v12, :cond_12

    .line 147
    if-eq v6, v11, :cond_12

    .line 149
    if-ltz v6, :cond_11

    .line 151
    if-ge v6, v10, :cond_11

    .line 153
    goto :goto_6

    .line 154
    :cond_11
    if-gt v9, v6, :cond_12

    .line 156
    if-ge v6, v8, :cond_12

    .line 158
    goto :goto_6

    .line 159
    :cond_12
    if-ne v6, v7, :cond_13

    .line 161
    :goto_6
    return v16

    .line 162
    :cond_13
    const/high16 v5, 0x10000

    .line 164
    if-ge v6, v5, :cond_14

    .line 166
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_14
    const/4 v14, 0x4

    const/4 v14, 0x2

    .line 169
    :goto_7
    add-int/2addr v4, v14

    .line 170
    sget-object v5, Lg4/y;->a:Lg4/y;

    .line 172
    add-int/lit8 v3, v3, 0x2

    .line 174
    move v5, v13

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_15
    if-ne v5, v1, :cond_16

    .line 179
    goto/16 :goto_d

    .line 181
    :cond_16
    return v16

    .line 182
    :cond_17
    shr-int/lit8 v14, v6, 0x4

    .line 184
    const v7, 0xe000

    .line 187
    const v8, 0xd800

    .line 190
    if-ne v14, v15, :cond_27

    .line 192
    add-int/lit8 v14, v3, 0x2

    .line 194
    if-gt v2, v14, :cond_19

    .line 196
    if-ne v5, v1, :cond_18

    .line 198
    goto/16 :goto_d

    .line 200
    :cond_18
    return v16

    .line 201
    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 203
    aget-byte v15, v0, v15

    .line 205
    and-int/lit16 v9, v15, 0xc0

    .line 207
    if-ne v9, v13, :cond_25

    .line 209
    aget-byte v9, v0, v14

    .line 211
    and-int/lit16 v14, v9, 0xc0

    .line 213
    if-ne v14, v13, :cond_23

    .line 215
    const v13, -0x1e080

    .line 218
    xor-int/2addr v9, v13

    .line 219
    shl-int/lit8 v13, v15, 0x6

    .line 221
    xor-int/2addr v9, v13

    .line 222
    shl-int/lit8 v6, v6, 0xc

    .line 224
    xor-int/2addr v6, v9

    .line 225
    const/16 v9, 0x27e8

    const/16 v9, 0x800

    .line 227
    if-ge v6, v9, :cond_1b

    .line 229
    if-ne v5, v1, :cond_1a

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_1a
    return v16

    .line 234
    :cond_1b
    if-gt v8, v6, :cond_1d

    .line 236
    if-ge v6, v7, :cond_1d

    .line 238
    if-ne v5, v1, :cond_1c

    .line 240
    goto/16 :goto_d

    .line 242
    :cond_1c
    return v16

    .line 243
    :cond_1d
    add-int/lit8 v7, v5, 0x1

    .line 245
    if-ne v5, v1, :cond_1e

    .line 247
    goto/16 :goto_d

    .line 249
    :cond_1e
    if-eq v6, v12, :cond_20

    .line 251
    if-eq v6, v11, :cond_20

    .line 253
    if-ltz v6, :cond_1f

    .line 255
    if-ge v6, v10, :cond_1f

    .line 257
    goto :goto_8

    .line 258
    :cond_1f
    const/16 v5, 0x5061

    const/16 v5, 0x7f

    .line 260
    if-gt v5, v6, :cond_20

    .line 262
    const/16 v5, 0x1790

    const/16 v5, 0xa0

    .line 264
    if-ge v6, v5, :cond_20

    .line 266
    goto :goto_8

    .line 267
    :cond_20
    const v5, 0xfffd

    .line 270
    if-ne v6, v5, :cond_21

    .line 272
    :goto_8
    return v16

    .line 273
    :cond_21
    const/high16 v5, 0x10000

    .line 275
    if-ge v6, v5, :cond_22

    .line 277
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_22
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 280
    :goto_9
    add-int/2addr v4, v14

    .line 281
    sget-object v5, Lg4/y;->a:Lg4/y;

    .line 283
    add-int/lit8 v3, v3, 0x3

    .line 285
    :goto_a
    move v5, v7

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_23
    if-ne v5, v1, :cond_24

    .line 290
    goto/16 :goto_d

    .line 292
    :cond_24
    return v16

    .line 293
    :cond_25
    if-ne v5, v1, :cond_26

    .line 295
    goto/16 :goto_d

    .line 297
    :cond_26
    return v16

    .line 298
    :cond_27
    shr-int/lit8 v9, v6, 0x3

    .line 300
    if-ne v9, v15, :cond_3b

    .line 302
    add-int/lit8 v9, v3, 0x3

    .line 304
    if-gt v2, v9, :cond_29

    .line 306
    if-ne v5, v1, :cond_28

    .line 308
    goto/16 :goto_d

    .line 310
    :cond_28
    return v16

    .line 311
    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 313
    aget-byte v14, v0, v14

    .line 315
    and-int/lit16 v15, v14, 0xc0

    .line 317
    if-ne v15, v13, :cond_39

    .line 319
    add-int/lit8 v15, v3, 0x2

    .line 321
    aget-byte v15, v0, v15

    .line 323
    and-int/lit16 v10, v15, 0xc0

    .line 325
    if-ne v10, v13, :cond_37

    .line 327
    aget-byte v9, v0, v9

    .line 329
    and-int/lit16 v10, v9, 0xc0

    .line 331
    if-ne v10, v13, :cond_35

    .line 333
    const v10, 0x381f80

    .line 336
    xor-int/2addr v9, v10

    .line 337
    shl-int/lit8 v10, v15, 0x6

    .line 339
    xor-int/2addr v9, v10

    .line 340
    shl-int/lit8 v10, v14, 0xc

    .line 342
    xor-int/2addr v9, v10

    .line 343
    shl-int/lit8 v6, v6, 0x12

    .line 345
    xor-int/2addr v6, v9

    .line 346
    const v9, 0x10ffff

    .line 349
    if-le v6, v9, :cond_2b

    .line 351
    if-ne v5, v1, :cond_2a

    .line 353
    goto :goto_d

    .line 354
    :cond_2a
    return v16

    .line 355
    :cond_2b
    if-gt v8, v6, :cond_2d

    .line 357
    if-ge v6, v7, :cond_2d

    .line 359
    if-ne v5, v1, :cond_2c

    .line 361
    goto :goto_d

    .line 362
    :cond_2c
    return v16

    .line 363
    :cond_2d
    const/high16 v7, 0x10000

    .line 365
    if-ge v6, v7, :cond_2f

    .line 367
    if-ne v5, v1, :cond_2e

    .line 369
    goto :goto_d

    .line 370
    :cond_2e
    return v16

    .line 371
    :cond_2f
    add-int/lit8 v7, v5, 0x1

    .line 373
    if-ne v5, v1, :cond_30

    .line 375
    goto :goto_d

    .line 376
    :cond_30
    if-eq v6, v12, :cond_32

    .line 378
    if-eq v6, v11, :cond_32

    .line 380
    if-ltz v6, :cond_31

    .line 382
    const/16 v5, 0x139f

    const/16 v5, 0x20

    .line 384
    if-ge v6, v5, :cond_31

    .line 386
    goto :goto_b

    .line 387
    :cond_31
    const/16 v5, 0x3771

    const/16 v5, 0x7f

    .line 389
    if-gt v5, v6, :cond_32

    .line 391
    const/16 v5, 0x7462

    const/16 v5, 0xa0

    .line 393
    if-ge v6, v5, :cond_32

    .line 395
    goto :goto_b

    .line 396
    :cond_32
    const v5, 0xfffd

    .line 399
    if-ne v6, v5, :cond_33

    .line 401
    :goto_b
    return v16

    .line 402
    :cond_33
    const/high16 v5, 0x10000

    .line 404
    if-ge v6, v5, :cond_34

    .line 406
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_34
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 409
    :goto_c
    add-int/2addr v4, v14

    .line 410
    sget-object v5, Lg4/y;->a:Lg4/y;

    .line 412
    add-int/lit8 v3, v3, 0x4

    .line 414
    goto/16 :goto_a

    .line 416
    :cond_35
    if-ne v5, v1, :cond_36

    .line 418
    goto :goto_d

    .line 419
    :cond_36
    return v16

    .line 420
    :cond_37
    if-ne v5, v1, :cond_38

    .line 422
    goto :goto_d

    .line 423
    :cond_38
    return v16

    .line 424
    :cond_39
    if-ne v5, v1, :cond_3a

    .line 426
    goto :goto_d

    .line 427
    :cond_3a
    return v16

    .line 428
    :cond_3b
    if-ne v5, v1, :cond_3c

    .line 430
    goto :goto_d

    .line 431
    :cond_3c
    return v16

    .line 432
    :cond_3d
    :goto_d
    return v4
.end method

.method public static final c(Lg6/k;Lg6/g;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "buffer"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-virtual {p1, v1, p2, p3}, Lg6/g;->A0([BII)Lg6/g;

    .line 18
    return-void
.end method

.method public static final d()[C
    .locals 5

    .line 1
    sget-object v0, Lh6/b;->a:[C

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
