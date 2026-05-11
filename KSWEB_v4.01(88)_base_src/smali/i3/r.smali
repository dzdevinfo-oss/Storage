.class public Li3/r;
.super Li3/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Li3/a;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    sget v0, Lt2/e;->x:I

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Li3/r;->g:F

    const/4 v4, 0x7

    .line 16
    sget v0, Lt2/e;->w:I

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v3

    move v0, v3

    .line 22
    iput v0, v1, Li3/r;->h:F

    const/4 v4, 0x6

    .line 24
    sget v0, Lt2/e;->y:I

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v3

    move p1, v3

    .line 30
    iput p1, v1, Li3/r;->i:F

    const/4 v3, 0x1

    .line 32
    return-void
.end method

.method private g(II)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/a;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    and-int/2addr p1, p2

    const/4 v3, 0x5

    .line 12
    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method private i(Z)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/a;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    .line 9
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x6

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v5, 0x1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1
.end method


# virtual methods
.method public f()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9}, Li3/a;->b()Landroidx/activity/c;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v11, 0x6

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v11, 0x1

    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x6

    .line 13
    iget-object v1, v9, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x1

    .line 15
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x1

    move v3, v11

    .line 18
    new-array v4, v3, [F

    const/4 v11, 0x2

    .line 20
    const/4 v11, 0x0

    move v5, v11

    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v11

    .line 23
    aput v6, v4, v5

    const/4 v11, 0x4

    .line 25
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v11

    move-object v1, v11

    .line 29
    iget-object v2, v9, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x5

    .line 31
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x7

    .line 33
    new-array v7, v3, [F

    const/4 v11, 0x5

    .line 35
    aput v6, v7, v5

    const/4 v11, 0x3

    .line 37
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v11

    move-object v2, v11

    .line 41
    const/4 v11, 0x2

    move v4, v11

    .line 42
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v11, 0x4

    .line 44
    aput-object v1, v4, v5

    const/4 v11, 0x2

    .line 46
    aput-object v2, v4, v3

    const/4 v11, 0x4

    .line 48
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x4

    .line 51
    iget-object v1, v9, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x5

    .line 53
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v11, 0x6

    .line 55
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 59
    move v2, v5

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v11

    move v4, v11

    .line 64
    if-ge v2, v4, :cond_1

    const/4 v11, 0x3

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v11

    move-object v4, v11

    .line 70
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x7

    .line 72
    new-array v8, v3, [F

    const/4 v11, 0x3

    .line 74
    aput v6, v8, v5

    const/4 v11, 0x1

    .line 76
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object v11

    move-object v4, v11

    .line 80
    new-array v7, v3, [Landroid/animation/Animator;

    const/4 v11, 0x7

    .line 82
    aput-object v4, v7, v5

    const/4 v11, 0x3

    .line 84
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    .line 87
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x4

    iget v1, v9, Li3/a;->e:I

    const/4 v11, 0x1

    .line 92
    int-to-long v1, v1

    const/4 v11, 0x5

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v11, 0x5

    .line 99
    return-void
.end method

.method public h(Landroidx/activity/c;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroidx/activity/c;->b()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x5

    move v0, v1

    .line 12
    :goto_0
    const/4 v9, 0x3

    move v3, v9

    .line 13
    invoke-direct {v7, p2, v3}, Li3/r;->g(II)Z

    .line 16
    move-result v9

    move v3, v9

    .line 17
    iget-object v4, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v9

    move v4, v9

    .line 23
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 24
    iget-object v5, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 29
    move-result v9

    move v5, v9

    .line 30
    mul-float/2addr v4, v5

    const/4 v9, 0x2

    .line 31
    invoke-direct {v7, v3}, Li3/r;->i(Z)I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    int-to-float v5, v5

    const/4 v9, 0x4

    .line 36
    add-float/2addr v4, v5

    const/4 v9, 0x7

    .line 37
    iget-object v5, v7, Li3/a;->b:Landroid/view/View;

    const/4 v9, 0x5

    .line 39
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x7

    .line 41
    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 43
    neg-float v4, v4

    const/4 v9, 0x5

    .line 44
    :cond_1
    const/4 v9, 0x5

    new-array v2, v2, [F

    const/4 v9, 0x2

    .line 46
    aput v4, v2, v1

    const/4 v9, 0x3

    .line 48
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    if-eqz p4, :cond_2

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x5

    .line 57
    :cond_2
    const/4 v9, 0x6

    new-instance p4, Lu0/b;

    const/4 v9, 0x7

    .line 59
    invoke-direct {p4}, Lu0/b;-><init>()V

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    .line 65
    iget p4, v7, Li3/a;->c:I

    const/4 v9, 0x2

    .line 67
    iget v2, v7, Li3/a;->d:I

    const/4 v9, 0x5

    .line 69
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 72
    move-result v9

    move p1, v9

    .line 73
    invoke-static {p4, v2, p1}, Lu2/a;->c(IIF)I

    .line 76
    move-result v9

    move p1, v9

    .line 77
    int-to-long v2, p1

    const/4 v9, 0x5

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    new-instance p1, Li3/q;

    const/4 v9, 0x7

    .line 83
    invoke-direct {p1, v7, v0, p2}, Li3/q;-><init>(Li3/r;ZI)V

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x4

    .line 89
    if-eqz p3, :cond_3

    const/4 v9, 0x2

    .line 91
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x4

    .line 94
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v9, 0x5

    .line 97
    return-void
.end method

.method public j(Landroidx/activity/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Li3/a;->d(Landroidx/activity/c;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public k(FZI)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Li3/a;->a(F)F

    .line 4
    move-result v11

    move p1, v11

    .line 5
    const/4 v11, 0x3

    move v0, v11

    .line 6
    invoke-direct {p0, p3, v0}, Li3/r;->g(II)Z

    .line 9
    move-result v11

    move p3, v11

    .line 10
    const/4 v11, 0x0

    move v0, v11

    .line 11
    if-ne p2, p3, :cond_0

    const/4 v11, 0x7

    .line 13
    const/4 v11, 0x1

    move p2, v11

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x1

    move p2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v11

    move v1, v11

    .line 22
    iget-object v2, p0, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v11

    move v2, v11

    .line 28
    int-to-float v3, v1

    const/4 v11, 0x7

    .line 29
    const/4 v11, 0x0

    move v4, v11

    .line 30
    cmpg-float v5, v3, v4

    const/4 v11, 0x5

    .line 32
    if-lez v5, :cond_a

    const/4 v11, 0x6

    .line 34
    int-to-float v2, v2

    const/4 v11, 0x2

    .line 35
    cmpg-float v5, v2, v4

    const/4 v11, 0x1

    .line 37
    if-gtz v5, :cond_1

    const/4 v11, 0x7

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_1
    const/4 v11, 0x7

    iget v5, p0, Li3/r;->g:F

    const/4 v11, 0x6

    .line 43
    div-float/2addr v5, v3

    const/4 v11, 0x5

    .line 44
    iget v6, p0, Li3/r;->h:F

    const/4 v11, 0x3

    .line 46
    div-float/2addr v6, v3

    const/4 v11, 0x4

    .line 47
    iget v7, p0, Li3/r;->i:F

    const/4 v11, 0x6

    .line 49
    div-float/2addr v7, v2

    const/4 v11, 0x5

    .line 50
    iget-object v2, p0, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x3

    .line 52
    if-eqz p3, :cond_2

    const/4 v11, 0x7

    .line 54
    move v3, v4

    .line 55
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    const/4 v11, 0x6

    .line 58
    if-eqz p2, :cond_3

    const/4 v11, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v11, 0x3

    neg-float v6, v5

    const/4 v11, 0x4

    .line 62
    :goto_1
    invoke-static {v4, v6, p1}, Lu2/a;->a(FFF)F

    .line 65
    move-result v11

    move v2, v11

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    .line 68
    add-float v5, v2, v3

    const/4 v11, 0x5

    .line 70
    invoke-static {v4, v7, p1}, Lu2/a;->a(FFF)F

    .line 73
    move-result v11

    move p1, v11

    .line 74
    sub-float p1, v3, p1

    const/4 v11, 0x7

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v11

    move v6, v11

    .line 80
    if-nez v6, :cond_a

    const/4 v11, 0x3

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    move-result v11

    move v6, v11

    .line 86
    if-eqz v6, :cond_4

    const/4 v11, 0x7

    .line 88
    goto/16 :goto_8

    .line 89
    :cond_4
    const/4 v11, 0x2

    iget-object v6, p0, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x5

    .line 91
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x6

    .line 94
    iget-object v6, p0, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x4

    .line 96
    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x5

    .line 99
    iget-object v6, p0, Li3/a;->b:Landroid/view/View;

    const/4 v11, 0x1

    .line 101
    instance-of v7, v6, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 103
    if-eqz v7, :cond_a

    const/4 v11, 0x7

    .line 105
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 107
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v11

    move v7, v11

    .line 111
    if-ge v0, v7, :cond_a

    const/4 v11, 0x7

    .line 113
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v11

    move-object v7, v11

    .line 117
    if-eqz p3, :cond_5

    const/4 v11, 0x2

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 122
    move-result v11

    move v8, v11

    .line 123
    sub-int v8, v1, v8

    const/4 v11, 0x5

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v11

    move v9, v11

    .line 129
    add-int/2addr v8, v9

    const/4 v11, 0x5

    .line 130
    :goto_3
    int-to-float v8, v8

    const/4 v11, 0x7

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 135
    move-result v11

    move v8, v11

    .line 136
    neg-int v8, v8

    const/4 v11, 0x6

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    const/4 v11, 0x2

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 144
    move-result v11

    move v8, v11

    .line 145
    neg-int v8, v8

    const/4 v11, 0x5

    .line 146
    int-to-float v8, v8

    const/4 v11, 0x2

    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    const/4 v11, 0x3

    .line 150
    if-eqz p2, :cond_6

    const/4 v11, 0x5

    .line 152
    sub-float v8, v3, v2

    const/4 v11, 0x5

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v11, 0x7

    move v8, v3

    .line 156
    :goto_5
    cmpl-float v9, p1, v4

    const/4 v11, 0x1

    .line 158
    if-eqz v9, :cond_7

    const/4 v11, 0x2

    .line 160
    div-float v9, v5, p1

    const/4 v11, 0x5

    .line 162
    mul-float/2addr v9, v8

    const/4 v11, 0x2

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v11, 0x3

    move v9, v3

    .line 165
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result v11

    move v10, v11

    .line 169
    if-nez v10, :cond_9

    const/4 v11, 0x6

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    move-result v11

    move v10, v11

    .line 175
    if-eqz v10, :cond_8

    const/4 v11, 0x2

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x6

    .line 181
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x7

    .line 184
    :cond_9
    const/4 v11, 0x6

    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    const/4 v11, 0x4

    :goto_8
    return-void
.end method

.method public l(Landroidx/activity/c;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Li3/a;->e(Landroidx/activity/c;)Landroidx/activity/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/activity/c;->b()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-virtual {v1, p1, v0, p2}, Li3/r;->k(FZI)V

    const/4 v3, 0x2

    .line 24
    return-void
.end method
