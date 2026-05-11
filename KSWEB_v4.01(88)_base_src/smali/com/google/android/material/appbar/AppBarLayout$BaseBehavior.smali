.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private o:I

.field private p:I

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    return-void
.end method

.method private A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    add-int/2addr v0, v1

    const/4 v10, 0x4

    .line 10
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 13
    move-result v11

    move v1, v11

    .line 14
    sub-int/2addr v1, v0

    const/4 v10, 0x1

    .line 15
    invoke-direct {v8, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    if-ltz v2, :cond_5

    const/4 v10, 0x5

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v10

    move-object v4, v10

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x6

    .line 31
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 34
    move-result v10

    move v5, v10

    .line 35
    and-int/lit8 v6, v5, 0x11

    const/4 v11, 0x2

    .line 37
    const/16 v11, 0x11

    move v7, v11

    .line 39
    if-ne v6, v7, :cond_5

    const/4 v11, 0x5

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    move-result v10

    move v6, v10

    .line 45
    neg-int v6, v6

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v10

    move v7, v10

    .line 50
    neg-int v7, v7

    const/4 v10, 0x6

    .line 51
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 56
    move-result v10

    move v2, v10

    .line 57
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 62
    move-result v10

    move v2, v10

    .line 63
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 68
    move-result v10

    move v2, v10

    .line 69
    sub-int/2addr v6, v2

    const/4 v10, 0x4

    .line 70
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x2

    move v2, v10

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 74
    move-result v10

    move v2, v10

    .line 75
    if-eqz v2, :cond_1

    const/4 v11, 0x7

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 80
    move-result v11

    move v2, v11

    .line 81
    add-int/2addr v7, v2

    const/4 v10, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x5

    move v2, v11

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 87
    move-result v11

    move v2, v11

    .line 88
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    move-result v11

    move v2, v11

    .line 94
    add-int/2addr v2, v7

    const/4 v11, 0x5

    .line 95
    if-ge v1, v2, :cond_2

    const/4 v11, 0x2

    .line 97
    move v6, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v10, 0x4

    move v7, v2

    .line 100
    :cond_3
    const/4 v11, 0x7

    :goto_0
    const/16 v11, 0x20

    move v2, v11

    .line 102
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 105
    move-result v11

    move v2, v11

    .line 106
    if-eqz v2, :cond_4

    const/4 v11, 0x5

    .line 108
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x3

    .line 110
    add-int/2addr v6, v2

    const/4 v11, 0x2

    .line 111
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x2

    .line 113
    sub-int/2addr v7, v2

    const/4 v10, 0x5

    .line 114
    :cond_4
    const/4 v10, 0x1

    invoke-direct {v8, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(III)I

    .line 117
    move-result v11

    move v1, v11

    .line 118
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 122
    move-result v11

    move v0, v11

    .line 123
    neg-int v0, v0

    const/4 v10, 0x1

    .line 124
    const/4 v10, 0x0

    move v2, v10

    .line 125
    invoke-static {v1, v0, v2}, Ld0/a;->b(III)I

    .line 128
    move-result v11

    move v0, v11

    .line 129
    const/4 v11, 0x0

    move v1, v11

    .line 130
    invoke-direct {v8, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v11, 0x3

    .line 133
    :cond_5
    const/4 v11, 0x4

    return-void
.end method

.method private B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    and-int/lit8 v3, v2, 0x1

    const/4 v7, 0x6

    .line 20
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    const/4 v8, 0x1

    move v4, v8

    .line 27
    if-lez p4, :cond_0

    const/4 v8, 0x3

    .line 29
    and-int/lit8 p4, v2, 0xc

    const/4 v7, 0x6

    .line 31
    if-eqz p4, :cond_0

    const/4 v7, 0x5

    .line 33
    neg-int p3, p3

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v8

    move p4, v8

    .line 38
    sub-int/2addr p4, v3

    const/4 v8, 0x1

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    sub-int/2addr p4, v0

    const/4 v7, 0x3

    .line 44
    if-lt p3, p4, :cond_1

    const/4 v7, 0x6

    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x1

    and-int/lit8 p4, v2, 0x2

    const/4 v7, 0x5

    .line 50
    if-eqz p4, :cond_1

    const/4 v8, 0x1

    .line 52
    neg-int p3, p3

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v7

    move p4, v7

    .line 57
    sub-int/2addr p4, v3

    const/4 v8, 0x3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 61
    move-result v8

    move v0, v8

    .line 62
    sub-int/2addr p4, v0

    const/4 v7, 0x1

    .line 63
    if-lt p3, p4, :cond_1

    const/4 v7, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 69
    move-result v8

    move p3, v8

    .line 70
    if-eqz p3, :cond_2

    const/4 v7, 0x5

    .line 72
    invoke-direct {v5, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 75
    move-result-object v7

    move-object p3, v7

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->V(Landroid/view/View;)Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->P(Z)Z

    .line 83
    move-result v8

    move p3, v8

    .line 84
    if-nez p5, :cond_3

    const/4 v7, 0x6

    .line 86
    if-eqz p3, :cond_6

    const/4 v7, 0x4

    .line 88
    invoke-direct {v5, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    move-result v7

    move p1, v7

    .line 92
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 94
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    if-eqz p1, :cond_4

    const/4 v8, 0x5

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v7, 0x6

    .line 107
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v8

    move-object p1, v8

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v7, 0x6

    .line 120
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 123
    move-result-object v8

    move-object p1, v8

    .line 124
    if-eqz p1, :cond_6

    const/4 v8, 0x1

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    invoke-virtual {p1}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v7, 0x4

    .line 133
    :cond_6
    const/4 v7, 0x4

    return-void
.end method

.method static synthetic V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic W(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic X(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method private Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->L(Landroid/view/View;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    new-instance v0, Lcom/google/android/material/appbar/f;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/material/appbar/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v3, 0x5

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sub-int/2addr v0, p3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v4

    move p4, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    cmpl-float v1, p4, v1

    const/4 v4, 0x3

    .line 17
    if-lez v1, :cond_0

    const/4 v4, 0x1

    .line 19
    int-to-float v0, v0

    const/4 v4, 0x4

    .line 20
    div-float/2addr v0, p4

    const/4 v4, 0x7

    .line 21
    const/high16 v4, 0x447a0000    # 1000.0f

    move p4, v4

    .line 23
    mul-float/2addr v0, p4

    const/4 v4, 0x4

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v4

    move p4, v4

    .line 28
    mul-int/lit8 p4, p4, 0x3

    const/4 v4, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    int-to-float p4, v0

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 37
    div-float/2addr p4, v0

    const/4 v4, 0x4

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 40
    add-float/2addr p4, v0

    const/4 v4, 0x1

    .line 41
    const/high16 v4, 0x43160000    # 150.0f

    move v0, v4

    .line 43
    mul-float/2addr p4, v0

    const/4 v4, 0x2

    .line 44
    float-to-int p4, p4

    const/4 v4, 0x2

    .line 45
    :goto_0
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    const/4 v4, 0x1

    .line 48
    return-void
.end method

.method private a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-ne v0, p3, :cond_1

    const/4 v5, 0x6

    .line 7
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 17
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x2

    .line 22
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 23
    :cond_1
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    .line 25
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x3

    .line 32
    iput-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 34
    sget-object v2, Lu2/a;->e:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x1

    .line 39
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 41
    new-instance v2, Lcom/google/android/material/appbar/e;

    const/4 v6, 0x5

    .line 43
    invoke-direct {v2, v3, p1, p2}, Lcom/google/android/material/appbar/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x3

    .line 53
    :goto_0
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    .line 55
    const/16 v6, 0x258

    move p2, v6

    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v6

    move p2, v6

    .line 61
    int-to-long v1, p2

    const/4 v5, 0x1

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 67
    filled-new-array {v0, p3}, [I

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x5

    .line 74
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x2

    .line 79
    return-void
.end method

.method private b0(III)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int v0, p2, p3

    const/4 v3, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v3, 0x2

    return p3
.end method

.method private d0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v3

    move p3, v3

    .line 15
    sub-int/2addr p1, p3

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    move p2, v3

    .line 20
    if-gt p1, p2, :cond_0

    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1
.end method

.method private static e0(II)Z
    .locals 4

    .line 1
    and-int/2addr p0, p1

    const/4 v1, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    .line 4
    const/4 v0, 0x1

    move p0, v0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 7
    return p0
.end method

.method private f0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v6, 0x7

    .line 19
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v6, 0x3

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    move p1, v7

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method private g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    instance-of v3, v2, Landroidx/core/view/s0;

    const/4 v7, 0x1

    .line 14
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    const/4 v6, 0x2

    .line 18
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    const/4 v7, 0x7

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x1

    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 30
    return-object p1
.end method

.method private static h0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-lt p1, v3, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-gt p1, v3, :cond_0

    const/4 v6, 0x4

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    .line 33
    return-object v4
.end method

.method private i0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v9, 0x7

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v9

    move v3, v9

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v9

    move v4, v9

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v9, 0x2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 29
    move-result v9

    move v5, v9

    .line 30
    const/16 v9, 0x20

    move v6, v9

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(II)Z

    .line 35
    move-result v9

    move v5, v9

    .line 36
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 38
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x5

    .line 40
    sub-int/2addr v3, v5

    const/4 v9, 0x2

    .line 41
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x6

    .line 43
    add-int/2addr v4, v2

    const/4 v9, 0x5

    .line 44
    :cond_0
    const/4 v9, 0x5

    neg-int v2, p2

    const/4 v9, 0x2

    .line 45
    if-gt v3, v2, :cond_1

    const/4 v9, 0x1

    .line 47
    if-lt v4, v2, :cond_1

    const/4 v9, 0x3

    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v9, 0x2

    const/4 v9, -0x1

    move p1, v9

    .line 54
    return p1
.end method

.method private j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v6, 0x3

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 31
    return-object p1
.end method

.method private m0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v10, 0x7

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v10

    move-object v4, v10

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v10

    move-object v5, v10

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d()Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v10

    move-object v6, v10

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    move-result v10

    move v7, v10

    .line 31
    if-lt v0, v7, :cond_2

    const/4 v10, 0x7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v10

    move v7, v10

    .line 37
    if-gt v0, v7, :cond_2

    const/4 v10, 0x6

    .line 39
    if-eqz v6, :cond_3

    const/4 v10, 0x6

    .line 41
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 44
    move-result v10

    move v1, v10

    .line 45
    and-int/lit8 v3, v1, 0x1

    const/4 v10, 0x3

    .line 47
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v10

    move v2, v10

    .line 53
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x2

    .line 55
    add-int/2addr v2, v3

    const/4 v10, 0x4

    .line 56
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    .line 58
    add-int/2addr v2, v3

    const/4 v10, 0x7

    .line 59
    and-int/lit8 v1, v1, 0x2

    const/4 v10, 0x7

    .line 61
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 66
    move-result v10

    move v1, v10

    .line 67
    sub-int/2addr v2, v1

    const/4 v10, 0x5

    .line 68
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 71
    move-result v10

    move v1, v10

    .line 72
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 77
    move-result v10

    move p1, v10

    .line 78
    sub-int/2addr v2, p1

    const/4 v10, 0x5

    .line 79
    :cond_1
    const/4 v10, 0x6

    if-lez v2, :cond_3

    const/4 v10, 0x3

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    move-result v10

    move p1, v10

    .line 85
    sub-int/2addr v0, p1

    const/4 v10, 0x2

    .line 86
    int-to-float p1, v2

    const/4 v10, 0x2

    .line 87
    int-to-float v0, v0

    const/4 v10, 0x3

    .line 88
    div-float/2addr v0, p1

    const/4 v10, 0x2

    .line 89
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v10

    move v0, v10

    .line 93
    mul-float/2addr p1, v0

    const/4 v10, 0x2

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v10

    move p1, v10

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 101
    move-result v10

    move p2, v10

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 105
    move-result v10

    move v0, v10

    .line 106
    add-int/2addr v0, p1

    const/4 v10, 0x1

    .line 107
    mul-int/2addr p2, v0

    const/4 v10, 0x6

    .line 108
    return p2

    .line 109
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_3
    const/4 v10, 0x6

    return p2
.end method

.method private z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move p2, v6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v6, 0x5

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/c;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v6, 0x4

    .line 31
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 33
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->O()I

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 41
    const/4 v6, 0x1

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 v6, 0x1

    return v0

    .line 44
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v6, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 6
    move-result v0

    move p1, v0

    .line 7
    return p1
.end method

.method public bridge synthetic G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method bridge synthetic L(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method bridge synthetic O(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method bridge synthetic P(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method Q()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    const/4 v5, 0x4

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    return v0
.end method

.method bridge synthetic R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method bridge synthetic U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x5

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 6
    move-result v0

    move p1, v0

    .line 7
    return p1
.end method

.method c0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 20
    const/4 v4, -0x1

    move v1, v4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method k0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    neg-int v0, v0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 11
    return v0
.end method

.method l0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->V(Landroid/view/View;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->P(Z)Z

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result v7

    move p3, v7

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v9, 0x3

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    if-eqz v1, :cond_3

    const/4 v8, 0x2

    .line 14
    and-int/lit8 v3, v0, 0x8

    const/4 v8, 0x1

    .line 16
    if-nez v3, :cond_3

    const/4 v10, 0x1

    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    const/4 v8, 0x6

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    neg-int v0, v0

    const/4 v8, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    const/4 v10, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:Z

    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 39
    goto/16 :goto_3

    .line 40
    :cond_1
    const/4 v8, 0x3

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:I

    const/4 v9, 0x4

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    neg-int v1, v1

    const/4 v8, 0x3

    .line 51
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v8, 0x4

    .line 53
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->k:Z

    const/4 v9, 0x2

    .line 55
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 60
    move-result v7

    move v0, v7

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 64
    move-result v7

    move v3, v7

    .line 65
    add-int/2addr v0, v3

    const/4 v8, 0x1

    .line 66
    :goto_0
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 73
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v8, 0x2

    .line 75
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->j:F

    const/4 v9, 0x2

    .line 77
    mul-float/2addr v0, v3

    const/4 v10, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v7

    move v0, v7

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    .line 89
    and-int/lit8 v1, v0, 0x4

    const/4 v9, 0x2

    .line 91
    const/4 v7, 0x1

    move v3, v7

    .line 92
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 94
    move v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v10, 0x3

    move v1, v2

    .line 97
    :goto_2
    and-int/lit8 v4, v0, 0x2

    const/4 v8, 0x7

    .line 99
    const/4 v7, 0x0

    move v5, v7

    .line 100
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()I

    .line 105
    move-result v7

    move v0, v7

    .line 106
    neg-int v0, v0

    const/4 v10, 0x6

    .line 107
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 109
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v10, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v10, 0x6

    and-int/2addr v0, v3

    const/4 v10, 0x5

    .line 118
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 120
    if-eqz v1, :cond_7

    const/4 v8, 0x1

    .line 122
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v8, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 129
    :cond_8
    const/4 v10, 0x7

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()V

    const/4 v10, 0x1

    .line 132
    const/4 v7, 0x0

    move v0, v7

    .line 133
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v10, 0x5

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 138
    move-result v7

    move v0, v7

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 142
    move-result v7

    move v1, v7

    .line 143
    neg-int v1, v1

    const/4 v8, 0x2

    .line 144
    invoke-static {v0, v1, v2}, Ld0/a;->b(III)I

    .line 147
    move-result v7

    move v0, v7

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->K(I)Z

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 154
    move-result v7

    move v4, v7

    .line 155
    const/4 v7, 0x0

    move v5, v7

    .line 156
    const/4 v7, 0x1

    move v6, v7

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v8, 0x4

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 166
    move-result v7

    move p1, v7

    .line 167
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->E(I)V

    const/4 v10, 0x1

    .line 170
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v10, 0x4

    .line 173
    return p3
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v8, 0x3

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x6

    .line 9
    const/4 v7, -0x2

    move v1, v7

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    .line 12
    const/4 v7, 0x0

    move p5, v7

    .line 13
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v5, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/view/View;IIII)V

    const/4 v8, 0x5

    .line 25
    const/4 v7, 0x1

    move p1, v7

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v8, 0x1

    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    move v6, p6

    .line 34
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 37
    move-result v7

    move p1, v7

    .line 38
    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 6
    move-result v0

    move p1, v0

    .line 7
    return p1
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    const/4 v7, 0x2

    .line 3
    if-gez p5, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 8
    move-result v6

    move p4, v6

    .line 9
    neg-int p4, p4

    const/4 v7, 0x3

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->m()I

    .line 13
    move-result v6

    move p7, v6

    .line 14
    add-int/2addr p7, p4

    const/4 v7, 0x2

    .line 15
    :goto_0
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()I

    .line 21
    move-result v6

    move p4, v6

    .line 22
    neg-int p4, p4

    const/4 v7, 0x1

    .line 23
    const/4 v6, 0x0

    move p7, v6

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v4, v5, :cond_1

    const/4 v7, 0x5

    .line 27
    const/4 v6, 0x1

    move p4, v6

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    aput p1, p6, p4

    const/4 v7, 0x6

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x3

    move-object v2, p2

    .line 40
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->V(Landroid/view/View;)Z

    .line 49
    move-result v6

    move p1, v6

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->P(Z)Z

    .line 53
    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    if-gez p7, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()I

    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x5

    const/4 p2, 0x1

    .line 18
    aput p1, p9, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p7

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 29
    :cond_1
    return-void
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {v1, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    const/4 v3, 0x6

    .line 11
    iget-object p3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 16
    move-result-object v3

    move-object p3, v3

    .line 17
    invoke-super {v1, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 24
    const/4 v3, 0x0

    move p1, v3

    .line 25
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x3

    .line 27
    return-void
.end method

.method public t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v2, 0x1

    return-object p2
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x6

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 v1, 0x4

    .line 6
    return-void
.end method

.method public u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p5, 0x2

    const/4 v3, 0x6

    .line 3
    if-eqz p4, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 8
    move-result v2

    move p4, v2

    .line 9
    if-nez p4, :cond_0

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->B()Z

    .line 14
    move-result v3

    move p4, v3

    .line 15
    if-nez p4, :cond_0

    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 20
    move-result v2

    move p1, v2

    .line 21
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    .line 28
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    .line 30
    if-eqz p2, :cond_2

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x1

    .line 35
    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p2, v2

    .line 36
    iput-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 38
    iput p6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:I

    const/4 v3, 0x6

    .line 40
    return p1
.end method

.method public v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:I

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    if-ne p4, v0, :cond_1

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->V(Landroid/view/View;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->P(Z)Z

    .line 24
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 29
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 31
    return-void
.end method

.method w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 9
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x4

    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    const/4 v1, 0x6

    .line 6
    return-void
.end method

.method x0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v9, 0x3

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v9

    move v5, v9

    .line 21
    add-int/2addr v5, v0

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v9

    move v6, v9

    .line 26
    add-int/2addr v6, v0

    const/4 v9, 0x6

    .line 27
    if-gtz v6, :cond_4

    const/4 v9, 0x4

    .line 29
    if-ltz v5, :cond_4

    const/4 v9, 0x1

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v9, 0x5

    .line 33
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->f:Landroidx/customview/view/AbsSavedState;

    const/4 v9, 0x4

    .line 37
    :cond_0
    const/4 v9, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    .line 40
    const/4 v9, 0x1

    move p1, v9

    .line 41
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v9, 0x6

    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:Z

    const/4 v9, 0x1

    .line 48
    if-nez v6, :cond_2

    const/4 v9, 0x3

    .line 50
    neg-int v0, v0

    const/4 v9, 0x4

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    if-lt v0, v6, :cond_2

    const/4 v9, 0x2

    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v9, 0x4

    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    const/4 v9, 0x1

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:I

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result v9

    move v0, v9

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 71
    move-result v9

    move p2, v9

    .line 72
    add-int/2addr v0, p2

    const/4 v9, 0x4

    .line 73
    if-ne v5, v0, :cond_3

    const/4 v9, 0x6

    .line 75
    move v2, p1

    .line 76
    :cond_3
    const/4 v9, 0x3

    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->k:Z

    const/4 v9, 0x6

    .line 78
    int-to-float p1, v5

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v9

    move p2, v9

    .line 83
    int-to-float p2, p2

    const/4 v9, 0x5

    .line 84
    div-float/2addr p1, p2

    const/4 v9, 0x4

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->j:F

    const/4 v9, 0x3

    .line 87
    return-object v1

    .line 88
    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    .line 92
    return-object p1
.end method

.method y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p4, :cond_6

    const/4 v9, 0x4

    .line 8
    if-lt v0, p4, :cond_6

    const/4 v9, 0x5

    .line 10
    if-gt v0, p5, :cond_6

    const/4 v9, 0x1

    .line 12
    invoke-static {p3, p4, p5}, Ld0/a;->b(III)I

    .line 15
    move-result v8

    move v5, v8

    .line 16
    if-eq v0, v5, :cond_5

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->t()Z

    .line 21
    move-result v8

    move p3, v8

    .line 22
    if-eqz p3, :cond_0

    const/4 v9, 0x6

    .line 24
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 27
    move-result v8

    move p3, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x6

    move p3, v5

    .line 30
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->K(I)Z

    .line 33
    move-result v8

    move p4, v8

    .line 34
    sub-int p5, v0, v5

    const/4 v9, 0x3

    .line 36
    sub-int p3, v5, p3

    const/4 v9, 0x5

    .line 38
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    const/4 v9, 0x2

    .line 40
    const/4 v8, 0x1

    move p3, v8

    .line 41
    if-eqz p4, :cond_2

    const/4 v9, 0x5

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-ge v1, v2, :cond_2

    const/4 v9, 0x7

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b()Lcom/google/android/material/appbar/i;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 68
    move-result v8

    move v2, v8

    .line 69
    and-int/2addr v2, p3

    const/4 v9, 0x6

    .line 70
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v8

    move-object v2, v8

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 79
    move-result v8

    move v4, v8

    .line 80
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 81
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/i;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    const/4 v9, 0x5

    .line 84
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v9, 0x3

    if-nez p4, :cond_3

    const/4 v9, 0x7

    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->t()Z

    .line 92
    move-result v8

    move p4, v8

    .line 93
    if-eqz p4, :cond_3

    const/4 v9, 0x1

    .line 95
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;)V

    const/4 v9, 0x4

    .line 98
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 101
    move-result v8

    move p4, v8

    .line 102
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->E(I)V

    const/4 v9, 0x5

    .line 105
    if-ge v5, v0, :cond_4

    const/4 v9, 0x5

    .line 107
    const/4 v8, -0x1

    move p3, v8

    .line 108
    :cond_4
    const/4 v9, 0x5

    move v6, p3

    .line 109
    const/4 v8, 0x0

    move v7, v8

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v9, 0x4

    .line 116
    move v1, p5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v9, 0x3

    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v9, 0x4

    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    const/4 v9, 0x6

    .line 127
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v9, 0x4

    .line 130
    return v1
.end method
