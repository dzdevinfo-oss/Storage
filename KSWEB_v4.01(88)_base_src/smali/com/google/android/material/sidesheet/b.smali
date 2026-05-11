.class final Lcom/google/android/material/sidesheet/b;
.super Lcom/google/android/material/sidesheet/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/sidesheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method b(I)F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/b;->e()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/b;->d()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 11
    sub-float v1, v0, v1

    const/4 v4, 0x5

    .line 13
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 14
    sub-float/2addr v0, p1

    const/4 v4, 0x2

    .line 15
    div-float/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    return v0
.end method

.method c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    .line 3
    return p1
.end method

.method d()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/b;->e()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    iget-object v1, v2, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    return v0
.end method

.method e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method g()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/b;->d()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method h(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    sub-int/2addr p1, v0

    const/4 v4, 0x1

    .line 12
    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method j()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method k(F)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    cmpg-float p1, p1, v0

    const/4 v4, 0x5

    .line 4
    if-gez p1, :cond_0

    const/4 v4, 0x7

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1
.end method

.method l(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/b;->e()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/b;->d()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 14
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 16
    if-le p1, v0, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1
.end method

.method m(FF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/d;->a(FF)Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v2

    move p1, v2

    .line 11
    iget-object p2, v0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    int-to-float p2, p2

    const/4 v2, 0x4

    .line 18
    cmpl-float p1, p1, p2

    const/4 v2, 0x4

    .line 20
    if-lez p1, :cond_0

    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1
.end method

.method n(Landroid/view/View;F)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i0()F

    .line 11
    move-result v3

    move v0, v3

    .line 12
    mul-float/2addr p2, v0

    const/4 v3, 0x4

    .line 13
    add-float/2addr p1, p2

    const/4 v3, 0x2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v3

    move p1, v3

    .line 18
    iget-object p2, v1, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0()F

    .line 23
    move-result v3

    move p2, v3

    .line 24
    cmpl-float p1, p1, p2

    const/4 v3, 0x5

    .line 26
    if-lez p1, :cond_0

    const/4 v3, 0x6

    .line 28
    const/4 v3, 0x1

    move p1, v3

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 31
    return p1
.end method

.method o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p3, v0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    .line 6
    move-result v2

    move p3, v2

    .line 7
    if-gt p2, p3, :cond_0

    const/4 v2, 0x7

    .line 9
    sub-int/2addr p3, p2

    const/4 v2, 0x6

    .line 10
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x6

    .line 12
    :cond_0
    const/4 v2, 0x5

    return-void
.end method
