.class public final Lv4/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv4/f;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-string v11, "kotlin.Int"

    move-object v1, v11

    .line 7
    const-string v12, "kotlin.Float"

    move-object v2, v12

    .line 9
    const-string v12, "kotlin.Short"

    move-object v3, v12

    .line 11
    const-string v12, "kotlin.Char"

    move-object v4, v12

    .line 13
    const-string v12, "kotlin.Boolean"

    move-object v5, v12

    .line 15
    const-string v11, "kotlin.Byte"

    move-object v6, v11

    .line 17
    const-string v12, "kotlin.Long"

    move-object v7, v12

    .line 19
    const-string v11, "kotlin.Double"

    move-object v8, v11

    .line 21
    sparse-switch v0, :sswitch_data_0

    const/4 v11, 0x3

    .line 24
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x7

    .line 27
    packed-switch v0, :pswitch_data_1

    const/4 v11, 0x2

    .line 30
    packed-switch v0, :pswitch_data_2

    const/4 v11, 0x1

    .line 33
    goto/16 :goto_0

    .line 35
    :pswitch_0
    const/4 v12, 0x7

    const-string v11, "kotlin.jvm.functions.Function9"

    move-object v0, v11

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v12

    move p1, v12

    .line 41
    if-nez p1, :cond_0

    const/4 v12, 0x6

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x4

    const-string v12, "kotlin.Function9"

    move-object p1, v12

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    const/4 v11, 0x3

    const-string v11, "kotlin.jvm.functions.Function8"

    move-object v0, v11

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    move p1, v11

    .line 54
    if-nez p1, :cond_1

    const/4 v11, 0x6

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x4

    const-string v11, "kotlin.Function8"

    move-object p1, v11

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const/4 v11, 0x5

    const-string v12, "kotlin.jvm.functions.Function7"

    move-object v0, v12

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    move p1, v12

    .line 67
    if-nez p1, :cond_2

    const/4 v11, 0x4

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    const/4 v12, 0x5

    const-string v12, "kotlin.Function7"

    move-object p1, v12

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    const/4 v12, 0x5

    const-string v11, "kotlin.jvm.functions.Function6"

    move-object v0, v11

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v11

    move p1, v11

    .line 80
    if-nez p1, :cond_3

    const/4 v12, 0x6

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_3
    const/4 v12, 0x5

    const-string v11, "kotlin.Function6"

    move-object p1, v11

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    const/4 v12, 0x5

    const-string v11, "kotlin.jvm.functions.Function5"

    move-object v0, v11

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    move p1, v12

    .line 93
    if-nez p1, :cond_4

    const/4 v11, 0x6

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_4
    const/4 v11, 0x2

    const-string v11, "kotlin.Function5"

    move-object p1, v11

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    const/4 v11, 0x2

    const-string v12, "kotlin.jvm.functions.Function4"

    move-object v0, v12

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    move p1, v11

    .line 106
    if-nez p1, :cond_5

    const/4 v12, 0x5

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_5
    const/4 v12, 0x7

    const-string v12, "kotlin.Function4"

    move-object p1, v12

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    const/4 v11, 0x5

    const-string v12, "kotlin.jvm.functions.Function3"

    move-object v0, v12

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    move p1, v12

    .line 119
    if-nez p1, :cond_6

    const/4 v12, 0x1

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_6
    const/4 v12, 0x1

    const-string v12, "kotlin.Function3"

    move-object p1, v12

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    const/4 v12, 0x6

    const-string v11, "kotlin.jvm.functions.Function2"

    move-object v0, v11

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    move p1, v11

    .line 132
    if-nez p1, :cond_7

    const/4 v12, 0x4

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_7
    const/4 v12, 0x6

    const-string v12, "kotlin.Function2"

    move-object p1, v12

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    const/4 v11, 0x1

    const-string v11, "kotlin.jvm.functions.Function1"

    move-object v0, v11

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    move p1, v11

    .line 145
    if-nez p1, :cond_8

    const/4 v11, 0x2

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    const/4 v12, 0x4

    const-string v11, "kotlin.Function1"

    move-object p1, v11

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    const/4 v12, 0x3

    const-string v11, "kotlin.jvm.functions.Function0"

    move-object v0, v11

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v12

    move p1, v12

    .line 158
    if-nez p1, :cond_9

    const/4 v11, 0x7

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_9
    const/4 v12, 0x3

    const-string v11, "kotlin.Function0"

    move-object p1, v11

    .line 164
    return-object p1

    .line 165
    :pswitch_a
    const/4 v11, 0x5

    const-string v12, "kotlin.jvm.functions.Function22"

    move-object v0, v12

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v11

    move p1, v11

    .line 171
    if-nez p1, :cond_a

    const/4 v11, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_a
    const/4 v11, 0x4

    const-string v12, "kotlin.Function22"

    move-object p1, v12

    .line 177
    return-object p1

    .line 178
    :pswitch_b
    const/4 v11, 0x7

    const-string v11, "kotlin.jvm.functions.Function21"

    move-object v0, v11

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    move p1, v11

    .line 184
    if-nez p1, :cond_b

    const/4 v11, 0x4

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_b
    const/4 v12, 0x1

    const-string v12, "kotlin.Function21"

    move-object p1, v12

    .line 190
    return-object p1

    .line 191
    :pswitch_c
    const/4 v12, 0x5

    const-string v12, "kotlin.jvm.functions.Function20"

    move-object v0, v12

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v12

    move p1, v12

    .line 197
    if-nez p1, :cond_c

    const/4 v11, 0x7

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_c
    const/4 v11, 0x4

    const-string v12, "kotlin.Function20"

    move-object p1, v12

    .line 203
    return-object p1

    .line 204
    :pswitch_d
    const/4 v11, 0x6

    const-string v11, "kotlin.jvm.functions.Function19"

    move-object v0, v11

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v12

    move p1, v12

    .line 210
    if-nez p1, :cond_d

    const/4 v12, 0x3

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_d
    const/4 v11, 0x6

    const-string v12, "kotlin.Function19"

    move-object p1, v12

    .line 216
    return-object p1

    .line 217
    :pswitch_e
    const/4 v12, 0x4

    const-string v11, "kotlin.jvm.functions.Function18"

    move-object v0, v11

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    move p1, v11

    .line 223
    if-nez p1, :cond_e

    const/4 v12, 0x5

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e
    const/4 v11, 0x7

    const-string v11, "kotlin.Function18"

    move-object p1, v11

    .line 229
    return-object p1

    .line 230
    :pswitch_f
    const/4 v11, 0x2

    const-string v12, "kotlin.jvm.functions.Function17"

    move-object v0, v12

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v11

    move p1, v11

    .line 236
    if-nez p1, :cond_f

    const/4 v11, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_f
    const/4 v11, 0x1

    const-string v11, "kotlin.Function17"

    move-object p1, v11

    .line 242
    return-object p1

    .line 243
    :pswitch_10
    const/4 v11, 0x6

    const-string v12, "kotlin.jvm.functions.Function16"

    move-object v0, v12

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v12

    move p1, v12

    .line 249
    if-nez p1, :cond_10

    const/4 v11, 0x1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_10
    const/4 v12, 0x5

    const-string v12, "kotlin.Function16"

    move-object p1, v12

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    const/4 v12, 0x3

    const-string v12, "kotlin.jvm.functions.Function15"

    move-object v0, v12

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v11

    move p1, v11

    .line 262
    if-nez p1, :cond_11

    const/4 v12, 0x4

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_11
    const/4 v11, 0x6

    const-string v12, "kotlin.Function15"

    move-object p1, v12

    .line 268
    return-object p1

    .line 269
    :pswitch_12
    const/4 v11, 0x2

    const-string v11, "kotlin.jvm.functions.Function14"

    move-object v0, v11

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v12

    move p1, v12

    .line 275
    if-nez p1, :cond_12

    const/4 v12, 0x6

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_12
    const/4 v11, 0x7

    const-string v11, "kotlin.Function14"

    move-object p1, v11

    .line 281
    return-object p1

    .line 282
    :pswitch_13
    const/4 v11, 0x6

    const-string v11, "kotlin.jvm.functions.Function13"

    move-object v0, v11

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v11

    move p1, v11

    .line 288
    if-nez p1, :cond_13

    const/4 v12, 0x3

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_13
    const/4 v12, 0x5

    const-string v12, "kotlin.Function13"

    move-object p1, v12

    .line 294
    return-object p1

    .line 295
    :pswitch_14
    const/4 v11, 0x1

    const-string v12, "kotlin.jvm.functions.Function12"

    move-object v0, v12

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v12

    move p1, v12

    .line 301
    if-nez p1, :cond_14

    const/4 v11, 0x4

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_14
    const/4 v11, 0x1

    const-string v11, "kotlin.Function12"

    move-object p1, v11

    .line 307
    return-object p1

    .line 308
    :pswitch_15
    const/4 v11, 0x2

    const-string v11, "kotlin.jvm.functions.Function11"

    move-object v0, v11

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v12

    move p1, v12

    .line 314
    if-nez p1, :cond_15

    const/4 v11, 0x1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_15
    const/4 v12, 0x6

    const-string v12, "kotlin.Function11"

    move-object p1, v12

    .line 320
    return-object p1

    .line 321
    :pswitch_16
    const/4 v11, 0x4

    const-string v12, "kotlin.jvm.functions.Function10"

    move-object v0, v12

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v12

    move p1, v12

    .line 327
    if-nez p1, :cond_16

    const/4 v12, 0x1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_16
    const/4 v11, 0x5

    const-string v11, "kotlin.Function10"

    move-object p1, v11

    .line 333
    return-object p1

    .line 334
    :sswitch_0
    const/4 v11, 0x5

    const-string v12, "kotlin.jvm.internal.IntCompanionObject"

    move-object v0, v12

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v11

    move p1, v11

    .line 340
    if-nez p1, :cond_17

    const/4 v11, 0x6

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_17
    const/4 v12, 0x2

    const-string v11, "kotlin.Int.Companion"

    move-object p1, v11

    .line 346
    return-object p1

    .line 347
    :sswitch_1
    const/4 v11, 0x1

    const-string v12, "java.lang.Throwable"

    move-object v0, v12

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v12

    move p1, v12

    .line 353
    if-nez p1, :cond_18

    const/4 v12, 0x5

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_18
    const/4 v11, 0x2

    const-string v11, "kotlin.Throwable"

    move-object p1, v11

    .line 359
    return-object p1

    .line 360
    :sswitch_2
    const/4 v11, 0x3

    const-string v11, "kotlin.jvm.internal.BooleanCompanionObject"

    move-object v0, v11

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v11

    move p1, v11

    .line 366
    if-nez p1, :cond_19

    const/4 v12, 0x2

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_19
    const/4 v12, 0x3

    const-string v12, "kotlin.Boolean.Companion"

    move-object p1, v12

    .line 372
    return-object p1

    .line 373
    :sswitch_3
    const/4 v12, 0x4

    const-string v11, "java.lang.Iterable"

    move-object v0, v11

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v12

    move p1, v12

    .line 379
    if-nez p1, :cond_1a

    const/4 v11, 0x7

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_1a
    const/4 v11, 0x5

    const-string v11, "kotlin.collections.Iterable"

    move-object p1, v11

    .line 385
    return-object p1

    .line 386
    :sswitch_4
    const/4 v11, 0x1

    const-string v12, "java.lang.String"

    move-object v0, v12

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v12

    move p1, v12

    .line 392
    if-nez p1, :cond_1b

    const/4 v12, 0x7

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1b
    const/4 v12, 0x7

    const-string v12, "kotlin.String"

    move-object p1, v12

    .line 398
    return-object p1

    .line 399
    :sswitch_5
    const/4 v12, 0x5

    const-string v11, "java.lang.Object"

    move-object v0, v11

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v12

    move p1, v12

    .line 405
    if-nez p1, :cond_1c

    const/4 v12, 0x3

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_1c
    const/4 v11, 0x4

    const-string v11, "kotlin.Any"

    move-object p1, v11

    .line 411
    return-object p1

    .line 412
    :sswitch_6
    const/4 v12, 0x1

    const-string v12, "java.lang.Number"

    move-object v0, v12

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v11

    move p1, v11

    .line 418
    if-nez p1, :cond_1d

    const/4 v11, 0x4

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_1d
    const/4 v11, 0x5

    const-string v12, "kotlin.Number"

    move-object p1, v12

    .line 424
    return-object p1

    .line 425
    :sswitch_7
    const/4 v12, 0x6

    const-string v11, "java.lang.Double"

    move-object v0, v11

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v11

    move p1, v11

    .line 431
    if-nez p1, :cond_1e

    const/4 v12, 0x4

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_1e
    const/4 v12, 0x4

    return-object v8

    .line 436
    :sswitch_8
    const/4 v12, 0x4

    const-string v12, "kotlin.jvm.internal.StringCompanionObject"

    move-object v0, v12

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v11

    move p1, v11

    .line 442
    if-nez p1, :cond_1f

    const/4 v12, 0x6

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_1f
    const/4 v12, 0x2

    const-string v11, "kotlin.String.Companion"

    move-object p1, v11

    .line 448
    return-object p1

    .line 449
    :sswitch_9
    const/4 v12, 0x3

    const-string v12, "java.util.ListIterator"

    move-object v0, v12

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v12

    move p1, v12

    .line 455
    if-nez p1, :cond_20

    const/4 v11, 0x4

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_20
    const/4 v11, 0x5

    const-string v12, "kotlin.collections.ListIterator"

    move-object p1, v12

    .line 461
    return-object p1

    .line 462
    :sswitch_a
    const/4 v12, 0x2

    const-string v11, "java.util.Iterator"

    move-object v0, v11

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v11

    move p1, v11

    .line 468
    if-nez p1, :cond_21

    const/4 v11, 0x1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_21
    const/4 v11, 0x5

    const-string v11, "kotlin.collections.Iterator"

    move-object p1, v11

    .line 474
    return-object p1

    .line 475
    :sswitch_b
    const/4 v11, 0x6

    const-string v12, "kotlin.jvm.internal.FloatCompanionObject"

    move-object v0, v12

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v11

    move p1, v11

    .line 481
    if-nez p1, :cond_22

    const/4 v12, 0x6

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_22
    const/4 v12, 0x5

    const-string v11, "kotlin.Float.Companion"

    move-object p1, v11

    .line 487
    return-object p1

    .line 488
    :sswitch_c
    const/4 v12, 0x6

    const-string v12, "java.lang.Long"

    move-object v0, v12

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v11

    move p1, v11

    .line 494
    if-nez p1, :cond_23

    const/4 v12, 0x1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_23
    const/4 v12, 0x6

    return-object v7

    .line 499
    :sswitch_d
    const/4 v12, 0x6

    const-string v12, "java.lang.Enum"

    move-object v0, v12

    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v11

    move p1, v11

    .line 505
    if-nez p1, :cond_24

    const/4 v12, 0x6

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_24
    const/4 v12, 0x6

    const-string v11, "kotlin.Enum"

    move-object p1, v11

    .line 511
    return-object p1

    .line 512
    :sswitch_e
    const/4 v11, 0x6

    const-string v12, "java.lang.Byte"

    move-object v0, v12

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v11

    move p1, v11

    .line 518
    if-nez p1, :cond_25

    const/4 v12, 0x5

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_25
    const/4 v12, 0x7

    return-object v6

    .line 523
    :sswitch_f
    const/4 v11, 0x5

    const-string v11, "java.lang.Boolean"

    move-object v0, v11

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v12

    move p1, v12

    .line 529
    if-nez p1, :cond_26

    const/4 v11, 0x6

    .line 531
    goto/16 :goto_0

    .line 533
    :cond_26
    const/4 v11, 0x2

    return-object v5

    .line 534
    :sswitch_10
    const/4 v11, 0x5

    const-string v11, "kotlin.jvm.internal.EnumCompanionObject"

    move-object v0, v11

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v11

    move p1, v11

    .line 540
    if-nez p1, :cond_27

    const/4 v12, 0x2

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_27
    const/4 v12, 0x1

    const-string v12, "kotlin.Enum.Companion"

    move-object p1, v12

    .line 546
    return-object p1

    .line 547
    :sswitch_11
    const/4 v12, 0x2

    const-string v12, "java.lang.Character"

    move-object v0, v12

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v11

    move p1, v11

    .line 553
    if-nez p1, :cond_28

    const/4 v12, 0x2

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_28
    const/4 v11, 0x5

    return-object v4

    .line 558
    :sswitch_12
    const/4 v11, 0x3

    const-string v11, "short"

    move-object v0, v11

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v12

    move p1, v12

    .line 564
    if-nez p1, :cond_29

    const/4 v12, 0x1

    .line 566
    goto/16 :goto_0

    .line 568
    :cond_29
    const/4 v11, 0x3

    return-object v3

    .line 569
    :sswitch_13
    const/4 v12, 0x5

    const-string v11, "float"

    move-object v0, v11

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v11

    move p1, v11

    .line 575
    if-nez p1, :cond_2a

    const/4 v11, 0x6

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_2a
    const/4 v12, 0x4

    return-object v2

    .line 580
    :sswitch_14
    const/4 v11, 0x6

    const-string v11, "kotlin.jvm.internal.ShortCompanionObject"

    move-object v0, v11

    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v12

    move p1, v12

    .line 586
    if-nez p1, :cond_2b

    const/4 v12, 0x2

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_2b
    const/4 v11, 0x2

    const-string v11, "kotlin.Short.Companion"

    move-object p1, v11

    .line 592
    return-object p1

    .line 593
    :sswitch_15
    const/4 v11, 0x4

    const-string v11, "java.util.List"

    move-object v0, v11

    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v11

    move p1, v11

    .line 599
    if-nez p1, :cond_2c

    const/4 v11, 0x7

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_2c
    const/4 v11, 0x7

    const-string v12, "kotlin.collections.List"

    move-object p1, v12

    .line 605
    return-object p1

    .line 606
    :sswitch_16
    const/4 v12, 0x5

    const-string v11, "boolean"

    move-object v0, v11

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v12

    move p1, v12

    .line 612
    if-nez p1, :cond_2d

    const/4 v11, 0x6

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_2d
    const/4 v12, 0x1

    return-object v5

    .line 617
    :sswitch_17
    const/4 v11, 0x4

    const-string v12, "long"

    move-object v0, v12

    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v11

    move p1, v11

    .line 623
    if-nez p1, :cond_2e

    const/4 v11, 0x3

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_2e
    const/4 v11, 0x4

    return-object v7

    .line 628
    :sswitch_18
    const/4 v11, 0x6

    const-string v12, "char"

    move-object v0, v12

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v11

    move p1, v11

    .line 634
    if-nez p1, :cond_2f

    const/4 v12, 0x2

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_2f
    const/4 v12, 0x2

    return-object v4

    .line 639
    :sswitch_19
    const/4 v11, 0x1

    const-string v11, "byte"

    move-object v0, v11

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v11

    move p1, v11

    .line 645
    if-nez p1, :cond_30

    const/4 v12, 0x1

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_30
    const/4 v11, 0x7

    return-object v6

    .line 650
    :sswitch_1a
    const/4 v11, 0x3

    const-string v11, "int"

    move-object v0, v11

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v11

    move p1, v11

    .line 656
    if-nez p1, :cond_31

    const/4 v11, 0x4

    .line 658
    goto/16 :goto_0

    .line 660
    :cond_31
    const/4 v12, 0x1

    return-object v1

    .line 661
    :sswitch_1b
    const/4 v12, 0x7

    const-string v11, "java.util.Map$Entry"

    move-object v0, v11

    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v12

    move p1, v12

    .line 667
    if-nez p1, :cond_32

    const/4 v12, 0x1

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_32
    const/4 v12, 0x5

    const-string v11, "kotlin.collections.Map.Entry"

    move-object p1, v11

    .line 673
    return-object p1

    .line 674
    :sswitch_1c
    const/4 v11, 0x4

    const-string v11, "kotlin.jvm.internal.LongCompanionObject"

    move-object v0, v11

    .line 676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v12

    move p1, v12

    .line 680
    if-nez p1, :cond_33

    const/4 v12, 0x1

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_33
    const/4 v11, 0x6

    const-string v11, "kotlin.Long.Companion"

    move-object p1, v11

    .line 686
    return-object p1

    .line 687
    :sswitch_1d
    const/4 v11, 0x7

    const-string v11, "kotlin.jvm.internal.CharCompanionObject"

    move-object v0, v11

    .line 689
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v12

    move p1, v12

    .line 693
    if-nez p1, :cond_34

    const/4 v11, 0x5

    .line 695
    goto/16 :goto_0

    .line 697
    :cond_34
    const/4 v12, 0x4

    const-string v11, "kotlin.Char.Companion"

    move-object p1, v11

    .line 699
    return-object p1

    .line 700
    :sswitch_1e
    const/4 v12, 0x5

    const-string v11, "java.lang.Short"

    move-object v0, v11

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v12

    move p1, v12

    .line 706
    if-nez p1, :cond_35

    const/4 v11, 0x7

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_35
    const/4 v12, 0x2

    return-object v3

    .line 711
    :sswitch_1f
    const/4 v11, 0x1

    const-string v11, "java.lang.Float"

    move-object v0, v11

    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v12

    move p1, v12

    .line 717
    if-nez p1, :cond_36

    const/4 v11, 0x7

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_36
    const/4 v11, 0x4

    return-object v2

    .line 722
    :sswitch_20
    const/4 v12, 0x7

    const-string v11, "java.util.Collection"

    move-object v0, v11

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v11

    move p1, v11

    .line 728
    if-nez p1, :cond_37

    const/4 v11, 0x2

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_37
    const/4 v12, 0x1

    const-string v12, "kotlin.collections.Collection"

    move-object p1, v12

    .line 734
    return-object p1

    .line 735
    :sswitch_21
    const/4 v12, 0x3

    const-string v11, "java.lang.CharSequence"

    move-object v0, v11

    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v11

    move p1, v11

    .line 741
    if-nez p1, :cond_38

    const/4 v11, 0x2

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_38
    const/4 v11, 0x6

    const-string v12, "kotlin.CharSequence"

    move-object p1, v12

    .line 747
    return-object p1

    .line 748
    :sswitch_22
    const/4 v11, 0x2

    const-string v11, "kotlin.jvm.internal.ByteCompanionObject"

    move-object v0, v11

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v12

    move p1, v12

    .line 754
    if-nez p1, :cond_39

    const/4 v12, 0x2

    .line 756
    goto/16 :goto_0

    .line 757
    :cond_39
    const/4 v11, 0x3

    const-string v11, "kotlin.Byte.Companion"

    move-object p1, v11

    .line 759
    return-object p1

    .line 760
    :sswitch_23
    const/4 v11, 0x3

    const-string v11, "double"

    move-object v0, v11

    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v11

    move p1, v11

    .line 766
    if-nez p1, :cond_3a

    const/4 v11, 0x5

    .line 768
    goto :goto_0

    .line 769
    :cond_3a
    const/4 v11, 0x5

    return-object v8

    .line 770
    :sswitch_24
    const/4 v12, 0x7

    const-string v12, "java.util.Set"

    move-object v0, v12

    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v12

    move p1, v12

    .line 776
    if-nez p1, :cond_3b

    const/4 v11, 0x7

    .line 778
    goto :goto_0

    .line 779
    :cond_3b
    const/4 v11, 0x4

    const-string v11, "kotlin.collections.Set"

    move-object p1, v11

    .line 781
    return-object p1

    .line 782
    :sswitch_25
    const/4 v11, 0x6

    const-string v11, "java.util.Map"

    move-object v0, v11

    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v12

    move p1, v12

    .line 788
    if-nez p1, :cond_3c

    const/4 v12, 0x1

    .line 790
    goto :goto_0

    .line 791
    :cond_3c
    const/4 v12, 0x2

    const-string v12, "kotlin.collections.Map"

    move-object p1, v12

    .line 793
    return-object p1

    .line 794
    :sswitch_26
    const/4 v11, 0x2

    const-string v11, "java.lang.Comparable"

    move-object v0, v11

    .line 796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v12

    move p1, v12

    .line 800
    if-nez p1, :cond_3d

    const/4 v12, 0x4

    .line 802
    goto :goto_0

    .line 803
    :cond_3d
    const/4 v11, 0x4

    const-string v11, "kotlin.Comparable"

    move-object p1, v11

    .line 805
    return-object p1

    .line 806
    :sswitch_27
    const/4 v12, 0x3

    const-string v12, "java.lang.annotation.Annotation"

    move-object v0, v12

    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v11

    move p1, v11

    .line 812
    if-nez p1, :cond_3e

    const/4 v12, 0x1

    .line 814
    goto :goto_0

    .line 815
    :cond_3e
    const/4 v11, 0x5

    const-string v11, "kotlin.Annotation"

    move-object p1, v11

    .line 817
    return-object p1

    .line 818
    :sswitch_28
    const/4 v11, 0x6

    const-string v12, "java.lang.Cloneable"

    move-object v0, v12

    .line 820
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v12

    move p1, v12

    .line 824
    if-nez p1, :cond_3f

    const/4 v12, 0x7

    .line 826
    goto :goto_0

    .line 827
    :cond_3f
    const/4 v12, 0x5

    const-string v11, "kotlin.Cloneable"

    move-object p1, v11

    .line 829
    return-object p1

    .line 830
    :sswitch_29
    const/4 v12, 0x4

    const-string v11, "java.lang.Integer"

    move-object v0, v11

    .line 832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v11

    move p1, v11

    .line 836
    if-nez p1, :cond_40

    const/4 v11, 0x3

    .line 838
    goto :goto_0

    .line 839
    :cond_40
    const/4 v11, 0x1

    return-object v1

    .line 840
    :sswitch_2a
    const/4 v11, 0x4

    const-string v11, "kotlin.jvm.internal.DoubleCompanionObject"

    move-object v0, v11

    .line 842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v11

    move p1, v11

    .line 846
    if-nez p1, :cond_41

    const/4 v11, 0x5

    .line 848
    :goto_0
    const/4 v11, 0x0

    move p1, v11

    .line 849
    return-object p1

    .line 850
    :cond_41
    const/4 v12, 0x1

    const-string v11, "kotlin.Double.Companion"

    move-object p1, v11

    .line 852
    return-object p1

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 1027
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1051
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1061
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-string v13, "Int"

    move-object v1, v13

    .line 7
    const-string v12, "Float"

    move-object v2, v12

    .line 9
    const-string v13, "Short"

    move-object v3, v13

    .line 11
    const-string v13, "Char"

    move-object v4, v13

    .line 13
    const-string v12, "Boolean"

    move-object v5, v12

    .line 15
    const-string v13, "Byte"

    move-object v6, v13

    .line 17
    const-string v12, "Long"

    move-object v7, v12

    .line 19
    const-string v12, "Double"

    move-object v8, v12

    .line 21
    const-string v12, "Companion"

    move-object v9, v12

    .line 23
    sparse-switch v0, :sswitch_data_0

    const/4 v13, 0x7

    .line 26
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 29
    packed-switch v0, :pswitch_data_1

    const/4 v12, 0x3

    .line 32
    packed-switch v0, :pswitch_data_2

    const/4 v12, 0x2

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_0
    const/4 v13, 0x6

    const-string v12, "kotlin.jvm.functions.Function9"

    move-object v0, v12

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v12

    move p1, v12

    .line 43
    if-nez p1, :cond_0

    const/4 v12, 0x7

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    const/4 v13, 0x4

    const-string v13, "Function9"

    move-object p1, v13

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/4 v13, 0x5

    const-string v13, "kotlin.jvm.functions.Function8"

    move-object v0, v13

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    move p1, v12

    .line 56
    if-nez p1, :cond_1

    const/4 v12, 0x5

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    const/4 v13, 0x5

    const-string v13, "Function8"

    move-object p1, v13

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    const/4 v13, 0x2

    const-string v12, "kotlin.jvm.functions.Function7"

    move-object v0, v12

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v13

    move p1, v13

    .line 69
    if-nez p1, :cond_2

    const/4 v13, 0x2

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x1

    const-string v12, "Function7"

    move-object p1, v12

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    const/4 v13, 0x3

    const-string v13, "kotlin.jvm.functions.Function6"

    move-object v0, v13

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v13

    move p1, v13

    .line 82
    if-nez p1, :cond_3

    const/4 v12, 0x1

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_3
    const/4 v12, 0x5

    const-string v12, "Function6"

    move-object p1, v12

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    const/4 v12, 0x2

    const-string v13, "kotlin.jvm.functions.Function5"

    move-object v0, v13

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v13

    move p1, v13

    .line 95
    if-nez p1, :cond_4

    const/4 v12, 0x2

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_4
    const/4 v13, 0x7

    const-string v13, "Function5"

    move-object p1, v13

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    const/4 v12, 0x4

    const-string v12, "kotlin.jvm.functions.Function4"

    move-object v0, v12

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    move p1, v13

    .line 108
    if-nez p1, :cond_5

    const/4 v12, 0x5

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 v13, 0x1

    const-string v12, "Function4"

    move-object p1, v12

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    const/4 v12, 0x5

    const-string v13, "kotlin.jvm.functions.Function3"

    move-object v0, v13

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    move p1, v12

    .line 121
    if-nez p1, :cond_6

    const/4 v13, 0x7

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_6
    const/4 v12, 0x3

    const-string v12, "Function3"

    move-object p1, v12

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    const/4 v12, 0x2

    const-string v13, "kotlin.jvm.functions.Function2"

    move-object v0, v13

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    move p1, v13

    .line 134
    if-nez p1, :cond_7

    const/4 v13, 0x1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_7
    const/4 v13, 0x7

    const-string v13, "Function2"

    move-object p1, v13

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    const/4 v12, 0x3

    const-string v12, "kotlin.jvm.functions.Function1"

    move-object v0, v12

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    move p1, v13

    .line 147
    if-nez p1, :cond_8

    const/4 v13, 0x5

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_8
    const/4 v13, 0x7

    const-string v13, "Function1"

    move-object p1, v13

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    const/4 v13, 0x7

    const-string v13, "kotlin.jvm.functions.Function0"

    move-object v0, v13

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    move p1, v13

    .line 160
    if-nez p1, :cond_9

    const/4 v12, 0x6

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_9
    const/4 v13, 0x1

    const-string v12, "Function0"

    move-object p1, v12

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    const/4 v13, 0x3

    const-string v12, "kotlin.jvm.functions.Function22"

    move-object v0, v12

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v13

    move p1, v13

    .line 173
    if-nez p1, :cond_a

    const/4 v12, 0x4

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    const/4 v13, 0x7

    const-string v12, "Function22"

    move-object p1, v12

    .line 179
    return-object p1

    .line 180
    :pswitch_b
    const/4 v12, 0x2

    const-string v12, "kotlin.jvm.functions.Function21"

    move-object v0, v12

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v12

    move p1, v12

    .line 186
    if-nez p1, :cond_b

    const/4 v12, 0x7

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_b
    const/4 v12, 0x7

    const-string v12, "Function21"

    move-object p1, v12

    .line 192
    return-object p1

    .line 193
    :pswitch_c
    const/4 v12, 0x3

    const-string v12, "kotlin.jvm.functions.Function20"

    move-object v0, v12

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v13

    move p1, v13

    .line 199
    if-nez p1, :cond_c

    const/4 v13, 0x5

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_c
    const/4 v12, 0x1

    const-string v12, "Function20"

    move-object p1, v12

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    const/4 v12, 0x6

    const-string v13, "kotlin.jvm.functions.Function19"

    move-object v0, v13

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v13

    move p1, v13

    .line 212
    if-nez p1, :cond_d

    const/4 v13, 0x3

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d
    const/4 v13, 0x3

    const-string v12, "Function19"

    move-object p1, v12

    .line 218
    return-object p1

    .line 219
    :pswitch_e
    const/4 v12, 0x6

    const-string v12, "kotlin.jvm.functions.Function18"

    move-object v0, v12

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v13

    move p1, v13

    .line 225
    if-nez p1, :cond_e

    const/4 v12, 0x7

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_e
    const/4 v13, 0x3

    const-string v13, "Function18"

    move-object p1, v13

    .line 231
    return-object p1

    .line 232
    :pswitch_f
    const/4 v12, 0x5

    const-string v12, "kotlin.jvm.functions.Function17"

    move-object v0, v12

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v12

    move p1, v12

    .line 238
    if-nez p1, :cond_f

    const/4 v13, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_f
    const/4 v12, 0x7

    const-string v13, "Function17"

    move-object p1, v13

    .line 244
    return-object p1

    .line 245
    :pswitch_10
    const/4 v12, 0x2

    const-string v13, "kotlin.jvm.functions.Function16"

    move-object v0, v13

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v12

    move p1, v12

    .line 251
    if-nez p1, :cond_10

    const/4 v12, 0x3

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_10
    const/4 v13, 0x2

    const-string v13, "Function16"

    move-object p1, v13

    .line 257
    return-object p1

    .line 258
    :pswitch_11
    const/4 v13, 0x6

    const-string v13, "kotlin.jvm.functions.Function15"

    move-object v0, v13

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v13

    move p1, v13

    .line 264
    if-nez p1, :cond_11

    const/4 v13, 0x4

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_11
    const/4 v12, 0x1

    const-string v12, "Function15"

    move-object p1, v12

    .line 270
    return-object p1

    .line 271
    :pswitch_12
    const/4 v13, 0x1

    const-string v12, "kotlin.jvm.functions.Function14"

    move-object v0, v12

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v12

    move p1, v12

    .line 277
    if-nez p1, :cond_12

    const/4 v13, 0x2

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_12
    const/4 v13, 0x6

    const-string v12, "Function14"

    move-object p1, v12

    .line 283
    return-object p1

    .line 284
    :pswitch_13
    const/4 v12, 0x3

    const-string v12, "kotlin.jvm.functions.Function13"

    move-object v0, v12

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v13

    move p1, v13

    .line 290
    if-nez p1, :cond_13

    const/4 v12, 0x2

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_13
    const/4 v13, 0x4

    const-string v12, "Function13"

    move-object p1, v12

    .line 296
    return-object p1

    .line 297
    :pswitch_14
    const/4 v13, 0x7

    const-string v13, "kotlin.jvm.functions.Function12"

    move-object v0, v13

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v12

    move p1, v12

    .line 303
    if-nez p1, :cond_14

    const/4 v13, 0x4

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_14
    const/4 v12, 0x5

    const-string v13, "Function12"

    move-object p1, v13

    .line 309
    return-object p1

    .line 310
    :pswitch_15
    const/4 v13, 0x1

    const-string v12, "kotlin.jvm.functions.Function11"

    move-object v0, v12

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v12

    move p1, v12

    .line 316
    if-nez p1, :cond_15

    const/4 v12, 0x6

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    const/4 v13, 0x4

    const-string v13, "Function11"

    move-object p1, v13

    .line 322
    return-object p1

    .line 323
    :pswitch_16
    const/4 v12, 0x7

    const-string v12, "kotlin.jvm.functions.Function10"

    move-object v0, v12

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v12

    move p1, v12

    .line 329
    if-nez p1, :cond_16

    const/4 v13, 0x1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_16
    const/4 v13, 0x4

    const-string v13, "Function10"

    move-object p1, v13

    .line 335
    return-object p1

    .line 336
    :sswitch_0
    const/4 v12, 0x2

    const-string v12, "kotlin.jvm.internal.IntCompanionObject"

    move-object v0, v12

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v12

    move p1, v12

    .line 342
    if-nez p1, :cond_17

    const/4 v13, 0x3

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_17
    const/4 v13, 0x6

    return-object v9

    .line 347
    :sswitch_1
    const/4 v13, 0x1

    const-string v13, "java.lang.Throwable"

    move-object v0, v13

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v13

    move p1, v13

    .line 353
    if-nez p1, :cond_18

    const/4 v13, 0x2

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_18
    const/4 v12, 0x4

    const-string v12, "Throwable"

    move-object p1, v12

    .line 359
    return-object p1

    .line 360
    :sswitch_2
    const/4 v13, 0x5

    const-string v13, "kotlin.jvm.internal.BooleanCompanionObject"

    move-object v0, v13

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v12

    move p1, v12

    .line 366
    if-nez p1, :cond_19

    const/4 v13, 0x2

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_19
    const/4 v13, 0x1

    return-object v9

    .line 371
    :sswitch_3
    const/4 v13, 0x5

    const-string v13, "java.lang.Iterable"

    move-object v0, v13

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    move p1, v13

    .line 377
    if-nez p1, :cond_1a

    const/4 v13, 0x5

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_1a
    const/4 v12, 0x4

    const-string v13, "Iterable"

    move-object p1, v13

    .line 383
    return-object p1

    .line 384
    :sswitch_4
    const/4 v12, 0x1

    const-string v13, "java.lang.String"

    move-object v0, v13

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v13

    move p1, v13

    .line 390
    if-nez p1, :cond_1b

    const/4 v13, 0x1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_1b
    const/4 v13, 0x3

    const-string v13, "String"

    move-object p1, v13

    .line 396
    return-object p1

    .line 397
    :sswitch_5
    const/4 v12, 0x4

    const-string v12, "java.lang.Object"

    move-object v0, v12

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v13

    move p1, v13

    .line 403
    if-nez p1, :cond_1c

    const/4 v12, 0x3

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_1c
    const/4 v12, 0x6

    const-string v12, "Any"

    move-object p1, v12

    .line 409
    return-object p1

    .line 410
    :sswitch_6
    const/4 v13, 0x4

    const-string v13, "java.lang.Number"

    move-object v0, v13

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v13

    move p1, v13

    .line 416
    if-nez p1, :cond_1d

    const/4 v13, 0x5

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_1d
    const/4 v12, 0x3

    const-string v13, "Number"

    move-object p1, v13

    .line 422
    return-object p1

    .line 423
    :sswitch_7
    const/4 v13, 0x2

    const-string v13, "java.lang.Double"

    move-object v0, v13

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v12

    move p1, v12

    .line 429
    if-nez p1, :cond_1e

    const/4 v12, 0x2

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1e
    const/4 v12, 0x1

    return-object v8

    .line 434
    :sswitch_8
    const/4 v12, 0x2

    const-string v12, "kotlin.jvm.internal.StringCompanionObject"

    move-object v0, v12

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v12

    move p1, v12

    .line 440
    if-nez p1, :cond_1f

    const/4 v13, 0x7

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_1f
    const/4 v12, 0x7

    return-object v9

    .line 445
    :sswitch_9
    const/4 v13, 0x2

    const-string v12, "java.util.ListIterator"

    move-object v0, v12

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v12

    move p1, v12

    .line 451
    if-nez p1, :cond_20

    const/4 v12, 0x4

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_20
    const/4 v13, 0x5

    const-string v12, "ListIterator"

    move-object p1, v12

    .line 457
    return-object p1

    .line 458
    :sswitch_a
    const/4 v13, 0x5

    const-string v12, "java.util.Iterator"

    move-object v0, v12

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v12

    move p1, v12

    .line 464
    if-nez p1, :cond_21

    const/4 v12, 0x7

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_21
    const/4 v12, 0x4

    const-string v13, "Iterator"

    move-object p1, v13

    .line 470
    return-object p1

    .line 471
    :sswitch_b
    const/4 v12, 0x7

    const-string v13, "kotlin.jvm.internal.FloatCompanionObject"

    move-object v0, v13

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v13

    move p1, v13

    .line 477
    if-nez p1, :cond_22

    const/4 v13, 0x4

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_22
    const/4 v12, 0x7

    return-object v9

    .line 482
    :sswitch_c
    const/4 v12, 0x7

    const-string v13, "java.lang.Long"

    move-object v0, v13

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v12

    move p1, v12

    .line 488
    if-nez p1, :cond_23

    const/4 v13, 0x4

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_23
    const/4 v13, 0x4

    return-object v7

    .line 493
    :sswitch_d
    const/4 v13, 0x3

    const-string v12, "java.lang.Enum"

    move-object v0, v12

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v12

    move p1, v12

    .line 499
    if-nez p1, :cond_24

    const/4 v12, 0x1

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_24
    const/4 v12, 0x1

    const-string v13, "Enum"

    move-object p1, v13

    .line 505
    return-object p1

    .line 506
    :sswitch_e
    const/4 v12, 0x2

    const-string v13, "java.lang.Byte"

    move-object v0, v13

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v12

    move p1, v12

    .line 512
    if-nez p1, :cond_25

    const/4 v12, 0x5

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_25
    const/4 v13, 0x2

    return-object v6

    .line 517
    :sswitch_f
    const/4 v12, 0x3

    const-string v13, "java.lang.Boolean"

    move-object v0, v13

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v12

    move p1, v12

    .line 523
    if-nez p1, :cond_26

    const/4 v13, 0x1

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_26
    const/4 v13, 0x4

    return-object v5

    .line 528
    :sswitch_10
    const/4 v13, 0x4

    const-string v12, "kotlin.jvm.internal.EnumCompanionObject"

    move-object v0, v12

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v12

    move p1, v12

    .line 534
    if-nez p1, :cond_27

    const/4 v13, 0x5

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_27
    const/4 v12, 0x1

    return-object v9

    .line 539
    :sswitch_11
    const/4 v13, 0x5

    const-string v12, "java.lang.Character"

    move-object v0, v12

    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v13

    move p1, v13

    .line 545
    if-nez p1, :cond_28

    const/4 v13, 0x6

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_28
    const/4 v13, 0x6

    return-object v4

    .line 550
    :sswitch_12
    const/4 v13, 0x2

    const-string v13, "short"

    move-object v0, v13

    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v13

    move p1, v13

    .line 556
    if-nez p1, :cond_29

    const/4 v13, 0x4

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_29
    const/4 v13, 0x4

    return-object v3

    .line 561
    :sswitch_13
    const/4 v12, 0x4

    const-string v13, "float"

    move-object v0, v13

    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v13

    move p1, v13

    .line 567
    if-nez p1, :cond_2a

    const/4 v12, 0x7

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_2a
    const/4 v12, 0x2

    return-object v2

    .line 572
    :sswitch_14
    const/4 v12, 0x5

    const-string v12, "kotlin.jvm.internal.ShortCompanionObject"

    move-object v0, v12

    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v12

    move p1, v12

    .line 578
    if-nez p1, :cond_2b

    const/4 v13, 0x1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_2b
    const/4 v13, 0x1

    return-object v9

    .line 583
    :sswitch_15
    const/4 v13, 0x7

    const-string v12, "java.util.List"

    move-object v0, v12

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v13

    move p1, v13

    .line 589
    if-nez p1, :cond_2c

    const/4 v13, 0x3

    .line 591
    goto/16 :goto_0

    .line 593
    :cond_2c
    const/4 v12, 0x2

    const-string v12, "List"

    move-object p1, v12

    .line 595
    return-object p1

    .line 596
    :sswitch_16
    const/4 v13, 0x7

    const-string v13, "boolean"

    move-object v0, v13

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v13

    move p1, v13

    .line 602
    if-nez p1, :cond_2d

    const/4 v12, 0x4

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_2d
    const/4 v12, 0x6

    return-object v5

    .line 607
    :sswitch_17
    const/4 v13, 0x3

    const-string v13, "long"

    move-object v0, v13

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v12

    move p1, v12

    .line 613
    if-nez p1, :cond_2e

    const/4 v12, 0x5

    .line 615
    goto/16 :goto_0

    .line 617
    :cond_2e
    const/4 v12, 0x1

    return-object v7

    .line 618
    :sswitch_18
    const/4 v12, 0x4

    const-string v12, "char"

    move-object v0, v12

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v13

    move p1, v13

    .line 624
    if-nez p1, :cond_2f

    const/4 v13, 0x6

    .line 626
    goto/16 :goto_0

    .line 628
    :cond_2f
    const/4 v13, 0x6

    return-object v4

    .line 629
    :sswitch_19
    const/4 v12, 0x7

    const-string v13, "byte"

    move-object v0, v13

    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v13

    move p1, v13

    .line 635
    if-nez p1, :cond_30

    const/4 v13, 0x3

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_30
    const/4 v13, 0x7

    return-object v6

    .line 640
    :sswitch_1a
    const/4 v12, 0x6

    const-string v13, "int"

    move-object v0, v13

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v12

    move p1, v12

    .line 646
    if-nez p1, :cond_31

    const/4 v12, 0x7

    .line 648
    goto/16 :goto_0

    .line 650
    :cond_31
    const/4 v12, 0x2

    return-object v1

    .line 651
    :sswitch_1b
    const/4 v12, 0x5

    const-string v12, "java.util.Map$Entry"

    move-object v0, v12

    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v13

    move p1, v13

    .line 657
    if-nez p1, :cond_32

    const/4 v12, 0x2

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_32
    const/4 v12, 0x6

    const-string v12, "Entry"

    move-object p1, v12

    .line 663
    return-object p1

    .line 664
    :sswitch_1c
    const/4 v13, 0x4

    const-string v12, "kotlin.jvm.internal.LongCompanionObject"

    move-object v0, v12

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v13

    move p1, v13

    .line 670
    if-nez p1, :cond_33

    const/4 v13, 0x6

    .line 672
    goto/16 :goto_0

    .line 674
    :cond_33
    const/4 v13, 0x7

    return-object v9

    .line 675
    :sswitch_1d
    const/4 v12, 0x3

    const-string v12, "kotlin.jvm.internal.CharCompanionObject"

    move-object v0, v12

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v12

    move p1, v12

    .line 681
    if-nez p1, :cond_34

    const/4 v12, 0x3

    .line 683
    goto/16 :goto_0

    .line 685
    :cond_34
    const/4 v13, 0x6

    return-object v9

    .line 686
    :sswitch_1e
    const/4 v13, 0x3

    const-string v12, "java.lang.Short"

    move-object v0, v12

    .line 688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v13

    move p1, v13

    .line 692
    if-nez p1, :cond_35

    const/4 v12, 0x5

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_35
    const/4 v13, 0x7

    return-object v3

    .line 697
    :sswitch_1f
    const/4 v13, 0x2

    const-string v13, "java.lang.Float"

    move-object v0, v13

    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v12

    move p1, v12

    .line 703
    if-nez p1, :cond_36

    const/4 v13, 0x7

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_36
    const/4 v13, 0x1

    return-object v2

    .line 708
    :sswitch_20
    const/4 v13, 0x1

    const-string v12, "java.util.Collection"

    move-object v0, v12

    .line 710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v12

    move p1, v12

    .line 714
    if-nez p1, :cond_37

    const/4 v13, 0x7

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_37
    const/4 v12, 0x7

    const-string v12, "Collection"

    move-object p1, v12

    .line 720
    return-object p1

    .line 721
    :sswitch_21
    const/4 v13, 0x5

    const-string v12, "java.lang.CharSequence"

    move-object v0, v12

    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v13

    move p1, v13

    .line 727
    if-nez p1, :cond_38

    const/4 v13, 0x4

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_38
    const/4 v12, 0x3

    const-string v13, "CharSequence"

    move-object p1, v13

    .line 733
    return-object p1

    .line 734
    :sswitch_22
    const/4 v12, 0x6

    const-string v13, "kotlin.jvm.internal.ByteCompanionObject"

    move-object v0, v13

    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v12

    move p1, v12

    .line 740
    if-nez p1, :cond_39

    const/4 v12, 0x4

    .line 742
    goto/16 :goto_0

    .line 743
    :cond_39
    const/4 v12, 0x5

    return-object v9

    .line 744
    :sswitch_23
    const/4 v13, 0x5

    const-string v13, "double"

    move-object v0, v13

    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v13

    move p1, v13

    .line 750
    if-nez p1, :cond_3a

    const/4 v12, 0x3

    .line 752
    goto :goto_0

    .line 753
    :cond_3a
    const/4 v13, 0x1

    return-object v8

    .line 754
    :sswitch_24
    const/4 v12, 0x4

    const-string v13, "java.util.Set"

    move-object v0, v13

    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v13

    move p1, v13

    .line 760
    if-nez p1, :cond_3b

    const/4 v12, 0x3

    .line 762
    goto :goto_0

    .line 763
    :cond_3b
    const/4 v13, 0x7

    const-string v12, "Set"

    move-object p1, v12

    .line 765
    return-object p1

    .line 766
    :sswitch_25
    const/4 v13, 0x1

    const-string v12, "java.util.Map"

    move-object v0, v12

    .line 768
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v13

    move p1, v13

    .line 772
    if-nez p1, :cond_3c

    const/4 v13, 0x6

    .line 774
    goto :goto_0

    .line 775
    :cond_3c
    const/4 v12, 0x2

    const-string v13, "Map"

    move-object p1, v13

    .line 777
    return-object p1

    .line 778
    :sswitch_26
    const/4 v13, 0x7

    const-string v12, "java.lang.Comparable"

    move-object v0, v12

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v12

    move p1, v12

    .line 784
    if-nez p1, :cond_3d

    const/4 v12, 0x1

    .line 786
    goto :goto_0

    .line 787
    :cond_3d
    const/4 v12, 0x4

    const-string v13, "Comparable"

    move-object p1, v13

    .line 789
    return-object p1

    .line 790
    :sswitch_27
    const/4 v12, 0x3

    const-string v12, "java.lang.annotation.Annotation"

    move-object v0, v12

    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v13

    move p1, v13

    .line 796
    if-nez p1, :cond_3e

    const/4 v13, 0x5

    .line 798
    goto :goto_0

    .line 799
    :cond_3e
    const/4 v12, 0x2

    const-string v13, "Annotation"

    move-object p1, v13

    .line 801
    return-object p1

    .line 802
    :sswitch_28
    const/4 v13, 0x1

    const-string v12, "java.lang.Cloneable"

    move-object v0, v12

    .line 804
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v12

    move p1, v12

    .line 808
    if-nez p1, :cond_3f

    const/4 v13, 0x6

    .line 810
    goto :goto_0

    .line 811
    :cond_3f
    const/4 v13, 0x2

    const-string v12, "Cloneable"

    move-object p1, v12

    .line 813
    return-object p1

    .line 814
    :sswitch_29
    const/4 v12, 0x7

    const-string v13, "java.lang.Integer"

    move-object v0, v13

    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v13

    move p1, v13

    .line 820
    if-nez p1, :cond_40

    const/4 v12, 0x1

    .line 822
    goto :goto_0

    .line 823
    :cond_40
    const/4 v13, 0x3

    return-object v1

    .line 824
    :sswitch_2a
    const/4 v12, 0x3

    const-string v12, "kotlin.jvm.internal.DoubleCompanionObject"

    move-object v0, v12

    .line 826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v12

    move p1, v12

    .line 830
    if-nez p1, :cond_41

    const/4 v12, 0x3

    .line 832
    :goto_0
    const/4 v13, 0x0

    move p1, v13

    .line 833
    return-object p1

    .line 834
    :cond_41
    const/4 v12, 0x7

    return-object v9

    nop

    .line 835
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 1009
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1033
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1043
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "jClass"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    const-string v5, "getName(...)"

    move-object v2, v5

    .line 27
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 46
    invoke-direct {v3, p1}, Lv4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "Array"

    move-object p1, v5

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    :cond_2
    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 71
    const-string v5, "kotlin.Array"

    move-object p1, v5

    .line 73
    return-object p1

    .line 74
    :cond_3
    const/4 v5, 0x6

    return-object v1

    .line 75
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 82
    invoke-direct {v3, v0}, Lv4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    return-object p1

    .line 93
    :cond_5
    const/4 v5, 0x4

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "jClass"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v9

    move v0, v9

    .line 18
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    const/4 v8, 0x2

    move v3, v8

    .line 29
    const/16 v9, 0x24

    move v4, v9

    .line 31
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 33
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    invoke-static {v0, v2, v1, v3, v1}, Ld5/t;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v2, v8

    .line 59
    if-nez v2, :cond_1

    const/4 v9, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x3

    return-object v2

    .line 63
    :cond_2
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 69
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    invoke-static {v0, p1, v1, v3, v1}, Ld5/t;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    return-object p1

    .line 96
    :cond_3
    const/4 v8, 0x3

    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 99
    invoke-static {v0, v4, v1, v3, v1}, Ld5/t;->I0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object p1, v8

    .line 103
    return-object p1

    .line 104
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 107
    move-result v9

    move v0, v9

    .line 108
    const-string v8, "getName(...)"

    move-object v2, v8

    .line 110
    if-eqz v0, :cond_7

    const/4 v9, 0x4

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    move-result v8

    move v0, v8

    .line 120
    const-string v8, "Array"

    move-object v3, v8

    .line 122
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 131
    invoke-direct {v6, p1}, Lv4/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v9

    move-object p1, v9

    .line 135
    if-eqz p1, :cond_5

    const/4 v9, 0x4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object v1, v9

    .line 152
    :cond_5
    const/4 v9, 0x1

    if-nez v1, :cond_6

    const/4 v8, 0x3

    .line 154
    return-object v3

    .line 155
    :cond_6
    const/4 v9, 0x1

    return-object v1

    .line 156
    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v8

    move-object v0, v8

    .line 160
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 163
    invoke-direct {v6, v0}, Lv4/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v8

    move-object v0, v8

    .line 167
    if-nez v0, :cond_8

    const/4 v9, 0x4

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object p1, v9

    .line 173
    return-object p1

    .line 174
    :cond_8
    const/4 v9, 0x7

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "jClass"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-static {}, Lv4/g;->e()Ljava/util/Map;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    move-object v1, v4

    .line 12
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    move p2, v4

    .line 27
    invoke-static {p1, p2}, Lv4/a0;->e(Ljava/lang/Object;I)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 38
    invoke-static {p2}, Lt4/a;->c(Ljava/lang/Class;)Lb5/b;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    invoke-static {p2}, Lt4/a;->b(Lb5/b;)Ljava/lang/Class;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move p1, v4

    .line 50
    return p1
.end method
