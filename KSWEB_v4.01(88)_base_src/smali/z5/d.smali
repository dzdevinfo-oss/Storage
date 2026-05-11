.class public final Lz5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lz5/d;

.field private static final b:Ljava/lang/String;

.field private static final c:Lg6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz5/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lz5/d;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lz5/d;->a:Lz5/d;

    const/4 v3, 0x6

    .line 8
    const-string v2, "xn--"

    move-object v0, v2

    .line 10
    sput-object v0, Lz5/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    sget-object v1, Lg6/k;->h:Lg6/j;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1, v0}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Lz5/d;->c:Lg6/k;

    const/4 v3, 0x4

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final a(IIZ)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 3
    div-int/lit16 p1, p1, 0x2bc

    const/4 v2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x6

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    .line 8
    :goto_0
    div-int p2, p1, p2

    const/4 v2, 0x7

    .line 10
    add-int/2addr p1, p2

    const/4 v2, 0x5

    .line 11
    const/4 v2, 0x0

    move p2, v2

    .line 12
    :goto_1
    const/16 v2, 0x1c7

    move p3, v2

    .line 14
    if-le p1, p3, :cond_1

    const/4 v2, 0x4

    .line 16
    div-int/lit8 p1, p1, 0x23

    const/4 v2, 0x4

    .line 18
    add-int/lit8 p2, p2, 0x24

    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x5

    mul-int/lit8 p3, p1, 0x24

    const/4 v2, 0x6

    .line 23
    add-int/lit8 p1, p1, 0x26

    const/4 v2, 0x4

    .line 25
    div-int/2addr p3, p1

    const/4 v2, 0x1

    .line 26
    add-int/2addr p2, p3

    const/4 v2, 0x7

    .line 27
    return p2
.end method

.method private final b(Ljava/lang/String;II)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 6
    :goto_0
    if-ge p2, p3, :cond_4

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v8

    move v1, v8

    .line 12
    invoke-static {v1}, Ld5/a;->e(C)Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    .line 18
    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x6

    .line 20
    if-ge v2, p3, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    move v3, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-nez v4, :cond_2

    const/4 v8, 0x2

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-nez v4, :cond_1

    const/4 v8, 0x5

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v8, 0x6

    and-int/lit16 p2, v1, 0x3ff

    const/4 v8, 0x6

    .line 43
    shl-int/lit8 p2, p2, 0xa

    const/4 v7, 0x4

    .line 45
    and-int/lit16 v1, v3, 0x3ff

    const/4 v7, 0x7

    .line 47
    or-int/2addr p2, v1

    const/4 v8, 0x5

    .line 48
    const/high16 v8, 0x10000

    move v1, v8

    .line 50
    add-int/2addr v1, p2

    const/4 v7, 0x1

    .line 51
    move p2, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v7, 0x4

    :goto_2
    const/16 v7, 0x3f

    move v1, v7

    .line 55
    :cond_3
    const/4 v7, 0x3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v8, 0x3

    return-object v0
.end method

