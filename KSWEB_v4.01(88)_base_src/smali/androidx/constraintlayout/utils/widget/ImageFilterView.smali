.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private h:Landroidx/constraintlayout/utils/widget/e;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Path;

.field p:Landroid/view/ViewOutlineProvider;

.field q:Landroid/graphics/RectF;

.field r:[Landroid/graphics/drawable/Drawable;

.field s:Landroid/graphics/drawable/LayerDrawable;

.field t:F

.field u:F

.field v:F

.field w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/e;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/e;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroidx/constraintlayout/utils/widget/e;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 3
    iput-boolean v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Z

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 5
    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v4, 0x6

    .line 7
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v4, 0x4

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v0, v4

    .line 8
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    .line 9
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    iput-object v1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 10
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v4, 0x4

    .line 11
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v4, 0x7

    .line 12
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v4, 0x5

    .line 13
    iput v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v4, 0x4

    .line 14
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    .line 15
    invoke-direct {v1, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 16
    new-instance p3, Landroidx/constraintlayout/utils/widget/e;

    const/4 v3, 0x4

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/e;-><init>()V

    const/4 v3, 0x2

    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroidx/constraintlayout/utils/widget/e;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p3, v3

    .line 17
    iput-boolean p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Z

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    .line 18
    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 19
    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p3, v3

    .line 20
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v3, 0x2

    .line 21
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v3, 0x6

    const/high16 v3, 0x7fc00000    # Float.NaN

    move p3, v3

    .line 22
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    .line 23
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 24
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v3, 0x2

    .line 25
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v3, 0x1

    .line 26
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v3, 0x4

    .line 27
    iput p3, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic d(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p2, :cond_f

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object p1, v8

    .line 7
    sget-object v0, Lx/e;->H5:[I

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v8

    move p2, v8

    .line 17
    sget v0, Lx/e;->I5:I

    const/4 v7, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_c

    const/4 v7, 0x4

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    sget v3, Lx/e;->L5:I

    const/4 v8, 0x4

    .line 35
    const/4 v7, 0x0

    move v4, v7

    .line 36
    if-ne v2, v3, :cond_0

    const/4 v8, 0x2

    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    move-result v8

    move v2, v8

    .line 42
    iput v2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v8, 0x5

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v8, 0x5

    sget v3, Lx/e;->U5:I

    const/4 v7, 0x1

    .line 48
    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    move-result v8

    move v2, v8

    .line 54
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s(F)V

    const/4 v7, 0x7

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x6

    sget v3, Lx/e;->T5:I

    const/4 v8, 0x7

    .line 61
    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result v8

    move v2, v8

    .line 67
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r(F)V

    const/4 v7, 0x5

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x1

    sget v3, Lx/e;->K5:I

    const/4 v7, 0x7

    .line 74
    if-ne v2, v3, :cond_3

    const/4 v8, 0x4

    .line 76
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v7

    move v2, v7

    .line 80
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h(F)V

    const/4 v8, 0x4

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_3
    const/4 v7, 0x7

    sget v3, Lx/e;->J5:I

    const/4 v8, 0x5

    .line 87
    if-ne v2, v3, :cond_4

    const/4 v8, 0x1

    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v7

    move v2, v7

    .line 93
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g(F)V

    const/4 v7, 0x3

    .line 96
    goto/16 :goto_1

    .line 97
    :cond_4
    const/4 v8, 0x1

    sget v3, Lx/e;->R5:I

    const/4 v8, 0x7

    .line 99
    if-ne v2, v3, :cond_5

    const/4 v7, 0x6

    .line 101
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result v7

    move v2, v7

    .line 105
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p(F)V

    const/4 v8, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v8, 0x4

    sget v3, Lx/e;->S5:I

    const/4 v7, 0x2

    .line 111
    if-ne v2, v3, :cond_6

    const/4 v7, 0x1

    .line 113
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v7

    move v2, v7

    .line 117
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q(F)V

    const/4 v8, 0x6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v7, 0x2

    sget v3, Lx/e;->Q5:I

    const/4 v7, 0x4

    .line 123
    if-ne v2, v3, :cond_7

    const/4 v8, 0x7

    .line 125
    iget-boolean v3, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Z

    const/4 v8, 0x3

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v7

    move v2, v7

    .line 131
    invoke-direct {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o(Z)V

    const/4 v8, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v8, 0x6

    sget v3, Lx/e;->M5:I

    const/4 v7, 0x2

    .line 137
    if-ne v2, v3, :cond_8

    const/4 v8, 0x4

    .line 139
    iget v3, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v8, 0x4

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v8

    move v2, v8

    .line 145
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j(F)V

    const/4 v8, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v7, 0x2

    sget v3, Lx/e;->N5:I

    const/4 v7, 0x5

    .line 151
    if-ne v2, v3, :cond_9

    const/4 v8, 0x4

    .line 153
    iget v3, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v8, 0x1

    .line 155
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    move-result v8

    move v2, v8

    .line 159
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k(F)V

    const/4 v7, 0x4

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v7, 0x3

    sget v3, Lx/e;->O5:I

    const/4 v8, 0x4

    .line 165
    if-ne v2, v3, :cond_a

    const/4 v7, 0x3

    .line 167
    iget v3, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v8, 0x1

    .line 169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    move-result v7

    move v2, v7

    .line 173
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l(F)V

    const/4 v8, 0x4

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const/4 v7, 0x7

    sget v3, Lx/e;->P5:I

    const/4 v8, 0x1

    .line 179
    if-ne v2, v3, :cond_b

    const/4 v7, 0x4

    .line 181
    iget v3, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v7, 0x5

    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    move-result v8

    move v2, v8

    .line 187
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m(F)V

    const/4 v8, 0x4

    .line 190
    :cond_b
    const/4 v7, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_c
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 197
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v7

    move-object p1, v7

    .line 201
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 203
    iget-object p2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 205
    if-eqz p2, :cond_e

    const/4 v7, 0x2

    .line 207
    if-eqz p1, :cond_e

    const/4 v8, 0x6

    .line 209
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 211
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v8

    move-object p2, v8

    .line 215
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v7

    move-object p2, v7

    .line 219
    iput-object p2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 221
    aput-object p2, p1, v0

    const/4 v7, 0x6

    .line 223
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 225
    iget-object p2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 227
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v7

    move-object p2, v7

    .line 231
    const/4 v7, 0x1

    move v1, v7

    .line 232
    aput-object p2, p1, v1

    const/4 v7, 0x4

    .line 234
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x1

    .line 236
    iget-object p2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 238
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 241
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    .line 243
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v8

    move-object p1, v8

    .line 247
    iget p2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v8, 0x6

    .line 249
    const/high16 v7, 0x437f0000    # 255.0f

    move v1, v7

    .line 251
    mul-float/2addr p2, v1

    const/4 v7, 0x2

    .line 252
    float-to-int p2, p2

    const/4 v7, 0x7

    .line 253
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v7, 0x3

    .line 256
    iget-boolean p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Z

    const/4 v7, 0x4

    .line 258
    if-nez p1, :cond_d

    const/4 v7, 0x7

    .line 260
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x5

    .line 262
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v8

    move-object p1, v8

    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    move p2, v8

    .line 268
    iget v0, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v7, 0x3

    .line 270
    sub-float/2addr p2, v0

    const/4 v7, 0x7

    .line 271
    mul-float/2addr p2, v1

    const/4 v7, 0x3

    .line 272
    float-to-int p2, p2

    const/4 v8, 0x7

    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x1

    .line 276
    :cond_d
    const/4 v7, 0x4

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x5

    .line 278
    invoke-super {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 281
    return-void

    .line 282
    :cond_e
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v8

    move-object p1, v8

    .line 286
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 288
    if-eqz p1, :cond_f

    const/4 v7, 0x3

    .line 290
    iget-object p2, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 292
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 295
    move-result-object v7

    move-object p1, v7

    .line 296
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 298
    aput-object p1, p2, v0

    const/4 v7, 0x3

    .line 300
    :cond_f
    const/4 v8, 0x6

    return-void
.end method

.method private n()V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v13, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v13

    move v0, v13

    .line 7
    if-eqz v0, :cond_0

    const/4 v13, 0x7

    .line 9
    iget v0, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v13, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v13

    move v0, v13

    .line 15
    if-eqz v0, :cond_0

    const/4 v13, 0x5

    .line 17
    iget v0, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v13, 0x3

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v13

    move v0, v13

    .line 23
    if-eqz v0, :cond_0

    const/4 v13, 0x2

    .line 25
    iget v0, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v13, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v13

    move v0, v13

    .line 31
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v13, 0x2

    iget v0, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v13, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v13

    move v0, v13

    .line 40
    const/4 v13, 0x0

    move v1, v13

    .line 41
    if-eqz v0, :cond_1

    const/4 v13, 0x6

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v13, 0x4

    iget v0, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v13, 0x3

    .line 47
    :goto_0
    iget v2, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v13, 0x7

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v13

    move v2, v13

    .line 53
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v13, 0x7

    iget v2, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v13, 0x2

    .line 59
    :goto_1
    iget v3, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v13, 0x5

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v13

    move v3, v13

    .line 65
    if-eqz v3, :cond_3

    const/4 v13, 0x4

    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    move v3, v13

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v13, 0x5

    iget v3, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v13, 0x1

    .line 72
    :goto_2
    iget v4, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v13, 0x6

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v13

    move v4, v13

    .line 78
    if-eqz v4, :cond_4

    const/4 v13, 0x4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v13, 0x2

    iget v1, v11, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v13, 0x3

    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    const/4 v13, 0x7

    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x6

    .line 91
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v13

    move-object v5, v13

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    move-result v13

    move v5, v13

    .line 99
    int-to-float v5, v5

    const/4 v13, 0x7

    .line 100
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v13

    move-object v6, v13

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    move-result v13

    move v6, v13

    .line 108
    int-to-float v6, v6

    const/4 v13, 0x2

    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v13

    move v7, v13

    .line 113
    int-to-float v7, v7

    const/4 v13, 0x3

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v13

    move v8, v13

    .line 118
    int-to-float v8, v8

    const/4 v13, 0x2

    .line 119
    mul-float v9, v5, v8

    const/4 v13, 0x4

    .line 121
    mul-float v10, v6, v7

    const/4 v13, 0x3

    .line 123
    cmpg-float v9, v9, v10

    const/4 v13, 0x3

    .line 125
    if-gez v9, :cond_5

    const/4 v13, 0x5

    .line 127
    div-float v9, v7, v5

    const/4 v13, 0x6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v13, 0x6

    div-float v9, v8, v6

    const/4 v13, 0x7

    .line 132
    :goto_4
    mul-float/2addr v3, v9

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136
    mul-float/2addr v5, v3

    const/4 v13, 0x7

    .line 137
    sub-float v9, v7, v5

    const/4 v13, 0x1

    .line 139
    mul-float/2addr v0, v9

    const/4 v13, 0x2

    .line 140
    add-float/2addr v0, v7

    const/4 v13, 0x3

    .line 141
    sub-float/2addr v0, v5

    const/4 v13, 0x2

    .line 142
    const/high16 v13, 0x3f000000    # 0.5f

    move v5, v13

    .line 144
    mul-float/2addr v0, v5

    const/4 v13, 0x1

    .line 145
    mul-float/2addr v3, v6

    const/4 v13, 0x1

    .line 146
    sub-float v6, v8, v3

    const/4 v13, 0x2

    .line 148
    mul-float/2addr v2, v6

    const/4 v13, 0x6

    .line 149
    add-float/2addr v2, v8

    const/4 v13, 0x1

    .line 150
    sub-float/2addr v2, v3

    const/4 v13, 0x7

    .line 151
    mul-float/2addr v2, v5

    const/4 v13, 0x7

    .line 152
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    const/high16 v13, 0x40000000    # 2.0f

    move v0, v13

    .line 157
    div-float/2addr v7, v0

    const/4 v13, 0x2

    .line 158
    div-float/2addr v8, v0

    const/4 v13, 0x5

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 162
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v13, 0x1

    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v13, 0x5

    .line 167
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v13, 0x7

    .line 170
    return-void
.end method

.method private o(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method private t()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v3, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 17
    iget v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v3, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 25
    iget v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v4, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x5

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n()V

    const/4 v3, 0x7

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public g(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroidx/constraintlayout/utils/widget/e;

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/e;->d:F

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/e;->c(Landroid/widget/ImageView;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public h(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroidx/constraintlayout/utils/widget/e;

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/e;->f:F

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/e;->c(Landroid/widget/ImageView;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public i(F)V
    .locals 7

    move-object v3, p0

    .line 1
    iput p1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v6, 0x7

    .line 3
    iget-object p1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 5
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 7
    iget-boolean p1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Z

    const/4 v6, 0x1

    .line 9
    const/high16 v5, 0x437f0000    # 255.0f

    move v0, v5

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 13
    iget-object p1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 22
    iget v2, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v6, 0x5

    .line 24
    sub-float/2addr v1, v2

    const/4 v6, 0x7

    .line 25
    mul-float/2addr v1, v0

    const/4 v6, 0x3

    .line 26
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    .line 30
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    move v1, v6

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    iget v1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v6, 0x1

    .line 39
    mul-float/2addr v1, v0

    const/4 v5, 0x5

    .line 40
    float-to-int v0, v1

    const/4 v6, 0x6

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x4

    .line 44
    iget-object p1, v3, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x5

    .line 46
    invoke-super {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 49
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public j(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public k(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:F

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public l(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:F

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public layout(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n()V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public m(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:F

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public p(F)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iput p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v6, 0x1

    .line 9
    iget p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v6, 0x6

    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 13
    iput v0, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q(F)V

    const/4 v6, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x6

    iget v0, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v6, 0x4

    .line 21
    cmpl-float v0, v0, p1

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x5

    move v0, v1

    .line 30
    :goto_0
    iput p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    cmpl-float p1, p1, v3

    const/4 v6, 0x3

    .line 35
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 37
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 39
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 41
    new-instance p1, Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x7

    .line 46
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v6, 0x5

    .line 48
    :cond_2
    const/4 v6, 0x2

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 50
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x5

    .line 57
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 59
    :cond_3
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x7

    .line 61
    if-nez p1, :cond_4

    const/4 v6, 0x2

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/d;

    const/4 v6, 0x4

    .line 65
    invoke-direct {p1, v4}, Landroidx/constraintlayout/utils/widget/d;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    const/4 v6, 0x7

    .line 68
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x4

    .line 70
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x1

    .line 73
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v6

    move v1, v6

    .line 84
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 86
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 87
    int-to-float v1, v1

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x6

    .line 91
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x7

    .line 96
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 98
    iget-object v1, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 100
    iget v2, v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    const/4 v6, 0x4

    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x1

    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v6, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x3

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    const/4 v6, 0x1

    .line 116
    :cond_6
    const/4 v6, 0x3

    return-void
.end method

.method public q(F)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v7, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x7

    move v0, v1

    .line 12
    :goto_0
    iput p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    cmpl-float p1, p1, v3

    const/4 v7, 0x7

    .line 17
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 19
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v7, 0x6

    .line 21
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 23
    new-instance p1, Landroid/graphics/Path;

    const/4 v7, 0x6

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x4

    .line 28
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 30
    :cond_1
    const/4 v7, 0x6

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 32
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x2

    .line 39
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 41
    :cond_2
    const/4 v7, 0x7

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/view/ViewOutlineProvider;

    const/4 v7, 0x4

    .line 43
    if-nez p1, :cond_3

    const/4 v7, 0x6

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/c;

    const/4 v7, 0x2

    .line 47
    invoke-direct {p1, v5}, Landroidx/constraintlayout/utils/widget/c;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    const/4 v7, 0x1

    .line 50
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/view/ViewOutlineProvider;

    const/4 v7, 0x6

    .line 52
    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x2

    .line 55
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v7

    move p1, v7

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v7

    move v1, v7

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    move v2, v7

    .line 70
    int-to-float v2, v2

    const/4 v7, 0x7

    .line 71
    iget v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    const/4 v7, 0x6

    .line 73
    mul-float/2addr v2, v4

    const/4 v7, 0x2

    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    .line 76
    div-float/2addr v2, v4

    const/4 v7, 0x5

    .line 77
    iget-object v4, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 79
    int-to-float p1, p1

    const/4 v7, 0x5

    .line 80
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x5

    .line 84
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x3

    .line 89
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/Path;

    const/4 v7, 0x3

    .line 91
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x2

    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v7, 0x7

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    const/4 v7, 0x1

    .line 107
    :cond_5
    const/4 v7, 0x1

    return-void
.end method

.method public r(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroidx/constraintlayout/utils/widget/e;

    const/4 v3, 0x3

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/e;->e:F

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/e;->c(Landroid/widget/ImageView;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public s(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroidx/constraintlayout/utils/widget/e;

    const/4 v3, 0x3

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/e;->g:F

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/e;->c(Landroid/widget/ImageView;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 13
    iget-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    aput-object p1, v0, v1

    const/4 v5, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    iget-object v1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 21
    aput-object v1, v0, p1

    const/4 v4, 0x2

    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x7

    .line 25
    iget-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 30
    iput-object p1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x7

    .line 32
    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 35
    iget p1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i(F)V

    const/4 v5, 0x3

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v5, 0x6

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 44
    return-void
.end method

.method public setImageResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iput-object p1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 19
    iget-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    aput-object p1, v0, v1

    const/4 v4, 0x6

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    iget-object v1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 27
    aput-object v1, v0, p1

    const/4 v4, 0x4

    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x5

    .line 31
    iget-object v0, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 36
    iput-object p1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x6

    .line 38
    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 41
    iget p1, v2, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:F

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i(F)V

    const/4 v4, 0x6

    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v5, 0x2

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v5, 0x1

    .line 50
    return-void
.end method
