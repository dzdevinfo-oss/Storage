.class Landroidx/recyclerview/widget/k0;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/k0;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->Y(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 16
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->X(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    .line 15
    add-int/2addr p1, v1

    const/4 v4, 0x6

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x7

    .line 18
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 19
    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->W(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x2

    .line 15
    add-int/2addr p1, v1

    const/4 v5, 0x1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x2

    .line 18
    add-int/2addr p1, v0

    const/4 v4, 0x4

    .line 19
    return p1
.end method

.method public g(Landroid/view/View;)I
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
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->V(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x2

    .line 15
    sub-int/2addr p1, v0

    const/4 v4, 0x4

    .line 16
    return p1
.end method

.method public h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public i()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    return v0
.end method

.method public j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->t0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->c0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public m()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public n()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 21
    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    iget-object v2, v3, Landroidx/recyclerview/widget/m0;->c:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/k1;->r0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 9
    iget-object p1, v3, Landroidx/recyclerview/widget/m0;->c:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 13
    return p1
.end method

.method public q(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    iget-object v2, v3, Landroidx/recyclerview/widget/m0;->c:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/k1;->r0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v5, 0x5

    .line 9
    iget-object p1, v3, Landroidx/recyclerview/widget/m0;->c:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    .line 13
    return p1
.end method

.method public r(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->G0(I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
