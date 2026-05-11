.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private j:Z

.field k:Landroid/view/View;

.field l:F

.field private m:F

.field n:I

.field o:Z

.field private p:I

.field private q:F

.field private r:F

.field final s:Ll0/l;

.field t:Z

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    const p2, -0x33333334

    const/4 v4, 0x5

    .line 3
    iput p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    .line 4
    iput-boolean p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    const/4 v4, 0x3

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    iput-object p3, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object p3, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    const/high16 v3, 0x42000000    # 32.0f

    move p3, v3

    mul-float/2addr p3, p1

    const/4 v3, 0x5

    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    add-float/2addr p3, v0

    const/4 v4, 0x5

    float-to-int p3, p3

    const/4 v4, 0x5

    .line 8
    iput p3, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p3, v4

    .line 9
    invoke-virtual {v1, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x2

    .line 10
    new-instance p3, Landroidx/slidingpanelayout/widget/a;

    const/4 v4, 0x2

    invoke-direct {p3, v1}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/4 v4, 0x3

    invoke-static {v1, p3}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, p2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 12
    new-instance p2, Landroidx/slidingpanelayout/widget/c;

    const/4 v3, 0x6

    invoke-direct {p2, v1}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/4 v3, 0x5

    invoke-static {v1, v0, p2}, Ll0/l;->o(Landroid/view/ViewGroup;FLl0/k;)Ll0/l;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v4, 0x3

    const/high16 v4, 0x43c80000    # 400.0f

    move p3, v4

    mul-float/2addr p1, p3

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2, p1}, Ll0/l;->O(F)V

    const/4 v3, 0x4

    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(FI)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    return v0

    .line 15
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1
.end method

