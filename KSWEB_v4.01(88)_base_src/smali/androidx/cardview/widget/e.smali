.class Landroidx/cardview/widget/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/cardview/widget/e;->f:Z

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Landroidx/cardview/widget/e;->g:Z

    const/4 v3, 0x3

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 12
    iput-object v0, v1, Landroidx/cardview/widget/e;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 14
    iput p2, v1, Landroidx/cardview/widget/e;->a:F

    const/4 v3, 0x3

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x5

    move v0, v3

    .line 19
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x4

    .line 22
    iput-object p2, v1, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, p1}, Landroidx/cardview/widget/e;->e(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    .line 32
    iput-object p1, v1, Landroidx/cardview/widget/e;->c:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 39
    iput-object p1, v1, Landroidx/cardview/widget/e;->d:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 41
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1
.end method

.method private e(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    :cond_0
    const/4 v6, 0x7

    iput-object p1, v3, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 10
    iget-object v0, v3, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    iget-object v2, v3, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 29
    return-void
.end method

.method private g(Landroid/graphics/Rect;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Landroidx/cardview/widget/e;->c:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 11
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 14
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    .line 17
    int-to-float v3, v3

    const/4 v8, 0x1

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    .line 20
    int-to-float v4, v4

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x3

    .line 24
    iget-object v0, v5, Landroidx/cardview/widget/e;->d:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    .line 29
    iget-boolean p1, v5, Landroidx/cardview/widget/e;->f:Z

    const/4 v8, 0x2

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 33
    iget p1, v5, Landroidx/cardview/widget/e;->e:F

    const/4 v8, 0x6

    .line 35
    iget v0, v5, Landroidx/cardview/widget/e;->a:F

    const/4 v8, 0x1

    .line 37
    iget-boolean v1, v5, Landroidx/cardview/widget/e;->g:Z

    const/4 v8, 0x3

    .line 39
    invoke-static {p1, v0, v1}, Landroidx/cardview/widget/f;->b(FFZ)F

    .line 42
    move-result v8

    move p1, v8

    .line 43
    iget v0, v5, Landroidx/cardview/widget/e;->e:F

    const/4 v8, 0x7

    .line 45
    iget v1, v5, Landroidx/cardview/widget/e;->a:F

    const/4 v7, 0x7

    .line 47
    iget-boolean v2, v5, Landroidx/cardview/widget/e;->g:Z

    const/4 v8, 0x7

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/f;->a(FFZ)F

    .line 52
    move-result v8

    move v0, v8

    .line 53
    iget-object v1, v5, Landroidx/cardview/widget/e;->d:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 55
    float-to-double v2, v0

    const/4 v8, 0x4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v2

    .line 60
    double-to-int v0, v2

    const/4 v8, 0x1

    .line 61
    float-to-double v2, p1

    const/4 v8, 0x3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v2

    .line 66
    double-to-int p1, v2

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    const/4 v7, 0x4

    .line 70
    iget-object p1, v5, Landroidx/cardview/widget/e;->c:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 72
    iget-object v0, v5, Landroidx/cardview/widget/e;->d:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 77
    :cond_1
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public b()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method c()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/cardview/widget/e;->e:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public d()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/cardview/widget/e;->a:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v4, Landroidx/cardview/widget/e;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 13
    iget-object v1, v4, Landroidx/cardview/widget/e;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v4, Landroidx/cardview/widget/e;->c:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 23
    iget v3, v4, Landroidx/cardview/widget/e;->a:F

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    .line 28
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    move p1, v7

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method f(FZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/cardview/widget/e;->e:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-boolean v0, v1, Landroidx/cardview/widget/e;->f:Z

    const/4 v3, 0x6

    .line 9
    if-ne v0, p2, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-boolean v0, v1, Landroidx/cardview/widget/e;->g:Z

    const/4 v3, 0x2

    .line 13
    if-ne v0, p3, :cond_0

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Landroidx/cardview/widget/e;->e:F

    const/4 v4, 0x6

    .line 18
    iput-boolean p2, v1, Landroidx/cardview/widget/e;->f:Z

    const/4 v3, 0x1

    .line 20
    iput-boolean p3, v1, Landroidx/cardview/widget/e;->g:Z

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x0

    move p1, v3

    .line 23
    invoke-direct {v1, p1}, Landroidx/cardview/widget/e;->g(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 29
    return-void
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

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/cardview/widget/e;->d:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Landroidx/cardview/widget/e;->a:F

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/e;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 21
    :cond_1
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 27
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 30
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0, p1}, Landroidx/cardview/widget/e;->g(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    iget-object v0, v3, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    if-eq p1, v0, :cond_0

    const/4 v6, 0x2

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    iget-object v2, v3, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    .line 30
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/cardview/widget/e;->j:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 32
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 34
    iget-object v2, v3, Landroidx/cardview/widget/e;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 36
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 38
    invoke-direct {v3, p1, v2}, Landroidx/cardview/widget/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iput-object p1, v3, Landroidx/cardview/widget/e;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x1

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v6, 0x4

    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/e;->b:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/cardview/widget/e;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Landroidx/cardview/widget/e;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/cardview/widget/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Landroidx/cardview/widget/e;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/cardview/widget/e;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Landroidx/cardview/widget/e;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1, v0, p1}, Landroidx/cardview/widget/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Landroidx/cardview/widget/e;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 14
    return-void
.end method
