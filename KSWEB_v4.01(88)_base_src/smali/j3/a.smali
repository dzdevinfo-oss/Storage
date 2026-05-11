.class public Lj3/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput p1, v0, Lj3/a;->e:I

    const/4 v3, 0x1

    .line 7
    iput-boolean p1, v0, Lj3/a;->f:Z

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lj3/a;->e:I

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lj3/a;->f:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v6, 0x6

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    iget p3, p1, Lj3/a;->e:I

    const/4 v6, 0x2

    .line 11
    const/4 v4, 0x0

    move p4, v4

    .line 12
    :goto_0
    if-ge p4, p2, :cond_0

    const/4 v7, 0x4

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    move-object p5, v4

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    move p3, v4

    .line 32
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x3

    .line 34
    add-int/2addr p3, v1

    const/4 v7, 0x2

    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 38
    move-result v4

    move v1, v4

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 42
    move-result v4

    move v2, v4

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v4

    move v3, v4

    .line 47
    add-int/2addr v3, p3

    const/4 v7, 0x5

    .line 48
    invoke-virtual {p5, v1, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x2

    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v4

    move p5, v4

    .line 55
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    .line 57
    add-int/2addr p5, v0

    const/4 v7, 0x1

    .line 58
    add-int/2addr p3, p5

    const/4 v5, 0x4

    .line 59
    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    if-le v0, v4, :cond_0

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {v5, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x5

    .line 39
    add-int/2addr v0, v2

    const/4 v7, 0x4

    .line 40
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x7

    .line 42
    add-int/2addr v1, v0

    const/4 v7, 0x6

    .line 43
    sub-int v0, v3, v1

    const/4 v7, 0x4

    .line 45
    iget v2, v5, Lj3/a;->e:I

    const/4 v7, 0x7

    .line 47
    sub-int/2addr v0, v2

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    iget-boolean v4, v5, Lj3/a;->f:Z

    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 56
    const/high16 v7, -0x80000000

    move p2, v7

    .line 58
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v7

    move p2, v7

    .line 62
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x5

    .line 68
    invoke-virtual {v5, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v7

    move p1, v7

    .line 75
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    .line 77
    add-int/2addr p1, p2

    const/4 v7, 0x5

    .line 78
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x6

    .line 80
    add-int/2addr p1, p2

    const/4 v7, 0x7

    .line 81
    iget p2, v5, Lj3/a;->e:I

    const/4 v7, 0x3

    .line 83
    add-int/2addr p2, v1

    const/4 v7, 0x2

    .line 84
    add-int/2addr p2, p1

    const/4 v7, 0x7

    .line 85
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v7

    move p1, v7

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result v7

    move p2, v7

    .line 93
    invoke-virtual {v5, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x3

    .line 96
    return-void
.end method
