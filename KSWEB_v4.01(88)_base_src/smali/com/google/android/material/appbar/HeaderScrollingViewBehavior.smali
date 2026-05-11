.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/Rect;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->h:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->i:Landroid/graphics/Rect;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->j:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->h:Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->i:Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 8
    iput p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->j:I

    const/4 v2, 0x2

    return-void
.end method

.method private static R(I)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x5

    .line 3
    const p0, 0x800033

    const/4 v2, 0x7

    .line 6
    :cond_0
    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method protected J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->L(Ljava/util/List;)Landroid/view/View;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v9, 0x7

    .line 17
    iget-object v5, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->h:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v8

    move v2, v8

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x7

    .line 25
    add-int/2addr v2, v3

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x7

    .line 32
    add-int/2addr v3, v4

    const/4 v9, 0x3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v8

    move v4, v8

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v8

    move v6, v8

    .line 41
    sub-int/2addr v4, v6

    const/4 v9, 0x7

    .line 42
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    .line 44
    sub-int/2addr v4, v6

    const/4 v9, 0x4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v8

    move v6, v8

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v8

    move v7, v8

    .line 53
    add-int/2addr v6, v7

    const/4 v9, 0x5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v8

    move v7, v8

    .line 58
    sub-int/2addr v6, v7

    const/4 v9, 0x2

    .line 59
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x2

    .line 61
    sub-int/2addr v6, v7

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x6

    .line 65
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H()Landroidx/core/view/r5;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    move-result v8

    move p1, v8

    .line 75
    if-eqz p1, :cond_0

    const/4 v9, 0x1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result v8

    move p1, v8

    .line 81
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 83
    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/r5;->j()I

    .line 88
    move-result v8

    move v3, v8

    .line 89
    add-int/2addr p1, v3

    const/4 v9, 0x4

    .line 90
    iput p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    .line 92
    iget p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/r5;->k()I

    .line 97
    move-result v8

    move v2, v8

    .line 98
    sub-int/2addr p1, v2

    const/4 v9, 0x7

    .line 99
    iput p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 101
    :cond_0
    const/4 v9, 0x4

    iget-object v6, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->i:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 103
    iget p1, v1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v9, 0x1

    .line 105
    invoke-static {p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->R(I)I

    .line 108
    move-result v8

    move v2, v8

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v8

    move v3, v8

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v8

    move v4, v8

    .line 117
    move v7, p3

    .line 118
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v9, 0x3

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->M(Landroid/view/View;)I

    .line 124
    move-result v8

    move p1, v8

    .line 125
    iget p3, v6, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 127
    iget v1, v6, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    .line 129
    sub-int/2addr v1, p1

    const/4 v9, 0x3

    .line 130
    iget v2, v6, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 132
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    .line 134
    sub-int/2addr v3, p1

    const/4 v9, 0x1

    .line 135
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x3

    .line 138
    iget p1, v6, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 143
    move-result v8

    move p2, v8

    .line 144
    sub-int/2addr p1, p2

    const/4 v9, 0x4

    .line 145
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->j:I

    const/4 v9, 0x2

    .line 147
    return-void

    .line 148
    :cond_1
    const/4 v9, 0x4

    move v7, p3

    .line 149
    invoke-super {p0, p1, p2, v7}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v9, 0x5

    .line 152
    const/4 v8, 0x0

    move p1, v8

    .line 153
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->j:I

    const/4 v9, 0x3

    .line 155
    return-void
.end method

.method abstract L(Ljava/util/List;)Landroid/view/View;
.end method

.method final M(Landroid/view/View;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->k:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->N(Landroid/view/View;)F

    .line 10
    move-result v6

    move p1, v6

    .line 11
    iget v0, v3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->k:I

    const/4 v5, 0x5

    .line 13
    int-to-float v2, v0

    const/4 v6, 0x4

    .line 14
    mul-float/2addr p1, v2

    const/4 v6, 0x2

    .line 15
    float-to-int p1, p1

    const/4 v5, 0x5

    .line 16
    invoke-static {p1, v1, v0}, Ld0/a;->b(III)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    return p1
.end method

.method N(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 3
    return p1
.end method

.method public final O()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->k:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method P(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method final Q()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->j:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final S(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->k:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method protected T()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x1

    .line 7
    const/4 v7, -0x1

    move v1, v7

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 10
    const/4 v7, -0x2

    move v2, v7

    .line 11
    if-ne v0, v2, :cond_5

    const/4 v8, 0x1

    .line 13
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;)Ljava/util/List;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->L(Ljava/util/List;)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v7

    move p5, v7

    .line 27
    if-lez p5, :cond_1

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H()Landroidx/core/view/r5;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v3}, Landroidx/core/view/r5;->l()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    invoke-virtual {v3}, Landroidx/core/view/r5;->i()I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    add-int/2addr v4, v3

    const/4 v8, 0x4

    .line 50
    add-int/2addr p5, v4

    const/4 v8, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v7

    move p5, v7

    .line 56
    :cond_2
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->P(Landroid/view/View;)I

    .line 59
    move-result v7

    move v3, v7

    .line 60
    add-int/2addr p5, v3

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->T()Z

    .line 68
    move-result v7

    move v3, v7

    .line 69
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 71
    neg-int v2, v2

    const/4 v8, 0x2

    .line 72
    int-to-float v2, v2

    const/4 v8, 0x5

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x1

    .line 81
    sub-int/2addr p5, v2

    const/4 v8, 0x3

    .line 82
    :goto_1
    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v8, 0x4

    const/high16 v7, -0x80000000

    move v0, v7

    .line 89
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v7

    move v5, v7

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v6, p6

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/view/View;IIII)V

    const/4 v8, 0x4

    .line 101
    const/4 v7, 0x1

    move p1, v7

    .line 102
    return p1

    .line 103
    :cond_5
    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 104
    return p1
.end method
