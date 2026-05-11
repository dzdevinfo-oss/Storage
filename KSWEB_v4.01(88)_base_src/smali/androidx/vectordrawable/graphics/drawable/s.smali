.class Landroidx/vectordrawable/graphics/drawable/s;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/r;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 15
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/u;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 16
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/r;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/s;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/u;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 4
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v5, 0x2

    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v5, 0x7

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x6

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/r;-><init>(Landroidx/vectordrawable/graphics/drawable/r;)V

    const/4 v5, 0x6

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x5

    .line 6
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v6, 0x2

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/Paint;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x5

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v6, 0x3

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v6, 0x5

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 8
    :cond_0
    const/4 v6, 0x5

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x5

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/Paint;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 9
    iget-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x5

    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x7

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x4

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v6, 0x1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 10
    :cond_1
    const/4 v5, 0x2

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 11
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 12
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v6, 0x5

    iput-boolean p1, v3, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object p1, v1, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-ne p2, p1, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method

.method public b()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->k:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 7
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 17
    iget-boolean v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->j:Z

    const/4 v5, 0x5

    .line 19
    iget-boolean v1, v2, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v5, 0x7

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 23
    iget v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->i:I

    const/4 v4, 0x5

    .line 25
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x1

    move v0, v5

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 36
    return v0
.end method

.method public c(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/s;->a(II)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 13
    :cond_1
    const/4 v3, 0x2

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x6

    .line 15
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    iput-boolean p1, v1, Landroidx/vectordrawable/graphics/drawable/s;->k:Z

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p2}, Landroidx/vectordrawable/graphics/drawable/s;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v5, 0x2

    .line 11
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/s;->f()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->l:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x7

    .line 20
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->l:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->l:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 28
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 33
    move-result v4

    move v1, v4

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x5

    .line 37
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->l:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/s;->l:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 44
    return-object p1
.end method

.method public f()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v5, 0xff

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->f()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public h([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->g([I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget-boolean v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->k:Z

    const/4 v4, 0x6

    .line 9
    or-int/2addr v0, p1

    const/4 v4, 0x6

    .line 10
    iput-boolean v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->k:Z

    const/4 v3, 0x2

    .line 12
    return p1
.end method

.method public i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 7
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->i:I

    const/4 v3, 0x3

    .line 17
    iget-boolean v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v3, 0x7

    .line 19
    iput-boolean v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->j:Z

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    iput-boolean v0, v1, Landroidx/vectordrawable/graphics/drawable/s;->k:Z

    const/4 v3, 0x3

    .line 24
    return-void
.end method

.method public j(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v5, 0x1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    const/4 v5, 0x7

    .line 9
    iget-object v1, v3, Landroidx/vectordrawable/graphics/drawable/s;->f:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    .line 14
    iget-object v1, v3, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/vectordrawable/graphics/drawable/r;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    const/4 v5, 0x5

    .line 20
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/u;-><init>(Landroidx/vectordrawable/graphics/drawable/s;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Landroidx/vectordrawable/graphics/drawable/u;-><init>(Landroidx/vectordrawable/graphics/drawable/s;)V

    const/4 v3, 0x3

    return-object p1
.end method
