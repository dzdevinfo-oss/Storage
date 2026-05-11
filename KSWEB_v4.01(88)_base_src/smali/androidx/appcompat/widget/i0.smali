.class Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/j3;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Le/e;->R:I

    const/4 v9, 0x7

    .line 6
    sget v1, Le/e;->P:I

    const/4 v9, 0x1

    .line 8
    sget v2, Le/e;->a:I

    const/4 v10, 0x5

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->a:[I

    const/4 v9, 0x2

    .line 16
    sget v1, Le/e;->o:I

    const/4 v9, 0x5

    .line 18
    sget v2, Le/e;->B:I

    const/4 v9, 0x7

    .line 20
    sget v3, Le/e;->t:I

    const/4 v9, 0x1

    .line 22
    sget v4, Le/e;->p:I

    const/4 v10, 0x1

    .line 24
    sget v5, Le/e;->q:I

    const/4 v9, 0x3

    .line 26
    sget v6, Le/e;->s:I

    const/4 v10, 0x1

    .line 28
    sget v7, Le/e;->r:I

    const/4 v10, 0x7

    .line 30
    filled-new-array/range {v1 .. v7}, [I

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->b:[I

    const/4 v10, 0x7

    .line 36
    sget v1, Le/e;->O:I

    const/4 v9, 0x1

    .line 38
    sget v2, Le/e;->Q:I

    const/4 v9, 0x1

    .line 40
    sget v3, Le/e;->k:I

    const/4 v10, 0x1

    .line 42
    sget v4, Le/e;->K:I

    const/4 v9, 0x7

    .line 44
    sget v5, Le/e;->L:I

    const/4 v10, 0x5

    .line 46
    sget v6, Le/e;->M:I

    const/4 v10, 0x3

    .line 48
    sget v7, Le/e;->N:I

    const/4 v9, 0x3

    .line 50
    filled-new-array/range {v1 .. v7}, [I

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->c:[I

    const/4 v10, 0x6

    .line 56
    sget v0, Le/e;->w:I

    const/4 v10, 0x4

    .line 58
    sget v1, Le/e;->i:I

    const/4 v10, 0x3

    .line 60
    sget v2, Le/e;->v:I

    const/4 v9, 0x6

    .line 62
    filled-new-array {v0, v1, v2}, [I

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->d:[I

    const/4 v10, 0x4

    .line 68
    sget v0, Le/e;->J:I

    const/4 v9, 0x6

    .line 70
    sget v1, Le/e;->S:I

    const/4 v9, 0x7

    .line 72
    filled-new-array {v0, v1}, [I

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->e:[I

    const/4 v9, 0x7

    .line 78
    sget v0, Le/e;->c:I

    const/4 v10, 0x6

    .line 80
    sget v1, Le/e;->g:I

    const/4 v9, 0x6

    .line 82
    sget v2, Le/e;->d:I

    const/4 v10, 0x3

    .line 84
    sget v3, Le/e;->h:I

    const/4 v9, 0x7

    .line 86
    filled-new-array {v0, v1, v2, v3}, [I

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->f:[I

    const/4 v9, 0x5

    .line 92
    return-void
.end method

.method private f([II)Z
    .locals 7

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x2

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    .line 6
    aget v3, p1, v2

    const/4 v6, 0x2

    .line 8
    if-ne v3, p2, :cond_0

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x1

    move p1, v6

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/i0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x4

    move v0, v8

    .line 2
    new-array v1, v0, [[I

    const/4 v8, 0x3

    .line 4
    new-array v0, v0, [I

    const/4 v8, 0x2

    .line 6
    sget v2, Le/a;->t:I

    const/4 v7, 0x2

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    sget v3, Le/a;->r:I

    const/4 v7, 0x1

    .line 14
    invoke-static {p1, v3}, Landroidx/appcompat/widget/f4;->b(Landroid/content/Context;I)I

    .line 17
    move-result v8

    move p1, v8

    .line 18
    sget-object v3, Landroidx/appcompat/widget/f4;->b:[I

    const/4 v8, 0x2

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    aput-object v3, v1, v4

    const/4 v7, 0x5

    .line 23
    aput p1, v0, v4

    const/4 v8, 0x1

    .line 25
    sget-object p1, Landroidx/appcompat/widget/f4;->e:[I

    const/4 v8, 0x2

    .line 27
    const/4 v8, 0x1

    move v3, v8

    .line 28
    aput-object p1, v1, v3

    const/4 v7, 0x1

    .line 30
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->g(II)I

    .line 33
    move-result v8

    move p1, v8

    .line 34
    aput p1, v0, v3

    const/4 v8, 0x4

    .line 36
    sget-object p1, Landroidx/appcompat/widget/f4;->c:[I

    const/4 v7, 0x5

    .line 38
    const/4 v7, 0x2

    move v3, v7

    .line 39
    aput-object p1, v1, v3

    const/4 v7, 0x1

    .line 41
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->g(II)I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    aput p1, v0, v3

    const/4 v7, 0x7

    .line 47
    sget-object p1, Landroidx/appcompat/widget/f4;->i:[I

    const/4 v8, 0x1

    .line 49
    const/4 v8, 0x3

    move v2, v8

    .line 50
    aput-object p1, v1, v2

    const/4 v7, 0x5

    .line 52
    aput p2, v0, v2

    const/4 v8, 0x3

    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x6

    .line 59
    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->q:I

    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/i0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->r:I

    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/i0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x3

    move v0, v10

    .line 2
    new-array v1, v0, [[I

    const/4 v10, 0x5

    .line 4
    new-array v0, v0, [I

    const/4 v10, 0x3

    .line 6
    sget v2, Le/a;->x:I

    const/4 v10, 0x3

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f4;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v10

    move-object v3, v10

    .line 12
    const/4 v10, 0x2

    move v4, v10

    .line 13
    const/4 v10, 0x1

    move v5, v10

    .line 14
    const/4 v10, 0x0

    move v6, v10

    .line 15
    if-eqz v3, :cond_0

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v10

    move v7, v10

    .line 21
    if-eqz v7, :cond_0

    const/4 v10, 0x7

    .line 23
    sget-object v2, Landroidx/appcompat/widget/f4;->b:[I

    const/4 v10, 0x1

    .line 25
    aput-object v2, v1, v6

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    aput v2, v0, v6

    const/4 v10, 0x1

    .line 33
    sget-object v2, Landroidx/appcompat/widget/f4;->f:[I

    const/4 v10, 0x5

    .line 35
    aput-object v2, v1, v5

    const/4 v10, 0x1

    .line 37
    sget v2, Le/a;->s:I

    const/4 v10, 0x6

    .line 39
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 42
    move-result v10

    move p1, v10

    .line 43
    aput p1, v0, v5

    const/4 v10, 0x7

    .line 45
    sget-object p1, Landroidx/appcompat/widget/f4;->i:[I

    const/4 v10, 0x5

    .line 47
    aput-object p1, v1, v4

    const/4 v10, 0x7

    .line 49
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result v10

    move p1, v10

    .line 53
    aput p1, v0, v4

    const/4 v10, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x1

    sget-object v3, Landroidx/appcompat/widget/f4;->b:[I

    const/4 v10, 0x7

    .line 58
    aput-object v3, v1, v6

    const/4 v10, 0x1

    .line 60
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f4;->b(Landroid/content/Context;I)I

    .line 63
    move-result v10

    move v3, v10

    .line 64
    aput v3, v0, v6

    const/4 v10, 0x1

    .line 66
    sget-object v3, Landroidx/appcompat/widget/f4;->f:[I

    const/4 v10, 0x7

    .line 68
    aput-object v3, v1, v5

    const/4 v10, 0x6

    .line 70
    sget v3, Le/a;->s:I

    const/4 v10, 0x5

    .line 72
    invoke-static {p1, v3}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 75
    move-result v10

    move v3, v10

    .line 76
    aput v3, v0, v5

    const/4 v10, 0x7

    .line 78
    sget-object v3, Landroidx/appcompat/widget/f4;->i:[I

    const/4 v10, 0x1

    .line 80
    aput-object v3, v1, v4

    const/4 v10, 0x2

    .line 82
    invoke-static {p1, v2}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 85
    move-result v10

    move p1, v10

    .line 86
    aput p1, v0, v4

    const/4 v10, 0x3

    .line 88
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 90
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x1

    .line 93
    return-object p1
.end method

.method private l(Landroidx/appcompat/widget/k3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v6

    move p3, v6

    .line 9
    sget v0, Le/e;->F:I

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/k3;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    sget v1, Le/e;->G:I

    const/4 v6, 0x4

    .line 17
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/k3;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    move-result v6

    move p2, v6

    .line 30
    if-ne p2, p3, :cond_0

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result v6

    move p2, v6

    .line 36
    if-ne p2, p3, :cond_0

    const/4 v6, 0x2

    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 40
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x4

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x5

    .line 52
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    const/4 v6, 0x5

    .line 58
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 69
    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x7

    .line 74
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    .line 77
    move-object p2, v2

    .line 78
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x6

    .line 80
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    const/4 v6, 0x6

    .line 83
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 85
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v6

    move v2, v6

    .line 91
    if-ne v2, p3, :cond_1

    const/4 v6, 0x2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    move-result v6

    move v2, v6

    .line 97
    if-ne v2, p3, :cond_1

    const/4 v6, 0x7

    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v6, 0x4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x3

    .line 104
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v6

    move-object v2, v6

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v6, 0x5

    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    .line 113
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x5

    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x4

    .line 121
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    .line 124
    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    .line 126
    const/4 v6, 0x3

    move v2, v6

    .line 127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 129
    aput-object v0, v2, v1

    const/4 v6, 0x7

    .line 131
    const/4 v6, 0x1

    move v0, v6

    .line 132
    aput-object p1, v2, v0

    const/4 v6, 0x1

    .line 134
    const/4 v6, 0x2

    move p1, v6

    .line 135
    aput-object p2, v2, p1

    const/4 v6, 0x2

    .line 137
    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 140
    const/high16 v6, 0x1020000

    move p2, v6

    .line 142
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x2

    .line 145
    const p2, 0x102000f

    const/4 v6, 0x5

    .line 148
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x5

    .line 151
    const p2, 0x102000d

    const/4 v6, 0x4

    .line 154
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x5

    .line 157
    return-object p3
.end method

.method private m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p3, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object v2

    move-object p3, v2

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-static {p2, p3}, Landroidx/appcompat/widget/j0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v6, Landroidx/appcompat/widget/i0;->a:[I

    const/4 v9, 0x3

    .line 7
    invoke-direct {v6, v1, p2}, Landroidx/appcompat/widget/i0;->f([II)Z

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v9, 0x1

    move v2, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    const/4 v9, -0x1

    move v4, v9

    .line 14
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 16
    sget p2, Le/a;->u:I

    const/4 v8, 0x3

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    move v5, v2

    .line 20
    :goto_1
    move v0, v4

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v8, 0x3

    iget-object v1, v6, Landroidx/appcompat/widget/i0;->c:[I

    const/4 v8, 0x1

    .line 24
    invoke-direct {v6, v1, p2}, Landroidx/appcompat/widget/i0;->f([II)Z

    .line 27
    move-result v9

    move v1, v9

    .line 28
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 30
    sget p2, Le/a;->s:I

    const/4 v8, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x1

    iget-object v1, v6, Landroidx/appcompat/widget/i0;->d:[I

    const/4 v8, 0x5

    .line 35
    invoke-direct {v6, v1, p2}, Landroidx/appcompat/widget/i0;->f([II)Z

    .line 38
    move-result v8

    move v1, v8

    .line 39
    const v5, 0x1010031

    const/4 v9, 0x6

    .line 42
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    move v0, v4

    .line 48
    move p2, v5

    .line 49
    :goto_3
    move v5, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 v9, 0x5

    sget v1, Le/e;->u:I

    const/4 v8, 0x6

    .line 53
    if-ne p2, v1, :cond_3

    const/4 v9, 0x7

    .line 55
    const p2, 0x42233333    # 40.8f

    const/4 v9, 0x5

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v9

    move p2, v9

    .line 62
    const v1, 0x1010030

    const/4 v8, 0x3

    .line 65
    move-object v5, v0

    .line 66
    move v0, p2

    .line 67
    move p2, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v9, 0x1

    sget v1, Le/e;->l:I

    const/4 v9, 0x6

    .line 72
    if-ne p2, v1, :cond_4

    const/4 v8, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v8, 0x3

    move-object v1, v0

    .line 76
    move p2, v3

    .line 77
    move v5, p2

    .line 78
    goto :goto_1

    .line 79
    :goto_4
    if-eqz v5, :cond_6

    const/4 v8, 0x1

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v8

    move-object p3, v8

    .line 85
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 88
    move-result v8

    move p1, v8

    .line 89
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 92
    move-result-object v8

    move-object p1, v8

    .line 93
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v8, 0x6

    .line 96
    if-eq v0, v4, :cond_5

    const/4 v8, 0x7

    .line 98
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x3

    .line 101
    :cond_5
    const/4 v9, 0x2

    return v2

    .line 102
    :cond_6
    const/4 v8, 0x3

    return v3
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/e;->H:I

    const/4 v4, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 9
    return-object p1
.end method

.method public c(Landroidx/appcompat/widget/k3;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Le/e;->j:I

    const/4 v4, 0x3

    .line 3
    if-ne p3, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x5

    .line 7
    sget v0, Le/e;->i:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/k3;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sget v1, Le/e;->k:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/k3;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 26
    return-object p3

    .line 27
    :cond_0
    const/4 v4, 0x2

    sget v0, Le/e;->y:I

    const/4 v4, 0x5

    .line 29
    if-ne p3, v0, :cond_1

    const/4 v4, 0x3

    .line 31
    sget p3, Le/d;->g:I

    const/4 v4, 0x7

    .line 33
    invoke-direct {v2, p1, p2, p3}, Landroidx/appcompat/widget/i0;->l(Landroidx/appcompat/widget/k3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v4, 0x5

    sget v0, Le/e;->x:I

    const/4 v4, 0x2

    .line 40
    if-ne p3, v0, :cond_2

    const/4 v4, 0x4

    .line 42
    sget p3, Le/d;->h:I

    const/4 v4, 0x7

    .line 44
    invoke-direct {v2, p1, p2, p3}, Landroidx/appcompat/widget/i0;->l(Landroidx/appcompat/widget/k3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 v4, 0x5

    sget v0, Le/e;->z:I

    const/4 v4, 0x6

    .line 51
    if-ne p3, v0, :cond_3

    const/4 v4, 0x1

    .line 53
    sget p3, Le/d;->i:I

    const/4 v4, 0x3

    .line 55
    invoke-direct {v2, p1, p2, p3}, Landroidx/appcompat/widget/i0;->l(Landroidx/appcompat/widget/k3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    return-object p1

    .line 60
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 61
    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/e;->m:I

    const/4 v3, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget p2, Le/c;->e:I

    const/4 v3, 0x5

    .line 7
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    sget v0, Le/e;->I:I

    const/4 v3, 0x7

    .line 14
    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    .line 16
    sget p2, Le/c;->h:I

    const/4 v3, 0x4

    .line 18
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x5

    sget v0, Le/e;->H:I

    const/4 v3, 0x1

    .line 25
    if-ne p2, v0, :cond_2

    const/4 v3, 0x7

    .line 27
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/i0;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 v3, 0x1

    sget v0, Le/e;->f:I

    const/4 v3, 0x1

    .line 34
    if-ne p2, v0, :cond_3

    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/i0;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 v3, 0x6

    sget v0, Le/e;->b:I

    const/4 v3, 0x4

    .line 43
    if-ne p2, v0, :cond_4

    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/i0;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    return-object p1

    .line 50
    :cond_4
    const/4 v3, 0x3

    sget v0, Le/e;->e:I

    const/4 v3, 0x6

    .line 52
    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/i0;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v3

    move-object p1, v3

    .line 58
    return-object p1

    .line 59
    :cond_5
    const/4 v3, 0x2

    sget v0, Le/e;->D:I

    const/4 v3, 0x6

    .line 61
    if-eq p2, v0, :cond_b

    const/4 v3, 0x5

    .line 63
    sget v0, Le/e;->E:I

    const/4 v3, 0x2

    .line 65
    if-ne p2, v0, :cond_6

    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/i0;->b:[I

    const/4 v3, 0x6

    .line 70
    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/i0;->f([II)Z

    .line 73
    move-result v3

    move v0, v3

    .line 74
    if-eqz v0, :cond_7

    const/4 v3, 0x4

    .line 76
    sget p2, Le/a;->u:I

    const/4 v3, 0x1

    .line 78
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f4;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v3

    move-object p1, v3

    .line 82
    return-object p1

    .line 83
    :cond_7
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/i0;->e:[I

    const/4 v3, 0x7

    .line 85
    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/i0;->f([II)Z

    .line 88
    move-result v3

    move v0, v3

    .line 89
    if-eqz v0, :cond_8

    const/4 v3, 0x4

    .line 91
    sget p2, Le/c;->d:I

    const/4 v3, 0x2

    .line 93
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object v3

    move-object p1, v3

    .line 97
    return-object p1

    .line 98
    :cond_8
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/i0;->f:[I

    const/4 v3, 0x4

    .line 100
    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/i0;->f([II)Z

    .line 103
    move-result v3

    move v0, v3

    .line 104
    if-eqz v0, :cond_9

    const/4 v3, 0x2

    .line 106
    sget p2, Le/c;->c:I

    const/4 v3, 0x5

    .line 108
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v3

    move-object p1, v3

    .line 112
    return-object p1

    .line 113
    :cond_9
    const/4 v3, 0x2

    sget v0, Le/e;->A:I

    const/4 v3, 0x1

    .line 115
    if-ne p2, v0, :cond_a

    const/4 v3, 0x7

    .line 117
    sget p2, Le/c;->f:I

    const/4 v3, 0x1

    .line 119
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v3

    move-object p1, v3

    .line 123
    return-object p1

    .line 124
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 125
    return-object p1

    .line 126
    :cond_b
    const/4 v3, 0x7

    :goto_0
    sget p2, Le/c;->g:I

    const/4 v3, 0x1

    .line 128
    invoke-static {p1, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v3

    move-object p1, v3

    .line 132
    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 10

    move-object v6, p0

    .line 1
    sget v0, Le/e;->C:I

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const v2, 0x102000d

    const/4 v8, 0x4

    .line 7
    const v3, 0x102000f

    const/4 v8, 0x5

    .line 10
    const/high16 v8, 0x1020000

    move v4, v8

    .line 12
    if-ne p2, v0, :cond_0

    const/4 v8, 0x4

    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v9

    move-object p2, v9

    .line 20
    sget v0, Le/a;->u:I

    const/4 v8, 0x2

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v8

    move-object v5, v8

    .line 30
    invoke-direct {v6, p2, v4, v5}, Landroidx/appcompat/widget/i0;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x2

    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v9

    move-object p2, v9

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    invoke-direct {v6, p2, v0, v3}, Landroidx/appcompat/widget/i0;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x4

    .line 48
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v8

    move-object p2, v8

    .line 52
    sget p3, Le/a;->s:I

    const/4 v9, 0x1

    .line 54
    invoke-static {p1, p3}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 57
    move-result v9

    move p1, v9

    .line 58
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 61
    move-result-object v9

    move-object p3, v9

    .line 62
    invoke-direct {v6, p2, p1, p3}, Landroidx/appcompat/widget/i0;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 65
    return v1

    .line 66
    :cond_0
    const/4 v8, 0x6

    sget v0, Le/e;->y:I

    const/4 v8, 0x7

    .line 68
    if-eq p2, v0, :cond_2

    const/4 v9, 0x7

    .line 70
    sget v0, Le/e;->x:I

    const/4 v9, 0x6

    .line 72
    if-eq p2, v0, :cond_2

    const/4 v9, 0x2

    .line 74
    sget v0, Le/e;->z:I

    const/4 v9, 0x2

    .line 76
    if-ne p2, v0, :cond_1

    const/4 v8, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v9, 0x6

    const/4 v8, 0x0

    move p1, v8

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 v9, 0x7

    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x1

    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v9

    move-object p2, v9

    .line 87
    sget v0, Le/a;->u:I

    const/4 v8, 0x3

    .line 89
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->b(Landroid/content/Context;I)I

    .line 92
    move-result v8

    move v0, v8

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 96
    move-result-object v8

    move-object v4, v8

    .line 97
    invoke-direct {v6, p2, v0, v4}, Landroidx/appcompat/widget/i0;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x4

    .line 100
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v8

    move-object p2, v8

    .line 104
    sget v0, Le/a;->s:I

    const/4 v9, 0x3

    .line 106
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 109
    move-result v9

    move v3, v9

    .line 110
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 113
    move-result-object v9

    move-object v4, v9

    .line 114
    invoke-direct {v6, p2, v3, v4}, Landroidx/appcompat/widget/i0;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x7

    .line 117
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v9

    move-object p2, v9

    .line 121
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 124
    move-result v9

    move p1, v9

    .line 125
    invoke-static {}, Landroidx/appcompat/widget/j0;->a()Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object v8

    move-object p3, v8

    .line 129
    invoke-direct {v6, p2, p1, p3}, Landroidx/appcompat/widget/i0;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 132
    return v1
.end method
