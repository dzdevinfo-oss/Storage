.class public Lcom/google/android/material/internal/d1;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const-string v4, "android:textscale:scale"

    move-object v1, v4

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public i(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/d1;->p0(Landroidx/transition/g2;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/d1;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move p1, v7

    .line 2
    if-eqz p2, :cond_4

    const/4 v7, 0x3

    .line 4
    if-eqz p3, :cond_4

    const/4 v7, 0x7

    .line 6
    iget-object v0, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x6

    .line 8
    instance-of v0, v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 10
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 12
    iget-object v0, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x6

    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 21
    iget-object p2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x4

    .line 23
    iget-object p3, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x3

    .line 25
    const-string v7, "android:textscale:scale"

    move-object v1, v7

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 33
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v7

    move p2, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x7

    move p2, v3

    .line 47
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 53
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object p3, v6

    .line 57
    check-cast p3, Ljava/lang/Float;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v7

    move v3, v7

    .line 63
    :cond_2
    const/4 v6, 0x2

    cmpl-float p3, p2, v3

    const/4 v7, 0x4

    .line 65
    if-nez p3, :cond_3

    const/4 v6, 0x1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 v6, 0x4

    const/4 v7, 0x2

    move p1, v7

    .line 69
    new-array p1, p1, [F

    const/4 v6, 0x1

    .line 71
    const/4 v6, 0x0

    move p3, v6

    .line 72
    aput p2, p1, p3

    const/4 v7, 0x2

    .line 74
    const/4 v6, 0x1

    move p2, v6

    .line 75
    aput v3, p1, p2

    const/4 v6, 0x4

    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    new-instance p2, Lcom/google/android/material/internal/c1;

    const/4 v7, 0x2

    .line 83
    invoke-direct {p2, v4, v0}, Lcom/google/android/material/internal/c1;-><init>(Lcom/google/android/material/internal/d1;Landroid/widget/TextView;)V

    const/4 v6, 0x4

    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    .line 89
    :cond_4
    const/4 v7, 0x1

    :goto_1
    return-object p1
.end method
