.class public Lw2/b;
.super Lcom/google/android/material/navigation/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f0:I

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private j0:Z

.field private final k0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/navigation/q;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lw2/b;->k0:Ljava/util/List;

    const/4 v3, 0x7

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    .line 13
    const/4 v3, -0x2

    move v0, v3

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 17
    const/16 v3, 0x11

    move v0, v3

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    sget v0, Lt2/e;->f:I

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v3

    move v0, v3

    .line 34
    iput v0, v1, Lw2/b;->f0:I

    const/4 v3, 0x2

    .line 36
    sget v0, Lt2/e;->g:I

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v3

    move v0, v3

    .line 42
    iput v0, v1, Lw2/b;->g0:I

    const/4 v3, 0x2

    .line 44
    sget v0, Lt2/e;->d:I

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v3

    move v0, v3

    .line 50
    iput v0, v1, Lw2/b;->h0:I

    const/4 v3, 0x2

    .line 52
    sget v0, Lt2/e;->e:I

    const/4 v3, 0x7

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v3

    move p1, v3

    .line 58
    iput p1, v1, Lw2/b;->i0:I

    const/4 v3, 0x4

    .line 60
    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Context;)Lcom/google/android/material/navigation/l;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lw2/a;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Lw2/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public o0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lw2/b;->j0:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    sub-int/2addr p4, p2

    const/4 v6, 0x7

    .line 6
    sub-int/2addr p5, p3

    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    move p2, v7

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/16 v6, 0x8

    move v3, v6

    .line 22
    if-ne v2, v3, :cond_0

    const/4 v7, 0x4

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 32
    sub-int v2, p4, v0

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    sub-int v3, v2, v3

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    add-int/2addr v2, v0

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x2

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v7

    move v1, v7

    .line 56
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v12

    move p1, v12

    .line 5
    invoke-virtual {v10}, Lcom/google/android/material/navigation/q;->k()I

    .line 8
    move-result v12

    move v0, v12

    .line 9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v12

    move v1, v12

    .line 13
    iget-object v2, v10, Lw2/b;->k0:Ljava/util/List;

    const/4 v12, 0x3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v12, 0x4

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v12

    move p2, v12

    .line 22
    const/high16 v12, -0x80000000

    move v2, v12

    .line 24
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v12

    move p2, v12

    .line 28
    invoke-virtual {v10}, Lcom/google/android/material/navigation/q;->n()I

    .line 31
    move-result v12

    move v3, v12

    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    move v4, v12

    .line 34
    const/16 v12, 0x8

    move v5, v12

    .line 36
    const/4 v12, 0x1

    move v6, v12

    .line 37
    const/4 v12, 0x0

    move v7, v12

    .line 38
    if-nez v3, :cond_c

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v10}, Lcom/google/android/material/navigation/q;->q()I

    .line 43
    move-result v12

    move v3, v12

    .line 44
    invoke-virtual {v10, v3, v0}, Lcom/google/android/material/navigation/q;->v(II)Z

    .line 47
    move-result v12

    move v3, v12

    .line 48
    if-eqz v3, :cond_6

    const/4 v12, 0x2

    .line 50
    invoke-virtual {v10}, Lw2/b;->o0()Z

    .line 53
    move-result v12

    move v3, v12

    .line 54
    if-eqz v3, :cond_6

    const/4 v12, 0x6

    .line 56
    invoke-virtual {v10}, Lcom/google/android/material/navigation/q;->t()I

    .line 59
    move-result v12

    move v3, v12

    .line 60
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v12

    move-object v3, v12

    .line 64
    iget v8, v10, Lw2/b;->i0:I

    const/4 v12, 0x1

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v12

    move v9, v12

    .line 70
    if-eq v9, v5, :cond_0

    const/4 v12, 0x6

    .line 72
    iget v9, v10, Lw2/b;->h0:I

    const/4 v12, 0x1

    .line 74
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v12

    move v2, v12

    .line 78
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x7

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v12

    move v2, v12

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v12

    move v8, v12

    .line 89
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v12

    move v2, v12

    .line 93
    if-eq v2, v5, :cond_1

    const/4 v12, 0x2

    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v12, 0x1

    move v2, v7

    .line 98
    :goto_0
    sub-int/2addr v0, v2

    const/4 v12, 0x2

    .line 99
    iget v2, v10, Lw2/b;->g0:I

    const/4 v12, 0x3

    .line 101
    mul-int/2addr v2, v0

    const/4 v12, 0x5

    .line 102
    sub-int v2, p1, v2

    const/4 v12, 0x4

    .line 104
    iget v3, v10, Lw2/b;->h0:I

    const/4 v12, 0x2

    .line 106
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v12

    move v3, v12

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v12

    move v2, v12

    .line 114
    sub-int/2addr p1, v2

    const/4 v12, 0x2

    .line 115
    if-nez v0, :cond_2

    const/4 v12, 0x2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v12, 0x3

    move v6, v0

    .line 119
    :goto_1
    div-int v3, p1, v6

    const/4 v12, 0x5

    .line 121
    iget v6, v10, Lw2/b;->f0:I

    const/4 v12, 0x6

    .line 123
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v12

    move v3, v12

    .line 127
    mul-int/2addr v0, v3

    const/4 v12, 0x7

    .line 128
    sub-int/2addr p1, v0

    const/4 v12, 0x2

    .line 129
    move v0, v7

    .line 130
    :goto_2
    if-ge v0, v1, :cond_a

    const/4 v12, 0x5

    .line 132
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object v12

    move-object v6, v12

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result v12

    move v6, v12

    .line 140
    if-eq v6, v5, :cond_4

    const/4 v12, 0x7

    .line 142
    invoke-virtual {v10}, Lcom/google/android/material/navigation/q;->t()I

    .line 145
    move-result v12

    move v6, v12

    .line 146
    if-ne v0, v6, :cond_3

    const/4 v12, 0x7

    .line 148
    move v6, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v12, 0x5

    move v6, v3

    .line 151
    :goto_3
    if-lez p1, :cond_5

    const/4 v12, 0x1

    .line 153
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 155
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v12, 0x5

    move v6, v7

    .line 159
    :cond_5
    const/4 v12, 0x4

    :goto_4
    iget-object v8, v10, Lw2/b;->k0:Ljava/util/List;

    const/4 v12, 0x2

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v12

    move-object v6, v12

    .line 165
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v12, 0x4

    if-nez v0, :cond_7

    const/4 v12, 0x7

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/4 v12, 0x7

    move v6, v0

    .line 175
    :goto_5
    div-int v2, p1, v6

    const/4 v12, 0x3

    .line 177
    iget v3, v10, Lw2/b;->h0:I

    const/4 v12, 0x7

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v12

    move v2, v12

    .line 183
    mul-int/2addr v0, v2

    const/4 v12, 0x1

    .line 184
    sub-int/2addr p1, v0

    const/4 v12, 0x7

    .line 185
    move v0, v7

    .line 186
    :goto_6
    if-ge v0, v1, :cond_a

    const/4 v12, 0x7

    .line 188
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object v12

    move-object v3, v12

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v12

    move v3, v12

    .line 196
    if-eq v3, v5, :cond_9

    const/4 v12, 0x4

    .line 198
    if-lez p1, :cond_8

    const/4 v12, 0x3

    .line 200
    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x4

    .line 202
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x3

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    const/4 v12, 0x7

    move v3, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v12, 0x5

    move v3, v7

    .line 208
    :goto_7
    iget-object v6, v10, Lw2/b;->k0:Ljava/util/List;

    const/4 v12, 0x4

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v12

    move-object v3, v12

    .line 214
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/4 v12, 0x1

    move p1, v7

    .line 221
    move v0, p1

    .line 222
    :goto_8
    if-ge v7, v1, :cond_11

    const/4 v12, 0x7

    .line 224
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    move-result-object v12

    move-object v2, v12

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 231
    move-result v12

    move v3, v12

    .line 232
    if-ne v3, v5, :cond_b

    const/4 v12, 0x4

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const/4 v12, 0x5

    iget-object v3, v10, Lw2/b;->k0:Ljava/util/List;

    const/4 v12, 0x5

    .line 237
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v12

    move-object v3, v12

    .line 241
    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v12

    move v3, v12

    .line 247
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    move-result v12

    move v3, v12

    .line 251
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v12

    move-object v3, v12

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    move-result v12

    move v6, v12

    .line 262
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x4

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    move-result v12

    move v3, v12

    .line 268
    add-int/2addr p1, v3

    const/4 v12, 0x3

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    move-result v12

    move v2, v12

    .line 273
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v12

    move v0, v12

    .line 277
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    const/4 v12, 0x7

    if-nez v0, :cond_d

    const/4 v12, 0x1

    .line 282
    move v0, v6

    .line 283
    :cond_d
    const/4 v12, 0x2

    add-int/lit8 v3, v0, 0x3

    const/4 v12, 0x6

    .line 285
    int-to-float v3, v3

    const/4 v12, 0x3

    .line 286
    const/high16 v12, 0x41200000    # 10.0f

    move v6, v12

    .line 288
    div-float/2addr v3, v6

    const/4 v12, 0x7

    .line 289
    const v6, 0x3f666666    # 0.9f

    const/4 v12, 0x3

    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 295
    move-result v12

    move v3, v12

    .line 296
    int-to-float p1, p1

    const/4 v12, 0x1

    .line 297
    mul-float/2addr v3, p1

    const/4 v12, 0x3

    .line 298
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 299
    div-float/2addr v3, v0

    const/4 v12, 0x3

    .line 300
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 303
    move-result v12

    move v3, v12

    .line 304
    div-float/2addr p1, v0

    const/4 v12, 0x5

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 308
    move-result v12

    move p1, v12

    .line 309
    move v0, v7

    .line 310
    move v6, v0

    .line 311
    :goto_a
    if-ge v7, v1, :cond_10

    const/4 v12, 0x3

    .line 313
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    move-result-object v12

    move-object v8, v12

    .line 317
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 320
    move-result v12

    move v9, v12

    .line 321
    if-eq v9, v5, :cond_f

    const/4 v12, 0x5

    .line 323
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    move-result v12

    move v9, v12

    .line 327
    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x1

    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result v12

    move v9, v12

    .line 334
    if-ge v9, v3, :cond_e

    const/4 v12, 0x3

    .line 336
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    move-result v12

    move v9, v12

    .line 340
    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x3

    .line 343
    :cond_e
    const/4 v12, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    move-result v12

    move v9, v12

    .line 347
    add-int/2addr v0, v9

    const/4 v12, 0x2

    .line 348
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v12

    move v8, v12

    .line 352
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v12

    move v6, v12

    .line 356
    :cond_f
    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    .line 358
    goto :goto_a

    .line 359
    :cond_10
    const/4 v12, 0x5

    move p1, v0

    .line 360
    move v0, v6

    .line 361
    :cond_11
    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 364
    move-result v12

    move p2, v12

    .line 365
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v12

    move p2, v12

    .line 369
    invoke-virtual {v10, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x3

    .line 372
    return-void
.end method

.method public p0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lw2/b;->j0:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method
