.class Lcom/google/android/material/carousel/g;
.super Lcom/google/android/material/carousel/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/carousel/h;-><init>(ILcom/google/android/material/carousel/f;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    .line 5
    cmpg-float v2, v0, v1

    const/4 v5, 0x7

    .line 7
    if-gez v2, :cond_0

    const/4 v5, 0x6

    .line 9
    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    .line 11
    cmpl-float v2, v2, v1

    const/4 v5, 0x5

    .line 13
    if-lez v2, :cond_0

    const/4 v5, 0x1

    .line 15
    sub-float/2addr v1, v0

    const/4 v5, 0x2

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    .line 18
    add-float/2addr v0, v1

    const/4 v5, 0x6

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    .line 21
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    .line 23
    add-float/2addr v0, v1

    const/4 v5, 0x1

    .line 24
    iput v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    .line 26
    :cond_0
    const/4 v5, 0x4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 28
    iget p3, p3, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    .line 30
    cmpl-float v1, v0, p3

    const/4 v5, 0x6

    .line 32
    if-lez v1, :cond_1

    const/4 v5, 0x5

    .line 34
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    .line 36
    cmpg-float v1, v1, p3

    const/4 v5, 0x7

    .line 38
    if-gez v1, :cond_1

    const/4 v5, 0x4

    .line 40
    sub-float/2addr v0, p3

    const/4 v5, 0x7

    .line 41
    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 43
    sub-float/2addr p3, v0

    const/4 v5, 0x6

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v5

    move p3, v5

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    .line 52
    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    .line 54
    sub-float/2addr p1, v0

    const/4 v5, 0x3

    .line 55
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v5

    move p1, v5

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 63
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public e(FFFF)Landroid/graphics/RectF;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p3, Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    sub-float/2addr p2, p4

    const/4 v4, 0x3

    .line 5
    invoke-direct {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    .line 8
    return-object p3
.end method

.method f()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    return v0
.end method

.method g()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method h()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->h()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->g()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method

.method j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->j()I

    .line 4
    move-result v6

    move v3, v6

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/g;->n(Landroid/view/View;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    add-int v5, v3, v0

    const/4 v7, 0x6

    .line 11
    iget-object v0, p0, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v8, 0x2

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->D0(Landroid/view/View;IIII)V

    const/4 v9, 0x1

    .line 19
    return-void
.end method

.method public l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x1

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    .line 5
    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 9
    if-gtz v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 13
    float-to-double v2, v0

    const/4 v6, 0x3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    const/4 v6, 0x7

    .line 19
    sub-float/2addr v0, v1

    const/4 v6, 0x2

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v6

    move v0, v6

    .line 28
    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 30
    :cond_0
    const/4 v6, 0x6

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x3

    .line 32
    iget p3, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x1

    .line 34
    cmpl-float p2, p2, p3

    const/4 v6, 0x4

    .line 36
    if-ltz p2, :cond_1

    const/4 v6, 0x1

    .line 38
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    .line 40
    float-to-double p2, p2

    const/4 v6, 0x1

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide p2

    .line 45
    double-to-float p2, p2

    const/4 v6, 0x5

    .line 46
    add-float/2addr p2, v1

    const/4 v6, 0x4

    .line 47
    iput p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    .line 49
    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v6

    move p2, v6

    .line 55
    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 57
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public m(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    .line 3
    int-to-float p2, p2

    const/4 v2, 0x3

    .line 4
    add-float/2addr p2, p3

    const/4 v2, 0x3

    .line 5
    sub-float/2addr p4, p2

    const/4 v3, 0x2

    .line 6
    float-to-int p2, p4

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method n(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/android/material/carousel/g;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->W(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr p1, v1

    const/4 v4, 0x2

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x2

    .line 18
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 19
    return p1
.end method
