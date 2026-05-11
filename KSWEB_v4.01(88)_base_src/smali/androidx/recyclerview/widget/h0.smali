.class public Landroidx/recyclerview/widget/h0;
.super Landroidx/recyclerview/widget/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field private final l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:F

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/w1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/h0;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/h0;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Landroidx/recyclerview/widget/h0;->m:Z

    const/4 v3, 0x2

    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v3, 0x7

    .line 23
    iput v0, v1, Landroidx/recyclerview/widget/h0;->p:I

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    iput-object p1, v1, Landroidx/recyclerview/widget/h0;->l:Landroid/util/DisplayMetrics;

    const/4 v3, 0x7

    .line 35
    return-void
.end method

.method private A()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/h0;->m:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->l:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h0;->v(Landroid/util/DisplayMetrics;)F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput v0, v1, Landroidx/recyclerview/widget/h0;->n:F

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, v1, Landroidx/recyclerview/widget/h0;->m:Z

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x3

    iget v0, v1, Landroidx/recyclerview/widget/h0;->n:F

    const/4 v3, 0x6

    .line 18
    return v0
.end method

.method private y(II)I
    .locals 4

    move-object v0, p0

    .line 1
    sub-int p2, p1, p2

    const/4 v2, 0x2

    .line 3
    mul-int/2addr p1, p2

    const/4 v3, 0x7

    .line 4
    if-gtz p1, :cond_0

    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    return p2
.end method


# virtual methods
.method protected B()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/h0;->k:Landroid/graphics/PointF;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    cmpl-float v2, v0, v1

    const/4 v5, 0x4

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    cmpl-float v0, v0, v1

    const/4 v5, 0x3

    .line 15
    if-lez v0, :cond_1

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0
.end method