.method private final d(Ljava/lang/String;IILg6/g;)Z
    .locals 21

    .line 1
    move/from16 v6, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    sget-object v2, Lz5/d;->b:Ljava/lang/String;

    .line 7
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    move-object/from16 v0, p1

    .line 12
    move/from16 v1, p2

    .line 14
    invoke-static/range {v0 .. v5}, Ld5/t;->z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v7, v0, v1, v6}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 24
    return v8

    .line 25
    :cond_0
    add-int/lit8 v9, v1, 0x4

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 34
    const/16 v1, 0x7962

    const/16 v1, 0x2d

    .line 36
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 37
    move v2, v6

    .line 38
    invoke-static/range {v0 .. v5}, Ld5/t;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x394a

    const/16 v3, 0x3a

    .line 44
    const/16 v4, 0x1a71

    const/16 v4, 0x30

    .line 46
    const/16 v5, 0x48ec

    const/16 v5, 0x5b

    .line 48
    const/16 v6, 0x4631

    const/16 v6, 0x7b

    .line 50
    const/16 v11, 0x3c67

    const/16 v11, 0x41

    .line 52
    const/16 v12, 0x43c3

    const/16 v12, 0x61

    .line 54
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 55
    if-lt v1, v9, :cond_6

    .line 57
    :goto_0
    if-ge v9, v1, :cond_5

    .line 59
    add-int/lit8 v14, v9, 0x1

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v9

    .line 65
    if-gt v12, v9, :cond_1

    .line 67
    if-ge v9, v6, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-gt v11, v9, :cond_2

    .line 72
    if-ge v9, v5, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-gt v4, v9, :cond_3

    .line 77
    if-ge v9, v3, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v15, 0x40be

    const/16 v15, 0x2d

    .line 82
    if-ne v9, v15, :cond_4

    .line 84
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    move v9, v14

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v13

    .line 94
    :cond_5
    add-int/2addr v9, v8

    .line 95
    :cond_6
    const/16 v1, 0x2e55

    const/16 v1, 0x80

    .line 97
    const/16 v14, 0x6968

    const/16 v14, 0x48

    .line 99
    move v15, v13

    .line 100
    :goto_2
    if-ge v9, v2, :cond_16

    .line 102
    move/from16 v16, v8

    .line 104
    const/16 v8, 0x7015

    const/16 v8, 0x24

    .line 106
    move/from16 p2, v13

    .line 108
    const v13, 0x7fffffff

    .line 111
    invoke-static {v8, v13}, La5/f;->k(II)La5/e;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v8}, La5/f;->j(La5/b;I)La5/b;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, La5/b;->a()I

    .line 122
    move-result v8

    .line 123
    move/from16 v17, v13

    .line 125
    invoke-virtual {v3}, La5/b;->c()I

    .line 128
    move-result v13

    .line 129
    invoke-virtual {v3}, La5/b;->d()I

    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_7

    .line 135
    if-le v8, v13, :cond_8

    .line 137
    :cond_7
    if-gez v3, :cond_12

    .line 139
    if-gt v13, v8, :cond_12

    .line 141
    :cond_8
    move/from16 v18, v15

    .line 143
    move/from16 v19, v16

    .line 145
    :goto_3
    if-ne v9, v2, :cond_9

    .line 147
    return p2

    .line 148
    :cond_9
    add-int/lit8 v20, v9, 0x1

    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v9

    .line 154
    if-gt v12, v9, :cond_a

    .line 156
    if-ge v9, v6, :cond_a

    .line 158
    add-int/lit8 v9, v9, -0x61

    .line 160
    :goto_4
    move/from16 v4, v19

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    if-gt v11, v9, :cond_b

    .line 165
    if-ge v9, v5, :cond_b

    .line 167
    add-int/lit8 v9, v9, -0x41

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    if-gt v4, v9, :cond_11

    .line 172
    const/16 v4, 0x8ab

    const/16 v4, 0x3a

    .line 174
    if-ge v9, v4, :cond_11

    .line 176
    add-int/lit8 v9, v9, -0x16

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    mul-int v19, v9, v4

    .line 181
    sub-int v5, v17, v19

    .line 183
    move/from16 v6, v18

    .line 185
    if-le v6, v5, :cond_c

    .line 187
    return p2

    .line 188
    :cond_c
    add-int v18, v6, v19

    .line 190
    if-gt v8, v14, :cond_d

    .line 192
    move/from16 v5, v16

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    add-int/lit8 v5, v14, 0x1a

    .line 197
    if-lt v8, v5, :cond_e

    .line 199
    const/16 v5, 0x426d

    const/16 v5, 0x1a

    .line 201
    goto :goto_6

    .line 202
    :cond_e
    sub-int v5, v8, v14

    .line 204
    :goto_6
    if-lt v9, v5, :cond_10

    .line 206
    rsub-int/lit8 v5, v5, 0x24

    .line 208
    div-int v6, v17, v5

    .line 210
    if-le v4, v6, :cond_f

    .line 212
    return p2

    .line 213
    :cond_f
    mul-int v19, v4, v5

    .line 215
    if-eq v8, v13, :cond_10

    .line 217
    add-int/2addr v8, v3

    .line 218
    move/from16 v9, v20

    .line 220
    const/16 v4, 0x3e40

    const/16 v4, 0x30

    .line 222
    const/16 v5, 0x479c

    const/16 v5, 0x5b

    .line 224
    const/16 v6, 0x61cc

    const/16 v6, 0x7b

    .line 226
    goto :goto_3

    .line 227
    :cond_10
    move/from16 v9, v20

    .line 229
    goto :goto_7

    .line 230
    :cond_11
    return p2

    .line 231
    :cond_12
    move/from16 v18, v15

    .line 233
    :goto_7
    sub-int v3, v18, v15

    .line 235
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    if-nez v15, :cond_13

    .line 243
    move/from16 v6, v16

    .line 245
    :goto_8
    move-object/from16 v5, p0

    .line 247
    goto :goto_9

    .line 248
    :cond_13
    move/from16 v6, p2

    .line 250
    goto :goto_8

    .line 251
    :goto_9
    invoke-direct {v5, v3, v4, v6}, Lz5/d;->a(IIZ)I

    .line 254
    move-result v14

    .line 255
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    move-result v3

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 261
    div-int v3, v18, v3

    .line 263
    sub-int v13, v17, v3

    .line 265
    if-le v1, v13, :cond_14

    .line 267
    return p2

    .line 268
    :cond_14
    add-int/2addr v1, v3

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 272
    move-result v3

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 275
    rem-int v3, v18, v3

    .line 277
    const v4, 0x10ffff

    .line 280
    if-le v1, v4, :cond_15

    .line 282
    return p2

    .line 283
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v10, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    add-int/lit8 v15, v3, 0x1

    .line 292
    move/from16 v13, p2

    .line 294
    move/from16 v8, v16

    .line 296
    const/16 v3, 0x7678

    const/16 v3, 0x3a

    .line 298
    const/16 v4, 0x6174

    const/16 v4, 0x30

    .line 300
    const/16 v5, 0x3e60

    const/16 v5, 0x5b

    .line 302
    const/16 v6, 0x3540

    const/16 v6, 0x7b

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_16
    move-object/from16 v5, p0

    .line 308
    move/from16 v16, v8

    .line 310
    move/from16 p2, v13

    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v0

    .line 316
    :goto_a
    if-ge v13, v0, :cond_17

    .line 318
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 324
    check-cast v1, Ljava/lang/Number;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v7, v1}, Lg6/g;->O0(I)Lg6/g;

    .line 333
    goto :goto_a

    .line 334
    :cond_17
    return v16
