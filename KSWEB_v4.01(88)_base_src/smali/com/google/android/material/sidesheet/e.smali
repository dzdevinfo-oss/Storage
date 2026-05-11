.class Lcom/google/android/material/sidesheet/e;
.super Ll0/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll0/k;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->g()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    iget-object p3, v0, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    .line 13
    invoke-static {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 16
    move-result-object v3

    move-object p3, v3

    .line 17
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/c;->f()I

    .line 20
    move-result v2

    move p3, v2

    .line 21
    invoke-static {p2, p1, p3}, Ld0/a;->b(III)I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    add-int/2addr p1, v0

    const/4 v3, 0x3

    .line 14
    return p1
.end method

.method public j(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 4
    iget-object p1, v1, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object p1, v1, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    const/4 v4, 0x3

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p3, v2, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object p3, v4

    .line 7
    if-eqz p3, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v4

    move-object p4, v4

    .line 13
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    .line 15
    if-eqz p4, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object p5, v2, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x3

    .line 19
    invoke-static {p5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 22
    move-result-object v4

    move-object p5, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    invoke-virtual {p5, p4, v0, v1}, Lcom/google/android/material/sidesheet/c;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 37
    :cond_0
    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x2

    .line 39
    invoke-static {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 42
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I

    .line 6
    move-result v3

    move p2, v3

    .line 7
    iget-object p3, v1, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x2

    .line 3
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    if-ne p2, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object p2, v2, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x7

    .line 14
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 20
    iget-object p2, v2, Lcom/google/android/material/sidesheet/e;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x5

    .line 22
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    if-ne p2, p1, :cond_1

    const/4 v4, 0x3

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v4, 0x3

    return v0
.end method
