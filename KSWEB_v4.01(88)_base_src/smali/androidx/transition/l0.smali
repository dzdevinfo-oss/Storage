.class Landroidx/transition/l0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/g0;


# instance fields
.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field final g:Landroid/view/View;

.field h:I

.field private i:Landroid/graphics/Matrix;

.field private final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance v0, Landroidx/transition/k0;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0, v1}, Landroidx/transition/k0;-><init>(Landroidx/transition/l0;)V

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Landroidx/transition/l0;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x5

    .line 24
    const/4 v3, 0x2

    move p1, v3

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x3

    .line 29
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/l0;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 9
    invoke-static {p1}, Landroidx/transition/i0;->b(Landroid/view/ViewGroup;)Landroidx/transition/i0;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-static {v4}, Landroidx/transition/l0;->e(Landroid/view/View;)Landroidx/transition/l0;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Landroidx/transition/i0;

    const/4 v7, 0x4

    .line 25
    if-eq v2, v0, :cond_0

    const/4 v7, 0x3

    .line 27
    iget v3, v1, Landroidx/transition/l0;->h:I

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 32
    const/4 v7, 0x0

    move v1, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    .line 35
    :goto_0
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 37
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 39
    new-instance p2, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 41
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x3

    .line 44
    invoke-static {v4, p1, p2}, Landroidx/transition/l0;->c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    const/4 v6, 0x7

    .line 47
    :cond_1
    const/4 v7, 0x5

    new-instance v1, Landroidx/transition/l0;

    const/4 v7, 0x6

    .line 49
    invoke-direct {v1, v4}, Landroidx/transition/l0;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v1, p2}, Landroidx/transition/l0;->h(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    .line 55
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 57
    new-instance v0, Landroidx/transition/i0;

    const/4 v6, 0x2

    .line 59
    invoke-direct {v0, p1}, Landroidx/transition/i0;-><init>(Landroid/view/ViewGroup;)V

    const/4 v7, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/transition/i0;->g()V

    const/4 v6, 0x6

    .line 66
    :goto_1
    invoke-static {p1, v0}, Landroidx/transition/l0;->d(Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x6

    .line 69
    invoke-static {p1, v1}, Landroidx/transition/l0;->d(Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroidx/transition/i0;->a(Landroidx/transition/l0;)V

    const/4 v6, 0x1

    .line 75
    iput v3, v1, Landroidx/transition/l0;->h:I

    const/4 v7, 0x7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v6, 0x2

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v1, p2}, Landroidx/transition/l0;->h(Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    .line 83
    :cond_4
    const/4 v6, 0x4

    :goto_2
    iget v4, v1, Landroidx/transition/l0;->h:I

    const/4 v6, 0x3

    .line 85
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    .line 87
    iput v4, v1, Landroidx/transition/l0;->h:I

    const/4 v7, 0x7

    .line 89
    return-object v1

    .line 90
    :cond_5
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 92
    const-string v6, "Ghosted views must be parented by a ViewGroup"

    move-object p1, v6

    .line 94
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 97
    throw v4

    const/4 v6, 0x6
.end method

.method static c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x4

    .line 10
    invoke-static {v1, p2}, Landroidx/transition/o2;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    neg-int v0, v0

    const/4 v3, 0x7

    .line 18
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    neg-int v1, v1

    const/4 v3, 0x3

    .line 24
    int-to-float v1, v1

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    invoke-static {p1, p2}, Landroidx/transition/o2;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    .line 31
    return-void
.end method

.method static d(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v6

    move v4, v6

    .line 26
    add-int/2addr v3, v4

    const/4 v6, 0x4

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    const/4 v6, 0x6

    .line 30
    return-void
.end method

.method static e(Landroid/view/View;)Landroidx/transition/l0;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Landroidx/transition/v0;->a:I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroidx/transition/l0;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method static f(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/transition/l0;->e(Landroid/view/View;)Landroidx/transition/l0;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 7
    iget v0, v1, Landroidx/transition/l0;->h:I

    const/4 v4, 0x5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 11
    iput v0, v1, Landroidx/transition/l0;->h:I

    const/4 v3, 0x3

    .line 13
    if-gtz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroidx/transition/i0;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 24
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static g(Landroid/view/View;Landroidx/transition/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Landroidx/transition/v0;->a:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/l0;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    .line 3
    iput-object p2, v0, Landroidx/transition/l0;->f:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    return-void
.end method

.method h(Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/l0;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v5, 0x7

    .line 6
    invoke-static {v0, v2}, Landroidx/transition/l0;->g(Landroid/view/View;Landroidx/transition/l0;)V

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, v2, Landroidx/transition/l0;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x3

    .line 20
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x4

    move v1, v4

    .line 23
    invoke-static {v0, v1}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 26
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 34
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 45
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Landroidx/transition/l0;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-static {v0, v1}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v4, 0x4

    .line 18
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-static {v0, v1}, Landroidx/transition/l0;->g(Landroid/view/View;Landroidx/transition/l0;)V

    const/4 v4, 0x1

    .line 24
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 32
    iget-object v0, v2, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 43
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x5

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/b;->a(Landroid/graphics/Canvas;Z)V

    const/4 v6, 0x7

    .line 5
    iget-object v0, v4, Landroidx/transition/l0;->i:Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 16
    iget-object v0, v4, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x6

    .line 21
    iget-object v0, v4, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x4

    move v2, v6

    .line 24
    invoke-static {v0, v2}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v7, 0x3

    .line 27
    iget-object v0, v4, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    invoke-static {p1, v1}, Landroidx/transition/b;->a(Landroid/graphics/Canvas;Z)V

    const/4 v7, 0x3

    .line 39
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x2

    .line 6
    invoke-static {v0}, Landroidx/transition/l0;->e(Landroid/view/View;)Landroidx/transition/l0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 17
    :goto_0
    iget-object v0, v1, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x5

    .line 19
    invoke-static {v0, p1}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x5

    return-void
.end method
