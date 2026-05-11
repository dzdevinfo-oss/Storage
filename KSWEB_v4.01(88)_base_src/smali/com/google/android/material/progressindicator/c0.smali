.class final Lcom/google/android/material/progressindicator/c0;
.super Lcom/google/android/material/progressindicator/z;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Z

.field private n:F

.field o:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/z;-><init>(Lcom/google/android/material/progressindicator/f;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v4, 0x43960000    # 300.0f

    move p1, v4

    .line 6
    iput p1, v2, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v4, 0x4

    .line 8
    new-instance p1, Landroid/util/Pair;

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lcom/google/android/material/progressindicator/y;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/material/progressindicator/y;-><init>(Lcom/google/android/material/progressindicator/z;)V

    const/4 v4, 0x1

    .line 15
    new-instance v1, Lcom/google/android/material/progressindicator/y;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/y;-><init>(Lcom/google/android/material/progressindicator/z;)V

    const/4 v4, 0x4

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 23
    iput-object p1, v2, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method private j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c0;->m:Z

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x3

    .line 7
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v7, 0x1

    .line 9
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->j:I

    const/4 v7, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x6

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v7, 0x2

    .line 16
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->k:I

    const/4 v7, 0x4

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/z;->d:Landroid/graphics/PathMeasure;

    const/4 v7, 0x6

    .line 20
    if-ne p1, v1, :cond_1

    const/4 v7, 0x6

    .line 22
    iget v1, p0, Lcom/google/android/material/progressindicator/c0;->l:I

    const/4 v7, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/material/progressindicator/c0;->l:I

    const/4 v7, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c0;->g()V

    const/4 v7, 0x5

    .line 31
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x5

    .line 34
    iget v0, p0, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v7, 0x1

    .line 36
    neg-float v0, v0

    const/4 v7, 0x1

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 39
    div-float/2addr v0, v1

    const/4 v7, 0x7

    .line 40
    iget-object v1, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x5

    .line 42
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v7, 0x3

    .line 44
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/c0;->m:Z

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 52
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 54
    iget v3, p0, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v7, 0x3

    .line 56
    iget v4, p0, Lcom/google/android/material/progressindicator/c0;->k:F

    const/4 v7, 0x6

    .line 58
    div-float/2addr v3, v4

    const/4 v7, 0x1

    .line 59
    div-float v5, p7, v3

    const/4 v7, 0x2

    .line 61
    add-float v6, v3, v2

    const/4 v7, 0x7

    .line 63
    div-float/2addr v3, v6

    const/4 v7, 0x5

    .line 64
    add-float/2addr p4, v5

    const/4 v7, 0x3

    .line 65
    mul-float/2addr p4, v3

    const/4 v7, 0x5

    .line 66
    add-float/2addr p5, v5

    const/4 v7, 0x4

    .line 67
    mul-float/2addr p5, v3

    const/4 v7, 0x3

    .line 68
    mul-float/2addr p7, v4

    const/4 v7, 0x2

    .line 69
    sub-float/2addr v0, p7

    const/4 v7, 0x2

    .line 70
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 73
    move-result v7

    move p7, v7

    .line 74
    mul-float/2addr p4, p7

    const/4 v7, 0x2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 78
    move-result v7

    move p7, v7

    .line 79
    mul-float/2addr p5, p7

    const/4 v7, 0x4

    .line 80
    const/4 v7, 0x1

    move p7, v7

    .line 81
    invoke-virtual {p1, p4, p5, p2, p7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84
    iget-object p7, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 86
    check-cast p7, Lcom/google/android/material/progressindicator/y;

    const/4 v7, 0x1

    .line 88
    invoke-virtual {p7}, Lcom/google/android/material/progressindicator/y;->c()V

    const/4 v7, 0x4

    .line 91
    iget-object v3, p7, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v7, 0x5

    .line 93
    iget-object v4, p7, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v7, 0x4

    .line 95
    invoke-virtual {p1, p4, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 100
    check-cast p3, Lcom/google/android/material/progressindicator/y;

    const/4 v7, 0x3

    .line 102
    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/y;->c()V

    const/4 v7, 0x5

    .line 105
    iget-object p4, p3, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v7, 0x2

    .line 107
    iget-object v3, p3, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v7, 0x7

    .line 109
    invoke-virtual {p1, p5, p4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 112
    iget-object p1, p0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x6

    .line 117
    iget-object p1, p0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 119
    const/4 v7, 0x0

    move p4, v7

    .line 120
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x5

    .line 123
    invoke-virtual {p7, v0, p4}, Lcom/google/android/material/progressindicator/y;->f(FF)V

    const/4 v7, 0x4

    .line 126
    invoke-virtual {p3, v0, p4}, Lcom/google/android/material/progressindicator/y;->f(FF)V

    const/4 v7, 0x3

    .line 129
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 131
    iget p1, p0, Lcom/google/android/material/progressindicator/c0;->j:F

    const/4 v7, 0x3

    .line 133
    mul-float/2addr p1, p6

    const/4 v7, 0x4

    .line 134
    iget-object p4, p0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 136
    invoke-virtual {p4, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 139
    invoke-virtual {p7, v2, p1}, Lcom/google/android/material/progressindicator/y;->e(FF)V

    const/4 v7, 0x2

    .line 142
    invoke-virtual {p3, v2, p1}, Lcom/google/android/material/progressindicator/y;->e(FF)V

    const/4 v7, 0x6

    .line 145
    :cond_3
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 147
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    .line 150
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    move/from16 v3, p3

    .line 10
    invoke-static {v3, v8, v1}, Ld0/a;->a(FFF)F

    .line 13
    move-result v3

    .line 14
    move/from16 v4, p4

    .line 16
    invoke-static {v4, v8, v1}, Ld0/a;->a(FFF)F

    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lcom/google/android/material/progressindicator/c0;->n:F

    .line 22
    sub-float v5, v1, v5

    .line 24
    invoke-static {v5, v1, v3}, Lh3/a;->f(FFF)F

    .line 27
    move-result v3

    .line 28
    iget v5, v0, Lcom/google/android/material/progressindicator/c0;->n:F

    .line 30
    sub-float v5, v1, v5

    .line 32
    invoke-static {v5, v1, v4}, Lh3/a;->f(FFF)F

    .line 35
    move-result v4

    .line 36
    move/from16 v5, p6

    .line 38
    int-to-float v5, v5

    .line 39
    const v6, 0x3c23d70a    # 0.01f

    .line 42
    invoke-static {v3, v8, v6}, Ld0/a;->a(FFF)F

    .line 45
    move-result v7

    .line 46
    mul-float/2addr v5, v7

    .line 47
    div-float/2addr v5, v6

    .line 48
    float-to-int v5, v5

    .line 49
    move/from16 v7, p7

    .line 51
    int-to-float v7, v7

    .line 52
    const v9, 0x3f7d70a4    # 0.99f

    .line 55
    invoke-static {v4, v9, v1}, Ld0/a;->a(FFF)F

    .line 58
    move-result v9

    .line 59
    sub-float/2addr v1, v9

    .line 60
    mul-float/2addr v7, v1

    .line 61
    div-float/2addr v7, v6

    .line 62
    float-to-int v1, v7

    .line 63
    iget v6, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 65
    mul-float/2addr v3, v6

    .line 66
    int-to-float v5, v5

    .line 67
    add-float/2addr v3, v5

    .line 68
    float-to-int v3, v3

    .line 69
    mul-float/2addr v4, v6

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v4, v1

    .line 72
    float-to-int v1, v4

    .line 73
    iget v4, v0, Lcom/google/android/material/progressindicator/c0;->h:F

    .line 75
    iget v5, v0, Lcom/google/android/material/progressindicator/c0;->i:F

    .line 77
    cmpl-float v6, v4, v5

    .line 79
    if-eqz v6, :cond_0

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result v4

    .line 85
    iget v5, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 87
    div-float/2addr v4, v5

    .line 88
    iget v6, v0, Lcom/google/android/material/progressindicator/c0;->h:F

    .line 90
    iget v7, v0, Lcom/google/android/material/progressindicator/c0;->i:F

    .line 92
    int-to-float v9, v3

    .line 93
    div-float/2addr v9, v5

    .line 94
    invoke-static {v9, v8, v4}, Ld0/a;->a(FFF)F

    .line 97
    move-result v5

    .line 98
    div-float/2addr v5, v4

    .line 99
    invoke-static {v6, v7, v5}, Lh3/a;->f(FFF)F

    .line 102
    move-result v5

    .line 103
    iget v6, v0, Lcom/google/android/material/progressindicator/c0;->h:F

    .line 105
    iget v7, v0, Lcom/google/android/material/progressindicator/c0;->i:F

    .line 107
    iget v9, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 109
    int-to-float v10, v1

    .line 110
    sub-float v10, v9, v10

    .line 112
    div-float/2addr v10, v9

    .line 113
    invoke-static {v10, v8, v4}, Ld0/a;->a(FFF)F

    .line 116
    move-result v9

    .line 117
    div-float/2addr v9, v4

    .line 118
    invoke-static {v6, v7, v9}, Lh3/a;->f(FFF)F

    .line 121
    move-result v4

    .line 122
    move v10, v4

    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v6, v4

    .line 126
    move v10, v6

    .line 127
    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 129
    neg-float v4, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    div-float/2addr v4, v5

    .line 133
    iget-object v7, v0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    .line 135
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 137
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/c0;->m:Z

    .line 139
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 142
    move-result v7

    .line 143
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 145
    if-eqz v7, :cond_1

    .line 147
    if-eqz p10, :cond_1

    .line 149
    cmpl-float v7, p8, v8

    .line 151
    if-lez v7, :cond_1

    .line 153
    move v7, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v7, v9

    .line 156
    :goto_1
    if-gt v3, v1, :cond_7

    .line 158
    int-to-float v12, v3

    .line 159
    add-float/2addr v12, v6

    .line 160
    int-to-float v1, v1

    .line 161
    sub-float v13, v1, v10

    .line 163
    move v1, v4

    .line 164
    mul-float v4, v6, v5

    .line 166
    mul-float/2addr v5, v10

    .line 167
    move/from16 v14, p5

    .line 169
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget v14, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    .line 177
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object v14, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 182
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    check-cast v14, Lcom/google/android/material/progressindicator/y;

    .line 186
    invoke-virtual {v14}, Lcom/google/android/material/progressindicator/y;->c()V

    .line 189
    iget-object v14, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 191
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    check-cast v14, Lcom/google/android/material/progressindicator/y;

    .line 195
    invoke-virtual {v14}, Lcom/google/android/material/progressindicator/y;->c()V

    .line 198
    iget-object v14, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 200
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    check-cast v14, Lcom/google/android/material/progressindicator/y;

    .line 204
    add-float v15, v12, v1

    .line 206
    invoke-virtual {v14, v15, v8}, Lcom/google/android/material/progressindicator/y;->f(FF)V

    .line 209
    iget-object v14, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 211
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    check-cast v14, Lcom/google/android/material/progressindicator/y;

    .line 215
    add-float/2addr v1, v13

    .line 216
    invoke-virtual {v14, v1, v8}, Lcom/google/android/material/progressindicator/y;->f(FF)V

    .line 219
    if-nez v3, :cond_2

    .line 221
    add-float v1, v13, v10

    .line 223
    add-float v3, v12, v6

    .line 225
    cmpg-float v1, v1, v3

    .line 227
    if-gez v1, :cond_2

    .line 229
    iget-object v1, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 231
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    check-cast v3, Lcom/google/android/material/progressindicator/y;

    .line 235
    move v8, v5

    .line 236
    iget v5, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    .line 238
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, Lcom/google/android/material/progressindicator/y;

    .line 243
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 244
    move v9, v5

    .line 245
    move-object/from16 v1, p1

    .line 247
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/c0;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFFLcom/google/android/material/progressindicator/y;FFFZ)V

    .line 250
    return-void

    .line 251
    :cond_2
    move v1, v5

    .line 252
    sub-float v2, v12, v6

    .line 254
    sub-float v3, v13, v10

    .line 256
    cmpl-float v2, v2, v3

    .line 258
    if-lez v2, :cond_3

    .line 260
    iget-object v2, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 262
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    check-cast v3, Lcom/google/android/material/progressindicator/y;

    .line 266
    iget v5, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    .line 268
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, Lcom/google/android/material/progressindicator/y;

    .line 273
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 274
    move v9, v5

    .line 275
    move v2, v10

    .line 276
    move v10, v6

    .line 277
    move v6, v2

    .line 278
    move-object/from16 v2, p2

    .line 280
    move v8, v4

    .line 281
    move v4, v1

    .line 282
    move-object/from16 v1, p1

    .line 284
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/c0;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFFLcom/google/android/material/progressindicator/y;FFFZ)V

    .line 287
    return-void

    .line 288
    :cond_3
    move-object/from16 v2, p2

    .line 290
    move/from16 v16, v1

    .line 292
    move v15, v4

    .line 293
    move v14, v10

    .line 294
    move v10, v6

    .line 295
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 297
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    .line 302
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 310
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 315
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 318
    if-nez v7, :cond_5

    .line 320
    iget-object v1, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 322
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, Lcom/google/android/material/progressindicator/y;

    .line 327
    iget-object v4, v4, Lcom/google/android/material/progressindicator/y;->a:[F

    .line 329
    aget v4, v4, v9

    .line 331
    check-cast v3, Lcom/google/android/material/progressindicator/y;

    .line 333
    iget-object v3, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    .line 335
    aget v3, v3, v11

    .line 337
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Lcom/google/android/material/progressindicator/y;

    .line 342
    iget-object v5, v5, Lcom/google/android/material/progressindicator/y;->a:[F

    .line 344
    aget v5, v5, v9

    .line 346
    check-cast v1, Lcom/google/android/material/progressindicator/y;

    .line 348
    iget-object v1, v1, Lcom/google/android/material/progressindicator/y;->a:[F

    .line 350
    aget v1, v1, v11

    .line 352
    move-object/from16 p3, p1

    .line 354
    move/from16 p7, v1

    .line 356
    move-object/from16 p8, v2

    .line 358
    move/from16 p5, v3

    .line 360
    move/from16 p4, v4

    .line 362
    move/from16 p6, v5

    .line 364
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    move-object/from16 v9, p8

    .line 369
    move-object/from16 v2, p1

    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move-object v9, v2

    .line 373
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->d:Landroid/graphics/PathMeasure;

    .line 375
    iget-object v2, v0, Lcom/google/android/material/progressindicator/z;->c:Landroid/graphics/Path;

    .line 377
    iget-object v3, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 379
    iget v4, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 381
    move v5, v4

    .line 382
    div-float v4, v12, v5

    .line 384
    div-float v5, v13, v5

    .line 386
    move/from16 v6, p8

    .line 388
    move/from16 v7, p9

    .line 390
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c0;->j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 393
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->c:Landroid/graphics/Path;

    .line 395
    move-object/from16 v2, p1

    .line 397
    invoke-virtual {v2, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    .line 402
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 404
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g()Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_7

    .line 410
    cmpl-float v1, v12, v8

    .line 412
    if-lez v1, :cond_6

    .line 414
    cmpl-float v1, v10, v8

    .line 416
    if-lez v1, :cond_6

    .line 418
    iget-object v1, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 420
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    check-cast v1, Lcom/google/android/material/progressindicator/y;

    .line 424
    iget v3, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    .line 426
    move-object/from16 p3, v0

    .line 428
    move-object/from16 p6, v1

    .line 430
    move-object/from16 p4, v2

    .line 432
    move/from16 p8, v3

    .line 434
    move-object/from16 p5, v9

    .line 436
    move/from16 p9, v10

    .line 438
    move/from16 p7, v15

    .line 440
    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/c0;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFF)V

    .line 443
    :cond_6
    iget v1, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 445
    cmpg-float v1, v13, v1

    .line 447
    if-gez v1, :cond_7

    .line 449
    cmpl-float v1, v14, v8

    .line 451
    if-lez v1, :cond_7

    .line 453
    iget-object v1, v0, Lcom/google/android/material/progressindicator/c0;->o:Landroid/util/Pair;

    .line 455
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 457
    check-cast v1, Lcom/google/android/material/progressindicator/y;

    .line 459
    iget v2, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    .line 461
    move-object/from16 p4, p1

    .line 463
    move-object/from16 p5, p2

    .line 465
    move-object/from16 p3, v0

    .line 467
    move-object/from16 p6, v1

    .line 469
    move/from16 p8, v2

    .line 471
    move/from16 p9, v14

    .line 473
    move/from16 p7, v16

    .line 475
    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/c0;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFF)V

    .line 478
    :cond_7
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move/from16 v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/c0;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFFLcom/google/android/material/progressindicator/y;FFFZ)V

    .line 19
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFFLcom/google/android/material/progressindicator/y;FFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    iget v7, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x2

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 5
    iget v14, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    move/from16 v15, p9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v10

    mul-float v16, p10, v14

    move/from16 p5, v10

    .line 6
    iget v10, v0, Lcom/google/android/material/progressindicator/c0;->g:F

    div-float v10, v16, v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 7
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 p4, 0x7a09

    const/16 p4, 0x1

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz p11, :cond_1

    .line 8
    iget-object v9, v6, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v9, v9, v13

    sub-float/2addr v9, v10

    move/from16 v16, v13

    iget-object v13, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v9, v13

    cmpl-float v13, v9, v12

    if-lez v13, :cond_0

    neg-float v13, v9

    div-float v13, v13, p5

    .line 9
    invoke-virtual {v6, v13, v12}, Lcom/google/android/material/progressindicator/y;->f(FF)V

    add-float v9, p8, v9

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    .line 10
    :goto_0
    invoke-virtual {v15, v12, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    .line 11
    iget-object v4, v6, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v4, v4, v16

    add-float/2addr v4, v10

    iget-object v13, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v12

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    .line 12
    invoke-virtual {v6, v13, v12}, Lcom/google/android/material/progressindicator/y;->f(FF)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    .line 13
    :goto_1
    invoke-virtual {v15, v9, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v9, v4

    .line 14
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v9

    div-float v7, v7, p5

    neg-float v11, v14

    div-float v11, v11, p5

    div-float v9, v9, p5

    div-float v14, v14, p5

    invoke-direct {v4, v7, v11, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object v7, v6, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v9, v7, v16

    aget v7, v7, p4

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v7, v6, Lcom/google/android/material/progressindicator/y;->b:[F

    invoke-virtual {v0, v7}, Lcom/google/android/material/progressindicator/z;->i([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 18
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v10, v10, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    iget-object v4, v6, Lcom/google/android/material/progressindicator/y;->b:[F

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/z;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    iget-object v4, v6, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v6, v4, v16

    neg-float v6, v6

    aget v4, v4, p4

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v3, v3, Lcom/google/android/material/progressindicator/y;->b:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/z;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    const/16 p4, 0x1544

    const/16 p4, 0x1

    .line 26
    iget-object v4, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v3, v3, Lcom/google/android/material/progressindicator/y;->b:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/z;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 8
    cmpl-float v0, v0, v1

    const/4 v9, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    int-to-float v0, v0

    const/4 v9, 0x5

    .line 17
    iput v0, v7, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/c0;->g()V

    const/4 v9, 0x6

    .line 22
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/c0;->e()I

    .line 25
    move-result v9

    move v0, v9

    .line 26
    int-to-float v0, v0

    const/4 v9, 0x4

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    .line 29
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v9

    move v2, v9

    .line 34
    int-to-float v2, v2

    const/4 v9, 0x3

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    move v3, v9

    .line 37
    div-float/2addr v2, v3

    const/4 v9, 0x2

    .line 38
    add-float/2addr v1, v2

    const/4 v9, 0x3

    .line 39
    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 41
    int-to-float v2, v2

    const/4 v9, 0x4

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v9

    move v4, v9

    .line 46
    int-to-float v4, v4

    const/4 v9, 0x3

    .line 47
    div-float/2addr v4, v3

    const/4 v9, 0x7

    .line 48
    add-float/2addr v2, v4

    const/4 v9, 0x6

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v9

    move p2, v9

    .line 53
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 54
    sub-float/2addr p2, v0

    const/4 v9, 0x5

    .line 55
    div-float/2addr p2, v3

    const/4 v9, 0x3

    .line 56
    const/4 v9, 0x0

    move v4, v9

    .line 57
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v9

    move p2, v9

    .line 61
    add-float/2addr v2, p2

    const/4 v9, 0x5

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x7

    .line 65
    iget-object p2, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x7

    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x6

    .line 69
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    const/4 v9, 0x6

    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    move v1, v9

    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    .line 75
    if-eqz p2, :cond_1

    const/4 v9, 0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x7

    .line 80
    :cond_1
    const/4 v9, 0x5

    iget p2, v7, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v9, 0x5

    .line 82
    div-float/2addr p2, v3

    const/4 v9, 0x1

    .line 83
    div-float/2addr v0, v3

    const/4 v9, 0x2

    .line 84
    neg-float v5, p2

    const/4 v9, 0x1

    .line 85
    neg-float v6, v0

    const/4 v9, 0x6

    .line 86
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    iget-object p2, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x3

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    .line 94
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x5

    .line 96
    int-to-float v0, v0

    const/4 v9, 0x1

    .line 97
    mul-float/2addr v0, p3

    const/4 v9, 0x7

    .line 98
    iput v0, v7, Lcom/google/android/material/progressindicator/c0;->g:F

    const/4 v9, 0x4

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x5

    .line 103
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x3

    .line 105
    const/4 v9, 0x2

    move v5, v9

    .line 106
    div-int/2addr v0, v5

    const/4 v9, 0x7

    .line 107
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x3

    .line 109
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/f;->a()I

    .line 112
    move-result v9

    move p2, v9

    .line 113
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v9

    move p2, v9

    .line 117
    int-to-float p2, p2

    const/4 v9, 0x3

    .line 118
    mul-float/2addr p2, p3

    const/4 v9, 0x5

    .line 119
    iput p2, v7, Lcom/google/android/material/progressindicator/c0;->h:F

    const/4 v9, 0x7

    .line 121
    iget-object p2, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x4

    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    .line 126
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->l:I

    const/4 v9, 0x4

    .line 128
    int-to-float v0, v0

    const/4 v9, 0x6

    .line 129
    mul-float/2addr v0, p3

    const/4 v9, 0x2

    .line 130
    iput v0, v7, Lcom/google/android/material/progressindicator/c0;->j:F

    const/4 v9, 0x3

    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x5

    .line 135
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x7

    .line 137
    int-to-float v0, v0

    const/4 v9, 0x6

    .line 138
    div-float/2addr v0, v3

    const/4 v9, 0x6

    .line 139
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x5

    .line 141
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i()I

    .line 144
    move-result v9

    move p2, v9

    .line 145
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 146
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 149
    move-result v9

    move p2, v9

    .line 150
    mul-float/2addr p2, p3

    const/4 v9, 0x1

    .line 151
    iput p2, v7, Lcom/google/android/material/progressindicator/c0;->i:F

    const/4 v9, 0x3

    .line 153
    const/4 v9, 0x3

    move p2, v9

    .line 154
    if-nez p4, :cond_2

    const/4 v9, 0x2

    .line 156
    if-eqz p5, :cond_7

    const/4 v9, 0x3

    .line 158
    :cond_2
    const/4 v9, 0x4

    if-eqz p4, :cond_3

    const/4 v9, 0x1

    .line 160
    iget-object v0, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x2

    .line 162
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    .line 164
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->g:I

    const/4 v9, 0x2

    .line 166
    if-eq v0, v5, :cond_4

    const/4 v9, 0x1

    .line 168
    :cond_3
    const/4 v9, 0x3

    if-eqz p5, :cond_5

    const/4 v9, 0x4

    .line 170
    iget-object v0, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x3

    .line 172
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    .line 174
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v9, 0x2

    .line 176
    const/4 v9, 0x1

    move v5, v9

    .line 177
    if-ne v0, v5, :cond_5

    const/4 v9, 0x4

    .line 179
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x5

    .line 182
    :cond_5
    const/4 v9, 0x4

    if-nez p4, :cond_6

    const/4 v9, 0x6

    .line 184
    if-eqz p5, :cond_7

    const/4 v9, 0x7

    .line 186
    iget-object p4, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x2

    .line 188
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x1

    .line 190
    iget p4, p4, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v9, 0x6

    .line 192
    if-eq p4, p2, :cond_7

    const/4 v9, 0x4

    .line 194
    :cond_6
    const/4 v9, 0x5

    iget-object p4, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x1

    .line 196
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x3

    .line 198
    iget p4, p4, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x1

    .line 200
    int-to-float p4, p4

    const/4 v9, 0x2

    .line 201
    sub-float v0, v2, p3

    const/4 v9, 0x1

    .line 203
    mul-float/2addr p4, v0

    const/4 v9, 0x7

    .line 204
    div-float/2addr p4, v3

    const/4 v9, 0x6

    .line 205
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x3

    .line 208
    :cond_7
    const/4 v9, 0x4

    if-eqz p5, :cond_8

    const/4 v9, 0x6

    .line 210
    iget-object p1, v7, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x1

    .line 212
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v9, 0x7

    .line 214
    iget p1, p1, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v9, 0x1

    .line 216
    if-ne p1, p2, :cond_8

    const/4 v9, 0x4

    .line 218
    iput p3, v7, Lcom/google/android/material/progressindicator/c0;->n:F

    const/4 v9, 0x1

    .line 220
    return-void

    .line 221
    :cond_8
    const/4 v9, 0x3

    iput v2, v7, Lcom/google/android/material/progressindicator/c0;->n:F

    const/4 v9, 0x6

    .line 223
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 11

    .line 1
    invoke-static {p3, p4}, Lc3/a;->a(II)I

    .line 4
    move-result v9

    move p3, v9

    .line 5
    const/4 v9, 0x0

    move p4, v9

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/c0;->m:Z

    const/4 v10, 0x7

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v10, 0x6

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x4

    .line 12
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v10, 0x6

    .line 14
    if-lez v0, :cond_1

    const/4 v10, 0x7

    .line 16
    if-eqz p3, :cond_1

    const/4 v10, 0x4

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x2

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x2

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x4

    .line 26
    iget-object p3, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v10, 0x3

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x1

    .line 31
    iget-object v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 33
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 35
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 37
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x5

    .line 39
    iget-object p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 44
    move-result v9

    move p3, v9

    .line 45
    iget-object v0, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v10, 0x6

    .line 47
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x4

    .line 49
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v10, 0x4

    .line 51
    int-to-float v0, v0

    const/4 v10, 0x5

    .line 52
    div-float/2addr v0, v1

    const/4 v10, 0x1

    .line 53
    add-float/2addr p3, v0

    const/4 v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v10, 0x6

    iget p3, p0, Lcom/google/android/material/progressindicator/c0;->g:F

    const/4 v10, 0x4

    .line 57
    div-float/2addr p3, v1

    const/4 v10, 0x1

    .line 58
    :goto_0
    new-instance v5, Lcom/google/android/material/progressindicator/y;

    const/4 v10, 0x2

    .line 60
    iget v0, p0, Lcom/google/android/material/progressindicator/c0;->f:F

    const/4 v10, 0x2

    .line 62
    div-float/2addr v0, v1

    const/4 v10, 0x7

    .line 63
    sub-float/2addr v0, p3

    const/4 v10, 0x4

    .line 64
    const/4 v9, 0x2

    move p3, v9

    .line 65
    new-array v1, p3, [F

    const/4 v10, 0x5

    .line 67
    aput v0, v1, p4

    const/4 v10, 0x1

    .line 69
    const/4 v9, 0x1

    move p4, v9

    .line 70
    const/4 v9, 0x0

    move v0, v9

    .line 71
    aput v0, v1, p4

    const/4 v10, 0x4

    .line 73
    new-array p3, p3, [F

    const/4 v10, 0x5

    .line 75
    fill-array-data p3, :array_0

    const/4 v10, 0x6

    .line 78
    invoke-direct {v5, p0, v1, p3}, Lcom/google/android/material/progressindicator/y;-><init>(Lcom/google/android/material/progressindicator/z;[F[F)V

    const/4 v10, 0x3

    .line 81
    iget-object p3, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v10, 0x4

    .line 83
    move-object p4, p3

    .line 84
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x2

    .line 86
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v10, 0x6

    .line 88
    int-to-float v6, p4

    const/4 v10, 0x2

    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x4

    .line 92
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v10, 0x1

    .line 94
    int-to-float v7, p4

    const/4 v10, 0x7

    .line 95
    iget p4, p0, Lcom/google/android/material/progressindicator/c0;->h:F

    const/4 v10, 0x5

    .line 97
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v10, 0x5

    .line 99
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v10, 0x3

    .line 101
    int-to-float p3, p3

    const/4 v10, 0x4

    .line 102
    mul-float/2addr p4, p3

    const/4 v10, 0x7

    .line 103
    iget p3, p0, Lcom/google/android/material/progressindicator/c0;->g:F

    const/4 v10, 0x2

    .line 105
    div-float v8, p4, p3

    const/4 v10, 0x4

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/progressindicator/c0;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/y;FFF)V

    const/4 v10, 0x3

    .line 113
    :cond_1
    const/4 v10, 0x7

    return-void

    nop

    const/4 v10, 0x5

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/x;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/x;->c:I

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-static {v1, v2}, Lc3/a;->a(II)I

    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/x;->h:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/c0;->m:Z

    .line 15
    iget v5, v0, Lcom/google/android/material/progressindicator/x;->a:F

    .line 17
    iget v6, v0, Lcom/google/android/material/progressindicator/x;->b:F

    .line 19
    iget v8, v0, Lcom/google/android/material/progressindicator/x;->d:I

    .line 21
    iget v10, v0, Lcom/google/android/material/progressindicator/x;->e:F

    .line 23
    iget v11, v0, Lcom/google/android/material/progressindicator/x;->f:F

    .line 25
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/progressindicator/c0;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 33
    return-void
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lc3/a;->a(II)I

    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/c0;->m:Z

    .line 8
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/c0;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    return-void
.end method

.method e()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x2

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v5, 0x3

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v5, 0x7

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v4, 0x1

    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->l:I

    const/4 v5, 0x4

    .line 12
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    .line 14
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 15
    return v1
.end method

.method f()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    return v0
.end method

.method g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 8
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    .line 10
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/c0;->m:Z

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/c0;->m:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    .line 28
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 30
    iget v1, v1, Lcom/google/android/material/progressindicator/f;->j:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    .line 35
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 37
    iget v1, v1, Lcom/google/android/material/progressindicator/f;->k:I

    .line 39
    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 41
    int-to-float v1, v1

    .line 42
    div-float v1, v4, v1

    .line 44
    float-to-int v1, v1

    .line 45
    int-to-float v5, v1

    .line 46
    div-float/2addr v4, v5

    .line 47
    iput v4, v0, Lcom/google/android/material/progressindicator/c0;->k:F

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-gt v4, v1, :cond_1

    .line 52
    iget-object v5, v0, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    .line 54
    mul-int/lit8 v12, v4, 0x2

    .line 56
    int-to-float v6, v12

    .line 57
    const v13, 0x3ef5c28f    # 0.48f

    .line 60
    add-float/2addr v6, v13

    .line 61
    add-int/lit8 v7, v12, 0x1

    .line 63
    int-to-float v10, v7

    .line 64
    sub-float v8, v10, v13

    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    iget-object v14, v0, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    .line 76
    add-float v15, v10, v13

    .line 78
    add-int/lit8 v12, v12, 0x2

    .line 80
    int-to-float v5, v12

    .line 81
    sub-float v17, v5, v13

    .line 83
    const/16 v18, 0x4d18

    const/16 v18, 0x0

    .line 85
    const/16 v20, 0x5518

    const/16 v20, 0x0

    .line 87
    const/high16 v16, 0x3f800000    # 1.0f

    .line 89
    move/from16 v19, v5

    .line 91
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 102
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    .line 104
    iget v4, v0, Lcom/google/android/material/progressindicator/c0;->k:F

    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    div-float/2addr v4, v5

    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 114
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    .line 123
    iget-object v2, v0, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    .line 131
    iget v4, v0, Lcom/google/android/material/progressindicator/c0;->f:F

    .line 133
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/z;->d:Landroid/graphics/PathMeasure;

    .line 138
    iget-object v2, v0, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 143
    return-void
.end method
