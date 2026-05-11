.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->f:Z

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 3
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->g:Z

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lt2/m;->k3:[I

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 7
    sget p2, Lt2/m;->l3:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move p2, v4

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->f:Z

    const/4 v4, 0x6

    .line 9
    sget p2, Lt2/m;->m3:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move p2, v4

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->g:Z

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    return-void
.end method

.method private static K(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x3

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 19
    return v1
.end method

.method private N(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    check-cast p2, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x2

    .line 7
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->f:Z

    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->g:Z

    const/4 v4, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/c;->e()I

    .line 20
    move-result v5

    move p2, v5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eq p2, p1, :cond_1

    const/4 v5, 0x1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1
.end method

.method private P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->N(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 18
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 20
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 25
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->o()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    if-gt p1, p2, :cond_2

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v1, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v4, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v3, 0x5

    .line 40
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 41
    return p1
.end method

.method private Q(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->N(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x5

    .line 27
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 28
    if-ge p1, v1, :cond_1

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v4, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v4, 0x2

    .line 37
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 38
    return p1
.end method


# virtual methods
.method protected I(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->g:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x3

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILg3/a;)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->K(Landroid/view/View;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->Q(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v8

    move-object v0, v8

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

    const/4 v8, 0x1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Landroid/view/View;

    const/4 v8, 0x7

    .line 18
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x7

    .line 20
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 22
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x1

    .line 24
    invoke-direct {v5, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 27
    move-result v8

    move v3, v8

    .line 28
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->K(Landroid/view/View;)Z

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 37
    invoke-direct {v5, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->Q(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 40
    move-result v8

    move v3, v8

    .line 41
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x7

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v8, 0x3

    .line 50
    const/4 v7, 0x1

    move p1, v7

    .line 51
    return p1
.end method

.method protected O(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->g:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 8
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILg3/a;)V

    const/4 v5, 0x3

    .line 12
    return-void
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z

    .line 6
    move-result v2

    move p1, v2

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

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method