.method protected C(Landroidx/recyclerview/widget/u1;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->f()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w1;->a(I)Landroid/graphics/PointF;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    cmpl-float v1, v1, v2

    const/4 v6, 0x4

    .line 16
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    .line 20
    cmpl-float v1, v1, v2

    const/4 v7, 0x3

    .line 22
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w1;->i(Landroid/graphics/PointF;)V

    const/4 v7, 0x3

    .line 28
    iput-object v0, v4, Landroidx/recyclerview/widget/h0;->k:Landroid/graphics/PointF;

    const/4 v7, 0x1

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x3

    .line 32
    const v2, 0x461c4000    # 10000.0f

    const/4 v7, 0x1

    .line 35
    mul-float/2addr v1, v2

    const/4 v7, 0x5

    .line 36
    float-to-int v1, v1

    const/4 v6, 0x1

    .line 37
    iput v1, v4, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v6, 0x2

    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    .line 41
    mul-float/2addr v0, v2

    const/4 v7, 0x1

    .line 42
    float-to-int v0, v0

    const/4 v6, 0x4

    .line 43
    iput v0, v4, Landroidx/recyclerview/widget/h0;->p:I

    const/4 v7, 0x1

    .line 45
    const/16 v6, 0x2710

    move v0, v6

    .line 47
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/h0;->x(I)I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    iget v1, v4, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v6, 0x2

    .line 53
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 54
    const v2, 0x3f99999a    # 1.2f

    const/4 v6, 0x7

    .line 57
    mul-float/2addr v1, v2

    const/4 v6, 0x7

    .line 58
    float-to-int v1, v1

    const/4 v7, 0x3

    .line 59
    iget v3, v4, Landroidx/recyclerview/widget/h0;->p:I

    const/4 v6, 0x7

    .line 61
    int-to-float v3, v3

    const/4 v6, 0x5

    .line 62
    mul-float/2addr v3, v2

    const/4 v6, 0x5

    .line 63
    float-to-int v3, v3

    const/4 v7, 0x4

    .line 64
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 65
    mul-float/2addr v0, v2

    const/4 v6, 0x1

    .line 66
    float-to-int v0, v0

    const/4 v7, 0x4

    .line 67
    iget-object v2, v4, Landroidx/recyclerview/widget/h0;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v7, 0x7

    .line 69
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/u1;->d(IIILandroid/view/animation/Interpolator;)V

    const/4 v7, 0x6

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->f()I

    .line 76
    move-result v6

    move v0, v6

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u1;->b(I)V

    const/4 v6, 0x7

    .line 80
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->r()V

    const/4 v6, 0x7

    .line 83
    return-void
.end method

.method protected l(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->c()I

    .line 4
    move-result v2

    move p3, v2

    .line 5
    if-nez p3, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->r()V

    const/4 v2, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x7

    iget p3, v0, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, p3, p1}, Landroidx/recyclerview/widget/h0;->y(II)I

    .line 16
    move-result v2

    move p1, v2

    .line 17
    iput p1, v0, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v3, 0x7

    .line 19
    iget p1, v0, Landroidx/recyclerview/widget/h0;->p:I

    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/h0;->y(II)I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/h0;->p:I

    const/4 v3, 0x1

    .line 27
    iget p2, v0, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v3, 0x5

    .line 29
    if-nez p2, :cond_1

    const/4 v2, 0x4

    .line 31
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/h0;->C(Landroidx/recyclerview/widget/u1;)V

    const/4 v2, 0x5

    .line 36
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method protected m()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected n()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Landroidx/recyclerview/widget/h0;->p:I

    const/4 v3, 0x6

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/h0;->o:I

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Landroidx/recyclerview/widget/h0;->k:Landroid/graphics/PointF;

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->z()I

    .line 4
    move-result v4

    move p2, v4

    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/h0;->t(Landroid/view/View;I)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->B()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/h0;->u(Landroid/view/View;I)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    mul-int v0, p2, p2

    const/4 v4, 0x1

    .line 19
    mul-int v1, p1, p1

    const/4 v4, 0x7

    .line 21
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 22
    int-to-double v0, v0

    const/4 v4, 0x7

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/h0;->w(I)I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 34
    neg-int p2, p2

    const/4 v4, 0x1

    .line 35
    neg-int p1, p1

    const/4 v4, 0x6

    .line 36
    iget-object v1, v2, Landroidx/recyclerview/widget/h0;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/u1;->d(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x1

    .line 41
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public s(IIIII)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p5, v0, :cond_4

    const/4 v3, 0x7

    .line 4
    if-eqz p5, :cond_1

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    if-ne p5, p1, :cond_0

    const/4 v3, 0x3

    .line 9
    sub-int/2addr p4, p2

    const/4 v3, 0x1

    .line 10
    return p4

    .line 11
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 13
    const-string v3, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    throw p1

    const/4 v3, 0x5

    .line 19
    :cond_1
    const/4 v4, 0x1

    sub-int/2addr p3, p1

    const/4 v3, 0x3

    .line 20
    if-lez p3, :cond_2

    const/4 v4, 0x7

    .line 22
    return p3

    .line 23
    :cond_2
    const/4 v4, 0x6

    sub-int/2addr p4, p2

    const/4 v4, 0x2

    .line 24
    if-gez p4, :cond_3

    const/4 v3, 0x5

    .line 26
    return p4

    .line 27
    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_4
    const/4 v3, 0x5

    sub-int/2addr p3, p1

    const/4 v3, 0x6

    .line 30
    return p3
.end method

.method public t(Landroid/view/View;I)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->e()Landroidx/recyclerview/widget/k1;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v12, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->V(Landroid/view/View;)I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x7

    .line 26
    sub-int v5, v2, v3

    const/4 v11, 0x3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->Y(Landroid/view/View;)I

    .line 31
    move-result v10

    move p1, v10

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x3

    .line 34
    add-int v6, p1, v1

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 39
    move-result v10

    move v7, v10

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 43
    move-result v10

    move p1, v10

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 47
    move-result v10

    move v0, v10

    .line 48
    sub-int v8, p1, v0

    const/4 v11, 0x3

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/h0;->s(IIIII)I

    .line 55
    move-result v10

    move p1, v10

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 v12, 0x1

    :goto_0
    const/4 v10, 0x0

    move p1, v10

    .line 58
    return p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->e()Landroidx/recyclerview/widget/k1;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v11, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->Z(Landroid/view/View;)I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x7

    .line 26
    sub-int v5, v2, v3

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->T(Landroid/view/View;)I

    .line 31
    move-result v10

    move p1, v10

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    .line 34
    add-int v6, p1, v1

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 39
    move-result v10

    move v7, v10

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 43
    move-result v10

    move p1, v10

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 47
    move-result v10

    move v0, v10

    .line 48
    sub-int v8, p1, v0

    const/4 v11, 0x2

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/h0;->s(IIIII)I

    .line 55
    move-result v10

    move p1, v10

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 v11, 0x4

    :goto_0
    const/4 v10, 0x0

    move p1, v10

    .line 58
    return p1
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x7

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x6

    .line 4
    const/high16 v3, 0x41c80000    # 25.0f

    move v0, v3

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x4

    .line 7
    return v0
.end method

.method protected w(I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/h0;->x(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    int-to-double v0, p1

    const/4 v7, 0x3

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    const/4 v6, 0x7

    .line 11
    div-double/2addr v0, v2

    const/4 v6, 0x7

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    const/4 v7, 0x5

    .line 17
    return p1
.end method

.method protected x(I)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 6
    invoke-direct {v2}, Landroidx/recyclerview/widget/h0;->A()F

    .line 9
    move-result v4

    move v0, v4

    .line 10
    mul-float/2addr p1, v0

    const/4 v4, 0x3

    .line 11
    float-to-double v0, p1

    const/4 v4, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    const/4 v4, 0x2

    .line 17
    return p1
.end method

.method protected z()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/h0;->k:Landroid/graphics/PointF;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    cmpl-float v2, v0, v1

    const/4 v5, 0x1

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    cmpl-float v0, v0, v1

    const/4 v5, 0x6

    .line 15
    if-lez v0, :cond_1

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x1

    move v0, v6

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 22
    return v0
.end method
