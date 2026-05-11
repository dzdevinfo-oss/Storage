.class public final Lcom/google/android/material/progressindicator/b0;
.super Lcom/google/android/material/progressindicator/w;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private v:Lcom/google/android/material/progressindicator/z;

.field private w:Lcom/google/android/material/progressindicator/a0;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/z;Lcom/google/android/material/progressindicator/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/w;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/material/progressindicator/b0;->B(Lcom/google/android/material/progressindicator/z;)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, p4}, Lcom/google/android/material/progressindicator/b0;->A(Lcom/google/android/material/progressindicator/a0;)V

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/g;)Lcom/google/android/material/progressindicator/b0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/b0;

    const/4 v6, 0x7

    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 8
    new-instance v1, Lcom/google/android/material/progressindicator/q;

    const/4 v5, 0x5

    .line 10
    invoke-direct {v1, v3, p1}, Lcom/google/android/material/progressindicator/q;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/material/progressindicator/l;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    const/4 v5, 0x4

    .line 19
    :goto_0
    invoke-direct {v0, v3, p1, p2, v1}, Lcom/google/android/material/progressindicator/b0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/z;Lcom/google/android/material/progressindicator/a0;)V

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    sget p1, Lt2/f;->c:I

    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x0

    move p2, v5

    .line 29
    invoke-static {v3, p1, p2}, Landroidx/vectordrawable/graphics/drawable/u;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/u;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/b0;->C(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 36
    return-object v0
.end method

.method static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c0;)Lcom/google/android/material/progressindicator/b0;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/b0;

    const/4 v4, 0x2

    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    const/4 v4, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/f0;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f0;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    const/4 v4, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/progressindicator/j0;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/android/material/progressindicator/j0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    const/4 v4, 0x7

    .line 18
    :goto_0
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/android/material/progressindicator/b0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/z;Lcom/google/android/material/progressindicator/a0;)V

    const/4 v5, 0x1

    .line 21
    return-object v0
.end method

.method private z()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/progressindicator/w;->g:Lk3/a;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v2, v3, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v2}, Lk3/a;->a(Landroid/content/ContentResolver;)F

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    cmpl-float v0, v0, v2

    const/4 v5, 0x3

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x2

    return v1
.end method


