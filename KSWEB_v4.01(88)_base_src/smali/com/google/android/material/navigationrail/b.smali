.class Lcom/google/android/material/navigationrail/b;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 7
    sub-float/2addr v0, p1

    const/4 v4, 0x6

    .line 8
    const/high16 v4, -0x3e100000    # -30.0f

    move p1, v4

    .line 10
    mul-float/2addr v0, p1

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public i(Landroidx/transition/g2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    iget-object p1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const-string v4, "NavigationRailLabelVisibility"

    move-object v1, v4

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    iget-object p1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const-string v4, "NavigationRailLabelVisibility"

    move-object v1, v4

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 3
    if-eqz p3, :cond_3

    const/4 v6, 0x5

    .line 5
    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 7
    const-string v5, "NavigationRailLabelVisibility"

    move-object v1, v5

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 15
    iget-object v0, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x4

    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v5

    move v0, v5

    .line 36
    const/16 v5, 0x8

    move v2, v5

    .line 38
    if-ne v0, v2, :cond_2

    const/4 v5, 0x6

    .line 40
    iget-object v0, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x6

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    iget-object p1, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x4

    .line 57
    const/4 v5, 0x2

    move p2, v5

    .line 58
    new-array p2, p2, [F

    const/4 v6, 0x4

    .line 60
    fill-array-data p2, :array_0

    const/4 v6, 0x2

    .line 63
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    move-result-object v6

    move-object p2, v6

    .line 67
    new-instance p3, Lcom/google/android/material/navigationrail/a;

    const/4 v5, 0x3

    .line 69
    invoke-direct {p3, p1}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 72
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x6

    .line 75
    return-object p2

    .line 76
    :cond_2
    const/4 v6, 0x5

    :goto_0
    invoke-super {v3, p1, p2, p3}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-super {v3, p1, p2, p3}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    return-object p1

    nop

    const/4 v6, 0x5

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
