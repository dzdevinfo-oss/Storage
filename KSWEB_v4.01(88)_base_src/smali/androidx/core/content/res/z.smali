.class final Landroidx/core/content/res/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final k:Landroidx/core/content/res/z;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/high16 v6, 0x42480000    # 50.0f

    move v1, v6

    .line 5
    invoke-static {v1}, Landroidx/core/content/res/b;->h(F)F

    .line 8
    move-result v6

    move v2, v6

    .line 9
    float-to-double v2, v2

    const/4 v6, 0x1

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    const/4 v6, 0x7

    .line 15
    mul-double/2addr v2, v4

    const/4 v6, 0x6

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x5

    .line 18
    div-double/2addr v2, v4

    const/4 v6, 0x4

    .line 19
    double-to-float v2, v2

    const/4 v6, 0x4

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 22
    const/4 v6, 0x0

    move v4, v6

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/z;->k([FFFFZ)Landroidx/core/content/res/z;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    sput-object v0, Landroidx/core/content/res/z;->k:Landroidx/core/content/res/z;

    const/4 v6, 0x4

    .line 29
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Landroidx/core/content/res/z;->f:F

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Landroidx/core/content/res/z;->a:F

    const/4 v3, 0x2

    .line 8
    iput p3, v0, Landroidx/core/content/res/z;->b:F

    const/4 v2, 0x6

    .line 10
    iput p4, v0, Landroidx/core/content/res/z;->c:F

    const/4 v3, 0x2

    .line 12
    iput p5, v0, Landroidx/core/content/res/z;->d:F

    const/4 v3, 0x1

    .line 14
    iput p6, v0, Landroidx/core/content/res/z;->e:F

    const/4 v3, 0x4

    .line 16
    iput-object p7, v0, Landroidx/core/content/res/z;->g:[F

    const/4 v2, 0x6

    .line 18
    iput p8, v0, Landroidx/core/content/res/z;->h:F

    const/4 v2, 0x6

    .line 20
    iput p9, v0, Landroidx/core/content/res/z;->i:F

    const/4 v2, 0x5

    .line 22
    iput p10, v0, Landroidx/core/content/res/z;->j:F

    const/4 v2, 0x6

    .line 24
    return-void
.end method

.method static k([FFFFZ)Landroidx/core/content/res/z;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    sget-object v1, Landroidx/core/content/res/b;->a:[[F

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 8
    aget-object v4, v1, v2

    .line 10
    aget v5, v4, v2

    .line 12
    mul-float/2addr v5, v3

    .line 13
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 16
    aget v8, v4, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    add-float/2addr v5, v8

    .line 20
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 21
    aget v9, p0, v8

    .line 23
    aget v4, v4, v8

    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-float/2addr v5, v4

    .line 27
    aget-object v4, v1, v6

    .line 29
    aget v10, v4, v2

    .line 31
    mul-float/2addr v10, v3

    .line 32
    aget v11, v4, v6

    .line 34
    mul-float/2addr v11, v7

    .line 35
    add-float/2addr v10, v11

    .line 36
    aget v4, v4, v8

    .line 38
    mul-float/2addr v4, v9

    .line 39
    add-float/2addr v10, v4

    .line 40
    aget-object v1, v1, v8

    .line 42
    aget v4, v1, v2

    .line 44
    mul-float/2addr v3, v4

    .line 45
    aget v4, v1, v6

    .line 47
    mul-float/2addr v7, v4

    .line 48
    add-float/2addr v3, v7

    .line 49
    aget v1, v1, v8

    .line 51
    mul-float/2addr v9, v1

    .line 52
    add-float/2addr v3, v9

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    div-float v4, p3, v1

    .line 57
    const v7, 0x3f4ccccd    # 0.8f

    .line 60
    add-float/2addr v4, v7

    .line 61
    float-to-double v11, v4

    .line 62
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 67
    cmpl-double v9, v11, v13

    .line 69
    const v11, 0x3f170a3d    # 0.59f

    .line 72
    if-ltz v9, :cond_0

    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 77
    sub-float v7, v4, v7

    .line 79
    mul-float/2addr v7, v1

    .line 80
    const v1, 0x3f30a3d7    # 0.69f

    .line 83
    invoke-static {v11, v1, v7}, Landroidx/core/content/res/b;->d(FFF)F

    .line 86
    move-result v1

    .line 87
    :goto_0
    move/from16 v16, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sub-float v7, v4, v7

    .line 92
    mul-float/2addr v7, v1

    .line 93
    const v1, 0x3f066666    # 0.525f

    .line 96
    invoke-static {v1, v11, v7}, Landroidx/core/content/res/b;->d(FFF)F

    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    if-eqz p4, :cond_1

    .line 105
    move v7, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    neg-float v7, v0

    .line 108
    const/high16 v9, 0x42280000    # 42.0f

    .line 110
    sub-float/2addr v7, v9

    .line 111
    const/high16 v9, 0x42b80000    # 92.0f

    .line 113
    div-float/2addr v7, v9

    .line 114
    float-to-double v11, v7

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 118
    move-result-wide v11

    .line 119
    double-to-float v7, v11

    .line 120
    const v9, 0x3e8e38e4

    .line 123
    mul-float/2addr v7, v9

    .line 124
    sub-float v7, v1, v7

    .line 126
    mul-float/2addr v7, v4

    .line 127
    :goto_2
    float-to-double v11, v7

    .line 128
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 130
    cmpl-double v9, v11, v13

    .line 132
    if-lez v9, :cond_2

    .line 134
    move v7, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const-wide/16 v13, 0x0

    .line 138
    cmpg-double v9, v11, v13

    .line 140
    if-gez v9, :cond_3

    .line 142
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 143
    :cond_3
    :goto_3
    const/high16 v9, 0x42c80000    # 100.0f

    .line 145
    div-float v11, v9, v5

    .line 147
    mul-float/2addr v11, v7

    .line 148
    add-float/2addr v11, v1

    .line 149
    sub-float/2addr v11, v7

    .line 150
    div-float v12, v9, v10

    .line 152
    mul-float/2addr v12, v7

    .line 153
    add-float/2addr v12, v1

    .line 154
    sub-float/2addr v12, v7

    .line 155
    div-float/2addr v9, v3

    .line 156
    mul-float/2addr v9, v7

    .line 157
    add-float/2addr v9, v1

    .line 158
    sub-float/2addr v9, v7

    .line 159
    const/4 v7, 0x4

    const/4 v7, 0x3

    .line 160
    new-array v13, v7, [F

    .line 162
    aput v11, v13, v2

    .line 164
    aput v12, v13, v6

    .line 166
    aput v9, v13, v8

    .line 168
    const/high16 v9, 0x40a00000    # 5.0f

    .line 170
    mul-float/2addr v9, v0

    .line 171
    add-float/2addr v9, v1

    .line 172
    div-float v9, v1, v9

    .line 174
    mul-float v11, v9, v9

    .line 176
    mul-float/2addr v11, v9

    .line 177
    mul-float/2addr v11, v9

    .line 178
    sub-float/2addr v1, v11

    .line 179
    mul-float/2addr v11, v0

    .line 180
    const v9, 0x3dcccccd    # 0.1f

    .line 183
    mul-float/2addr v9, v1

    .line 184
    mul-float/2addr v9, v1

    .line 185
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 187
    float-to-double v0, v0

    .line 188
    mul-double/2addr v0, v14

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    mul-float/2addr v9, v0

    .line 195
    add-float/2addr v11, v9

    .line 196
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/b;->h(F)F

    .line 199
    move-result v0

    .line 200
    aget v1, p0, v6

    .line 202
    div-float v12, v0, v1

    .line 204
    float-to-double v0, v12

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    move-result-wide v14

    .line 209
    double-to-float v9, v14

    .line 210
    const v14, 0x3fbd70a4    # 1.48f

    .line 213
    add-float v21, v9, v14

    .line 215
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 220
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 223
    move-result-wide v0

    .line 224
    double-to-float v0, v0

    .line 225
    const v1, 0x3f39999a    # 0.725f

    .line 228
    div-float v14, v1, v0

    .line 230
    aget v0, v13, v2

    .line 232
    mul-float/2addr v0, v11

    .line 233
    mul-float/2addr v0, v5

    .line 234
    float-to-double v0, v0

    .line 235
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 237
    div-double v0, v0, v17

    .line 239
    move v5, v2

    .line 240
    move v9, v3

    .line 241
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 246
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 249
    move-result-wide v0

    .line 250
    double-to-float v0, v0

    .line 251
    aget v1, v13, v6

    .line 253
    mul-float/2addr v1, v11

    .line 254
    mul-float/2addr v1, v10

    .line 255
    move/from16 p0, v5

    .line 257
    move v10, v6

    .line 258
    float-to-double v5, v1

    .line 259
    div-double v5, v5, v17

    .line 261
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 264
    move-result-wide v5

    .line 265
    double-to-float v1, v5

    .line 266
    aget v5, v13, v8

    .line 268
    mul-float/2addr v5, v11

    .line 269
    mul-float/2addr v5, v9

    .line 270
    float-to-double v5, v5

    .line 271
    div-double v5, v5, v17

    .line 273
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 276
    move-result-wide v2

    .line 277
    double-to-float v2, v2

    .line 278
    new-array v3, v7, [F

    .line 280
    aput v0, v3, p0

    .line 282
    aput v1, v3, v10

    .line 284
    aput v2, v3, v8

    .line 286
    aget v0, v3, p0

    .line 288
    const/high16 v1, 0x43c80000    # 400.0f

    .line 290
    mul-float v2, v0, v1

    .line 292
    const v5, 0x41d90a3d    # 27.13f

    .line 295
    add-float/2addr v0, v5

    .line 296
    div-float/2addr v2, v0

    .line 297
    aget v0, v3, v10

    .line 299
    mul-float v6, v0, v1

    .line 301
    add-float/2addr v0, v5

    .line 302
    div-float/2addr v6, v0

    .line 303
    aget v0, v3, v8

    .line 305
    mul-float/2addr v1, v0

    .line 306
    add-float/2addr v0, v5

    .line 307
    div-float/2addr v1, v0

    .line 308
    new-array v0, v7, [F

    .line 310
    aput v2, v0, p0

    .line 312
    aput v6, v0, v10

    .line 314
    aput v1, v0, v8

    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    .line 318
    aget v2, v0, p0

    .line 320
    mul-float/2addr v2, v1

    .line 321
    aget v1, v0, v10

    .line 323
    add-float/2addr v2, v1

    .line 324
    const v1, 0x3d4ccccd    # 0.05f

    .line 327
    aget v0, v0, v8

    .line 329
    mul-float/2addr v0, v1

    .line 330
    add-float/2addr v2, v0

    .line 331
    mul-float/2addr v2, v14

    .line 332
    new-instance v0, Landroidx/core/content/res/z;

    .line 334
    float-to-double v5, v11

    .line 335
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 337
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 340
    move-result-wide v5

    .line 341
    double-to-float v1, v5

    .line 342
    move v15, v14

    .line 343
    move/from16 v20, v1

    .line 345
    move/from16 v17, v4

    .line 347
    move/from16 v19, v11

    .line 349
    move-object/from16 v18, v13

    .line 351
    move-object v11, v0

    .line 352
    move v13, v2

    .line 353
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/z;-><init>(FFFFFF[FFFF)V

    .line 356
    return-object v11
.end method


# virtual methods
.method a()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->a:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method b()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->d:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method c()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->h:F

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method d()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->i:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method e()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->f:F

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method f()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->b:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method g()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->e:F

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method h()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->c:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method i()[F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/z;->g:[F

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method j()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/z;->j:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method
