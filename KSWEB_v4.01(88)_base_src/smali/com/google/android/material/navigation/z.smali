.class public abstract Lcom/google/android/material/navigation/z;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lcom/google/android/material/navigation/m;

.field private final f:Lcom/google/android/material/navigation/q;

.field private final g:Lcom/google/android/material/navigation/s;

.field private h:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object v10

    move-object p1, v10

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance p1, Lcom/google/android/material/navigation/s;

    const/4 v10, 0x4

    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/s;-><init>()V

    const/4 v10, 0x4

    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v10, 0x5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    sget-object v2, Lt2/m;->V6:[I

    const/4 v10, 0x3

    .line 21
    sget v6, Lt2/m;->n7:I

    const/4 v10, 0x6

    .line 23
    sget v7, Lt2/m;->l7:I

    const/4 v10, 0x2

    .line 25
    filled-new-array {v6, v7}, [I

    .line 28
    move-result-object v10

    move-object v5, v10

    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    .line 35
    move-result-object v10

    move-object p2, v10

    .line 36
    new-instance p3, Lcom/google/android/material/navigation/m;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v10

    move-object p4, v10

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/z;->h()I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/z;->m()Z

    .line 49
    move-result v10

    move v5, v10

    .line 50
    invoke-direct {p3, v0, p4, v2, v5}, Lcom/google/android/material/navigation/m;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    const/4 v10, 0x7

    .line 53
    iput-object p3, p0, Lcom/google/android/material/navigation/z;->e:Lcom/google/android/material/navigation/m;

    const/4 v10, 0x2

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/z;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/q;

    .line 58
    move-result-object v10

    move-object p4, v10

    .line 59
    iput-object p4, p0, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v10, 0x6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 64
    move-result v10

    move v2, v10

    .line 65
    invoke-virtual {p4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/navigation/z;->d()I

    .line 71
    move-result v10

    move v2, v10

    .line 72
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/q;->D(I)V

    const/4 v10, 0x4

    .line 75
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/s;->e(Lcom/google/android/material/navigation/q;)V

    const/4 v10, 0x3

    .line 78
    const/4 v10, 0x1

    move v2, v10

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/s;->c(I)V

    const/4 v10, 0x6

    .line 82
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/q;->j0(Lcom/google/android/material/navigation/s;)V

    const/4 v10, 0x6

    .line 85
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/b;->b(Lj/z;)V

    const/4 v10, 0x7

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    invoke-virtual {p1, v5, p3}, Lcom/google/android/material/navigation/s;->b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V

    const/4 v10, 0x7

    .line 95
    sget p1, Lt2/m;->h7:I

    const/4 v10, 0x2

    .line 97
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 100
    move-result v10

    move v5, v10

    .line 101
    if-eqz v5, :cond_0

    const/4 v10, 0x6

    .line 103
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v10

    move-object p1, v10

    .line 107
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/q;->I(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v10, 0x7

    const p1, 0x1010038

    const/4 v10, 0x1

    .line 114
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/q;->e(I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/q;->I(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 121
    :goto_0
    sget p1, Lt2/m;->g7:I

    const/4 v10, 0x5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v10

    move-object v5, v10

    .line 127
    sget v8, Lt2/e;->J0:I

    const/4 v10, 0x6

    .line 129
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v10

    move v5, v10

    .line 133
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 136
    move-result v10

    move p1, v10

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->D(I)V

    const/4 v10, 0x3

    .line 140
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 143
    move-result v10

    move p1, v10

    .line 144
    const/4 v10, 0x0

    move v5, v10

    .line 145
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 147
    invoke-virtual {p2, v6, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 150
    move-result v10

    move p1, v10

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->J(I)V

    const/4 v10, 0x2

    .line 154
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 157
    move-result v10

    move p1, v10

    .line 158
    if-eqz p1, :cond_2

    const/4 v10, 0x6

    .line 160
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 163
    move-result v10

    move p1, v10

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->H(I)V

    const/4 v10, 0x5

    .line 167
    :cond_2
    const/4 v10, 0x1

    sget p1, Lt2/m;->a7:I

    const/4 v10, 0x6

    .line 169
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 172
    move-result v10

    move v6, v10

    .line 173
    if-eqz v6, :cond_3

    const/4 v10, 0x1

    .line 175
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 178
    move-result v10

    move p1, v10

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->p(I)V

    const/4 v10, 0x1

    .line 182
    :cond_3
    const/4 v10, 0x2

    sget p1, Lt2/m;->Z6:I

    const/4 v10, 0x4

    .line 184
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 187
    move-result v10

    move v6, v10

    .line 188
    if-eqz v6, :cond_4

    const/4 v10, 0x1

    .line 190
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 193
    move-result v10

    move p1, v10

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->o(I)V

    const/4 v10, 0x6

    .line 197
    :cond_4
    const/4 v10, 0x4

    sget p1, Lt2/m;->m7:I

    const/4 v10, 0x4

    .line 199
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 202
    move-result v10

    move p1, v10

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->I(Z)V

    const/4 v10, 0x5

    .line 206
    sget p1, Lt2/m;->o7:I

    const/4 v10, 0x1

    .line 208
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 211
    move-result v10

    move v6, v10

    .line 212
    if-eqz v6, :cond_5

    const/4 v10, 0x5

    .line 214
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 217
    move-result-object v10

    move-object p1, v10

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->K(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 221
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v10

    move-object p1, v10

    .line 225
    invoke-static {p1}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 228
    move-result-object v10

    move-object v6, v10

    .line 229
    if-eqz p1, :cond_6

    const/4 v10, 0x7

    .line 231
    if-eqz v6, :cond_8

    const/4 v10, 0x3

    .line 233
    :cond_6
    const/4 v10, 0x3

    invoke-static {v0, v1, v3, v4}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    .line 236
    move-result-object v10

    move-object p1, v10

    .line 237
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 240
    move-result-object v10

    move-object p1, v10

    .line 241
    new-instance v1, Lo3/n;

    const/4 v10, 0x6

    .line 243
    invoke-direct {v1, p1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v10, 0x4

    .line 246
    if-eqz v6, :cond_7

    const/4 v10, 0x4

    .line 248
    invoke-virtual {v1, v6}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 251
    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v10, 0x4

    .line 254
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 257
    :cond_8
    const/4 v10, 0x1

    sget p1, Lt2/m;->j7:I

    const/4 v10, 0x1

    .line 259
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 262
    move-result v10

    move v1, v10

    .line 263
    if-eqz v1, :cond_9

    const/4 v10, 0x6

    .line 265
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 268
    move-result v10

    move p1, v10

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->F(I)V

    const/4 v10, 0x6

    .line 272
    :cond_9
    const/4 v10, 0x6

    sget p1, Lt2/m;->i7:I

    const/4 v10, 0x5

    .line 274
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 277
    move-result v10

    move v1, v10

    .line 278
    if-eqz v1, :cond_a

    const/4 v10, 0x1

    .line 280
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 283
    move-result v10

    move p1, v10

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->E(I)V

    const/4 v10, 0x6

    .line 287
    :cond_a
    const/4 v10, 0x4

    sget p1, Lt2/m;->W6:I

    const/4 v10, 0x4

    .line 289
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 292
    move-result v10

    move v1, v10

    .line 293
    if-eqz v1, :cond_b

    const/4 v10, 0x7

    .line 295
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 298
    move-result v10

    move p1, v10

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->n(I)V

    const/4 v10, 0x2

    .line 302
    :cond_b
    const/4 v10, 0x7

    sget p1, Lt2/m;->b7:I

    const/4 v10, 0x7

    .line 304
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 307
    move-result v10

    move v1, v10

    .line 308
    if-eqz v1, :cond_c

    const/4 v10, 0x6

    .line 310
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 313
    move-result v10

    move p1, v10

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->q(I)V

    const/4 v10, 0x7

    .line 317
    :cond_c
    const/4 v10, 0x4

    sget p1, Lt2/m;->Y6:I

    const/4 v10, 0x1

    .line 319
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 322
    move-result v10

    move v1, v10

    .line 323
    if-eqz v1, :cond_d

    const/4 v10, 0x7

    .line 325
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 328
    move-result v10

    move p1, v10

    .line 329
    int-to-float p1, p1

    const/4 v10, 0x7

    .line 330
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->setElevation(F)V

    const/4 v10, 0x5

    .line 333
    :cond_d
    const/4 v10, 0x5

    sget p1, Lt2/m;->X6:I

    const/4 v10, 0x7

    .line 335
    invoke-static {v0, p2, p1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 338
    move-result-object v10

    move-object p1, v10

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 342
    move-result-object v10

    move-object v1, v10

    .line 343
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object v10

    move-object v1, v10

    .line 347
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    .line 350
    sget p1, Lt2/m;->r7:I

    const/4 v10, 0x2

    .line 352
    const/4 v10, -0x1

    move v1, v10

    .line 353
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/j4;->l(II)I

    .line 356
    move-result v10

    move p1, v10

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->N(I)V

    const/4 v10, 0x5

    .line 360
    sget p1, Lt2/m;->f7:I

    const/4 v10, 0x3

    .line 362
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->l(II)I

    .line 365
    move-result v10

    move p1, v10

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->C(I)V

    const/4 v10, 0x3

    .line 369
    sget p1, Lt2/m;->e7:I

    const/4 v10, 0x7

    .line 371
    const/16 v10, 0x31

    move v3, v10

    .line 373
    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/j4;->l(II)I

    .line 376
    move-result v10

    move p1, v10

    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->B(I)V

    const/4 v10, 0x6

    .line 380
    sget p1, Lt2/m;->d7:I

    const/4 v10, 0x2

    .line 382
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 385
    move-result v10

    move p1, v10

    .line 386
    if-eqz p1, :cond_e

    const/4 v10, 0x6

    .line 388
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/q;->U(I)V

    const/4 v10, 0x1

    .line 391
    goto :goto_1

    .line 392
    :cond_e
    const/4 v10, 0x5

    sget p1, Lt2/m;->k7:I

    const/4 v10, 0x3

    .line 394
    invoke-static {v0, p2, p1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 397
    move-result-object v10

    move-object p1, v10

    .line 398
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->G(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    .line 401
    :goto_1
    sget p1, Lt2/m;->s7:I

    const/4 v10, 0x5

    .line 403
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 406
    move-result v10

    move p1, v10

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/z;->O(Z)V

    const/4 v10, 0x1

    .line 410
    sget p1, Lt2/m;->p7:I

    const/4 v10, 0x6

    .line 412
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 415
    move-result v10

    move p1, v10

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->L(Z)V

    const/4 v10, 0x4

    .line 419
    sget p1, Lt2/m;->q7:I

    const/4 v10, 0x3

    .line 421
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/j4;->l(II)I

    .line 424
    move-result v10

    move p1, v10

    .line 425
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->M(I)V

    const/4 v10, 0x6

    .line 428
    sget p1, Lt2/m;->c7:I

    const/4 v10, 0x4

    .line 430
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 433
    move-result v10

    move p1, v10

    .line 434
    if-eqz p1, :cond_14

    const/4 v10, 0x2

    .line 436
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/z;->s(Z)V

    const/4 v10, 0x3

    .line 439
    sget-object v3, Lt2/m;->I6:[I

    const/4 v10, 0x7

    .line 441
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 444
    move-result-object v10

    move-object p1, v10

    .line 445
    sget v3, Lt2/m;->K6:I

    const/4 v10, 0x4

    .line 447
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 450
    move-result v10

    move v3, v10

    .line 451
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/z;->A(I)V

    const/4 v10, 0x2

    .line 454
    sget v4, Lt2/m;->J6:I

    const/4 v10, 0x1

    .line 456
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    move-result v10

    move v4, v10

    .line 460
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/z;->x(I)V

    const/4 v10, 0x4

    .line 463
    sget v4, Lt2/m;->T6:I

    const/4 v10, 0x4

    .line 465
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 468
    move-result v10

    move v4, v10

    .line 469
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/z;->y(I)V

    const/4 v10, 0x4

    .line 472
    sget v6, Lt2/m;->S6:I

    const/4 v10, 0x4

    .line 474
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v10

    move-object v7, v10

    .line 478
    const/4 v10, -0x2

    move v8, v10

    .line 479
    if-eqz v7, :cond_10

    const/4 v10, 0x5

    .line 481
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    move-result-object v10

    move-object v9, v10

    .line 485
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v10

    move v9, v10

    .line 489
    if-eqz v9, :cond_f

    const/4 v10, 0x5

    .line 491
    goto :goto_2

    .line 492
    :cond_f
    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    move-result-object v10

    move-object v1, v10

    .line 496
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v10

    move v1, v10

    .line 500
    if-eqz v1, :cond_11

    const/4 v10, 0x6

    .line 502
    :cond_10
    const/4 v10, 0x5

    move v1, v8

    .line 503
    goto :goto_2

    .line 504
    :cond_11
    const/4 v10, 0x3

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 507
    move-result v10

    move v1, v10

    .line 508
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/z;->w(I)V

    const/4 v10, 0x5

    .line 511
    sget v1, Lt2/m;->Q6:I

    const/4 v10, 0x3

    .line 513
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 516
    move-result v10

    move v1, v10

    .line 517
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/z;->t(I)V

    const/4 v10, 0x4

    .line 520
    sget v1, Lt2/m;->R6:I

    const/4 v10, 0x6

    .line 522
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 525
    move-result v10

    move v1, v10

    .line 526
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/z;->u(I)V

    const/4 v10, 0x3

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v10

    move-object v1, v10

    .line 533
    sget v3, Lt2/e;->N:I

    const/4 v10, 0x5

    .line 535
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    move-result v10

    move v1, v10

    .line 539
    sget v3, Lt2/m;->O6:I

    const/4 v10, 0x4

    .line 541
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 544
    move-result v10

    move v3, v10

    .line 545
    sget v4, Lt2/m;->N6:I

    const/4 v10, 0x7

    .line 547
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 550
    move-result v10

    move v1, v10

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 554
    move-result v10

    move v4, v10

    .line 555
    if-ne v4, v2, :cond_12

    const/4 v10, 0x7

    .line 557
    move v4, v1

    .line 558
    goto :goto_3

    .line 559
    :cond_12
    const/4 v10, 0x7

    move v4, v3

    .line 560
    :goto_3
    sget v6, Lt2/m;->P6:I

    const/4 v10, 0x7

    .line 562
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 565
    move-result v10

    move v6, v10

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 569
    move-result v10

    move v7, v10

    .line 570
    if-ne v7, v2, :cond_13

    const/4 v10, 0x4

    .line 572
    goto :goto_4

    .line 573
    :cond_13
    const/4 v10, 0x2

    move v3, v1

    .line 574
    :goto_4
    sget v1, Lt2/m;->M6:I

    const/4 v10, 0x1

    .line 576
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 579
    move-result v10

    move v1, v10

    .line 580
    invoke-virtual {p0, v4, v6, v3, v1}, Lcom/google/android/material/navigation/z;->v(IIII)V

    const/4 v10, 0x4

    .line 583
    sget v1, Lt2/m;->L6:I

    const/4 v10, 0x4

    .line 585
    invoke-static {v0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 588
    move-result-object v10

    move-object v1, v10

    .line 589
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/z;->r(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    .line 592
    sget v1, Lt2/m;->U6:I

    const/4 v10, 0x7

    .line 594
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 597
    move-result v10

    move v1, v10

    .line 598
    invoke-static {v0, v1, v5}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    .line 601
    move-result-object v10

    move-object v0, v10

    .line 602
    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    .line 605
    move-result-object v10

    move-object v0, v10

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/z;->z(Lo3/y;)V

    const/4 v10, 0x2

    .line 609
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 612
    :cond_14
    const/4 v10, 0x3

    sget p1, Lt2/m;->t7:I

    const/4 v10, 0x2

    .line 614
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 617
    move-result v10

    move v0, v10

    .line 618
    if-eqz v0, :cond_15

    const/4 v10, 0x5

    .line 620
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 623
    move-result v10

    move p1, v10

    .line 624
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/z;->l(I)V

    const/4 v10, 0x4

    .line 627
    :cond_15
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v10, 0x3

    .line 630
    invoke-virtual {p0}, Lcom/google/android/material/navigation/z;->P()Z

    .line 633
    move-result v10

    move p1, v10

    .line 634
    if-nez p1, :cond_16

    const/4 v10, 0x3

    .line 636
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x6

    .line 639
    :cond_16
    const/4 v10, 0x3

    new-instance p1, Lcom/google/android/material/navigation/v;

    const/4 v10, 0x1

    .line 641
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/v;-><init>(Lcom/google/android/material/navigation/z;)V

    const/4 v10, 0x6

    .line 644
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/b;->W(Lj/n;)V

    const/4 v10, 0x3

    .line 647
    return-void
.end method

.method private O(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->i0(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/z;)Lcom/google/android/material/navigation/w;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/z;)Lcom/google/android/material/navigation/x;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method private i()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/z;->h:Landroid/view/MenuInflater;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Landroidx/appcompat/view/k;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 14
    iput-object v0, v2, Lcom/google/android/material/navigation/z;->h:Landroid/view/MenuInflater;

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/navigation/z;->h:Landroid/view/MenuInflater;

    const/4 v4, 0x1

    .line 18
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->T(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->m()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->V(I)V

    const/4 v3, 0x3

    .line 14
    iget-object p1, v1, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/s;->g(Z)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public C(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->n()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->W(I)V

    const/4 v3, 0x2

    .line 14
    iget-object p1, v1, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v3, 0x7

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/s;->g(Z)V

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public D(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->X(I)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public E(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->Y(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->Z(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->a0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->b0(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->c0(Z)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->d0(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->e0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public L(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->f0(Z)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public M(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->g0(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public N(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->q()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->h0(I)V

    const/4 v4, 0x5

    .line 14
    iget-object p1, v1, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/s;->g(Z)V

    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public P()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/q;
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/navigation/z;->h()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->l()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->o()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->p()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public abstract h()I
.end method

.method public j()Lj/b0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/material/navigation/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v5, 0x7

    .line 7
    invoke-direct {v3}, Lcom/google/android/material/navigation/z;->i()Landroid/view/MenuInflater;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v2, v3, Lcom/google/android/material/navigation/z;->e:Lcom/google/android/material/navigation/m;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    .line 16
    iget-object p1, v3, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v5, 0x6

    .line 22
    iget-object p1, v3, Lcom/google/android/material/navigation/z;->g:Lcom/google/android/material/navigation/s;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/s;->g(Z)V

    const/4 v5, 0x1

    .line 27
    return-void
.end method

.method protected m()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public n(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->A(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public o(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->F(I)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v2, 0x5

    .line 4
    invoke-static {v0}, Lo3/o;->e(Landroid/view/View;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 18
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->e:Lcom/google/android/material/navigation/m;

    const/4 v3, 0x7

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->g:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->T(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->g:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v3, Lcom/google/android/material/navigation/z;->e:Lcom/google/android/material/navigation/m;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/b;->V(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 22
    return-object v1
.end method

.method public p(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->G(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public q(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->H(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->J(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->K(Z)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p1}, Lo3/o;->d(Landroid/view/View;F)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public t(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->L(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public u(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->M(I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public v(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/q;->N(IIII)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public w(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->O(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->P(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public y(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->Q(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public z(Lo3/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/z;->f:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->S(Lo3/y;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
