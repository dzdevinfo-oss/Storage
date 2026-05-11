.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private p:Ls/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public A(Ls/r;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v4

    move p3, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Ls/r;->x1(IIII)V

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1}, Ls/r;->s1()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    invoke-virtual {p1}, Ls/r;->r1()I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x5

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 35
    invoke-virtual {v2, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x7

    .line 38
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->o(Landroid/util/AttributeSet;)V

    const/4 v8, 0x6

    .line 4
    new-instance v0, Ls/l;

    const/4 v8, 0x4

    .line 6
    invoke-direct {v0}, Ls/l;-><init>()V

    const/4 v8, 0x3

    .line 9
    iput-object v0, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x3

    .line 11
    if-eqz p1, :cond_1b

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    sget-object v1, Lx/e;->w1:[I

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v8

    move-object p1, v8

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    const/4 v8, 0x0

    move v1, v8

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    const/4 v8, 0x4

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    sget v4, Lx/e;->x1:I

    const/4 v8, 0x3

    .line 37
    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    .line 39
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v8

    move v3, v8

    .line 45
    invoke-virtual {v4, v3}, Ls/l;->x2(I)V

    const/4 v8, 0x1

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    const/4 v8, 0x2

    sget v4, Lx/e;->y1:I

    const/4 v8, 0x3

    .line 52
    if-ne v3, v4, :cond_1

    const/4 v8, 0x4

    .line 54
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x5

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v8

    move v3, v8

    .line 60
    invoke-virtual {v4, v3}, Ls/r;->D1(I)V

    const/4 v8, 0x4

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_1
    const/4 v8, 0x6

    sget v4, Lx/e;->I1:I

    const/4 v8, 0x6

    .line 67
    if-ne v3, v4, :cond_2

    const/4 v8, 0x5

    .line 69
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v8

    move v3, v8

    .line 75
    invoke-virtual {v4, v3}, Ls/r;->I1(I)V

    const/4 v8, 0x1

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x2

    sget v4, Lx/e;->J1:I

    const/4 v8, 0x2

    .line 82
    if-ne v3, v4, :cond_3

    const/4 v8, 0x1

    .line 84
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x3

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v8

    move v3, v8

    .line 90
    invoke-virtual {v4, v3}, Ls/r;->F1(I)V

    const/4 v8, 0x2

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_3
    const/4 v8, 0x4

    sget v4, Lx/e;->z1:I

    const/4 v8, 0x7

    .line 97
    if-ne v3, v4, :cond_4

    const/4 v8, 0x7

    .line 99
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x2

    .line 101
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v8

    move v3, v8

    .line 105
    invoke-virtual {v4, v3}, Ls/r;->G1(I)V

    const/4 v8, 0x5

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_4
    const/4 v8, 0x4

    sget v4, Lx/e;->A1:I

    const/4 v8, 0x2

    .line 112
    if-ne v3, v4, :cond_5

    const/4 v8, 0x4

    .line 114
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x6

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v8

    move v3, v8

    .line 120
    invoke-virtual {v4, v3}, Ls/r;->J1(I)V

    const/4 v8, 0x6

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_5
    const/4 v8, 0x7

    sget v4, Lx/e;->B1:I

    const/4 v8, 0x7

    .line 127
    if-ne v3, v4, :cond_6

    const/4 v8, 0x2

    .line 129
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x2

    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v8

    move v3, v8

    .line 135
    invoke-virtual {v4, v3}, Ls/r;->H1(I)V

    const/4 v8, 0x7

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_6
    const/4 v8, 0x6

    sget v4, Lx/e;->C1:I

    const/4 v8, 0x5

    .line 142
    if-ne v3, v4, :cond_7

    const/4 v8, 0x6

    .line 144
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x1

    .line 146
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v8

    move v3, v8

    .line 150
    invoke-virtual {v4, v3}, Ls/r;->E1(I)V

    const/4 v8, 0x1

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_7
    const/4 v8, 0x1

    sget v4, Lx/e;->n2:I

    const/4 v8, 0x2

    .line 157
    if-ne v3, v4, :cond_8

    const/4 v8, 0x2

    .line 159
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x1

    .line 161
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v8

    move v3, v8

    .line 165
    invoke-virtual {v4, v3}, Ls/l;->C2(I)V

    const/4 v8, 0x7

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_8
    const/4 v8, 0x1

    sget v4, Lx/e;->d2:I

    const/4 v8, 0x4

    .line 172
    if-ne v3, v4, :cond_9

    const/4 v8, 0x3

    .line 174
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x1

    .line 176
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v8

    move v3, v8

    .line 180
    invoke-virtual {v4, v3}, Ls/l;->r2(I)V

    const/4 v8, 0x2

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_9
    const/4 v8, 0x5

    sget v4, Lx/e;->m2:I

    const/4 v8, 0x1

    .line 187
    if-ne v3, v4, :cond_a

    const/4 v8, 0x1

    .line 189
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x2

    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v8

    move v3, v8

    .line 195
    invoke-virtual {v4, v3}, Ls/l;->B2(I)V

    const/4 v8, 0x3

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    const/4 v8, 0x5

    sget v4, Lx/e;->X1:I

    const/4 v8, 0x6

    .line 202
    if-ne v3, v4, :cond_b

    const/4 v8, 0x5

    .line 204
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v8

    move v3, v8

    .line 210
    invoke-virtual {v4, v3}, Ls/l;->l2(I)V

    const/4 v8, 0x7

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_b
    const/4 v8, 0x5

    sget v4, Lx/e;->f2:I

    const/4 v8, 0x5

    .line 217
    if-ne v3, v4, :cond_c

    const/4 v8, 0x5

    .line 219
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x5

    .line 221
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v8

    move v3, v8

    .line 225
    invoke-virtual {v4, v3}, Ls/l;->t2(I)V

    const/4 v8, 0x7

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_c
    const/4 v8, 0x7

    sget v4, Lx/e;->Z1:I

    const/4 v8, 0x2

    .line 232
    if-ne v3, v4, :cond_d

    const/4 v8, 0x4

    .line 234
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x5

    .line 236
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v8

    move v3, v8

    .line 240
    invoke-virtual {v4, v3}, Ls/l;->n2(I)V

    const/4 v8, 0x5

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_d
    const/4 v8, 0x3

    sget v4, Lx/e;->h2:I

    const/4 v8, 0x3

    .line 247
    if-ne v3, v4, :cond_e

    const/4 v8, 0x6

    .line 249
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 251
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result v8

    move v3, v8

    .line 255
    invoke-virtual {v4, v3}, Ls/l;->v2(I)V

    const/4 v8, 0x1

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_e
    const/4 v8, 0x2

    sget v4, Lx/e;->b2:I

    const/4 v8, 0x6

    .line 262
    const/high16 v8, 0x3f000000    # 0.5f

    move v5, v8

    .line 264
    if-ne v3, v4, :cond_f

    const/4 v8, 0x2

    .line 266
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x7

    .line 268
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v8

    move v3, v8

    .line 272
    invoke-virtual {v4, v3}, Ls/l;->p2(F)V

    const/4 v8, 0x4

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_f
    const/4 v8, 0x3

    sget v4, Lx/e;->W1:I

    const/4 v8, 0x5

    .line 279
    if-ne v3, v4, :cond_10

    const/4 v8, 0x5

    .line 281
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 283
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    move-result v8

    move v3, v8

    .line 287
    invoke-virtual {v4, v3}, Ls/l;->k2(F)V

    const/4 v8, 0x1

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_10
    const/4 v8, 0x4

    sget v4, Lx/e;->e2:I

    const/4 v8, 0x3

    .line 294
    if-ne v3, v4, :cond_11

    const/4 v8, 0x3

    .line 296
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 298
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v8

    move v3, v8

    .line 302
    invoke-virtual {v4, v3}, Ls/l;->s2(F)V

    const/4 v8, 0x2

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_11
    const/4 v8, 0x4

    sget v4, Lx/e;->Y1:I

    const/4 v8, 0x6

    .line 309
    if-ne v3, v4, :cond_12

    const/4 v8, 0x4

    .line 311
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x3

    .line 313
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    move-result v8

    move v3, v8

    .line 317
    invoke-virtual {v4, v3}, Ls/l;->m2(F)V

    const/4 v8, 0x1

    .line 320
    goto/16 :goto_1

    .line 321
    :cond_12
    const/4 v8, 0x7

    sget v4, Lx/e;->g2:I

    const/4 v8, 0x4

    .line 323
    if-ne v3, v4, :cond_13

    const/4 v8, 0x6

    .line 325
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x5

    .line 327
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    move-result v8

    move v3, v8

    .line 331
    invoke-virtual {v4, v3}, Ls/l;->u2(F)V

    const/4 v8, 0x1

    .line 334
    goto :goto_1

    .line 335
    :cond_13
    const/4 v8, 0x3

    sget v4, Lx/e;->k2:I

    const/4 v8, 0x5

    .line 337
    if-ne v3, v4, :cond_14

    const/4 v8, 0x2

    .line 339
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 341
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    move-result v8

    move v3, v8

    .line 345
    invoke-virtual {v4, v3}, Ls/l;->z2(F)V

    const/4 v8, 0x6

    .line 348
    goto :goto_1

    .line 349
    :cond_14
    const/4 v8, 0x5

    sget v4, Lx/e;->a2:I

    const/4 v8, 0x4

    .line 351
    const/4 v8, 0x2

    move v5, v8

    .line 352
    if-ne v3, v4, :cond_15

    const/4 v8, 0x2

    .line 354
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x6

    .line 356
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v8

    move v3, v8

    .line 360
    invoke-virtual {v4, v3}, Ls/l;->o2(I)V

    const/4 v8, 0x1

    .line 363
    goto :goto_1

    .line 364
    :cond_15
    const/4 v8, 0x7

    sget v4, Lx/e;->j2:I

    const/4 v8, 0x5

    .line 366
    if-ne v3, v4, :cond_16

    const/4 v8, 0x1

    .line 368
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x1

    .line 370
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v8

    move v3, v8

    .line 374
    invoke-virtual {v4, v3}, Ls/l;->y2(I)V

    const/4 v8, 0x2

    .line 377
    goto :goto_1

    .line 378
    :cond_16
    const/4 v8, 0x1

    sget v4, Lx/e;->c2:I

    const/4 v8, 0x1

    .line 380
    if-ne v3, v4, :cond_17

    const/4 v8, 0x6

    .line 382
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 384
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    move-result v8

    move v3, v8

    .line 388
    invoke-virtual {v4, v3}, Ls/l;->q2(I)V

    const/4 v8, 0x1

    .line 391
    goto :goto_1

    .line 392
    :cond_17
    const/4 v8, 0x3

    sget v4, Lx/e;->l2:I

    const/4 v8, 0x1

    .line 394
    if-ne v3, v4, :cond_18

    const/4 v8, 0x6

    .line 396
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x2

    .line 398
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    move-result v8

    move v3, v8

    .line 402
    invoke-virtual {v4, v3}, Ls/l;->A2(I)V

    const/4 v8, 0x7

    .line 405
    goto :goto_1

    .line 406
    :cond_18
    const/4 v8, 0x2

    sget v4, Lx/e;->i2:I

    const/4 v8, 0x6

    .line 408
    if-ne v3, v4, :cond_19

    const/4 v8, 0x3

    .line 410
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x4

    .line 412
    const/4 v8, -0x1

    move v5, v8

    .line 413
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v8

    move v3, v8

    .line 417
    invoke-virtual {v4, v3}, Ls/l;->w2(I)V

    const/4 v8, 0x7

    .line 420
    :cond_19
    const/4 v8, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1a
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 427
    :cond_1b
    const/4 v8, 0x4

    iget-object p1, v6, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v8, 0x6

    .line 429
    iput-object p1, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v8, 0x5

    .line 431
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->z()V

    const/4 v8, 0x2

    .line 434
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->A(Ls/r;II)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/h;Ls/p;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroidx/constraintlayout/widget/h;Ls/p;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    const/4 v2, 0x2

    .line 4
    instance-of p1, p2, Ls/l;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    check-cast p2, Ls/l;

    const/4 v2, 0x1

    .line 10
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    const/4 v3, 0x6

    .line 12
    const/4 v3, -0x1

    move p3, v3

    .line 13
    if-eq p1, p3, :cond_0

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p2, p1}, Ls/l;->x2(I)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public q(Ls/i;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/constraintlayout/helper/widget/Flow;->p:Ls/l;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Ls/r;->o1(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
