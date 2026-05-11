.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/Runnable;

.field i:Landroid/widget/OverScroller;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v3, 0x4

    .line 3
    iput v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->m:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v2, 0x2

    .line 6
    iput p1, v0, Lcom/google/android/material/appbar/HeaderBehavior;->m:I

    const/4 v3, 0x1

    return-void
.end method

.method private M()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v9

    move v1, v9

    .line 5
    const/4 v9, -0x1

    move v6, v9

    .line 6
    const/4 v9, 0x0

    move v7, v9

    .line 7
    const/4 v9, 0x1

    move v8, v9

    .line 8
    if-eq v1, v8, :cond_4

    const/4 v10, 0x4

    .line 10
    const/4 v9, 0x2

    move v3, v9

    .line 11
    if-eq v1, v3, :cond_2

    const/4 v10, 0x7

    .line 13
    const/4 v9, 0x3

    move v2, v9

    .line 14
    if-eq v1, v2, :cond_5

    const/4 v11, 0x3

    .line 16
    const/4 v9, 0x6

    move v2, v9

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v11, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v9

    move v1, v9

    .line 24
    if-nez v1, :cond_1

    const/4 v11, 0x6

    .line 26
    move v1, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v11, 0x6

    move v1, v7

    .line 29
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result v9

    move v2, v9

    .line 33
    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v11, 0x4

    .line 35
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result v9

    move v1, v9

    .line 39
    const/high16 v9, 0x3f000000    # 0.5f

    move v2, v9

    .line 41
    add-float/2addr v1, v2

    const/4 v11, 0x6

    .line 42
    float-to-int v1, v1

    const/4 v10, 0x1

    .line 43
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v11, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v11, 0x4

    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v11, 0x6

    .line 48
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v9

    move v1, v9

    .line 52
    if-ne v1, v6, :cond_3

    const/4 v10, 0x5

    .line 54
    return v7

    .line 55
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v9

    move v1, v9

    .line 59
    float-to-int v1, v1

    const/4 v10, 0x5

    .line 60
    iget v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v11, 0x1

    .line 62
    sub-int/2addr v3, v1

    const/4 v10, 0x2

    .line 63
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v10, 0x2

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->O(Landroid/view/View;)I

    .line 68
    move-result v9

    move v4, v9

    .line 69
    const/4 v9, 0x0

    move v5, v9

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 76
    :goto_1
    move v1, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v10, 0x6

    .line 80
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 82
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x7

    .line 85
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    .line 87
    const/16 v9, 0x3e8

    move v3, v9

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x5

    .line 92
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v10, 0x3

    .line 94
    iget v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v10, 0x2

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 99
    move-result v9

    move v5, v9

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroid/view/View;)I

    .line 103
    move-result v9

    move v1, v9

    .line 104
    neg-int v3, v1

    const/4 v10, 0x1

    .line 105
    const/4 v9, 0x0

    move v4, v9

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 112
    move v1, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v10, 0x5

    move v1, v7

    .line 115
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:Z

    const/4 v11, 0x5

    .line 117
    iput v6, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v10, 0x3

    .line 119
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    .line 121
    if-eqz v2, :cond_6

    const/4 v10, 0x6

    .line 123
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v10, 0x6

    .line 126
    const/4 v9, 0x0

    move v2, v9

    .line 127
    iput-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    .line 129
    :cond_6
    const/4 v10, 0x4

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    .line 131
    if-eqz v2, :cond_7

    const/4 v10, 0x1

    .line 133
    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x4

    .line 136
    :cond_7
    const/4 v10, 0x1

    iget-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:Z

    const/4 v10, 0x7

    .line 138
    if-nez v2, :cond_9

    const/4 v10, 0x3

    .line 140
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v11, 0x7

    return v7

    .line 144
    :cond_9
    const/4 v10, 0x4

    :goto_4
    return v8
.end method