.end method

.method private final f(Ljava/lang/String;IILg6/g;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-direct/range {p0 .. p3}, Lz5/d;->h(Ljava/lang/String;II)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object/from16 v2, p1

    .line 14
    move/from16 v4, p2

    .line 16
    move/from16 v5, p3

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 21
    return v3

    .line 22
    :cond_0
    move-object/from16 v2, p1

    .line 24
    move/from16 v4, p2

    .line 26
    move/from16 v5, p3

    .line 28
    sget-object v6, Lz5/d;->c:Lg6/k;

    .line 30
    invoke-virtual {v1, v6}, Lg6/g;->y0(Lg6/k;)Lg6/g;

    .line 33
    invoke-direct/range {p0 .. p3}, Lz5/d;->b(Ljava/lang/String;II)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x5ec9

    const/16 v8, 0x80

    .line 49
    if-eqz v7, :cond_2

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v7

    .line 61
    if-ge v7, v8, :cond_1

    .line 63
    invoke-virtual {v1, v7}, Lg6/g;->G0(I)Lg6/g;

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-lez v6, :cond_3

    .line 71
    const/16 v4, 0x2bde

    const/16 v4, 0x2d

    .line 73
    invoke-virtual {v1, v4}, Lg6/g;->G0(I)Lg6/g;

    .line 76
    :cond_3
    const/16 v4, 0x4395

    const/16 v4, 0x48

    .line 78
    move v9, v5

    .line 79
    move v7, v6

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v10

    .line 84
    if-ge v7, v10, :cond_16

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_15

    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v12

    .line 104
    const v13, 0x7fffffff

    .line 107
    if-nez v12, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v12

    .line 117
    if-lt v12, v8, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v12, v13

    .line 121
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    move-object v15, v14

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v15

    .line 132
    if-lt v15, v8, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v15, v13

    .line 136
    :goto_3
    if-le v12, v15, :cond_8

    .line 138
    move-object v11, v14

    .line 139
    move v12, v15

    .line 140
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_6

    .line 146
    :goto_4
    check-cast v11, Ljava/lang/Number;

    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v10

    .line 152
    sub-int v8, v10, v8

    .line 154
    add-int/lit8 v11, v7, 0x1

    .line 156
    mul-int/2addr v8, v11

    .line 157
    sub-int v11, v13, v8

    .line 159
    if-le v9, v11, :cond_9

    .line 161
    return v5

    .line 162
    :cond_9
    add-int/2addr v9, v8

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v8

    .line 167
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_14

    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Number;

    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v11

    .line 183
    if-ge v11, v10, :cond_c

    .line 185
    if-ne v9, v13, :cond_b

    .line 187
    return v5

    .line 188
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    if-ne v11, v10, :cond_a

    .line 193
    const/16 v11, 0x7cfc

    const/16 v11, 0x24

    .line 195
    invoke-static {v11, v13}, La5/f;->k(II)La5/e;

    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v11}, La5/f;->j(La5/b;I)La5/b;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, La5/b;->a()I

    .line 206
    move-result v12

    .line 207
    invoke-virtual {v11}, La5/b;->c()I

    .line 210
    move-result v14

    .line 211
    invoke-virtual {v11}, La5/b;->d()I

    .line 214
    move-result v11

    .line 215
    if-lez v11, :cond_d

    .line 217
    if-le v12, v14, :cond_e

    .line 219
    :cond_d
    if-gez v11, :cond_11

    .line 221
    if-gt v14, v12, :cond_11

    .line 223
    :cond_e
    move v15, v9

    .line 224
    :goto_6
    if-gt v12, v4, :cond_f

    .line 226
    move/from16 v16, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move/from16 v16, v3

    .line 231
    add-int/lit8 v3, v4, 0x1a

    .line 233
    if-lt v12, v3, :cond_10

    .line 235
    const/16 v3, 0x2af6

    const/16 v3, 0x1a

    .line 237
    goto :goto_7

    .line 238
    :cond_10
    sub-int v3, v12, v4

    .line 240
    :goto_7
    if-lt v15, v3, :cond_12

    .line 242
    sub-int/2addr v15, v3

    .line 243
    rsub-int/lit8 v17, v3, 0x24

    .line 245
    rem-int v18, v15, v17

    .line 247
    add-int v3, v3, v18

    .line 249
    invoke-direct {v0, v3}, Lz5/d;->g(I)I

    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Lg6/g;->G0(I)Lg6/g;

    .line 256
    div-int v15, v15, v17

    .line 258
    if-eq v12, v14, :cond_12

    .line 260
    add-int/2addr v12, v11

    .line 261
    move/from16 v3, v16

    .line 263
    goto :goto_6

    .line 264
    :cond_11
    move/from16 v16, v3

    .line 266
    move v15, v9

    .line 267
    :cond_12
    invoke-direct {v0, v15}, Lz5/d;->g(I)I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1, v3}, Lg6/g;->G0(I)Lg6/g;

    .line 274
    add-int/lit8 v3, v7, 0x1

    .line 276
    if-ne v7, v6, :cond_13

    .line 278
    move/from16 v4, v16

    .line 280
    goto :goto_8

    .line 281
    :cond_13
    move v4, v5

    .line 282
    :goto_8
    invoke-direct {v0, v9, v3, v4}, Lz5/d;->a(IIZ)I

    .line 285
    move-result v4

    .line 286
    move v7, v3

    .line 287
    move v9, v5

    .line 288
    move/from16 v3, v16

    .line 290
    goto :goto_5

    .line 291
    :cond_14
    move/from16 v16, v3

    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 295
    add-int/lit8 v8, v10, 0x1

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 301
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 304
    throw v1

    .line 305
    :cond_16
    move/from16 v16, v3

    .line 307
    return v16
