.class public abstract Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final varargs a([Lg4/n;)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v1, p0

    const/4 v10, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v10, 0x2

    .line 7
    array-length v1, p0

    const/4 v10, 0x1

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    const/4 v10, 0x6

    .line 11
    aget-object v3, p0, v2

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v3}, Lg4/n;->a()Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v3}, Lg4/n;->b()Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    if-nez v3, :cond_0

    const/4 v10, 0x2

    .line 25
    const/4 v9, 0x0

    move v3, v9

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    const/4 v10, 0x4

    instance-of v5, v3, Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 33
    if-eqz v5, :cond_1

    const/4 v10, 0x2

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v9

    move v3, v9

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x7

    instance-of v5, v3, Ljava/lang/Byte;

    const/4 v10, 0x7

    .line 48
    if-eqz v5, :cond_2

    const/4 v10, 0x3

    .line 50
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 55
    move-result v9

    move v3, v9

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v10, 0x5

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x2

    instance-of v5, v3, Ljava/lang/Character;

    const/4 v10, 0x6

    .line 63
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 65
    check-cast v3, Ljava/lang/Character;

    const/4 v10, 0x3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v9

    move v3, v9

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/4 v10, 0x1

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    const/4 v10, 0x1

    instance-of v5, v3, Ljava/lang/Double;

    const/4 v10, 0x1

    .line 78
    if-eqz v5, :cond_4

    const/4 v10, 0x4

    .line 80
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v10, 0x1

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_4
    const/4 v10, 0x1

    instance-of v5, v3, Ljava/lang/Float;

    const/4 v10, 0x4

    .line 93
    if-eqz v5, :cond_5

    const/4 v10, 0x6

    .line 95
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x2

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v9

    move v3, v9

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v10, 0x1

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_5
    const/4 v10, 0x3

    instance-of v5, v3, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 108
    if-eqz v5, :cond_6

    const/4 v10, 0x1

    .line 110
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x2

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v9

    move v3, v9

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_6
    const/4 v10, 0x4

    instance-of v5, v3, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 123
    if-eqz v5, :cond_7

    const/4 v10, 0x2

    .line 125
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x7

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x6

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_7
    const/4 v10, 0x6

    instance-of v5, v3, Ljava/lang/Short;

    const/4 v10, 0x3

    .line 138
    if-eqz v5, :cond_8

    const/4 v10, 0x7

    .line 140
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 145
    move-result v9

    move v3, v9

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const/4 v10, 0x1

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_8
    const/4 v10, 0x2

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 153
    if-eqz v5, :cond_9

    const/4 v10, 0x4

    .line 155
    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    const/4 v10, 0x1

    instance-of v5, v3, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 164
    if-eqz v5, :cond_a

    const/4 v10, 0x5

    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_a
    const/4 v10, 0x4

    instance-of v5, v3, Landroid/os/Parcelable;

    const/4 v10, 0x3

    .line 175
    if-eqz v5, :cond_b

    const/4 v10, 0x7

    .line 177
    check-cast v3, Landroid/os/Parcelable;

    const/4 v10, 0x2

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x4

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_b
    const/4 v10, 0x7

    instance-of v5, v3, [Z

    const/4 v10, 0x2

    .line 186
    if-eqz v5, :cond_c

    const/4 v10, 0x6

    .line 188
    check-cast v3, [Z

    const/4 v10, 0x3

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v10, 0x3

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_c
    const/4 v10, 0x5

    instance-of v5, v3, [B

    const/4 v10, 0x3

    .line 197
    if-eqz v5, :cond_d

    const/4 v10, 0x5

    .line 199
    check-cast v3, [B

    const/4 v10, 0x1

    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v10, 0x3

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_d
    const/4 v10, 0x2

    instance-of v5, v3, [C

    const/4 v10, 0x5

    .line 208
    if-eqz v5, :cond_e

    const/4 v10, 0x3

    .line 210
    check-cast v3, [C

    const/4 v10, 0x7

    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    const/4 v10, 0x3

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_e
    const/4 v10, 0x4

    instance-of v5, v3, [D

    const/4 v10, 0x5

    .line 219
    if-eqz v5, :cond_f

    const/4 v10, 0x1

    .line 221
    check-cast v3, [D

    const/4 v10, 0x2

    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 v10, 0x2

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_f
    const/4 v10, 0x3

    instance-of v5, v3, [F

    const/4 v10, 0x6

    .line 230
    if-eqz v5, :cond_10

    const/4 v10, 0x4

    .line 232
    check-cast v3, [F

    const/4 v10, 0x3

    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v10, 0x6

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_10
    const/4 v10, 0x6

    instance-of v5, v3, [I

    const/4 v10, 0x5

    .line 241
    if-eqz v5, :cond_11

    const/4 v10, 0x1

    .line 243
    check-cast v3, [I

    const/4 v10, 0x3

    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v10, 0x4

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_11
    const/4 v10, 0x3

    instance-of v5, v3, [J

    const/4 v10, 0x7

    .line 252
    if-eqz v5, :cond_12

    const/4 v10, 0x3

    .line 254
    check-cast v3, [J

    const/4 v10, 0x1

    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v10, 0x6

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_12
    const/4 v10, 0x7

    instance-of v5, v3, [S

    const/4 v10, 0x7

    .line 263
    if-eqz v5, :cond_13

    const/4 v10, 0x7

    .line 265
    check-cast v3, [S

    const/4 v10, 0x4

    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    const/4 v10, 0x7

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_13
    const/4 v10, 0x6

    instance-of v5, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 274
    const/16 v9, 0x22

    move v6, v9

    .line 276
    const-string v9, " for key \""

    move-object v7, v9

    .line 278
    if-eqz v5, :cond_18

    const/4 v10, 0x6

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v9

    move-object v5, v9

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 287
    move-result-object v9

    move-object v5, v9

    .line 288
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 291
    const-class v8, Landroid/os/Parcelable;

    const/4 v10, 0x2

    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    move-result v9

    move v8, v9

    .line 297
    if-eqz v8, :cond_14

    const/4 v10, 0x1

    .line 299
    const-string v9, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    move-object v5, v9

    .line 301
    invoke-static {v3, v5}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 304
    check-cast v3, [Landroid/os/Parcelable;

    const/4 v10, 0x4

    .line 306
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v10, 0x5

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_14
    const/4 v10, 0x7

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x6

    .line 313
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    move-result v9

    move v8, v9

    .line 317
    if-eqz v8, :cond_15

    const/4 v10, 0x3

    .line 319
    const-string v9, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    move-object v5, v9

    .line 321
    invoke-static {v3, v5}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 324
    check-cast v3, [Ljava/lang/String;

    const/4 v10, 0x2

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 329
    goto/16 :goto_1

    .line 330
    :cond_15
    const/4 v10, 0x4

    const-class v8, Ljava/lang/CharSequence;

    const/4 v10, 0x7

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v9

    move v8, v9

    .line 336
    if-eqz v8, :cond_16

    const/4 v10, 0x5

    .line 338
    const-string v9, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    move-object v5, v9

    .line 340
    invoke-static {v3, v5}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 343
    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 345
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 348
    goto :goto_1

    .line 349
    :cond_16
    const/4 v10, 0x7

    const-class v8, Ljava/io/Serializable;

    const/4 v10, 0x6

    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    move-result v9

    move v8, v9

    .line 355
    if-eqz v8, :cond_17

    const/4 v10, 0x3

    .line 357
    check-cast v3, Ljava/io/Serializable;

    const/4 v10, 0x2

    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v10, 0x6

    .line 362
    goto :goto_1

    .line 363
    :cond_17
    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 366
    move-result-object v9

    move-object p0, v9

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 374
    const-string v9, "Illegal value array type "

    move-object v2, v9

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v9

    move-object p0, v9

    .line 395
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 398
    throw v0

    const/4 v10, 0x1

    .line 399
    :cond_18
    const/4 v10, 0x7

    instance-of v5, v3, Ljava/io/Serializable;

    const/4 v10, 0x2

    .line 401
    if-eqz v5, :cond_19

    const/4 v10, 0x3

    .line 403
    check-cast v3, Ljava/io/Serializable;

    const/4 v10, 0x2

    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v10, 0x7

    .line 408
    goto :goto_1

    .line 409
    :cond_19
    const/4 v10, 0x7

    instance-of v5, v3, Landroid/os/IBinder;

    const/4 v10, 0x1

    .line 411
    if-eqz v5, :cond_1a

    const/4 v10, 0x7

    .line 413
    check-cast v3, Landroid/os/IBinder;

    const/4 v10, 0x7

    .line 415
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v10, 0x1

    .line 418
    goto :goto_1

    .line 419
    :cond_1a
    const/4 v10, 0x3

    instance-of v5, v3, Landroid/util/Size;

    const/4 v10, 0x3

    .line 421
    if-eqz v5, :cond_1b

    const/4 v10, 0x5

    .line 423
    check-cast v3, Landroid/util/Size;

    const/4 v10, 0x2

    .line 425
    invoke-static {v0, v4, v3}, Landroidx/core/os/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    const/4 v10, 0x3

    .line 428
    goto :goto_1

    .line 429
    :cond_1b
    const/4 v10, 0x3

    instance-of v5, v3, Landroid/util/SizeF;

    const/4 v10, 0x2

    .line 431
    if-eqz v5, :cond_1c

    const/4 v10, 0x7

    .line 433
    check-cast v3, Landroid/util/SizeF;

    const/4 v10, 0x7

    .line 435
    invoke-static {v0, v4, v3}, Landroidx/core/os/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    const/4 v10, 0x1

    .line 438
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_1c
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object v9

    move-object p0, v9

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 449
    move-result-object v9

    move-object p0, v9

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 457
    const-string v9, "Illegal value type "

    move-object v2, v9

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v9

    move-object p0, v9

    .line 478
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 481
    throw v0

    const/4 v10, 0x6

    .line 482
    :cond_1d
    const/4 v10, 0x5

    return-object v0
.end method