.method private c(Landroid/view/View;FI)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    cmpl-float v1, p2, v1

    const/4 v6, 0x3

    .line 10
    if-lez v1, :cond_2

    const/4 v6, 0x3

    .line 12
    if-eqz p3, :cond_2

    const/4 v6, 0x6

    .line 14
    const/high16 v6, -0x1000000

    move v1, v6

    .line 16
    and-int/2addr v1, p3

    const/4 v6, 0x7

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    const/4 v6, 0x3

    .line 19
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 20
    mul-float/2addr v1, p2

    const/4 v6, 0x4

    .line 21
    float-to-int p2, v1

    const/4 v5, 0x7

    .line 22
    shl-int/lit8 p2, p2, 0x18

    const/4 v6, 0x7

    .line 24
    const v1, 0xffffff

    const/4 v5, 0x5

    .line 27
    and-int/2addr p3, v1

    const/4 v5, 0x6

    .line 28
    or-int/2addr p2, p3

    const/4 v5, 0x4

    .line 29
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v5, 0x6

    .line 31
    if-nez p3, :cond_0

    const/4 v5, 0x4

    .line 33
    new-instance p3, Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 35
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x7

    .line 38
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 40
    :cond_0
    const/4 v5, 0x5

    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 42
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x6

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    .line 46
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 55
    move-result v5

    move p2, v5

    .line 56
    const/4 v6, 0x2

    move p3, v6

    .line 57
    if-eq p2, p3, :cond_1

    const/4 v5, 0x3

    .line 59
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x7

    .line 64
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 71
    move-result v6

    move p2, v6

    .line 72
    if-eqz p2, :cond_4

    const/4 v6, 0x6

    .line 74
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 76
    if-eqz p2, :cond_3

    const/4 v6, 0x6

    .line 78
    const/4 v5, 0x0

    move p3, v5

    .line 79
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    :cond_3
    const/4 v5, 0x4

    new-instance p2, Landroidx/slidingpanelayout/widget/b;

    const/4 v5, 0x3

    .line 84
    invoke-direct {p2, v3, p1}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    const/4 v6, 0x3

    .line 87
    iget-object p1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v3, p2}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 95
    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method private n(Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    const/4 v2, 0x6

    .line 3
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(FI)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    iput-boolean p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v3, 0x3

    .line 19
    return p1
.end method

.method private o(F)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    iget-object v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v12, 0x6

    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    move v3, v12

    .line 16
    if-eqz v2, :cond_1

    const/4 v11, 0x6

    .line 18
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x6

    .line 25
    :goto_0
    if-gtz v1, :cond_1

    const/4 v12, 0x2

    .line 27
    const/4 v12, 0x1

    move v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v12, 0x5

    move v1, v3

    .line 30
    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v11

    move v2, v11

    .line 34
    :goto_2
    if-ge v3, v2, :cond_6

    const/4 v12, 0x4

    .line 36
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v12

    move-object v4, v12

    .line 40
    iget-object v5, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v11, 0x1

    .line 42
    if-ne v4, v5, :cond_2

    const/4 v11, 0x3

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const/4 v12, 0x4

    iget v5, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    const/4 v12, 0x2

    .line 47
    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v11

    .line 49
    sub-float v5, v6, v5

    const/4 v11, 0x5

    .line 51
    iget v7, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    const/4 v11, 0x3

    .line 53
    int-to-float v8, v7

    const/4 v12, 0x2

    .line 54
    mul-float/2addr v5, v8

    const/4 v12, 0x3

    .line 55
    float-to-int v5, v5

    const/4 v11, 0x5

    .line 56
    iput p1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    const/4 v12, 0x5

    .line 58
    sub-float v8, v6, p1

    const/4 v12, 0x3

    .line 60
    int-to-float v7, v7

    const/4 v12, 0x2

    .line 61
    mul-float/2addr v8, v7

    const/4 v11, 0x3

    .line 62
    float-to-int v7, v8

    const/4 v12, 0x2

    .line 63
    sub-int/2addr v5, v7

    const/4 v11, 0x7

    .line 64
    if-eqz v0, :cond_3

    const/4 v12, 0x3

    .line 66
    neg-int v5, v5

    const/4 v11, 0x7

    .line 67
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v12, 0x6

    .line 70
    if-eqz v1, :cond_5

    const/4 v12, 0x7

    .line 72
    iget v5, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    const/4 v12, 0x1

    .line 74
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 76
    sub-float/2addr v5, v6

    const/4 v11, 0x7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v11, 0x2

    sub-float v5, v6, v5

    const/4 v12, 0x5

    .line 80
    :goto_3
    iget v6, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    const/4 v12, 0x4

    .line 82
    invoke-direct {v9, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    const/4 v11, 0x6

    .line 85
    :cond_5
    const/4 v12, 0x6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v11, 0x5

    return-void
.end method

.method private static s(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ll0/l;->n(Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 10
    iget-boolean v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v4, 0x3

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 14
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Ll0/l;->a()V

    const/4 v5, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 23
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v2, 0x20

    move p1, v2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    .line 4
    invoke-virtual {v7}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 10
    iget-object v0, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 15
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    const/4 v9, 0x1

    move v2, v9

    .line 20
    if-le v1, v2, :cond_1

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 30
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v9

    move v2, v9

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v9

    move v3, v9

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v9

    move v4, v9

    .line 45
    invoke-virtual {v7}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 48
    move-result v9

    move v5, v9

    .line 49
    if-eqz v5, :cond_3

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v9

    move v1, v9

    .line 55
    add-int/2addr v4, v1

    const/4 v9, 0x5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v9

    move v1, v9

    .line 61
    sub-int v4, v1, v4

    const/4 v9, 0x5

    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x6

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x5

    .line 72
    :cond_4
    const/4 v9, 0x1

    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    iget-boolean v2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v6, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    const/4 v6, 0x3

    .line 17
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 23
    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 28
    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 34
    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 38
    iget-object v3, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 53
    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 55
    iget-object v3, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v6

    move v3, v6

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v6

    move v2, v6

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    .line 67
    :goto_0
    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 72
    :cond_1
    const/4 v6, 0x4

    invoke-super {v4, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 75
    move-result v6

    move p2, v6

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v6, 0x7

    .line 79
    return p2
.end method

.method e(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/16 v2, 0x20

    move p1, v2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method f(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method g(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/n2;->t0(Landroid/view/View;Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v4, 0x6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method h(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v5, 0x4

    .line 11
    iget-boolean v1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    const/4 v4, 0x7

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 19
    iget p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v5, 0x3

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    cmpl-float p1, p1, v1

    const/4 v5, 0x4

    .line 24
    if-lez p1, :cond_1

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x1

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method i()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public j()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v4, 0x7

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 9
    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method l(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x0

    move p1, v6

    .line 6
    iput p1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v6, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    iget-object v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v6, 0x1

    .line 21
    iget-object v2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    sub-int/2addr v3, p1

    const/4 v6, 0x2

    .line 34
    sub-int p1, v3, v2

    const/4 v6, 0x2

    .line 36
    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v6

    move v2, v6

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x4

    .line 54
    :goto_1
    add-int/2addr v2, v0

    const/4 v6, 0x7

    .line 55
    sub-int/2addr p1, v2

    const/4 v6, 0x3

    .line 56
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 57
    iget v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v6, 0x2

    .line 59
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 60
    div-float/2addr p1, v0

    const/4 v6, 0x1

    .line 61
    iput p1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v6, 0x3

    .line 63
    iget v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    const/4 v6, 0x7

    .line 65
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 67
    invoke-direct {v4, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(F)V

    const/4 v6, 0x3

    .line 70
    :cond_4
    const/4 v6, 0x1

    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    const/4 v6, 0x6

    .line 72
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 74
    iget-object p1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x5

    .line 76
    iget v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v6, 0x1

    .line 78
    iget v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    const/4 v6, 0x2

    .line 80
    invoke-direct {v4, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    const/4 v6, 0x3

    .line 83
    :cond_5
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v4, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 88
    return-void
.end method

.method public m()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(Landroid/view/View;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    .line 16
    iget-object v2, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Landroidx/slidingpanelayout/widget/b;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/b;->run()V

    const/4 v5, 0x3

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x3

    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-le v1, v2, :cond_0

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 24
    iget-object v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v8

    move v4, v8

    .line 30
    float-to-int v4, v4

    const/4 v8, 0x7

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v8

    move v5, v8

    .line 35
    float-to-int v5, v5

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Ll0/l;->F(Landroid/view/View;II)Z

    .line 39
    move-result v8

    move v1, v8

    .line 40
    xor-int/2addr v1, v2

    const/4 v8, 0x2

    .line 41
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v8, 0x7

    .line 43
    :cond_0
    const/4 v8, 0x5

    iget-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v8, 0x7

    .line 45
    if-eqz v1, :cond_9

    const/4 v8, 0x7

    .line 47
    iget-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    const/4 v8, 0x2

    .line 49
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 51
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x3

    move v1, v8

    .line 56
    const/4 v8, 0x0

    move v3, v8

    .line 57
    if-eq v0, v1, :cond_8

    const/4 v8, 0x6

    .line 59
    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_2
    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 64
    const/4 v8, 0x2

    move v1, v8

    .line 65
    if-eq v0, v1, :cond_3

    const/4 v8, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v8

    move v0, v8

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v8

    move v1, v8

    .line 76
    iget v4, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v8, 0x5

    .line 78
    sub-float/2addr v0, v4

    const/4 v8, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v8

    move v0, v8

    .line 83
    iget v4, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    const/4 v8, 0x2

    .line 85
    sub-float/2addr v1, v4

    const/4 v8, 0x6

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v8

    move v1, v8

    .line 90
    iget-object v4, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v4}, Ll0/l;->A()I

    .line 95
    move-result v8

    move v4, v8

    .line 96
    int-to-float v4, v4

    const/4 v8, 0x4

    .line 97
    cmpl-float v4, v0, v4

    const/4 v8, 0x1

    .line 99
    if-lez v4, :cond_5

    const/4 v8, 0x7

    .line 101
    cmpl-float v0, v1, v0

    const/4 v8, 0x1

    .line 103
    if-lez v0, :cond_5

    const/4 v8, 0x2

    .line 105
    iget-object p1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x1

    .line 107
    invoke-virtual {p1}, Ll0/l;->b()V

    const/4 v8, 0x4

    .line 110
    iput-boolean v2, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    const/4 v8, 0x6

    .line 112
    return v3

    .line 113
    :cond_4
    const/4 v8, 0x6

    iput-boolean v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    const/4 v8, 0x6

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result v8

    move v0, v8

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    move-result v8

    move v1, v8

    .line 123
    iput v0, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v8, 0x2

    .line 125
    iput v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    const/4 v8, 0x5

    .line 127
    iget-object v4, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x7

    .line 129
    iget-object v5, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v8, 0x7

    .line 131
    float-to-int v0, v0

    const/4 v8, 0x5

    .line 132
    float-to-int v1, v1

    const/4 v8, 0x4

    .line 133
    invoke-virtual {v4, v5, v0, v1}, Ll0/l;->F(Landroid/view/View;II)Z

    .line 136
    move-result v8

    move v0, v8

    .line 137
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 139
    iget-object v0, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v8, 0x1

    .line 141
    invoke-virtual {v6, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 144
    move-result v8

    move v0, v8

    .line 145
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 147
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v8, 0x6

    :goto_0
    move v0, v3

    .line 150
    :goto_1
    iget-object v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x3

    .line 152
    invoke-virtual {v1, p1}, Ll0/l;->Q(Landroid/view/MotionEvent;)Z

    .line 155
    move-result v8

    move p1, v8

    .line 156
    if-nez p1, :cond_7

    const/4 v8, 0x6

    .line 158
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v8, 0x7

    return v3

    .line 162
    :cond_7
    const/4 v8, 0x2

    :goto_2
    return v2

    .line 163
    :cond_8
    const/4 v8, 0x1

    :goto_3
    iget-object p1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x4

    .line 165
    invoke-virtual {p1}, Ll0/l;->b()V

    const/4 v8, 0x7

    .line 168
    return v3

    .line 169
    :cond_9
    const/4 v8, 0x2

    :goto_4
    iget-object v0, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v8, 0x5

    .line 171
    invoke-virtual {v0}, Ll0/l;->b()V

    const/4 v8, 0x7

    .line 174
    invoke-super {v6, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    move-result v8

    move p1, v8

    .line 178
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    .line 12
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Ll0/l;->N(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    .line 19
    invoke-virtual {v3, v2}, Ll0/l;->N(I)V

    .line 22
    :goto_0
    sub-int v3, p4, p2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v4

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v5

    .line 46
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v7

    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 56
    if-eqz v8, :cond_4

    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 60
    if-eqz v8, :cond_3

    .line 62
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    .line 64
    if-eqz v8, :cond_3

    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 70
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 72
    :cond_4
    move v11, v4

    .line 73
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 74
    :goto_4
    if-ge v12, v7, :cond_b

    .line 76
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v14

    .line 84
    const/16 v15, 0x2247

    const/16 v15, 0x8

    .line 86
    if-ne v14, v15, :cond_5

    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    goto/16 :goto_a

    .line 92
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v15

    .line 102
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 104
    if-eqz v2, :cond_8

    .line 106
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 110
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    add-int/2addr v2, v10

    .line 113
    sub-int v10, v3, v5

    .line 115
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 117
    sub-int v8, v10, v8

    .line 119
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v8

    .line 123
    sub-int/2addr v8, v11

    .line 124
    sub-int/2addr v8, v2

    .line 125
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    :goto_5
    add-int v16, v11, v2

    .line 136
    add-int v16, v16, v8

    .line 138
    div-int/lit8 v17, v15, 0x2

    .line 140
    add-int v9, v16, v17

    .line 142
    if-le v9, v10, :cond_7

    .line 144
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 147
    :goto_6
    iput-boolean v9, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 149
    int-to-float v9, v8

    .line 150
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 152
    mul-float/2addr v9, v10

    .line 153
    float-to-int v9, v9

    .line 154
    add-int/2addr v2, v9

    .line 155
    add-int/2addr v11, v2

    .line 156
    int-to-float v2, v9

    .line 157
    int-to-float v8, v8

    .line 158
    div-float/2addr v2, v8

    .line 159
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 161
    :goto_7
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 165
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 167
    if-eqz v2, :cond_9

    .line 169
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 171
    if-eqz v2, :cond_9

    .line 173
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 175
    sub-float v10, p2, v8

    .line 177
    int-to-float v2, v2

    .line 178
    mul-float/2addr v10, v2

    .line 179
    float-to-int v2, v10

    .line 180
    move v11, v4

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move v11, v4

    .line 183
    goto :goto_7

    .line 184
    :goto_8
    if-eqz v1, :cond_a

    .line 186
    sub-int v8, v3, v11

    .line 188
    add-int/2addr v8, v2

    .line 189
    sub-int v2, v8, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    sub-int v2, v11, v2

    .line 194
    add-int v8, v2, v15

    .line 196
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    move-result v9

    .line 200
    add-int/2addr v9, v6

    .line 201
    invoke-virtual {v13, v2, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 204
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v4, v2

    .line 209
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 211
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 216
    if-eqz v1, :cond_f

    .line 218
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 220
    if-eqz v1, :cond_d

    .line 222
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    .line 224
    if-eqz v1, :cond_c

    .line 226
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 228
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(F)V

    .line 231
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 239
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 241
    if-eqz v1, :cond_e

    .line 243
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 245
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 247
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 249
    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 252
    goto :goto_c

    .line 253
    :cond_d
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 254
    :goto_b
    if-ge v1, v7, :cond_e

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    move-result-object v2

    .line 260
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 262
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 263
    invoke-direct {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    :goto_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 271
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    .line 274
    :cond_f
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 277
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8b3

    const/16 v5, 0x12c

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    if-eq v1, v7, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    if-nez v3, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-nez v3, :cond_4

    .line 58
    move v4, v5

    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "Height must not be UNSPECIFIED"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    if-eq v3, v6, :cond_6

    .line 72
    if-eq v3, v7, :cond_5

    .line 74
    move v4, v1

    .line 75
    :goto_1
    move v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    move-result v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v1

    .line 100
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    move-result v8

    .line 104
    sub-int v8, v2, v8

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x1

    const/4 v10, 0x2

    .line 116
    if-le v9, v10, :cond_7

    .line 118
    const-string v10, "SlidingPaneLayout"

    .line 120
    const-string v11, "onMeasure: More than two child views are not supported."

    .line 122
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_7
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 126
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 128
    move v11, v1

    .line 129
    move v12, v11

    .line 130
    move v14, v8

    .line 131
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 132
    :goto_3
    const/16 v15, 0x6137

    const/16 v15, 0x8

    .line 134
    const/16 v16, 0x16b3

    const/16 v16, 0x1

    .line 136
    const/16 p1, 0x41d1

    const/16 p1, 0x0

    .line 138
    if-ge v11, v9, :cond_11

    .line 140
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v18

    .line 148
    move-object/from16 v6, v18

    .line 150
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 152
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 155
    move-result v7

    .line 156
    if-ne v7, v15, :cond_8

    .line 158
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 160
    :goto_4
    move/from16 v19, v8

    .line 162
    goto/16 :goto_8

    .line 164
    :cond_8
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 166
    cmpl-float v15, v7, p1

    .line 168
    if-lez v15, :cond_9

    .line 170
    add-float/2addr v13, v7

    .line 171
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    if-nez v7, :cond_9

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    add-int/2addr v7, v15

    .line 181
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    const/4 v1, 0x4

    const/4 v1, -0x2

    .line 184
    if-ne v15, v1, :cond_a

    .line 186
    sub-int v7, v8, v7

    .line 188
    const/high16 v15, -0x80000000

    .line 190
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    move-result v7

    .line 194
    move/from16 v20, v15

    .line 196
    move v15, v7

    .line 197
    move/from16 v7, v20

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move/from16 v17, v7

    .line 202
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 203
    const/high16 v7, -0x80000000

    .line 205
    if-ne v15, v1, :cond_b

    .line 207
    sub-int v15, v8, v17

    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 211
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    move-result v15

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    move-result v15

    .line 222
    :goto_5
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 224
    move/from16 v19, v8

    .line 226
    const/4 v8, 0x1

    const/4 v8, -0x2

    .line 227
    if-ne v1, v8, :cond_c

    .line 229
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 235
    if-ne v1, v8, :cond_d

    .line 237
    const/high16 v8, 0x40000000    # 2.0f

    .line 239
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    move-result v1

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    move-result v1

    .line 250
    :goto_6
    invoke-virtual {v10, v15, v1}, Landroid/view/View;->measure(II)V

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    move-result v8

    .line 261
    if-ne v3, v7, :cond_e

    .line 263
    if-le v8, v4, :cond_e

    .line 265
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 268
    move-result v4

    .line 269
    :cond_e
    sub-int/2addr v14, v1

    .line 270
    if-gez v14, :cond_f

    .line 272
    move/from16 v1, v16

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 276
    :goto_7
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 278
    or-int/2addr v12, v1

    .line 279
    if-eqz v1, :cond_10

    .line 281
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 283
    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 285
    move/from16 v8, v19

    .line 287
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 288
    const/high16 v6, -0x80000000

    .line 290
    const/high16 v7, 0x40000000    # 2.0f

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_11
    move/from16 v19, v8

    .line 296
    if-nez v12, :cond_12

    .line 298
    cmpl-float v1, v13, p1

    .line 300
    if-lez v1, :cond_21

    .line 302
    :cond_12
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 304
    sub-int v8, v19, v1

    .line 306
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 307
    :goto_9
    if-ge v1, v9, :cond_21

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 316
    move-result v6

    .line 317
    if-ne v6, v15, :cond_14

    .line 319
    :cond_13
    :goto_a
    const/high16 v6, 0x40000000    # 2.0f

    .line 321
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 322
    goto/16 :goto_f

    .line 324
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 333
    move-result v7

    .line 334
    if-ne v7, v15, :cond_15

    .line 336
    goto :goto_a

    .line 337
    :cond_15
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    if-nez v7, :cond_16

    .line 341
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 343
    cmpl-float v7, v7, p1

    .line 345
    if-lez v7, :cond_16

    .line 347
    move/from16 v7, v16

    .line 349
    goto :goto_b

    .line 350
    :cond_16
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 351
    :goto_b
    if-eqz v7, :cond_17

    .line 353
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 354
    goto :goto_c

    .line 355
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 358
    move-result v10

    .line 359
    :goto_c
    if-eqz v12, :cond_1c

    .line 361
    iget-object v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    .line 363
    if-eq v3, v11, :cond_1c

    .line 365
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 367
    if-gez v11, :cond_13

    .line 369
    if-gt v10, v8, :cond_18

    .line 371
    iget v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 373
    cmpl-float v10, v10, p1

    .line 375
    if-lez v10, :cond_13

    .line 377
    :cond_18
    if-eqz v7, :cond_1b

    .line 379
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 381
    const/4 v7, 0x6

    const/4 v7, -0x2

    .line 382
    if-ne v6, v7, :cond_19

    .line 384
    const/high16 v7, -0x80000000

    .line 386
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 389
    move-result v6

    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    goto :goto_d

    .line 393
    :cond_19
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 394
    if-ne v6, v7, :cond_1a

    .line 396
    const/high16 v7, 0x40000000    # 2.0f

    .line 398
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 401
    move-result v6

    .line 402
    goto :goto_d

    .line 403
    :cond_1a
    const/high16 v7, 0x40000000    # 2.0f

    .line 405
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    move-result v6

    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    move-result v6

    .line 416
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    move-result v6

    .line 420
    :goto_d
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    move-result v10

    .line 424
    invoke-virtual {v3, v10, v6}, Landroid/view/View;->measure(II)V

    .line 427
    goto :goto_a

    .line 428
    :cond_1c
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 430
    cmpl-float v7, v7, p1

    .line 432
    if-lez v7, :cond_13

    .line 434
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 436
    if-nez v7, :cond_1f

    .line 438
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 440
    const/4 v11, 0x3

    const/4 v11, -0x2

    .line 441
    if-ne v7, v11, :cond_1d

    .line 443
    const/high16 v11, -0x80000000

    .line 445
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    move-result v7

    .line 449
    const/high16 v11, 0x40000000    # 2.0f

    .line 451
    goto :goto_e

    .line 452
    :cond_1d
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 453
    if-ne v7, v11, :cond_1e

    .line 455
    const/high16 v11, 0x40000000    # 2.0f

    .line 457
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 460
    move-result v7

    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 464
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    move-result v7

    .line 468
    goto :goto_e

    .line 469
    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 474
    move-result v7

    .line 475
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 478
    move-result v7

    .line 479
    :goto_e
    if-eqz v12, :cond_20

    .line 481
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 483
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 485
    add-int/2addr v15, v6

    .line 486
    sub-int v6, v19, v15

    .line 488
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    move-result v15

    .line 492
    if-eq v10, v6, :cond_13

    .line 494
    invoke-virtual {v3, v15, v7}, Landroid/view/View;->measure(II)V

    .line 497
    goto/16 :goto_a

    .line 499
    :cond_20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 500
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 503
    move-result v15

    .line 504
    iget v6, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 506
    int-to-float v15, v15

    .line 507
    mul-float/2addr v6, v15

    .line 508
    div-float/2addr v6, v13

    .line 509
    float-to-int v6, v6

    .line 510
    add-int/2addr v10, v6

    .line 511
    const/high16 v6, 0x40000000    # 2.0f

    .line 513
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    move-result v10

    .line 517
    invoke-virtual {v3, v10, v7}, Landroid/view/View;->measure(II)V

    .line 520
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 522
    const/16 v15, 0x6451

    const/16 v15, 0x8

    .line 524
    goto/16 :goto_9

    .line 526
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 529
    move-result v1

    .line 530
    add-int/2addr v4, v1

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 534
    move-result v1

    .line 535
    add-int/2addr v4, v1

    .line 536
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 539
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 541
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    .line 543
    invoke-virtual {v1}, Ll0/l;->B()I

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_22

    .line 549
    if-nez v12, :cond_22

    .line 551
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    .line 553
    invoke-virtual {v1}, Ll0/l;->a()V

    .line 556
    :cond_22
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->g:Z

    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 29
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->g:Z

    const/4 v4, 0x1

    .line 31
    iput-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v3, 0x1

    .line 33
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v4, 0x1

    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->g:Z

    const/4 v4, 0x6

    .line 25
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    .line 4
    if-eq p1, p3, :cond_0

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    const/4 v2, 0x1

    .line 9
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-super {v5, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v7

    move p1, v7

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0, p1}, Ll0/l;->G(Landroid/view/MotionEvent;)V

    const/4 v7, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v5, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v7

    move v0, v7

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v7

    move p1, v7

    .line 41
    iget v2, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v7, 0x2

    .line 43
    sub-float v2, v0, v2

    const/4 v7, 0x1

    .line 45
    iget v3, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    const/4 v7, 0x4

    .line 47
    sub-float v3, p1, v3

    const/4 v7, 0x7

    .line 49
    iget-object v4, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v4}, Ll0/l;->A()I

    .line 54
    move-result v7

    move v4, v7

    .line 55
    mul-float/2addr v2, v2

    const/4 v7, 0x4

    .line 56
    mul-float/2addr v3, v3

    const/4 v7, 0x7

    .line 57
    add-float/2addr v2, v3

    const/4 v7, 0x5

    .line 58
    mul-int/2addr v4, v4

    const/4 v7, 0x1

    .line 59
    int-to-float v3, v4

    const/4 v7, 0x6

    .line 60
    cmpg-float v2, v2, v3

    const/4 v7, 0x5

    .line 62
    if-gez v2, :cond_2

    const/4 v7, 0x1

    .line 64
    iget-object v2, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v7, 0x3

    .line 66
    iget-object v3, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v7, 0x4

    .line 68
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 69
    float-to-int p1, p1

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v2, v3, v0, p1}, Ll0/l;->F(Landroid/view/View;II)Z

    .line 73
    move-result v7

    move p1, v7

    .line 74
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 76
    iget-object p1, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v7, 0x4

    .line 78
    const/4 v7, 0x0

    move v0, v7

    .line 79
    invoke-direct {v5, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    .line 82
    :cond_2
    const/4 v7, 0x5

    :goto_0
    return v1

    .line 83
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result v7

    move p1, v7

    .line 91
    iput v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v7, 0x4

    .line 93
    iput p1, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    const/4 v7, 0x5

    .line 95
    return v1
.end method

.method p()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v8

    move-object v3, v8

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v8

    move v4, v8

    .line 17
    const/4 v8, 0x4

    move v5, v8

    .line 18
    if-ne v4, v5, :cond_0

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    .line 23
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method q(FI)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean p2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    if-nez p2, :cond_0

    const/4 v6, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 10
    move-result v6

    move p2, v6

    .line 11
    iget-object v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v6, 0x7

    .line 19
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v6

    move p2, v6

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x2

    .line 27
    add-int/2addr p2, v1

    const/4 v6, 0x4

    .line 28
    iget-object v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    int-to-float v2, v2

    const/4 v6, 0x4

    .line 39
    int-to-float p2, p2

    const/4 v6, 0x5

    .line 40
    iget v3, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v6, 0x6

    .line 42
    int-to-float v3, v3

    const/4 v6, 0x4

    .line 43
    mul-float/2addr p1, v3

    const/4 v6, 0x4

    .line 44
    add-float/2addr p2, p1

    const/4 v6, 0x1

    .line 45
    int-to-float p1, v1

    const/4 v6, 0x1

    .line 46
    add-float/2addr p2, p1

    const/4 v6, 0x6

    .line 47
    sub-float/2addr v2, p2

    const/4 v6, 0x7

    .line 48
    float-to-int p1, v2

    const/4 v6, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v6

    move p2, v6

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x2

    .line 56
    add-int/2addr p2, v1

    const/4 v6, 0x5

    .line 57
    int-to-float p2, p2

    const/4 v6, 0x3

    .line 58
    iget v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v6, 0x2

    .line 60
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 61
    mul-float/2addr p1, v1

    const/4 v6, 0x2

    .line 62
    add-float/2addr p2, p1

    const/4 v6, 0x7

    .line 63
    float-to-int p1, p2

    const/4 v6, 0x7

    .line 64
    :goto_0
    iget-object p2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v6, 0x2

    .line 66
    iget-object v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v6

    move v2, v6

    .line 72
    invoke-virtual {p2, v1, p1, v2}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 75
    move-result v6

    move p1, v6

    .line 76
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()V

    const/4 v6, 0x3

    .line 81
    invoke-static {v4}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 84
    const/4 v6, 0x1

    move p1, v6

    .line 85
    return p1

    .line 86
    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method r(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(Landroid/view/View;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 88
    if-ge v12, v11, :cond_8

    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 96
    goto :goto_9

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x5458

    const/16 v6, 0x8

    .line 103
    if-ne v15, v6, :cond_4

    .line 105
    move/from16 v16, v1

    .line 107
    goto :goto_8

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_6

    .line 131
    move v0, v2

    .line 132
    :goto_5
    move/from16 v16, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_7

    .line 155
    if-lt v15, v9, :cond_7

    .line 157
    if-gt v0, v8, :cond_7

    .line 159
    if-gt v1, v10, :cond_7

    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 164
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 169
    move-object/from16 v0, p1

    .line 171
    move/from16 v1, v16

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_9
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result v3

    move p2, v3

    .line 8
    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 10
    iget-boolean p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    const/4 v2, 0x1

    .line 12
    if-nez p2, :cond_1

    const/4 v3, 0x1

    .line 14
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v3, 0x7

    .line 16
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 18
    const/4 v2, 0x1

    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v3, 0x5

    .line 23
    :cond_1
    const/4 v3, 0x4

    return-void
.end method
