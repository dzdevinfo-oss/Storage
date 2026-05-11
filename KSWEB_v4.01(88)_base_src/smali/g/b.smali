.class public Lg/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    const/4 v5, 0x6

    .line 11
    sput v0, Lg/b;->m:F

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v8, 0x5

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x6

    .line 9
    iput-object v0, v6, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 11
    new-instance v1, Landroid/graphics/Path;

    const/4 v8, 0x4

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x7

    .line 16
    iput-object v1, v6, Lg/b;->g:Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    iput-boolean v1, v6, Lg/b;->i:Z

    const/4 v8, 0x3

    .line 21
    const/4 v8, 0x2

    move v2, v8

    .line 22
    iput v2, v6, Lg/b;->l:I

    const/4 v8, 0x6

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    .line 29
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v8, 0x7

    .line 34
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x6

    .line 39
    const/4 v8, 0x1

    move v2, v8

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    sget-object v0, Le/j;->b1:[I

    const/4 v8, 0x3

    .line 49
    sget v3, Le/a;->z:I

    const/4 v8, 0x2

    .line 51
    sget v4, Le/i;->b:I

    const/4 v8, 0x3

    .line 53
    const/4 v8, 0x0

    move v5, v8

    .line 54
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    sget v0, Le/j;->f1:I

    const/4 v8, 0x7

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result v8

    move v0, v8

    .line 64
    invoke-virtual {v6, v0}, Lg/b;->c(I)V

    const/4 v8, 0x4

    .line 67
    sget v0, Le/j;->j1:I

    const/4 v8, 0x7

    .line 69
    const/4 v8, 0x0

    move v3, v8

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v8

    move v0, v8

    .line 74
    invoke-virtual {v6, v0}, Lg/b;->b(F)V

    const/4 v8, 0x6

    .line 77
    sget v0, Le/j;->i1:I

    const/4 v8, 0x2

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v8

    move v0, v8

    .line 83
    invoke-virtual {v6, v0}, Lg/b;->f(Z)V

    const/4 v8, 0x6

    .line 86
    sget v0, Le/j;->h1:I

    const/4 v8, 0x3

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v8

    move v0, v8

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v8

    move v0, v8

    .line 96
    int-to-float v0, v0

    const/4 v8, 0x3

    .line 97
    invoke-virtual {v6, v0}, Lg/b;->d(F)V

    const/4 v8, 0x4

    .line 100
    sget v0, Le/j;->g1:I

    const/4 v8, 0x2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v8

    move v0, v8

    .line 106
    iput v0, v6, Lg/b;->h:I

    const/4 v8, 0x2

    .line 108
    sget v0, Le/j;->e1:I

    const/4 v8, 0x7

    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v8

    move v0, v8

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v8

    move v0, v8

    .line 118
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 119
    iput v0, v6, Lg/b;->c:F

    const/4 v8, 0x6

    .line 121
    sget v0, Le/j;->c1:I

    const/4 v8, 0x5

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v8

    move v0, v8

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v8

    move v0, v8

    .line 131
    int-to-float v0, v0

    const/4 v8, 0x1

    .line 132
    iput v0, v6, Lg/b;->b:F

    const/4 v8, 0x6

    .line 134
    sget v0, Le/j;->d1:I

    const/4 v8, 0x2

    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    move-result v8

    move v0, v8

    .line 140
    iput v0, v6, Lg/b;->d:F

    const/4 v8, 0x2

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 145
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    const/4 v1, 0x5

    .line 2
    mul-float/2addr p1, p2

    const/4 v1, 0x4

    .line 3
    add-float/2addr p0, p1

    const/4 v1, 0x1

    .line 4
    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    move-result v6

    move v0, v6

    .line 7
    cmpl-float v0, v0, p1

    const/4 v6, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x4

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 18
    div-float/2addr p1, v0

    const/4 v6, 0x3

    .line 19
    float-to-double v0, p1

    const/4 v6, 0x1

    .line 20
    sget p1, Lg/b;->m:F

    const/4 v6, 0x2

    .line 22
    float-to-double v2, p1

    const/4 v6, 0x3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v0, v2

    const/4 v6, 0x5

    .line 28
    double-to-float p1, v0

    const/4 v6, 0x6

    .line 29
    iput p1, v4, Lg/b;->k:F

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x1

    .line 34
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public c(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg/b;->e:F

    const/4 v3, 0x5

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lg/b;->e:F

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lg/b;->l:I

    .line 11
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 15
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v6, 0x2

    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_0

    .line 20
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_0
    move v4, v5

    .line 34
    :cond_2
    iget v3, v0, Lg/b;->b:F

    .line 36
    mul-float/2addr v3, v3

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    iget v7, v0, Lg/b;->c:F

    .line 48
    iget v8, v0, Lg/b;->j:F

    .line 50
    invoke-static {v7, v3, v8}, Lg/b;->a(FFF)F

    .line 53
    move-result v3

    .line 54
    iget v7, v0, Lg/b;->c:F

    .line 56
    iget v8, v0, Lg/b;->d:F

    .line 58
    iget v9, v0, Lg/b;->j:F

    .line 60
    invoke-static {v7, v8, v9}, Lg/b;->a(FFF)F

    .line 63
    move-result v7

    .line 64
    iget v8, v0, Lg/b;->k:F

    .line 66
    iget v9, v0, Lg/b;->j:F

    .line 68
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v8, v9}, Lg/b;->a(FFF)F

    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    sget v9, Lg/b;->m:F

    .line 80
    iget v11, v0, Lg/b;->j:F

    .line 82
    invoke-static {v10, v9, v11}, Lg/b;->a(FFF)F

    .line 85
    move-result v9

    .line 86
    if-eqz v4, :cond_3

    .line 88
    move v11, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 92
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 94
    if-eqz v4, :cond_4

    .line 96
    move v13, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v13, v10

    .line 99
    :goto_2
    iget v14, v0, Lg/b;->j:F

    .line 101
    invoke-static {v11, v13, v14}, Lg/b;->a(FFF)F

    .line 104
    move-result v11

    .line 105
    float-to-double v13, v3

    .line 106
    move v15, v6

    .line 107
    float-to-double v5, v9

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v16

    .line 112
    mul-double v16, v16, v13

    .line 114
    move v9, v4

    .line 115
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 118
    move-result-wide v3

    .line 119
    long-to-float v3, v3

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v4

    .line 124
    mul-double/2addr v13, v4

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 128
    move-result-wide v4

    .line 129
    long-to-float v4, v4

    .line 130
    iget-object v5, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 135
    iget v5, v0, Lg/b;->e:F

    .line 137
    iget-object v6, v0, Lg/b;->a:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    move-result v6

    .line 143
    add-float/2addr v5, v6

    .line 144
    iget v6, v0, Lg/b;->k:F

    .line 146
    neg-float v6, v6

    .line 147
    iget v13, v0, Lg/b;->j:F

    .line 149
    invoke-static {v5, v6, v13}, Lg/b;->a(FFF)F

    .line 152
    move-result v5

    .line 153
    neg-float v6, v7

    .line 154
    div-float/2addr v6, v15

    .line 155
    iget-object v13, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 157
    add-float v14, v6, v8

    .line 159
    invoke-virtual {v13, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    iget-object v13, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 164
    mul-float/2addr v8, v15

    .line 165
    sub-float/2addr v7, v8

    .line 166
    invoke-virtual {v13, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    iget-object v7, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 171
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    iget-object v7, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 176
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    iget-object v7, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 181
    neg-float v5, v5

    .line 182
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    iget-object v5, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 187
    neg-float v4, v4

    .line 188
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 191
    iget-object v3, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    iget-object v3, v0, Lg/b;->a:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    const/high16 v5, 0x40400000    # 3.0f

    .line 212
    mul-float/2addr v5, v3

    .line 213
    sub-float/2addr v4, v5

    .line 214
    iget v5, v0, Lg/b;->e:F

    .line 216
    mul-float v6, v5, v15

    .line 218
    sub-float/2addr v4, v6

    .line 219
    float-to-int v4, v4

    .line 220
    div-int/lit8 v4, v4, 0x4

    .line 222
    mul-int/lit8 v4, v4, 0x2

    .line 224
    int-to-float v4, v4

    .line 225
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 227
    mul-float/2addr v3, v6

    .line 228
    add-float/2addr v3, v5

    .line 229
    add-float/2addr v4, v3

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    iget-boolean v2, v0, Lg/b;->f:Z

    .line 240
    if-eqz v2, :cond_6

    .line 242
    iget-boolean v2, v0, Lg/b;->i:Z

    .line 244
    xor-int/2addr v2, v9

    .line 245
    if-eqz v2, :cond_5

    .line 247
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 250
    :goto_3
    int-to-float v2, v5

    .line 251
    mul-float/2addr v11, v2

    .line 252
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    if-eqz v9, :cond_7

    .line 258
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 261
    :cond_7
    :goto_4
    iget-object v2, v0, Lg/b;->g:Landroid/graphics/Path;

    .line 263
    iget-object v3, v0, Lg/b;->a:Landroid/graphics/Paint;

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    return-void
.end method

.method public e(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lg/b;->j:F

    const/4 v3, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lg/b;->j:F

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public f(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg/b;->f:Z

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput-boolean p1, v1, Lg/b;->f:Z

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg/b;->h:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg/b;->h:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/b;->a:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method
