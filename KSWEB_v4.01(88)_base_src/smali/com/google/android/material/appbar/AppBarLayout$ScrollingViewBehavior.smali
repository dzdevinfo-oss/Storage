.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    .line 3
    sget-object v0, Lt2/m;->C8:[I

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    .line 5
    sget p2, Lt2/m;->D8:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move p2, v4

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->S(I)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    return-void
.end method

.method private static V(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 20
    move-result v3

    move v1, v3

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1
.end method

.method private W(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 26
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->Q()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v3, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->M(Landroid/view/View;)I

    .line 39
    move-result v5

    move p2, v5

    .line 40
    sub-int/2addr v1, p2

    const/4 v6, 0x7

    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v5, 0x1

    .line 44
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private X(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->V(Landroid/view/View;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->P(Z)Z

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->U(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v5

    move p3, v5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x2

    .line 28
    iget-object p2, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->h:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v5

    move p3, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x5

    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 47
    const/4 v5, 0x1

    move p1, v5

    .line 48
    xor-int/lit8 p2, p4, 0x1

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->L(ZZ)V

    const/4 v5, 0x7

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method bridge synthetic L(Ljava/util/List;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->U(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method N(Landroid/view/View;)F
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 19
    move-result v6

    move p1, v6

    .line 20
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 22
    add-int v3, v0, p1

    const/4 v7, 0x2

    .line 24
    if-gt v3, v2, :cond_0

    const/4 v7, 0x4

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v7, 0x5

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 30
    int-to-float p1, p1

    const/4 v7, 0x3

    .line 31
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 32
    div-float/2addr p1, v0

    const/4 v7, 0x7

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 35
    add-float/2addr p1, v0

    const/4 v7, 0x2

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method P(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->P(Landroid/view/View;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1
.end method

.method U(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x4

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x2

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x5

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 25
    return-object p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->W(Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->X(Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    invoke-static {p1, p2}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 4
    move-result v0

    move p1, v0

    .line 5
    return p1
.end method