# virtual methods
.method A(Lcom/google/android/material/progressindicator/a0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a0;->d(Lcom/google/android/material/progressindicator/b0;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method B(Lcom/google/android/material/progressindicator/z;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/b0;->x:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->t:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b0;->z()Z

    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->x:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 50
    iget-object v2, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    .line 52
    aget v2, v2, v8

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->x:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->h()F

    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b0;->m()Z

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b0;->l()Z

    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/z;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 87
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 89
    iget v9, v0, Lcom/google/android/material/progressindicator/f;->i:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b0;->getAlpha()I

    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 97
    instance-of v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 99
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 100
    if-nez v1, :cond_3

    .line 102
    instance-of v1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 104
    if-eqz v1, :cond_2

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 109
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    .line 111
    if-eqz v1, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v10, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move v10, v2

    .line 117
    :goto_1
    if-eqz v10, :cond_4

    .line 119
    if-nez v9, :cond_4

    .line 121
    invoke-virtual {v0, v8}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 127
    move v11, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v11, v8

    .line 130
    :goto_2
    if-eqz v11, :cond_5

    .line 132
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 134
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    .line 136
    iget-object v1, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 138
    iget v5, v1, Lcom/google/android/material/progressindicator/f;->f:I

    .line 140
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 141
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    move-object v1, p1

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 148
    :goto_3
    move v7, v9

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_5
    if-eqz v10, :cond_7

    .line 153
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    .line 155
    iget-object v0, v0, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    .line 163
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    .line 165
    iget-object v1, v1, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v2

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Lcom/google/android/material/progressindicator/x;

    .line 179
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 181
    instance-of v2, v1, Lcom/google/android/material/progressindicator/c0;

    .line 183
    if-eqz v2, :cond_6

    .line 185
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    .line 187
    iget v4, v0, Lcom/google/android/material/progressindicator/x;->a:F

    .line 189
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 191
    iget v5, v0, Lcom/google/android/material/progressindicator/f;->f:I

    .line 193
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 194
    move-object v0, v1

    .line 195
    move v7, v9

    .line 196
    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 200
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 202
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    .line 204
    iget v3, v12, Lcom/google/android/material/progressindicator/x;->b:F

    .line 206
    iget-object v1, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 208
    iget v5, v1, Lcom/google/android/material/progressindicator/f;->f:I

    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    move-object v1, p1

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v1, p1

    .line 218
    move v7, v9

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    iget v2, v12, Lcom/google/android/material/progressindicator/x;->g:F

    .line 224
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 227
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 229
    move-object v3, v2

    .line 230
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    .line 232
    iget v4, v12, Lcom/google/android/material/progressindicator/x;->b:F

    .line 234
    iget v0, v0, Lcom/google/android/material/progressindicator/x;->a:F

    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    add-float/2addr v0, v5

    .line 239
    iget-object v5, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 241
    iget v5, v5, Lcom/google/android/material/progressindicator/f;->f:I

    .line 243
    move v13, v4

    .line 244
    move v4, v0

    .line 245
    move-object v0, v3

    .line 246
    move v3, v13

    .line 247
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v1, p1

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    .line 258
    iget-object v0, v0, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    if-ge v8, v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    .line 268
    iget-object v0, v0, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    .line 270
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->i()F

    .line 279
    move-result v2

    .line 280
    iput v2, v0, Lcom/google/android/material/progressindicator/x;->f:F

    .line 282
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 284
    iget-object v3, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b0;->getAlpha()I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/google/android/material/progressindicator/z;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/x;I)V

    .line 293
    if-lez v8, :cond_8

    .line 295
    if-nez v11, :cond_8

    .line 297
    if-eqz v10, :cond_8

    .line 299
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    .line 301
    iget-object v2, v2, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    .line 303
    add-int/lit8 v3, v8, -0x1

    .line 305
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/google/android/material/progressindicator/x;

    .line 311
    iget-object v3, p0, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    .line 313
    iget-object v4, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    .line 315
    iget v2, v2, Lcom/google/android/material/progressindicator/x;->b:F

    .line 317
    iget v0, v0, Lcom/google/android/material/progressindicator/x;->a:F

    .line 319
    iget-object v5, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    .line 321
    iget v5, v5, Lcom/google/android/material/progressindicator/f;->f:I

    .line 323
    move-object v13, v4

    .line 324
    move v4, v0

    .line 325
    move-object v0, v3

    .line 326
    move v3, v2

    .line 327
    move-object v2, v13

    .line 328
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 331
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 333
    move-object v1, p1

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->getAlpha()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->e()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->f()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->getOpacity()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->isRunning()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->j()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic l()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->l()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->m()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->o(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->setAlpha(I)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/android/material/progressindicator/w;->setVisible(ZZ)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/progressindicator/w;->start()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/progressindicator/w;->stop()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method t(ZZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Lcom/google/android/material/progressindicator/w;->t(ZZZ)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/b0;->z()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lcom/google/android/material/progressindicator/b0;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/b0;->isRunning()Z

    .line 23
    move-result v4

    move p2, v4

    .line 24
    if-nez p2, :cond_1

    const/4 v4, 0x3

    .line 26
    iget-object p2, v2, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/a0;->a()V

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 33
    if-nez p3, :cond_2

    const/4 v5, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a0;->f()V

    const/4 v4, 0x6

    .line 41
    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/c;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->u(Landroidx/vectordrawable/graphics/drawable/c;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method x()Lcom/google/android/material/progressindicator/a0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/b0;->w:Lcom/google/android/material/progressindicator/a0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method y()Lcom/google/android/material/progressindicator/z;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/b0;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