.method L(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:Ljava/lang/Runnable;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 31
    move-result v4

    .line 32
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 40
    move v9, p3

    .line 41
    move v10, p4

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    iget-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    .line 47
    invoke-virtual {p3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    new-instance p3, Lcom/google/android/material/appbar/p;

    .line 55
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/appbar/p;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 58
    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 63
    const/4 p1, 0x2

    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/HeaderBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 68
    const/4 p1, 0x7

    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method O(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    neg-int p1, p1

    const/4 v2, 0x2

    .line 6
    return p1
.end method

.method P(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method Q()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method final S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->Q()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    sub-int v4, v0, p3

    const/4 v8, 0x7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 15
    move-result v7

    move p1, v7

    .line 16
    return p1
.end method

.method T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 8

    .line 1
    const/high16 v6, -0x80000000

    move v4, v6

    .line 3
    const v5, 0x7fffffff

    const/4 v7, 0x3

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1
.end method

.method U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->I()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p4, :cond_0

    const/4 v2, 0x5

    .line 7
    if-lt p1, p4, :cond_0

    const/4 v2, 0x5

    .line 9
    if-gt p1, p5, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-static {p3, p4, p5}, Ld0/a;->b(III)I

    .line 14
    move-result v2

    move p2, v2

    .line 15
    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->K(I)Z

    .line 20
    sub-int/2addr p1, p2

    const/4 v2, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 23
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->m:I

    const/4 v8, 0x4

    .line 3
    if-gez v0, :cond_0

    const/4 v8, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->m:I

    const/4 v8, 0x6

    .line 19
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    const/4 v8, 0x2

    move v1, v8

    .line 24
    const/4 v8, 0x1

    move v2, v8

    .line 25
    const/4 v8, -0x1

    move v3, v8

    .line 26
    const/4 v8, 0x0

    move v4, v8

    .line 27
    if-ne v0, v1, :cond_3

    const/4 v8, 0x4

    .line 29
    iget-boolean v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Z

    const/4 v8, 0x5

    .line 31
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 33
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v8, 0x6

    .line 35
    if-ne v0, v3, :cond_1

    const/4 v8, 0x7

    .line 37
    return v4

    .line 38
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    if-ne v0, v3, :cond_2

    const/4 v8, 0x6

    .line 44
    return v4

    .line 45
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result v8

    move v0, v8

    .line 49
    float-to-int v0, v0

    const/4 v8, 0x6

    .line 50
    iget v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v8, 0x3

    .line 52
    sub-int v1, v0, v1

    const/4 v8, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v8

    move v1, v8

    .line 58
    iget v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->m:I

    const/4 v8, 0x2

    .line 60
    if-le v1, v5, :cond_3

    const/4 v8, 0x2

    .line 62
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v8, 0x3

    .line 64
    return v2

    .line 65
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v8

    move v0, v8

    .line 69
    if-nez v0, :cond_5

    const/4 v8, 0x7

    .line 71
    iput v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v8, 0x6

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v8

    move v0, v8

    .line 77
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v8

    move v1, v8

    .line 82
    float-to-int v1, v1

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v6, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->L(Landroid/view/View;)Z

    .line 86
    move-result v8

    move v3, v8

    .line 87
    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 92
    move-result v8

    move p1, v8

    .line 93
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 95
    move p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v8, 0x7

    move p1, v4

    .line 98
    :goto_0
    iput-boolean p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->j:Z

    const/4 v8, 0x5

    .line 100
    if-eqz p1, :cond_5

    const/4 v8, 0x5

    .line 102
    iput v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v8, 0x3

    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result v8

    move p1, v8

    .line 108
    iput p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    const/4 v8, 0x5

    .line 110
    invoke-direct {v6}, Lcom/google/android/material/appbar/HeaderBehavior;->M()V

    const/4 v8, 0x3

    .line 113
    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    const/4 v8, 0x3

    .line 115
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 117
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120
    move-result v8

    move p1, v8

    .line 121
    if-nez p1, :cond_5

    const/4 v8, 0x6

    .line 123
    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/widget/OverScroller;

    const/4 v8, 0x6

    .line 125
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v8, 0x2

    .line 128
    return v2

    .line 129
    :cond_5
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->n:Landroid/view/VelocityTracker;

    const/4 v8, 0x5

    .line 131
    if-eqz p1, :cond_6

    const/4 v8, 0x2

    .line 133
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x6

    .line 136
    :cond_6
    const/4 v8, 0x4

    return v4
.end method
