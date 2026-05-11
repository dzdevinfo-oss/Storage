.class public final Lp5/w;
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
    invoke-direct {v0}, Lp5/w;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/16 v6, 0x20

    move v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    .line 12
    const/16 v6, 0x9

    move v1, v6

    .line 14
    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    .line 16
    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x7f

    move v1, v6

    .line 18
    if-ge v0, v1, :cond_5

    const/4 v6, 0x3

    .line 20
    const/16 v6, 0x30

    move v1, v6

    .line 22
    const/16 v6, 0x3a

    move v3, v6

    .line 24
    if-gt v1, v0, :cond_1

    const/4 v6, 0x4

    .line 26
    if-ge v0, v3, :cond_1

    const/4 v6, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x2

    const/16 v6, 0x61

    move v1, v6

    .line 31
    if-gt v1, v0, :cond_2

    const/4 v6, 0x6

    .line 33
    const/16 v6, 0x7b

    move v1, v6

    .line 35
    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x3

    const/16 v6, 0x41

    move v1, v6

    .line 40
    if-gt v1, v0, :cond_3

    const/4 v6, 0x3

    .line 42
    const/16 v6, 0x5b

    move v1, v6

    .line 44
    if-ge v0, v1, :cond_3

    const/4 v6, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v6, 0x4

    if-ne v0, v3, :cond_4

    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v6, 0x6

    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    const/4 v6, 0x7

    .line 55
    if-ne v0, v1, :cond_6

    const/4 v6, 0x7

    .line 57
    return p2

    .line 58
    :cond_6
    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const/4 v6, 0x1

    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v7

    move p2, v7

    .line 26
    sub-int/2addr v0, p2

    const/4 v6, 0x7

    .line 27
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v7

    move p2, v7

    .line 32
    const/16 v6, 0x2e

    move v0, v6

    .line 34
    if-ne p2, v0, :cond_1

    const/4 v7, 0x3

    .line 36
    invoke-static {p1}, Lq5/h;->a(Ljava/lang/String;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v7, 0x3

    return v3
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    const-string v6, "."

    move-object v2, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 12
    invoke-static {p1, v2}, Ld5/t;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-static {p1}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x4

    .line 28
    throw p1

    const/4 v6, 0x1

    .line 29
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 31
    const-string v6, "Failed requirement."

    move-object v0, v6

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    throw p1

    const/4 v6, 0x1
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lp5/w;->a(Ljava/lang/String;IIZ)I

    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lp5/x;->c()Ljava/util/regex/Pattern;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x3

    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_4

    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, Lp5/w;->a(Ljava/lang/String;IIZ)I

    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    const-string v4, "group(...)"

    .line 44
    if-ne v8, v6, :cond_0

    .line 46
    invoke-static {}, Lp5/x;->c()Ljava/util/regex/Pattern;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v12

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_0
    if-ne v9, v6, :cond_1

    .line 98
    invoke-static {}, Lp5/x;->a()Ljava/util/regex/Pattern;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    if-ne v10, v6, :cond_2

    .line 126
    invoke-static {}, Lp5/x;->b()Ljava/util/regex/Pattern;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    const-string v10, "US"

    .line 151
    invoke-static {v4, v10}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v4, "toLowerCase(...)"

    .line 160
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lp5/x;->b()Ljava/util/regex/Pattern;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const-string v10, "pattern(...)"

    .line 173
    invoke-static {v4, v10}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/16 v20, 0x23cc

    const/16 v20, 0x6

    .line 178
    const/16 v21, 0x358e

    const/16 v21, 0x0

    .line 180
    const/16 v18, 0x2150

    const/16 v18, 0x0

    .line 182
    const/16 v19, 0x64d2

    const/16 v19, 0x0

    .line 184
    move-object/from16 v17, v3

    .line 186
    move-object/from16 v16, v4

    .line 188
    invoke-static/range {v16 .. v21}, Ld5/t;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 191
    move-result v3

    .line 192
    div-int/lit8 v10, v3, 0x4

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    if-ne v7, v6, :cond_3

    .line 197
    invoke-static {}, Lp5/x;->d()Ljava/util/regex/Pattern;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 211
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    move-result v7

    .line 222
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 224
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 225
    invoke-direct {v0, v1, v15, v2, v3}, Lp5/w;->a(Ljava/lang/String;IIZ)I

    .line 228
    move-result v4

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_4
    const/16 v1, 0x46d2

    const/16 v1, 0x46

    .line 233
    if-gt v1, v7, :cond_5

    .line 235
    const/16 v2, 0x7ef2

    const/16 v2, 0x64

    .line 237
    if-ge v7, v2, :cond_5

    .line 239
    add-int/lit16 v7, v7, 0x76c

    .line 241
    :cond_5
    if-ltz v7, :cond_6

    .line 243
    if-ge v7, v1, :cond_6

    .line 245
    add-int/lit16 v7, v7, 0x7d0

    .line 247
    :cond_6
    const/16 v1, 0xf0a

    const/16 v1, 0x641

    .line 249
    const-string v2, "Failed requirement."

    .line 251
    if-lt v7, v1, :cond_c

    .line 253
    if-eq v10, v6, :cond_b

    .line 255
    if-gt v14, v9, :cond_a

    .line 257
    const/16 v1, 0x132b

    const/16 v1, 0x20

    .line 259
    if-ge v9, v1, :cond_a

    .line 261
    if-ltz v8, :cond_9

    .line 263
    const/16 v1, 0x19c4

    const/16 v1, 0x18

    .line 265
    if-ge v8, v1, :cond_9

    .line 267
    if-ltz v11, :cond_8

    .line 269
    const/16 v1, 0x6c7a

    const/16 v1, 0x3c

    .line 271
    if-ge v11, v1, :cond_8

    .line 273
    if-ltz v12, :cond_7

    .line 275
    if-ge v12, v1, :cond_7

    .line 277
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 279
    sget-object v2, Lq5/m;->a:Ljava/util/TimeZone;

    .line 281
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 284
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 288
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 291
    sub-int/2addr v10, v14

    .line 292
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 295
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 296
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/16 v2, 0x56ce

    const/16 v2, 0xb

    .line 301
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 304
    const/16 v2, 0x6d98

    const/16 v2, 0xc

    .line 306
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 309
    const/16 v2, 0x464b

    const/16 v2, 0xd

    .line 311
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 314
    const/16 v2, 0x17a2

    const/16 v2, 0xe

    .line 316
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 320
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 323
    move-result-wide v1

    .line 324
    return-wide v1

    .line 325
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v8, 0x7

    .line 3
    :try_start_0
    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    .line 9
    cmp-long p1, v2, v4

    const/4 v8, 0x7

    .line 11
    if-gtz p1, :cond_0

    const/4 v8, 0x5

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v8, 0x2

    return-wide v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v3, Ld5/q;

    const/4 v8, 0x1

    .line 18
    const-string v8, "-?\\d+"

    move-object v4, v8

    .line 20
    invoke-direct {v3, v4}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v3, p1}, Ld5/q;->d(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 29
    const/4 v8, 0x2

    move v2, v8

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    const-string v8, "-"

    move-object v4, v8

    .line 33
    const/4 v8, 0x0

    move v5, v8

    .line 34
    invoke-static {p1, v4, v5, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v8

    move p1, v8

    .line 38
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v8, 0x7

    .line 46
    :goto_0
    return-wide v0

    .line 47
    :cond_2
    const/4 v8, 0x3

    throw v2

    const/4 v8, 0x6
.end method


# virtual methods
.method public final c(Lp5/u0;Ljava/lang/String;)Lp5/x;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "url"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "setCookie"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1, p1, p2}, Lp5/w;->d(JLp5/u0;Ljava/lang/String;)Lp5/x;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1
.end method

.method public final d(JLp5/u0;Ljava/lang/String;)Lp5/x;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "url"

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-static {v7, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "setCookie"

    .line 14
    invoke-static {v1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x5

    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x3428

    const/16 v2, 0x3b

    .line 21
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lq5/j;->j(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 28
    const/16 v2, 0x5aba

    const/16 v2, 0x3d

    .line 30
    invoke-static/range {v1 .. v6}, Lq5/j;->j(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 35
    if-ne v2, v4, :cond_0

    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 40
    invoke-static {v1, v5, v2, v6, v3}, Lq5/j;->C(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8}, Lq5/j;->n(Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_2

    .line 58
    :goto_0
    return-object v3

    .line 59
    :cond_2
    add-int/2addr v2, v6

    .line 60
    invoke-static {v1, v2, v4}, Lq5/j;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lq5/j;->n(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    if-eq v2, v10, :cond_3

    .line 70
    return-object v3

    .line 71
    :cond_3
    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v10

    .line 78
    move-object/from16 v21, v11

    .line 80
    move/from16 v18, v5

    .line 82
    move/from16 v20, v18

    .line 84
    move/from16 v24, v20

    .line 86
    move/from16 v19, v6

    .line 88
    const-wide/16 v14, -0x1

    .line 90
    const-wide/16 v16, -0x1

    .line 92
    const-wide v22, 0xe677d21fdbffL

    .line 97
    :goto_1
    if-ge v4, v2, :cond_c

    .line 99
    const-wide v25, 0xe677d21fdbffL

    .line 104
    const/16 v12, 0x464e

    const/16 v12, 0x3b

    .line 106
    invoke-static {v1, v12, v4, v2}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 109
    move-result v12

    .line 110
    const/16 v13, 0x4d89

    const/16 v13, 0x3d

    .line 112
    invoke-static {v1, v13, v4, v12}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 115
    move-result v13

    .line 116
    invoke-static {v1, v4, v13}, Lq5/j;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-ge v13, v12, :cond_4

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 124
    invoke-static {v1, v13, v12}, Lq5/j;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    :goto_2
    move-object/from16 v27, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v13, ""

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    const-string v3, "expires"

    .line 136
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 145
    move-result v3

    .line 146
    invoke-direct {v0, v13, v5, v3}, Lp5/w;->g(Ljava/lang/String;II)J

    .line 149
    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_4
    move/from16 v20, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const-string v3, "max-age"

    .line 155
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    :try_start_1
    invoke-direct {v0, v13}, Lp5/w;->h(Ljava/lang/String;)J

    .line 164
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const-string v3, "domain"

    .line 168
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 174
    :try_start_2
    invoke-direct {v0, v13}, Lp5/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    move/from16 v19, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-string v3, "path"

    .line 183
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 189
    move-object v11, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-string v3, "secure"

    .line 193
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 199
    move/from16 v24, v6

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const-string v3, "httponly"

    .line 204
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 210
    move/from16 v18, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string v3, "samesite"

    .line 215
    invoke-static {v4, v3, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 221
    move-object/from16 v21, v13

    .line 223
    :catch_0
    :cond_b
    :goto_5
    add-int/lit8 v4, v12, 0x1

    .line 225
    move-object/from16 v3, v27

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_c
    move-object/from16 v27, v3

    .line 231
    const-wide v25, 0xe677d21fdbffL

    .line 236
    const-wide/high16 v1, -0x8000000000000000L

    .line 238
    cmp-long v3, v14, v1

    .line 240
    if-nez v3, :cond_d

    .line 242
    move-wide v12, v1

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    cmp-long v1, v14, v16

    .line 246
    if-eqz v1, :cond_11

    .line 248
    const-wide v1, 0x20c49ba5e353f7L

    .line 253
    cmp-long v1, v14, v1

    .line 255
    if-gtz v1, :cond_e

    .line 257
    const/16 v1, 0x7ef5

    const/16 v1, 0x3e8

    .line 259
    int-to-long v1, v1

    .line 260
    mul-long/2addr v14, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    const-wide v14, 0x7fffffffffffffffL

    .line 267
    :goto_6
    add-long v14, p1, v14

    .line 269
    cmp-long v1, v14, p1

    .line 271
    if-ltz v1, :cond_10

    .line 273
    cmp-long v1, v14, v25

    .line 275
    if-lez v1, :cond_f

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move-wide v12, v14

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    :goto_7
    move-wide/from16 v12, v25

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    move-wide/from16 v12, v22

    .line 285
    :goto_8
    invoke-virtual {v7}, Lp5/u0;->g()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    if-nez v10, :cond_12

    .line 291
    move-object v10, v1

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-direct {v0, v1, v10}, Lp5/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_13

    .line 299
    return-object v27

    .line 300
    :cond_13
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 307
    move-result v2

    .line 308
    if-eq v1, v2, :cond_14

    .line 310
    sget-object v1, Ld6/e;->b:Ld6/d;

    .line 312
    invoke-virtual {v1}, Ld6/d;->c()Ld6/e;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v10}, Ld6/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_14

    .line 322
    return-object v27

    .line 323
    :cond_14
    const-string v1, "/"

    .line 325
    if-eqz v11, :cond_15

    .line 327
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 328
    move-object/from16 v3, v27

    .line 330
    invoke-static {v11, v1, v5, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_17

    .line 336
    :cond_15
    invoke-virtual {v7}, Lp5/u0;->c()Ljava/lang/String;

    .line 339
    move-result-object v25

    .line 340
    const/16 v29, 0x6931

    const/16 v29, 0x6

    .line 342
    const/16 v30, 0x778c

    const/16 v30, 0x0

    .line 344
    const/16 v26, 0x1aed

    const/16 v26, 0x2f

    .line 346
    const/16 v27, 0x6b5e

    const/16 v27, 0x0

    .line 348
    const/16 v28, 0x355d

    const/16 v28, 0x0

    .line 350
    invoke-static/range {v25 .. v30}, Ld5/t;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 353
    move-result v2

    .line 354
    move-object/from16 v3, v25

    .line 356
    if-eqz v2, :cond_16

    .line 358
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v2, "substring(...)"

    .line 364
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :cond_16
    move-object v11, v1

    .line 368
    :cond_17
    new-instance v7, Lp5/x;

    .line 370
    move/from16 v17, v19

    .line 372
    const/16 v19, 0x2e

    const/16 v19, 0x0

    .line 374
    move/from16 v15, v18

    .line 376
    move/from16 v16, v20

    .line 378
    move-object/from16 v18, v21

    .line 380
    move/from16 v14, v24

    .line 382
    move-wide/from16 v31, v12

    .line 384
    move-object v12, v10

    .line 385
    move-object v13, v11

    .line 386
    move-wide/from16 v10, v31

    .line 388
    invoke-direct/range {v7 .. v19}, Lp5/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lv4/i;)V

    .line 391
    return-object v7
.end method

.method public final e(Lp5/u0;Lp5/r0;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "url"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const-string v8, "headers"

    move-object v0, v8

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    const-string v7, "Set-Cookie"

    move-object v0, v7

    .line 13
    invoke-virtual {p2, v0}, Lp5/r0;->g(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v7

    move-object p2, v7

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    const/4 v8, 0x0

    move v1, v8

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    move-object v3, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x3

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v5, p1, v4}, Lp5/w;->c(Lp5/u0;Ljava/lang/String;)Lp5/x;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 46
    :cond_1
    const/4 v7, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 54
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    const-string v8, "unmodifiableList(...)"

    move-object p1, v8

    .line 60
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 63
    :cond_3
    const/4 v8, 0x7

    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 65
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    return-object p1

    .line 70
    :cond_4
    const/4 v8, 0x4

    return-object v1
.end method
