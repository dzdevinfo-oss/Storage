.class public Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lb3/c;

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Lb3/i;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lb3/d;->a:Lb3/c;

    const/4 v5, 0x6

    .line 6
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    .line 8
    iput-object p1, v2, Lb3/d;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x1

    .line 14
    new-instance p1, Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x4

    .line 19
    iput-object p1, v2, Lb3/d;->c:Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x7

    move v1, v4

    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x6

    .line 27
    iput-object p1, v2, Lb3/d;->d:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x2

    .line 35
    iput-object p1, v2, Lb3/d;->e:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    .line 40
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lb3/d;->n()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object v0, v4, Lb3/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v1, v4, Lb3/d;->f:Lb3/i;

    const/4 v6, 0x3

    .line 15
    iget v1, v1, Lb3/i;->a:F

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    int-to-float v2, v2

    const/4 v6, 0x4

    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 24
    div-float/2addr v2, v3

    const/4 v6, 0x2

    .line 25
    sub-float/2addr v1, v2

    const/4 v6, 0x2

    .line 26
    iget-object v2, v4, Lb3/d;->f:Lb3/i;

    const/4 v6, 0x3

    .line 28
    iget v2, v2, Lb3/i;->b:F

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 35
    div-float/2addr v0, v3

    const/4 v6, 0x6

    .line 36
    sub-float/2addr v2, v0

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x7

    .line 40
    iget-object v0, v4, Lb3/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    .line 45
    neg-float v0, v1

    const/4 v6, 0x3

    .line 46
    neg-float v1, v2

    const/4 v6, 0x6

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    .line 50
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private f(Lb3/i;)F
    .locals 8

    .line 1
    iget v0, p1, Lb3/i;->a:F

    const/4 v7, 0x2

    .line 3
    iget v1, p1, Lb3/i;->b:F

    const/4 v7, 0x5

    .line 5
    iget-object p1, p0, Lb3/d;->b:Landroid/view/View;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    int-to-float v4, p1

    const/4 v7, 0x1

    .line 12
    iget-object p1, p0, Lb3/d;->b:Landroid/view/View;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    int-to-float v5, p1

    const/4 v7, 0x5

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-static/range {v0 .. v5}, Lh3/a;->c(FFFFFF)F

    .line 24
    move-result v6

    move p1, v6

    .line 25
    return p1
.end method

.method private h()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb3/d;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method private m()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb3/d;->f:Lb3/i;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lb3/i;->a()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x4

    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 17
    return v0
.end method

.method private n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lb3/d;->h:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lb3/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lb3/d;->f:Lb3/i;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method private o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lb3/d;->h:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Lb3/d;->e:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lb3/d;->m()Z

    .line 4
    move-result v13

    move v0, v13

    .line 5
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 7
    iget-object v0, p0, Lb3/d;->a:Lb3/c;

    const/4 v13, 0x2

    .line 9
    invoke-interface {v0, p1}, Lb3/c;->g(Landroid/graphics/Canvas;)V

    const/4 v13, 0x3

    .line 12
    invoke-direct {p0}, Lb3/d;->o()Z

    .line 15
    move-result v13

    move v0, v13

    .line 16
    if-eqz v0, :cond_0

    const/4 v13, 0x3

    .line 18
    iget-object v0, p0, Lb3/d;->b:Landroid/view/View;

    const/4 v13, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v13

    move v0, v13

    .line 24
    int-to-float v4, v0

    const/4 v13, 0x1

    .line 25
    iget-object v0, p0, Lb3/d;->b:Landroid/view/View;

    const/4 v13, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v13

    move v0, v13

    .line 31
    int-to-float v5, v0

    const/4 v13, 0x2

    .line 32
    iget-object v6, p0, Lb3/d;->e:Landroid/graphics/Paint;

    const/4 v13, 0x6

    .line 34
    const/4 v13, 0x0

    move v2, v13

    .line 35
    const/4 v13, 0x0

    move v3, v13

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x6

    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v13, 0x6

    move-object v1, p1

    .line 44
    iget-object p1, p0, Lb3/d;->a:Lb3/c;

    const/4 v13, 0x1

    .line 46
    invoke-interface {p1, v1}, Lb3/c;->g(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    .line 49
    invoke-direct {p0}, Lb3/d;->o()Z

    .line 52
    move-result v13

    move p1, v13

    .line 53
    if-eqz p1, :cond_2

    const/4 v13, 0x2

    .line 55
    iget-object p1, p0, Lb3/d;->b:Landroid/view/View;

    const/4 v13, 0x7

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v13

    move p1, v13

    .line 61
    int-to-float v10, p1

    const/4 v13, 0x2

    .line 62
    iget-object p1, p0, Lb3/d;->b:Landroid/view/View;

    const/4 v13, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v13

    move p1, v13

    .line 68
    int-to-float v11, p1

    const/4 v13, 0x2

    .line 69
    iget-object v12, p0, Lb3/d;->e:Landroid/graphics/Paint;

    const/4 v13, 0x7

    .line 71
    const/4 v13, 0x0

    move v8, v13

    .line 72
    const/4 v13, 0x0

    move v9, v13

    .line 73
    move-object v7, v1

    .line 74
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 77
    :cond_2
    const/4 v13, 0x5

    :goto_0
    invoke-direct {p0, v1}, Lb3/d;->d(Landroid/graphics/Canvas;)V

    const/4 v13, 0x2

    .line 80
    return-void
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb3/d;->e:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public g()Lb3/i;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb3/d;->f:Lb3/i;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lb3/i;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v0}, Lb3/i;-><init>(Lb3/i;)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1}, Lb3/i;->a()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 18
    invoke-direct {v2, v1}, Lb3/d;->f(Lb3/i;)F

    .line 21
    move-result v4

    move v0, v4

    .line 22
    iput v0, v1, Lb3/i;->c:F

    const/4 v4, 0x7

    .line 24
    :cond_1
    const/4 v4, 0x7

    return-object v1
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb3/d;->a:Lb3/c;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lb3/c;->m()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1}, Lb3/d;->m()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lb3/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Lb3/d;->b:Landroid/view/View;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public k(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb3/d;->e:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lb3/d;->b:Landroid/view/View;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public l(Lb3/i;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    iput-object p1, v2, Lb3/d;->f:Lb3/i;

    const/4 v5, 0x6

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lb3/d;->f:Lb3/i;

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lb3/i;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, p1}, Lb3/i;-><init>(Lb3/i;)V

    const/4 v5, 0x4

    .line 16
    iput-object v0, v2, Lb3/d;->f:Lb3/i;

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lb3/i;->c(Lb3/i;)V

    const/4 v4, 0x7

    .line 22
    :goto_0
    iget v0, p1, Lb3/i;->c:F

    const/4 v4, 0x6

    .line 24
    invoke-direct {v2, p1}, Lb3/d;->f(Lb3/i;)F

    .line 27
    move-result v5

    move p1, v5

    .line 28
    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v5, 0x4

    .line 31
    invoke-static {v0, p1, v1}, Lh3/a;->e(FFF)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 37
    iget-object p1, v2, Lb3/d;->f:Lb3/i;

    const/4 v5, 0x7

    .line 39
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x3

    .line 42
    iput v0, p1, Lb3/i;->c:F

    const/4 v4, 0x1

    .line 44
    :cond_2
    const/4 v4, 0x3

    :goto_1
    invoke-direct {v2}, Lb3/d;->h()V

    const/4 v4, 0x4

    .line 47
    return-void
.end method
