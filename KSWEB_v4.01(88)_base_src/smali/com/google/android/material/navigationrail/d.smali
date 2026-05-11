.class public Lcom/google/android/material/navigationrail/d;
.super Lcom/google/android/material/navigation/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f0:I

.field private g0:I

.field private final h0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/q;-><init>(Landroid/content/Context;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move p1, v4

    .line 5
    iput p1, v2, Lcom/google/android/material/navigationrail/d;->f0:I

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/android/material/navigationrail/d;->g0:I

    const/4 v4, 0x1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x2

    .line 12
    const/4 v5, -0x2

    move v1, v5

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/android/material/navigationrail/d;->h0:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    .line 18
    const/16 v4, 0x31

    move p1, v4

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/q;->R(Z)V

    const/4 v4, 0x7

    .line 29
    return-void
.end method

.method private o0(III)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v3

    move p3, v3

    .line 6
    div-int/2addr p2, p3

    const/4 v3, 0x5

    .line 7
    iget p3, v1, Lcom/google/android/material/navigationrail/d;->f0:I

    const/4 v3, 0x5

    .line 9
    const/4 v3, -0x1

    move v0, v3

    .line 10
    if-eq p3, v0, :cond_0

    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    move p3, v3

    .line 17
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    const/4 v3, 0x0

    move p2, v3

    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    return p1
.end method

.method private p0(Landroid/view/View;II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v3

    move p2, v3

    .line 8
    const/16 v3, 0x8

    move p3, v3

    .line 10
    if-eq p2, p3, :cond_0

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method private q0(IIILandroid/view/View;)I
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v9

    move v1, v9

    .line 6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v9

    move v2, v9

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v9

    move-object v5, v9

    .line 18
    instance-of v6, v5, Lcom/google/android/material/navigation/l;

    const/4 v9, 0x2

    .line 20
    if-nez v6, :cond_0

    const/4 v10, 0x3

    .line 22
    invoke-direct {v7, v5, p1, v1}, Lcom/google/android/material/navigationrail/d;->p0(Landroid/view/View;II)I

    .line 25
    move-result v9

    move v5, v9

    .line 26
    sub-int/2addr p2, v5

    const/4 v9, 0x1

    .line 27
    add-int/2addr v4, v5

    const/4 v9, 0x5

    .line 28
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v9

    move p2, v9

    .line 35
    if-nez p4, :cond_2

    const/4 v9, 0x2

    .line 37
    invoke-direct {v7, p1, p2, p3}, Lcom/google/android/material/navigationrail/d;->o0(III)I

    .line 40
    move-result v9

    move p2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v9

    move p2, v9

    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v10

    move p2, v10

    .line 50
    :goto_1
    move p3, v0

    .line 51
    move v1, p3

    .line 52
    :goto_2
    if-ge p3, v2, :cond_5

    const/4 v10, 0x2

    .line 54
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v9

    move v5, v9

    .line 62
    if-nez v5, :cond_3

    const/4 v10, 0x6

    .line 64
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 66
    :cond_3
    const/4 v10, 0x7

    instance-of v5, v3, Lcom/google/android/material/navigation/l;

    const/4 v10, 0x7

    .line 68
    if-eqz v5, :cond_4

    const/4 v9, 0x4

    .line 70
    if-eq v3, p4, :cond_4

    const/4 v9, 0x2

    .line 72
    invoke-direct {v7, v3, p1, p2}, Lcom/google/android/material/navigationrail/d;->p0(Landroid/view/View;II)I

    .line 75
    move-result v10

    move v3, v10

    .line 76
    add-int/2addr v4, v3

    const/4 v9, 0x7

    .line 77
    :cond_4
    const/4 v9, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x4

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v10

    move p1, v10

    .line 86
    iget p2, v7, Lcom/google/android/material/navigationrail/d;->g0:I

    const/4 v9, 0x5

    .line 88
    mul-int/2addr p1, p2

    const/4 v10, 0x7

    .line 89
    add-int/2addr v4, p1

    const/4 v10, 0x4

    .line 90
    return v4
.end method

.method private r0(III)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/navigation/q;->t()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/navigationrail/d;->o0(III)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/navigationrail/d;->p0(Landroid/view/View;II)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    sub-int/2addr p2, v1

    const/4 v5, 0x6

    .line 20
    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 24
    :goto_0
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/d;->q0(IIILandroid/view/View;)I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    add-int/2addr v1, p1

    const/4 v4, 0x5

    .line 29
    return v1
.end method


# virtual methods
.method protected h(Landroid/content/Context;)Lcom/google/android/material/navigation/l;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/c;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    sub-int/2addr p4, p2

    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x0

    move p2, v8

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    move v0, p5

    .line 10
    :goto_0
    const/16 v7, 0x8

    move v1, v7

    .line 12
    if-ge p3, p1, :cond_1

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-eq v3, v1, :cond_0

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v8

    move v1, v8

    .line 28
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 29
    add-int/lit8 p5, p5, 0x1

    const/4 v7, 0x6

    .line 31
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x1

    move p3, v8

    .line 35
    if-gt p5, p3, :cond_2

    const/4 v7, 0x4

    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    sub-int/2addr v2, v0

    const/4 v8, 0x4

    .line 44
    sub-int/2addr p5, p3

    const/4 v7, 0x2

    .line 45
    div-int/2addr v2, p5

    const/4 v8, 0x6

    .line 46
    iget p3, v5, Lcom/google/android/material/navigationrail/d;->g0:I

    const/4 v8, 0x4

    .line 48
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v8

    move p3, v8

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v7

    move p3, v7

    .line 56
    :goto_1
    move p5, p2

    .line 57
    move v0, p5

    .line 58
    :goto_2
    if-ge p5, p1, :cond_4

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v5, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v8

    move v3, v8

    .line 68
    if-eq v3, v1, :cond_3

    const/4 v8, 0x6

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v8

    move v3, v8

    .line 74
    add-int v4, v3, v0

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v2, p2, v0, p4, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x7

    .line 79
    add-int/2addr v3, p3

    const/4 v8, 0x1

    .line 80
    add-int/2addr v0, v3

    const/4 v7, 0x2

    .line 81
    :cond_3
    const/4 v8, 0x1

    add-int/lit8 p5, p5, 0x1

    const/4 v8, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v8, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/navigation/q;->k()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-le v1, v2, :cond_0

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/navigation/q;->q()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/navigation/q;->v(II)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 22
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/material/navigationrail/d;->r0(III)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/material/navigationrail/d;->q0(IIILandroid/view/View;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 40
    move-result v6

    move p2, v6

    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x7

    .line 44
    return-void
.end method

.method public s0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigationrail/d;->f0:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Lcom/google/android/material/navigationrail/d;->f0:I

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public t0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigationrail/d;->g0:I

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/navigationrail/d;->g0:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method u0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigationrail/d;->h0:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