.end method

.method private final g(I)I
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x1a

    move v0, v5

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    .line 5
    add-int/lit8 p1, p1, 0x61

    const/4 v5, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x24

    move v0, v5

    .line 10
    if-ge p1, v0, :cond_1

    const/4 v5, 0x1

    .line 12
    add-int/lit8 p1, p1, 0x16

    const/4 v5, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 22
    const-string v5, "unexpected digit: "

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 41
    throw v0

    const/4 v5, 0x4
.end method

.method private final h(Ljava/lang/String;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x80

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v9, "string"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    new-instance v1, Lg6/g;

    const/4 v10, 0x7

    .line 12
    invoke-direct {v1}, Lg6/g;-><init>()V

    const/4 v10, 0x3

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v10, 0x7

    .line 19
    const/4 v9, 0x4

    move v7, v9

    .line 20
    const/4 v9, 0x0

    move v8, v9

    .line 21
    const/16 v9, 0x2e

    move v4, v9

    .line 23
    const/4 v9, 0x0

    move v6, v9

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    const/4 v9, -0x1

    move v2, v9

    .line 30
    if-ne p1, v2, :cond_0

    const/4 v10, 0x2

    .line 32
    move p1, v0

    .line 33
    :cond_0
    const/4 v10, 0x3

    invoke-direct {p0, v3, v5, p1, v1}, Lz5/d;->d(Ljava/lang/String;IILg6/g;)Z

    .line 36
    move-result v9

    move v2, v9

    .line 37
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 39
    const/4 v9, 0x0

    move p1, v9

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v10, 0x4

    if-ge p1, v0, :cond_2

    const/4 v10, 0x2

    .line 43
    const/16 v9, 0x2e

    move v2, v9

    .line 45
    invoke-virtual {v1, v2}, Lg6/g;->G0(I)Lg6/g;

    .line 48
    add-int/lit8 v5, p1, 0x1

    const/4 v10, 0x7

    .line 50
    move-object p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v1}, Lg6/g;->c0()Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v9, "string"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    new-instance v1, Lg6/g;

    const/4 v11, 0x3

    .line 12
    invoke-direct {v1}, Lg6/g;-><init>()V

    const/4 v11, 0x4

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v10, 0x6

    .line 19
    const/4 v9, 0x4

    move v7, v9

    .line 20
    const/4 v9, 0x0

    move v8, v9

    .line 21
    const/16 v9, 0x2e

    move v4, v9

    .line 23
    const/4 v9, 0x0

    move v6, v9

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    const/4 v9, -0x1

    move v2, v9

    .line 30
    if-ne p1, v2, :cond_0

    const/4 v11, 0x2

    .line 32
    move p1, v0

    .line 33
    :cond_0
    const/4 v11, 0x7

    invoke-direct {p0, v3, v5, p1, v1}, Lz5/d;->f(Ljava/lang/String;IILg6/g;)Z

    .line 36
    move-result v9

    move v2, v9

    .line 37
    if-nez v2, :cond_1

    const/4 v11, 0x7

    .line 39
    const/4 v9, 0x0

    move p1, v9

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v10, 0x1

    if-ge p1, v0, :cond_2

    const/4 v10, 0x6

    .line 43
    const/16 v9, 0x2e

    move v2, v9

    .line 45
    invoke-virtual {v1, v2}, Lg6/g;->G0(I)Lg6/g;

    .line 48
    add-int/lit8 v5, p1, 0x1

    const/4 v10, 0x6

    .line 50
    move-object p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Lg6/g;->c0()Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    return-object p1
.end method
