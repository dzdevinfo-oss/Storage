.class abstract Lcom/google/android/material/carousel/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(FFI)F
    .locals 5

    .line 1
    add-int/lit8 p2, p2, -0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v1, 0x0

    move v0, v1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    move p2, v1

    .line 8
    int-to-float p2, p2

    const/4 v2, 0x3

    .line 9
    mul-float/2addr p2, p1

    const/4 v2, 0x3

    .line 10
    add-float/2addr p0, p2

    const/4 v4, 0x2

    .line 11
    return p0
.end method

.method static b(FFI)F
    .locals 1

    .line 1
    if-lez p2, :cond_0

    const/4 v0, 0x3

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    move p2, v0

    .line 5
    div-float/2addr p1, p2

    const/4 v0, 0x6

    .line 6
    add-float/2addr p0, p1

    const/4 v0, 0x2

    .line 7
    :cond_0
    const/4 v0, 0x6

    return p0
.end method

.method static c(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/o;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/k;->f(Landroid/content/Context;)F

    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    div-float v5, v3, v4

    .line 22
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 23
    sub-float v7, v6, v5

    .line 25
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 27
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 29
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 32
    move-result v8

    .line 33
    iget v9, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 35
    iget v10, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 37
    int-to-float v10, v10

    .line 38
    div-float/2addr v10, v4

    .line 39
    float-to-double v10, v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v10

    .line 44
    double-to-int v10, v10

    .line 45
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/k;->a(FFI)F

    .line 48
    move-result v9

    .line 49
    iget v10, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 51
    iget v11, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 53
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/k;->j(FFFI)F

    .line 56
    move-result v6

    .line 57
    iget v9, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 59
    iget v10, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 61
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 64
    move-result v9

    .line 65
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 67
    iget v11, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 69
    int-to-float v11, v11

    .line 70
    div-float/2addr v11, v4

    .line 71
    float-to-double v11, v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v11

    .line 76
    double-to-int v11, v11

    .line 77
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/k;->a(FFI)F

    .line 80
    move-result v10

    .line 81
    iget v11, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 83
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 85
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/k;->j(FFFI)F

    .line 88
    move-result v6

    .line 89
    iget v10, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 91
    iget v11, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 93
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 96
    move-result v13

    .line 97
    iget v10, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 99
    iget v11, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 101
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/k;->a(FFI)F

    .line 104
    move-result v10

    .line 105
    iget v11, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 107
    iget v12, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 109
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/k;->j(FFFI)F

    .line 112
    move-result v6

    .line 113
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 115
    iget v11, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 117
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 120
    move-result v10

    .line 121
    iget v11, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 123
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v12, v4

    .line 127
    float-to-double v14, v12

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 131
    move-result-wide v14

    .line 132
    double-to-int v12, v14

    .line 133
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/k;->a(FFI)F

    .line 136
    move-result v11

    .line 137
    iget v12, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 139
    iget v14, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 141
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/k;->j(FFFI)F

    .line 144
    move-result v6

    .line 145
    iget v11, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 147
    iget v12, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 149
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 152
    move-result v6

    .line 153
    int-to-float v11, v1

    .line 154
    add-float/2addr v11, v5

    .line 155
    iget v5, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 157
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 160
    move-result v5

    .line 161
    iget v12, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 163
    iget v14, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 165
    invoke-static {v12, v14, v0}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 168
    move-result v12

    .line 169
    iget v14, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 171
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 173
    invoke-static {v14, v15, v0}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 176
    move-result v0

    .line 177
    new-instance v14, Lcom/google/android/material/carousel/m;

    .line 179
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 181
    invoke-direct {v14, v15, v1}, Lcom/google/android/material/carousel/m;-><init>(FI)V

    .line 184
    invoke-virtual {v14, v7, v5, v3}, Lcom/google/android/material/carousel/m;->a(FFF)Lcom/google/android/material/carousel/m;

    .line 187
    move-result-object v1

    .line 188
    iget v7, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 190
    if-lez v7, :cond_0

    .line 192
    iget v14, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v7, v4

    .line 196
    move/from16 p0, v4

    .line 198
    move/from16 v18, v5

    .line 200
    float-to-double v4, v7

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 204
    move-result-wide v4

    .line 205
    double-to-int v4, v4

    .line 206
    invoke-virtual {v1, v8, v12, v14, v4}, Lcom/google/android/material/carousel/m;->g(FFFI)Lcom/google/android/material/carousel/m;

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move/from16 p0, v4

    .line 212
    move/from16 v18, v5

    .line 214
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 216
    if-lez v4, :cond_1

    .line 218
    iget v5, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 220
    int-to-float v4, v4

    .line 221
    div-float v4, v4, p0

    .line 223
    float-to-double v7, v4

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 227
    move-result-wide v7

    .line 228
    double-to-int v4, v7

    .line 229
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/m;->g(FFFI)Lcom/google/android/material/carousel/m;

    .line 232
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 234
    iget v4, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 236
    const/16 v17, 0x2a70

    const/16 v17, 0x1

    .line 238
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 239
    move/from16 v16, v12

    .line 241
    move-object v12, v1

    .line 242
    move/from16 v1, v16

    .line 244
    move/from16 v16, v4

    .line 246
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/m;->h(FFFIZ)Lcom/google/android/material/carousel/m;

    .line 249
    iget v4, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 251
    if-lez v4, :cond_2

    .line 253
    iget v5, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 255
    int-to-float v4, v4

    .line 256
    div-float v4, v4, p0

    .line 258
    float-to-double v7, v4

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 262
    move-result-wide v7

    .line 263
    double-to-int v4, v7

    .line 264
    invoke-virtual {v12, v10, v0, v5, v4}, Lcom/google/android/material/carousel/m;->g(FFFI)Lcom/google/android/material/carousel/m;

    .line 267
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 269
    if-lez v0, :cond_3

    .line 271
    iget v2, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 273
    int-to-float v0, v0

    .line 274
    div-float v0, v0, p0

    .line 276
    float-to-double v4, v0

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 280
    move-result-wide v4

    .line 281
    double-to-int v0, v4

    .line 282
    invoke-virtual {v12, v6, v1, v2, v0}, Lcom/google/android/material/carousel/m;->g(FFFI)Lcom/google/android/material/carousel/m;

    .line 285
    :cond_3
    move/from16 v0, v18

    .line 287
    invoke-virtual {v12, v11, v0, v3}, Lcom/google/android/material/carousel/m;->a(FFF)Lcom/google/android/material/carousel/m;

    .line 290
    invoke-virtual {v12}, Lcom/google/android/material/carousel/m;->i()Lcom/google/android/material/carousel/o;

    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method static d(Landroid/content/Context;FILcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/o;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p4, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/material/carousel/k;->c(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/o;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/material/carousel/k;->e(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/o;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1
.end method

.method static e(Landroid/content/Context;FILcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/o;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/k;->f(Landroid/content/Context;)F

    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    div-float v0, p0, v0

    .line 16
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 19
    iget v3, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 21
    iget v4, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 29
    iget v4, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/k;->a(FFI)F

    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 37
    iget v5, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/k;->j(FFFI)F

    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 45
    iget v4, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 53
    iget v5, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/k;->j(FFFI)F

    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 61
    iget v5, p3, Lcom/google/android/material/carousel/a;->c:I

    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/k;->b(FFI)F

    .line 66
    move-result v1

    .line 67
    int-to-float v4, p2

    .line 68
    add-float/2addr v4, v0

    .line 69
    iget v0, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 74
    move-result v0

    .line 75
    iget v5, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 77
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 79
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 82
    move-result v11

    .line 83
    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 85
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 87
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 90
    move-result p1

    .line 91
    new-instance v5, Lcom/google/android/material/carousel/m;

    .line 93
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 95
    invoke-direct {v5, v7, p2}, Lcom/google/android/material/carousel/m;-><init>(FI)V

    .line 98
    invoke-virtual {v5, v2, v0, p0}, Lcom/google/android/material/carousel/m;->a(FFF)Lcom/google/android/material/carousel/m;

    .line 101
    move-result-object v5

    .line 102
    iget v8, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 104
    iget v9, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 106
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 107
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/m;->h(FFFIZ)Lcom/google/android/material/carousel/m;

    .line 111
    move-result-object p2

    .line 112
    iget v2, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 114
    if-lez v2, :cond_0

    .line 116
    iget v2, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 118
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/m;->b(FFF)Lcom/google/android/material/carousel/m;

    .line 121
    :cond_0
    iget p1, p3, Lcom/google/android/material/carousel/a;->c:I

    .line 123
    if-lez p1, :cond_1

    .line 125
    iget p3, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 127
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/m;->g(FFFI)Lcom/google/android/material/carousel/m;

    .line 130
    :cond_1
    invoke-virtual {p2, v4, v0, p0}, Lcom/google/android/material/carousel/m;->a(FFF)Lcom/google/android/material/carousel/m;

    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/carousel/m;->i()Lcom/google/android/material/carousel/o;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method static f(Landroid/content/Context;)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget v0, Lt2/e;->E:I

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method

.method static g(Landroid/content/Context;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget v0, Lt2/e;->F:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method

.method static h(Landroid/content/Context;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    sget v0, Lt2/e;->G:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method

.method static i([I)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v6, 0x6

    .line 2
    const/high16 v4, -0x80000000

    move v1, v4

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    .line 7
    aget v3, p0, v2

    const/4 v5, 0x4

    .line 9
    if-le v3, v1, :cond_0

    const/4 v5, 0x7

    .line 11
    move v1, v3

    .line 12
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method static j(FFFI)F
    .locals 4

    .line 1
    if-lez p3, :cond_0

    const/4 v1, 0x3

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    move p0, v0

    .line 5
    div-float/2addr p2, p0

    const/4 v1, 0x4

    .line 6
    add-float/2addr p1, p2

    const/4 v3, 0x2

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    return p0
.end method
