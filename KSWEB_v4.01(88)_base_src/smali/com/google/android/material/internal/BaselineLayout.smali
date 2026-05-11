.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 1
    invoke-direct {v2, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move p1, v4

    .line 2
    iput p1, v2, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-direct {v1, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    .line 4
    iput p1, v1, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 6
    iput p1, v0, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/BaselineLayout;->f:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public getBaseline()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v8

    move p3, v8

    .line 9
    sub-int/2addr p4, p2

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v8

    move p2, v8

    .line 14
    sub-int/2addr p4, p2

    const/4 v8, 0x4

    .line 15
    sub-int/2addr p4, p3

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v8

    move p2, v8

    .line 20
    const/4 v8, 0x0

    move p5, v8

    .line 21
    :goto_0
    if-ge p5, p1, :cond_2

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v6, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    const/16 v8, 0x8

    move v2, v8

    .line 33
    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v8

    move v1, v8

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    sub-int v3, p4, v1

    const/4 v8, 0x7

    .line 46
    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x1

    .line 48
    add-int/2addr v3, p3

    const/4 v8, 0x5

    .line 49
    iget v4, v6, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v8, 0x7

    .line 51
    const/4 v8, -0x1

    move v5, v8

    .line 52
    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 57
    move-result v8

    move v4, v8

    .line 58
    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    .line 60
    iget v4, v6, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v8, 0x6

    .line 62
    add-int/2addr v4, p2

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 66
    move-result v8

    move v5, v8

    .line 67
    sub-int/2addr v4, v5

    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x7

    move v4, p2

    .line 70
    :goto_1
    add-int/2addr v1, v3

    const/4 v8, 0x1

    .line 71
    add-int/2addr v2, v4

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x3

    .line 75
    :goto_2
    add-int/lit8 p5, p5, 0x1

    const/4 v8, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    const/4 v12, -0x1

    move v2, v12

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v2

    .line 12
    move v8, v7

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v12, 0x2

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v12

    move-object v9, v12

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v12

    move v10, v12

    .line 23
    const/16 v12, 0x8

    move v11, v12

    .line 25
    if-ne v10, v11, :cond_0

    const/4 v12, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v12, 0x2

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v12

    move v10, v12

    .line 35
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v12

    move v3, v12

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 42
    move-result v12

    move v10, v12

    .line 43
    if-eq v10, v2, :cond_1

    const/4 v12, 0x1

    .line 45
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v12

    move v7, v12

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v12

    move v11, v12

    .line 53
    sub-int/2addr v11, v10

    const/4 v12, 0x3

    .line 54
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v12

    move v8, v12

    .line 58
    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v12

    move v10, v12

    .line 62
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v12

    move v5, v12

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v12

    move v10, v12

    .line 70
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v12

    move v4, v12

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 77
    move-result v12

    move v9, v12

    .line 78
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    move-result v12

    move v6, v12

    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v12, 0x1

    if-eq v7, v2, :cond_4

    const/4 v12, 0x2

    .line 87
    iget-boolean v0, p0, Lcom/google/android/material/internal/BaselineLayout;->f:Z

    const/4 v12, 0x4

    .line 89
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result v12

    move v0, v12

    .line 95
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v12

    move v0, v12

    .line 99
    add-int/2addr v0, v7

    const/4 v12, 0x4

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v12

    move v4, v12

    .line 104
    :cond_3
    const/4 v12, 0x5

    iput v7, p0, Lcom/google/android/material/internal/BaselineLayout;->e:I

    const/4 v12, 0x3

    .line 106
    :cond_4
    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/internal/BaselineLayout;->f:Z

    const/4 v12, 0x4

    .line 108
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result v12

    move v0, v12

    .line 115
    add-int v4, v3, v0

    const/4 v12, 0x7

    .line 117
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 120
    move-result v12

    move v0, v12

    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v12

    move v0, v12

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 128
    move-result v12

    move v1, v12

    .line 129
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v12

    move v1, v12

    .line 133
    invoke-static {v1, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 136
    move-result v12

    move p1, v12

    .line 137
    shl-int/lit8 v1, v6, 0x10

    const/4 v12, 0x5

    .line 139
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 142
    move-result v12

    move p2, v12

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x3

    .line 146
    return-void
.end method
