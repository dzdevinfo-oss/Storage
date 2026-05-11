.class abstract Landroidx/transition/f2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/transition/f2;->a:Z

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v9

    move v1, v9

    .line 10
    neg-int v1, v1

    const/4 v9, 0x1

    .line 11
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v9

    move p2, v9

    .line 16
    neg-int p2, p2

    const/4 v9, 0x6

    .line 17
    int-to-float p2, p2

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x7

    .line 21
    invoke-static {p1, v0}, Landroidx/transition/o2;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    .line 24
    invoke-static {v7, v0}, Landroidx/transition/o2;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v9, 0x5

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v9

    move v1, v9

    .line 33
    int-to-float v1, v1

    const/4 v9, 0x6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v9

    move v2, v9

    .line 38
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 39
    const/4 v9, 0x0

    move v3, v9

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x5

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v9

    move v1, v9

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x4

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v9

    move v2, v9

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x5

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v9

    move v3, v9

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x4

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v9

    move v4, v9

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    const/4 v9, 0x4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v9

    move-object v6, v9

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v9, 0x6

    .line 84
    invoke-static {p1, v0, p2, v7}, Landroidx/transition/f2;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v9

    move-object v7, v9

    .line 88
    if-eqz v7, :cond_0

    const/4 v9, 0x1

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x3

    .line 93
    :cond_0
    const/4 v9, 0x1

    sub-int v7, v3, v1

    const/4 v9, 0x4

    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    move p1, v9

    .line 97
    invoke-static {v7, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result v9

    move v7, v9

    .line 101
    sub-int p2, v4, v2

    const/4 v9, 0x3

    .line 103
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result v9

    move p1, v9

    .line 107
    invoke-virtual {v5, v7, p1}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x2

    .line 110
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x7

    .line 113
    return-object v5
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p3, :cond_0

    const/4 v10, 0x3

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v9

    move v2, v9

    .line 12
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x1

    move v2, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x3

    move v2, v1

    .line 17
    :goto_0
    const/4 v10, 0x0

    move v3, v10

    .line 18
    if-nez v0, :cond_2

    const/4 v9, 0x7

    .line 20
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    move-result v9

    move v2, v9

    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 36
    move-result-object v10

    move-object v4, v10

    .line 37
    invoke-virtual {v4, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v10, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v10, 0x4

    move v2, v1

    .line 42
    move-object v1, v3

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v10

    move v4, v10

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v9

    move v4, v9

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result v9

    move v5, v9

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v9

    move v5, v9

    .line 59
    if-lez v4, :cond_4

    const/4 v9, 0x7

    .line 61
    if-lez v5, :cond_4

    const/4 v10, 0x2

    .line 63
    mul-int v3, v4, v5

    const/4 v9, 0x6

    .line 65
    int-to-float v3, v3

    const/4 v10, 0x7

    .line 66
    const/high16 v9, 0x49800000    # 1048576.0f

    move v6, v9

    .line 68
    div-float/2addr v6, v3

    const/4 v10, 0x4

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v9

    move v3, v9

    .line 75
    int-to-float v4, v4

    const/4 v9, 0x4

    .line 76
    mul-float/2addr v4, v3

    const/4 v9, 0x5

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v10

    move v4, v10

    .line 81
    int-to-float v5, v5

    const/4 v10, 0x2

    .line 82
    mul-float/2addr v5, v3

    const/4 v10, 0x2

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v9

    move v5, v9

    .line 87
    iget v6, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    .line 89
    neg-float v6, v6

    const/4 v10, 0x6

    .line 90
    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x1

    .line 92
    neg-float p2, p2

    const/4 v10, 0x4

    .line 93
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 99
    sget-boolean p2, Landroidx/transition/f2;->a:Z

    const/4 v9, 0x2

    .line 101
    if-eqz p2, :cond_3

    const/4 v10, 0x4

    .line 103
    new-instance p2, Landroid/graphics/Picture;

    const/4 v10, 0x3

    .line 105
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    const/4 v9, 0x3

    .line 108
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 111
    move-result-object v10

    move-object v3, v10

    .line 112
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v10, 0x5

    .line 115
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    const/4 v10, 0x7

    .line 121
    invoke-static {p2}, Landroidx/transition/d2;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v9

    move-object v3, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v9, 0x1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    .line 128
    invoke-static {v4, v5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v10

    move-object v3, v10

    .line 132
    new-instance p2, Landroid/graphics/Canvas;

    const/4 v9, 0x7

    .line 134
    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x7

    .line 137
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    .line 140
    invoke-virtual {v7, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x4

    .line 143
    :cond_4
    const/4 v9, 0x5

    :goto_2
    if-nez v0, :cond_5

    const/4 v10, 0x6

    .line 145
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 148
    move-result-object v9

    move-object p1, v9

    .line 149
    invoke-virtual {p1, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v10, 0x3

    .line 152
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v9, 0x2

    .line 155
    :cond_5
    const/4 v10, 0x4

    return-object v3
.end method

.method static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 6
    return-object v1

    .line 7
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x7

    .line 12
    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v3, 0x5

    .line 19
    return-object v0
.end method
