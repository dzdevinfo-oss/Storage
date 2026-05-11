.class public Li3/l;
.super Li3/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Li3/a;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    sget v0, Lt2/e;->s:I

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Li3/l;->g:F

    const/4 v3, 0x7

    .line 16
    sget v0, Lt2/e;->t:I

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v3

    move p1, v3

    .line 22
    iput p1, v1, Li3/l;->h:F

    const/4 v3, 0x5

    .line 24
    return-void
.end method

.method private g()Landroid/animation/Animator;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x7

    .line 6
    iget-object v1, v9, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x1

    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x5

    .line 10
    const/4 v12, 0x1

    move v3, v12

    .line 11
    new-array v4, v3, [F

    const/4 v12, 0x1

    .line 13
    const/4 v12, 0x0

    move v5, v12

    .line 14
    const/high16 v12, 0x3f800000    # 1.0f

    move v6, v12

    .line 16
    aput v6, v4, v5

    const/4 v12, 0x4

    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v11

    move-object v1, v11

    .line 22
    iget-object v2, v9, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x6

    .line 24
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v12, 0x6

    .line 26
    new-array v7, v3, [F

    const/4 v12, 0x6

    .line 28
    aput v6, v7, v5

    const/4 v11, 0x7

    .line 30
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v11

    move-object v2, v11

    .line 34
    const/4 v12, 0x2

    move v4, v12

    .line 35
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v11, 0x4

    .line 37
    aput-object v1, v4, v5

    const/4 v12, 0x2

    .line 39
    aput-object v2, v4, v3

    const/4 v12, 0x3

    .line 41
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x4

    .line 44
    iget-object v1, v9, Li3/a;->b:Landroid/view/View;

    const/4 v12, 0x5

    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 48
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 52
    move v2, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v12

    move v4, v12

    .line 57
    if-ge v2, v4, :cond_0

    const/4 v12, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v11

    move-object v4, v11

    .line 63
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x1

    .line 65
    new-array v8, v3, [F

    const/4 v12, 0x3

    .line 67
    aput v6, v8, v5

    const/4 v11, 0x7

    .line 69
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v11

    move-object v4, v11

    .line 73
    new-array v7, v3, [Landroid/animation/Animator;

    const/4 v11, 0x5

    .line 75
    aput-object v4, v7, v5

    const/4 v11, 0x5

    .line 77
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x2

    .line 80
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v11, 0x4

    new-instance v1, Lu0/b;

    const/4 v12, 0x1

    .line 85
    invoke-direct {v1}, Lu0/b;-><init>()V

    const/4 v12, 0x5

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x3

    .line 91
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Li3/a;->b()Landroidx/activity/c;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3}, Li3/l;->g()Landroid/animation/Animator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget v1, v3, Li3/a;->e:I

    const/4 v6, 0x4

    .line 14
    int-to-long v1, v1

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x5

    .line 21
    return-void
.end method

.method public h(Landroidx/activity/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li3/a;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 8
    iget-object v1, v5, Li3/a;->b:Landroid/view/View;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 13
    move-result v7

    move v1, v7

    .line 14
    mul-float/2addr v0, v1

    const/4 v7, 0x7

    .line 15
    iget-object v1, v5, Li3/a;->b:Landroid/view/View;

    const/4 v7, 0x4

    .line 17
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    new-array v3, v3, [F

    const/4 v7, 0x2

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput v0, v3, v4

    const/4 v7, 0x4

    .line 25
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    new-instance v1, Lu0/b;

    const/4 v7, 0x5

    .line 31
    invoke-direct {v1}, Lu0/b;-><init>()V

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    .line 37
    iget v1, v5, Li3/a;->c:I

    const/4 v7, 0x5

    .line 39
    iget v2, v5, Li3/a;->d:I

    const/4 v7, 0x3

    .line 41
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 44
    move-result v7

    move p1, v7

    .line 45
    invoke-static {v1, v2, p1}, Lu2/a;->c(IIF)I

    .line 48
    move-result v7

    move p1, v7

    .line 49
    int-to-long v1, p1

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    new-instance p1, Li3/k;

    const/4 v7, 0x2

    .line 55
    invoke-direct {p1, v5}, Li3/k;-><init>(Li3/l;)V

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x6

    .line 61
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x4

    .line 66
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v7, 0x5

    .line 69
    return-void
.end method

.method public i(Landroidx/activity/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li3/l;->g()Landroid/animation/Animator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Li3/a;->c:I

    const/4 v5, 0x6

    .line 7
    iget v2, v3, Li3/a;->d:I

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 12
    move-result v6

    move p1, v6

    .line 13
    invoke-static {v1, v2, p1}, Lu2/a;->c(IIF)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    int-to-long v1, p1

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    if-eqz p2, :cond_0

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x4

    .line 26
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x5

    .line 29
    return-void
.end method

.method public j(Landroidx/activity/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Li3/a;->d(Landroidx/activity/c;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public k(F)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, Li3/a;->a(F)F

    .line 4
    move-result v9

    move p1, v9

    .line 5
    iget-object v0, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 12
    iget-object v1, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 19
    const/4 v9, 0x0

    move v2, v9

    .line 20
    cmpg-float v3, v0, v2

    const/4 v9, 0x3

    .line 22
    if-lez v3, :cond_3

    const/4 v9, 0x7

    .line 24
    cmpg-float v3, v1, v2

    const/4 v9, 0x6

    .line 26
    if-gtz v3, :cond_0

    const/4 v9, 0x5

    .line 28
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v9, 0x7

    iget v3, v7, Li3/l;->g:F

    const/4 v9, 0x5

    .line 31
    div-float/2addr v3, v0

    const/4 v9, 0x3

    .line 32
    iget v0, v7, Li3/l;->h:F

    const/4 v9, 0x7

    .line 34
    div-float/2addr v0, v1

    const/4 v9, 0x4

    .line 35
    invoke-static {v2, v3, p1}, Lu2/a;->a(FFF)F

    .line 38
    move-result v9

    move v3, v9

    .line 39
    invoke-static {v2, v0, p1}, Lu2/a;->a(FFF)F

    .line 42
    move-result v9

    move p1, v9

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 45
    sub-float v3, v0, v3

    const/4 v9, 0x5

    .line 47
    sub-float p1, v0, p1

    const/4 v9, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v9

    move v4, v9

    .line 53
    if-nez v4, :cond_3

    const/4 v9, 0x7

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v9

    move v4, v9

    .line 59
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v9, 0x2

    iget-object v4, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x3

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v9, 0x6

    .line 67
    iget-object v4, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v9, 0x2

    .line 72
    iget-object v1, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v9, 0x7

    .line 77
    iget-object v1, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x4

    .line 79
    instance-of v4, v1, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 81
    if-eqz v4, :cond_3

    const/4 v9, 0x6

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 85
    const/4 v9, 0x0

    move v4, v9

    .line 86
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    move-result v9

    move v5, v9

    .line 90
    if-ge v4, v5, :cond_3

    const/4 v9, 0x4

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v9

    move-object v5, v9

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 99
    move-result v9

    move v6, v9

    .line 100
    neg-int v6, v6

    const/4 v9, 0x6

    .line 101
    int-to-float v6, v6

    const/4 v9, 0x4

    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    const/4 v9, 0x3

    .line 105
    cmpl-float v6, p1, v2

    const/4 v9, 0x7

    .line 107
    if-eqz v6, :cond_2

    const/4 v9, 0x3

    .line 109
    div-float v6, v3, p1

    const/4 v9, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v9, 0x3

    move v6, v0

    .line 113
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    const/4 v9, 0x5

    .line 116
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v9, 0x2

    :goto_2
    return-void
.end method

.method public l(Landroidx/activity/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Li3/a;->e(Landroidx/activity/c;)Landroidx/activity/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Li3/l;->k(F)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method
