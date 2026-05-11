.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Rect;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->f:Z

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    .line 4
    sget-object v0, Lt2/m;->D3:[I

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 6
    sget p2, Lt2/m;->E3:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->f:Z

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return-void
.end method

.method private J(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x6

    .line 7
    iget-boolean v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->f:Z

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/c;->e()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v6

    move p1, v6

    .line 21
    if-eq v0, p1, :cond_1

    const/4 v5, 0x5

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->c()I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 30
    return v2

    .line 31
    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1
.end method

.method private static K(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 19
    return v1
.end method

.method private L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-lez v1, :cond_5

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-lez v1, :cond_5

    const/4 v8, 0x3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v8, 0x7

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v8

    move v2, v8

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v8

    move v3, v8

    .line 29
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x7

    .line 31
    sub-int/2addr v3, v4

    const/4 v8, 0x7

    .line 32
    const/4 v8, 0x0

    move v4, v8

    .line 33
    if-lt v2, v3, :cond_0

    const/4 v8, 0x3

    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x3

    .line 44
    if-gt v2, v3, :cond_1

    const/4 v8, 0x4

    .line 46
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    .line 48
    neg-int v2, v2

    const/4 v8, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x3

    move v2, v4

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v8

    move v3, v8

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v8

    move p1, v8

    .line 59
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    .line 61
    sub-int/2addr p1, v5

    const/4 v8, 0x2

    .line 62
    if-lt v3, p1, :cond_2

    const/4 v8, 0x5

    .line 64
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 70
    move-result v8

    move p1, v8

    .line 71
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x2

    .line 73
    if-gt p1, v1, :cond_3

    const/4 v8, 0x1

    .line 75
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 77
    neg-int v4, p1

    const/4 v8, 0x5

    .line 78
    :cond_3
    const/4 v8, 0x7

    :goto_1
    if-eqz v4, :cond_4

    const/4 v8, 0x6

    .line 80
    invoke-static {p2, v4}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v8, 0x5

    .line 83
    :cond_4
    const/4 v8, 0x7

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    .line 85
    invoke-static {p2, v2}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v8, 0x1

    .line 88
    :cond_5
    const/4 v8, 0x3

    return-void
.end method

.method private O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->J(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 18
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 20
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 25
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->o()I

    .line 30
    move-result v4

    move p2, v4

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    if-gt p1, p2, :cond_2

    const/4 v4, 0x6

    .line 34
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(Lg3/b;Z)V

    const/4 v4, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D(Lg3/b;Z)V

    const/4 v4, 0x4

    .line 41
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 42
    return p1
.end method

.method private P(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->J(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x6

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x1

    .line 27
    add-int/2addr v2, v0

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    if-ge p1, v2, :cond_1

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(Lg3/b;Z)V

    const/4 v5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D(Lg3/b;Z)V

    const/4 v5, 0x5

    .line 38
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 39
    return p1
.end method


# virtual methods
.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 9
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 16
    add-int/2addr v1, v2

    const/4 v7, 0x3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 23
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v6

    move p2, v6

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 30
    sub-int/2addr p2, p1

    const/4 v6, 0x4

    .line 31
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    .line 34
    const/4 v6, 0x1

    move p1, v6

    .line 35
    return p1
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->K(Landroid/view/View;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->P(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 20
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x1

    .line 18
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x2

    .line 20
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 22
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v5, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->K(Landroid/view/View;)Z

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 37
    invoke-direct {v5, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->P(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v7, 0x4

    .line 53
    const/4 v7, 0x1

    move p1, v7

    .line 54
    return p1
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/16 v3, 0x50

    move v0, v3

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v4, 0x1

    .line 9
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
