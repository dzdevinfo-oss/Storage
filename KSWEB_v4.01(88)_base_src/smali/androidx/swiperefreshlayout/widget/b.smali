.class Landroidx/swiperefreshlayout/widget/b;
.super Landroid/widget/ImageView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/view/animation/Animation$AnimationListener;

.field f:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x7

    .line 18
    const/high16 v7, 0x3fe00000    # 1.75f

    move v0, v7

    .line 20
    mul-float/2addr v0, p1

    const/4 v7, 0x3

    .line 21
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    mul-float/2addr v1, p1

    const/4 v7, 0x4

    .line 24
    float-to-int v1, v1

    const/4 v7, 0x7

    .line 25
    const/high16 v7, 0x40600000    # 3.5f

    move v2, v7

    .line 27
    mul-float/2addr v2, p1

    const/4 v7, 0x5

    .line 28
    float-to-int v2, v2

    const/4 v7, 0x1

    .line 29
    iput v2, v5, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v7, 0x7

    .line 31
    invoke-direct {v5}, Landroidx/swiperefreshlayout/widget/b;->a()Z

    .line 34
    move-result v7

    move v2, v7

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 37
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x6

    .line 39
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v7, 0x1

    .line 41
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v7, 0x6

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v7, 0x5

    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    move v1, v7

    .line 49
    mul-float/2addr p1, v1

    const/4 v7, 0x2

    .line 50
    invoke-static {v5, p1}, Landroidx/core/view/n2;->p0(Landroid/view/View;F)V

    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Landroidx/swiperefreshlayout/widget/a;

    const/4 v7, 0x4

    .line 56
    iget v2, v5, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v7, 0x6

    .line 58
    invoke-direct {p1, v5, v2}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroidx/swiperefreshlayout/widget/b;I)V

    const/4 v7, 0x1

    .line 61
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x3

    .line 63
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v7, 0x4

    .line 66
    const/4 v7, 0x1

    move p1, v7

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 70
    move-result-object v7

    move-object v3, v7

    .line 71
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x4

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    iget v3, v5, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v7, 0x2

    .line 80
    int-to-float v3, v3

    const/4 v7, 0x4

    .line 81
    int-to-float v1, v1

    const/4 v7, 0x5

    .line 82
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 83
    const/high16 v7, 0x1e000000

    move v4, v7

    .line 85
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v7, 0x3

    .line 88
    iget p1, v5, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v7, 0x6

    .line 90
    invoke-virtual {v5, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x4

    .line 93
    move-object v0, v2

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    .line 101
    invoke-static {v5, v0}, Landroidx/core/view/n2;->m0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 104
    return-void
.end method

.method private a()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method


# virtual methods
.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public onAnimationEnd()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAnimationEnd()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/view/animation/Animation$AnimationListener;

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public onAnimationStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAnimationStart()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/view/animation/Animation$AnimationListener;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1}, Landroidx/swiperefreshlayout/widget/b;->a()Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iget p2, v1, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v3, 0x3

    .line 16
    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x4

    .line 18
    add-int/2addr p1, p2

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v3

    move p2, v3

    .line 23
    iget v0, v1, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v3, 0x6

    .line 25
    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 27
    add-int/2addr p2, v0

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x5

    .line 31
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    .line 22
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
