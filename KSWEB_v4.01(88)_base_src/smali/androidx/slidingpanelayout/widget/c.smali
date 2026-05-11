.class Landroidx/slidingpanelayout/widget/c;
.super Ll0/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll0/k;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x2

    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v3, 0x2

    .line 11
    iget-object p3, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 16
    move-result v3

    move p3, v3

    .line 17
    if-eqz p3, :cond_0

    const/4 v3, 0x6

    .line 19
    iget-object p3, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    iget-object v0, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v3

    move v0, v3

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x5

    .line 33
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 34
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x7

    .line 36
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    move p1, v3

    .line 42
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 43
    sub-int/2addr p3, v0

    const/4 v3, 0x5

    .line 44
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x1

    .line 46
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v3, 0x7

    .line 48
    sub-int p1, p3, p1

    const/4 v3, 0x2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    move p2, v3

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v3

    move p1, v3

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 v3, 0x2

    iget-object p3, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x7

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v3

    move p3, v3

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x6

    .line 67
    add-int/2addr p3, p1

    const/4 v3, 0x1

    .line 68
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x5

    .line 70
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v3, 0x4

    .line 72
    add-int/2addr p1, p3

    const/4 v3, 0x5

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    move p2, v3

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    move p1, v3

    .line 81
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

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x6

    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v2, 0x6

    .line 5
    return p1
.end method

.method public f(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x5

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v3, 0x1

    .line 5
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1, p2}, Ll0/l;->c(Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x2

    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Ll0/l;->B()I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 11
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v4, 0x4

    .line 13
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 20
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 25
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x7

    .line 27
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 32
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v4, 0x5

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x1

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 43
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x3

    .line 45
    const/4 v4, 0x1

    move v0, v4

    .line 46
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    const/4 v5, 0x3

    .line 48
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(I)V

    const/4 v2, 0x4

    .line 6
    iget-object p1, v0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object p3, v5

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v6, 0x2

    .line 7
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 18
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x3

    .line 26
    add-int/2addr v0, p3

    const/4 v6, 0x4

    .line 27
    cmpg-float p3, p2, v2

    const/4 v5, 0x7

    .line 29
    if-ltz p3, :cond_0

    const/4 v6, 0x7

    .line 31
    cmpl-float p2, p2, v2

    const/4 v6, 0x6

    .line 33
    if-nez p2, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object p2, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x6

    .line 37
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v6, 0x6

    .line 39
    cmpl-float p2, p2, v1

    const/4 v5, 0x4

    .line 41
    if-lez p2, :cond_1

    const/4 v6, 0x2

    .line 43
    :cond_0
    const/4 v6, 0x5

    iget-object p2, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x3

    .line 45
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v5, 0x1

    .line 47
    add-int/2addr v0, p2

    const/4 v6, 0x6

    .line 48
    :cond_1
    const/4 v6, 0x7

    iget-object p2, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x7

    .line 50
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/view/View;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v5

    move p2, v5

    .line 56
    iget-object p3, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v5

    move p3, v5

    .line 62
    sub-int/2addr p3, v0

    const/4 v5, 0x2

    .line 63
    sub-int/2addr p3, p2

    const/4 v5, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v6

    move v0, v6

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 73
    add-int/2addr p3, v0

    const/4 v6, 0x4

    .line 74
    cmpl-float p2, p2, v2

    const/4 v5, 0x2

    .line 76
    if-gtz p2, :cond_3

    const/4 v6, 0x5

    .line 78
    if-nez p2, :cond_4

    const/4 v5, 0x5

    .line 80
    iget-object p2, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x1

    .line 82
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    const/4 v5, 0x5

    .line 84
    cmpl-float p2, p2, v1

    const/4 v6, 0x7

    .line 86
    if-lez p2, :cond_4

    const/4 v5, 0x5

    .line 88
    :cond_3
    const/4 v5, 0x3

    iget-object p2, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x4

    .line 90
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    const/4 v5, 0x3

    .line 92
    add-int/2addr p3, p2

    const/4 v6, 0x7

    .line 93
    :cond_4
    const/4 v6, 0x5

    :goto_0
    iget-object p2, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x1

    .line 95
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ll0/l;

    const/4 v6, 0x2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result v5

    move p1, v5

    .line 101
    invoke-virtual {p2, p3, p1}, Ll0/l;->P(II)Z

    .line 104
    iget-object p1, v3, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    .line 109
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x7

    .line 3
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    const/4 v2, 0x4

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v2, 0x4

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    const/4 v2, 0x3

    .line 17
    return p1
.end method
