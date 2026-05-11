.class Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt/c;


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private d(III)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v5

    move p2, v5

    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 22
    if-ne p1, v2, :cond_2

    const/4 v6, 0x7

    .line 24
    const/high16 v6, -0x80000000

    move p1, v6

    .line 26
    if-eq v1, p1, :cond_1

    const/4 v6, 0x1

    .line 28
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 30
    :cond_1
    const/4 v6, 0x2

    if-ne p3, p2, :cond_2

    const/4 v5, 0x3

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 34
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    .line 11
    iget-object v3, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v7, 0x3

    .line 19
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v7, 0x1

    .line 23
    iget-object v4, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x7

    .line 28
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-lez v0, :cond_2

    const/4 v7, 0x7

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    .line 45
    iget-object v2, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v7, 0x3

    .line 57
    iget-object v3, v5, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x4

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public final b(Ls/i;Lt/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_e

    .line 11
    :cond_0
    invoke-virtual {v1}, Ls/i;->T()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x27e0

    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {v1}, Ls/i;->h0()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    iput v5, v2, Lt/b;->e:I

    .line 28
    iput v5, v2, Lt/b;->f:I

    .line 30
    iput v5, v2, Lt/b;->g:I

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto/16 :goto_e

    .line 41
    :cond_2
    iget-object v3, v2, Lt/b;->a:Ls/h;

    .line 43
    iget-object v4, v2, Lt/b;->b:Ls/h;

    .line 45
    iget v6, v2, Lt/b;->c:I

    .line 47
    iget v7, v2, Lt/b;->d:I

    .line 49
    iget v8, v0, Landroidx/constraintlayout/widget/c;->b:I

    .line 51
    iget v9, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 53
    add-int/2addr v8, v9

    .line 54
    iget v9, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 56
    invoke-virtual {v1}, Ls/i;->t()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/view/View;

    .line 62
    sget-object v11, Landroidx/constraintlayout/widget/a;->a:[I

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v12

    .line 68
    aget v12, v11, v12

    .line 70
    const/4 v13, 0x5

    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    const/4 v14, 0x3

    .line 72
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 73
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 74
    if-eq v12, v5, :cond_b

    .line 76
    if-eq v12, v15, :cond_a

    .line 78
    if-eq v12, v14, :cond_9

    .line 80
    if-eq v12, v13, :cond_3

    .line 82
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 87
    const/4 v12, 0x6

    const/4 v12, -0x2

    .line 88
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v6

    .line 92
    iget v9, v1, Ls/i;->v:I

    .line 94
    if-ne v9, v5, :cond_4

    .line 96
    move v9, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 99
    :goto_0
    iget v12, v2, Lt/b;->j:I

    .line 101
    sget v13, Lt/b;->l:I

    .line 103
    if-eq v12, v13, :cond_5

    .line 105
    sget v13, Lt/b;->m:I

    .line 107
    if-ne v12, v13, :cond_c

    .line 109
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1}, Ls/i;->y()I

    .line 116
    move-result v13

    .line 117
    if-ne v12, v13, :cond_6

    .line 119
    move v12, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 122
    :goto_1
    iget v13, v2, Lt/b;->j:I

    .line 124
    sget v14, Lt/b;->m:I

    .line 126
    if-eq v13, v14, :cond_8

    .line 128
    if-eqz v9, :cond_8

    .line 130
    if-eqz v9, :cond_7

    .line 132
    if-nez v12, :cond_8

    .line 134
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 136
    if-nez v9, :cond_8

    .line 138
    invoke-virtual {v1}, Ls/i;->l0()Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 144
    :cond_8
    invoke-virtual {v1}, Ls/i;->U()I

    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    iget v6, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 159
    invoke-virtual {v1}, Ls/i;->C()I

    .line 162
    move-result v13

    .line 163
    add-int/2addr v9, v13

    .line 164
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    iget v6, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 174
    const/4 v13, 0x7

    const/4 v13, -0x2

    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v6

    .line 186
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 192
    if-eq v9, v5, :cond_15

    .line 194
    if-eq v9, v15, :cond_14

    .line 196
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_13

    .line 199
    const/4 v7, 0x6

    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_d

    .line 202
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 207
    const/4 v13, 0x7

    const/4 v13, -0x2

    .line 208
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    move-result v7

    .line 212
    iget v8, v1, Ls/i;->w:I

    .line 214
    if-ne v8, v5, :cond_e

    .line 216
    move v8, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 219
    :goto_3
    iget v9, v2, Lt/b;->j:I

    .line 221
    sget v11, Lt/b;->l:I

    .line 223
    if-eq v9, v11, :cond_f

    .line 225
    sget v11, Lt/b;->m:I

    .line 227
    if-ne v9, v11, :cond_16

    .line 229
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Ls/i;->U()I

    .line 236
    move-result v11

    .line 237
    if-ne v9, v11, :cond_10

    .line 239
    move v9, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_10
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 242
    :goto_4
    iget v11, v2, Lt/b;->j:I

    .line 244
    sget v12, Lt/b;->m:I

    .line 246
    if-eq v11, v12, :cond_12

    .line 248
    if-eqz v8, :cond_12

    .line 250
    if-eqz v8, :cond_11

    .line 252
    if-nez v9, :cond_12

    .line 254
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 256
    if-nez v8, :cond_12

    .line 258
    invoke-virtual {v1}, Ls/i;->m0()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_16

    .line 264
    :cond_12
    invoke-virtual {v1}, Ls/i;->y()I

    .line 267
    move-result v7

    .line 268
    const/high16 v12, 0x40000000    # 2.0f

    .line 270
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    move-result v7

    .line 274
    goto :goto_5

    .line 275
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    iget v7, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 279
    invoke-virtual {v1}, Ls/i;->S()I

    .line 282
    move-result v9

    .line 283
    add-int/2addr v8, v9

    .line 284
    const/4 v13, 0x1

    const/4 v13, -0x1

    .line 285
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 288
    move-result v7

    .line 289
    goto :goto_5

    .line 290
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 292
    iget v7, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 294
    const/4 v13, 0x6

    const/4 v13, -0x2

    .line 295
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 298
    move-result v7

    .line 299
    goto :goto_5

    .line 300
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 302
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    move-result v7

    .line 306
    :cond_16
    :goto_5
    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ls/j;

    .line 312
    if-eqz v8, :cond_17

    .line 314
    iget-object v9, v0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 319
    move-result v9

    .line 320
    const/16 v11, 0x35c2

    const/16 v11, 0x100

    .line 322
    invoke-static {v9, v11}, Ls/q;->b(II)Z

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_17

    .line 328
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    move-result v9

    .line 332
    invoke-virtual {v1}, Ls/i;->U()I

    .line 335
    move-result v11

    .line 336
    if-ne v9, v11, :cond_17

    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    move-result v9

    .line 342
    invoke-virtual {v8}, Ls/i;->U()I

    .line 345
    move-result v11

    .line 346
    if-ge v9, v11, :cond_17

    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v9

    .line 352
    invoke-virtual {v1}, Ls/i;->y()I

    .line 355
    move-result v11

    .line 356
    if-ne v9, v11, :cond_17

    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    move-result v9

    .line 362
    invoke-virtual {v8}, Ls/i;->y()I

    .line 365
    move-result v8

    .line 366
    if-ge v9, v8, :cond_17

    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 371
    move-result v8

    .line 372
    invoke-virtual {v1}, Ls/i;->q()I

    .line 375
    move-result v9

    .line 376
    if-ne v8, v9, :cond_17

    .line 378
    invoke-virtual {v1}, Ls/i;->k0()Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_17

    .line 384
    invoke-virtual {v1}, Ls/i;->D()I

    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1}, Ls/i;->U()I

    .line 391
    move-result v9

    .line 392
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/c;->d(III)Z

    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_17

    .line 398
    invoke-virtual {v1}, Ls/i;->E()I

    .line 401
    move-result v8

    .line 402
    invoke-virtual {v1}, Ls/i;->y()I

    .line 405
    move-result v9

    .line 406
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/c;->d(III)Z

    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_17

    .line 412
    invoke-virtual {v1}, Ls/i;->U()I

    .line 415
    move-result v3

    .line 416
    iput v3, v2, Lt/b;->e:I

    .line 418
    invoke-virtual {v1}, Ls/i;->y()I

    .line 421
    move-result v3

    .line 422
    iput v3, v2, Lt/b;->f:I

    .line 424
    invoke-virtual {v1}, Ls/i;->q()I

    .line 427
    move-result v1

    .line 428
    iput v1, v2, Lt/b;->g:I

    .line 430
    return-void

    .line 431
    :cond_17
    sget-object v8, Ls/h;->g:Ls/h;

    .line 433
    if-ne v3, v8, :cond_18

    .line 435
    move v9, v5

    .line 436
    goto :goto_6

    .line 437
    :cond_18
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 438
    :goto_6
    if-ne v4, v8, :cond_19

    .line 440
    move v8, v5

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 443
    :goto_7
    sget-object v11, Ls/h;->h:Ls/h;

    .line 445
    if-eq v4, v11, :cond_1b

    .line 447
    sget-object v12, Ls/h;->e:Ls/h;

    .line 449
    if-ne v4, v12, :cond_1a

    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_1b
    :goto_8
    move v4, v5

    .line 455
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 457
    sget-object v11, Ls/h;->e:Ls/h;

    .line 459
    if-ne v3, v11, :cond_1c

    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 463
    goto :goto_b

    .line 464
    :cond_1d
    :goto_a
    move v3, v5

    .line 465
    :goto_b
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 466
    if-eqz v9, :cond_1e

    .line 468
    iget v12, v1, Ls/i;->e0:F

    .line 470
    cmpl-float v12, v12, v11

    .line 472
    if-lez v12, :cond_1e

    .line 474
    move v12, v5

    .line 475
    goto :goto_c

    .line 476
    :cond_1e
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 477
    :goto_c
    if-eqz v8, :cond_1f

    .line 479
    iget v13, v1, Ls/i;->e0:F

    .line 481
    cmpl-float v11, v13, v11

    .line 483
    if-lez v11, :cond_1f

    .line 485
    move v11, v5

    .line 486
    goto :goto_d

    .line 487
    :cond_1f
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 488
    :goto_d
    if-nez v10, :cond_20

    .line 490
    :goto_e
    return-void

    .line 491
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 497
    iget v14, v2, Lt/b;->j:I

    .line 499
    sget v15, Lt/b;->l:I

    .line 501
    if-eq v14, v15, :cond_22

    .line 503
    sget v15, Lt/b;->m:I

    .line 505
    if-eq v14, v15, :cond_22

    .line 507
    if-eqz v9, :cond_22

    .line 509
    iget v9, v1, Ls/i;->v:I

    .line 511
    if-nez v9, :cond_22

    .line 513
    if-eqz v8, :cond_22

    .line 515
    iget v8, v1, Ls/i;->w:I

    .line 517
    if-eqz v8, :cond_21

    .line 519
    goto :goto_f

    .line 520
    :cond_21
    const/4 v0, 0x3

    const/4 v0, -0x1

    .line 521
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 522
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 524
    goto/16 :goto_17

    .line 526
    :cond_22
    :goto_f
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 528
    if-eqz v8, :cond_23

    .line 530
    instance-of v8, v1, Ls/r;

    .line 532
    if-eqz v8, :cond_23

    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, Ls/r;

    .line 537
    move-object v9, v10

    .line 538
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 540
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->A(Ls/r;II)V

    .line 543
    goto :goto_10

    .line 544
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 547
    :goto_10
    invoke-virtual {v1, v6, v7}, Ls/i;->Q0(II)V

    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    move-result v8

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    move-result v9

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 561
    move-result v14

    .line 562
    iget v15, v1, Ls/i;->y:I

    .line 564
    if-lez v15, :cond_24

    .line 566
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v15

    .line 570
    goto :goto_11

    .line 571
    :cond_24
    move v15, v8

    .line 572
    :goto_11
    iget v5, v1, Ls/i;->z:I

    .line 574
    if-lez v5, :cond_25

    .line 576
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 579
    move-result v15

    .line 580
    :cond_25
    iget v5, v1, Ls/i;->B:I

    .line 582
    if-lez v5, :cond_26

    .line 584
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v5

    .line 588
    :goto_12
    move/from16 v16, v3

    .line 590
    goto :goto_13

    .line 591
    :cond_26
    move v5, v9

    .line 592
    goto :goto_12

    .line 593
    :goto_13
    iget v3, v1, Ls/i;->C:I

    .line 595
    if-lez v3, :cond_27

    .line 597
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 600
    move-result v5

    .line 601
    :cond_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 603
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 606
    move-result v3

    .line 607
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 608
    invoke-static {v3, v0}, Ls/q;->b(II)Z

    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_29

    .line 614
    const/high16 v0, 0x3f000000    # 0.5f

    .line 616
    if-eqz v12, :cond_28

    .line 618
    if-eqz v4, :cond_28

    .line 620
    iget v3, v1, Ls/i;->e0:F

    .line 622
    int-to-float v4, v5

    .line 623
    mul-float/2addr v4, v3

    .line 624
    add-float/2addr v4, v0

    .line 625
    float-to-int v15, v4

    .line 626
    goto :goto_14

    .line 627
    :cond_28
    if-eqz v11, :cond_29

    .line 629
    if-eqz v16, :cond_29

    .line 631
    iget v3, v1, Ls/i;->e0:F

    .line 633
    int-to-float v4, v15

    .line 634
    div-float/2addr v4, v3

    .line 635
    add-float/2addr v4, v0

    .line 636
    float-to-int v5, v4

    .line 637
    :cond_29
    :goto_14
    if-ne v8, v15, :cond_2b

    .line 639
    if-eq v9, v5, :cond_2a

    .line 641
    goto :goto_16

    .line 642
    :cond_2a
    :goto_15
    const/4 v0, 0x3

    const/4 v0, -0x1

    .line 643
    goto :goto_17

    .line 644
    :cond_2b
    :goto_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 646
    if-eq v8, v15, :cond_2c

    .line 648
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    move-result v6

    .line 652
    :cond_2c
    if-eq v9, v5, :cond_2d

    .line 654
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    move-result v7

    .line 658
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 661
    invoke-virtual {v1, v6, v7}, Ls/i;->Q0(II)V

    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 667
    move-result v15

    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    move-result v5

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 675
    move-result v14

    .line 676
    goto :goto_15

    .line 677
    :goto_17
    if-eq v14, v0, :cond_2e

    .line 679
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 680
    goto :goto_18

    .line 681
    :cond_2e
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 682
    :goto_18
    iget v3, v2, Lt/b;->c:I

    .line 684
    if-ne v15, v3, :cond_30

    .line 686
    iget v3, v2, Lt/b;->d:I

    .line 688
    if-eq v5, v3, :cond_2f

    .line 690
    goto :goto_19

    .line 691
    :cond_2f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 692
    goto :goto_1a

    .line 693
    :cond_30
    :goto_19
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 694
    :goto_1a
    iput-boolean v3, v2, Lt/b;->i:Z

    .line 696
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 698
    if-eqz v3, :cond_31

    .line 700
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 701
    :cond_31
    if-eqz v0, :cond_32

    .line 703
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 704
    if-eq v14, v13, :cond_32

    .line 706
    invoke-virtual {v1}, Ls/i;->q()I

    .line 709
    move-result v1

    .line 710
    if-eq v1, v14, :cond_32

    .line 712
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 713
    iput-boolean v1, v2, Lt/b;->i:Z

    .line 715
    :cond_32
    iput v15, v2, Lt/b;->e:I

    .line 717
    iput v5, v2, Lt/b;->f:I

    .line 719
    iput-boolean v0, v2, Lt/b;->h:Z

    .line 721
    iput v14, v2, Lt/b;->g:I

    .line 723
    return-void
.end method

.method public c(IIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Landroidx/constraintlayout/widget/c;->b:I

    const/4 v2, 0x3

    .line 3
    iput p4, v0, Landroidx/constraintlayout/widget/c;->c:I

    const/4 v2, 0x6

    .line 5
    iput p5, v0, Landroidx/constraintlayout/widget/c;->d:I

    const/4 v2, 0x5

    .line 7
    iput p6, v0, Landroidx/constraintlayout/widget/c;->e:I

    const/4 v2, 0x1

    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/c;->f:I

    const/4 v2, 0x3

    .line 11
    iput p2, v0, Landroidx/constraintlayout/widget/c;->g:I

    const/4 v2, 0x6

    .line 13
    return-void
.end method
