.class abstract Landroidx/transition/j2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;Landroidx/transition/g2;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 11
    sget v3, Landroidx/transition/v0;->i:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 19
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    aget p4, v2, v4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    add-float p4, p2, v0

    .line 29
    aget p2, v2, v3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    int-to-float p2, p2

    .line 33
    add-float p5, p2, v1

    .line 35
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    cmpl-float p2, p4, p6

    .line 43
    if-nez p2, :cond_1

    .line 45
    cmpl-float p2, p5, p7

    .line 47
    if-nez p2, :cond_1

    .line 49
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    const/4 p3, 0x6

    const/4 p3, 0x2

    .line 54
    new-array v2, p3, [F

    .line 56
    aput p4, v2, v4

    .line 58
    aput p6, v2, v3

    .line 60
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 63
    move-result-object p2

    .line 64
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    new-array p3, p3, [F

    .line 68
    aput p5, p3, v4

    .line 70
    aput p7, p3, v3

    .line 72
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    move-result-object p3

    .line 76
    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Landroidx/transition/i2;

    .line 86
    iget-object p1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 88
    invoke-direct {p3, p0, p1, v0, v1}, Landroidx/transition/i2;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 91
    invoke-virtual {p9, p3}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 94
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    return-object p2
.end method
