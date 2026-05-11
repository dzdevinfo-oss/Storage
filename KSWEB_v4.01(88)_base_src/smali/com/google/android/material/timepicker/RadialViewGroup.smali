.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final C:Ljava/lang/Runnable;

.field private D:I

.field private E:Lo3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    sget v1, Lt2/i;->p:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 5
    sget-object v0, Lt2/m;->v8:[I

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 7
    sget p2, Lt2/m;->w8:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move p2, v5

    iput p2, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->D:I

    const/4 v5, 0x4

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/i;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Lcom/google/android/material/timepicker/i;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->C:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    return-void
.end method

.method private F(Ljava/util/List;Landroidx/constraintlayout/widget/m;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v7

    move v2, v7

    .line 10
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    sget v3, Lt2/g;->c:I

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p2, v2, v3, p3, v1}, Landroidx/constraintlayout/widget/m;->r(IIIF)V

    const/4 v7, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 32
    const/high16 v6, 0x43b40000    # 360.0f

    move v3, v6

    .line 34
    div-float/2addr v3, v2

    const/4 v7, 0x3

    .line 35
    add-float/2addr v1, v3

    const/4 v6, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method private G()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo3/n;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v6, 0x4

    .line 6
    iput-object v0, v3, Lcom/google/android/material/timepicker/RadialViewGroup;->E:Lo3/n;

    const/4 v6, 0x7

    .line 8
    new-instance v1, Lo3/t;

    const/4 v6, 0x4

    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    .line 12
    invoke-direct {v1, v2}, Lo3/t;-><init>(F)V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lo3/n;->d0(Lo3/d;)V

    const/4 v6, 0x6

    .line 18
    iget-object v0, v3, Lcom/google/android/material/timepicker/RadialViewGroup;->E:Lo3/n;

    const/4 v6, 0x7

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 28
    iget-object v0, v3, Lcom/google/android/material/timepicker/RadialViewGroup;->E:Lo3/n;

    const/4 v6, 0x3

    .line 30
    return-object v0
.end method

.method private static K(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "skip"

    move-object v0, v3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method

.method private M()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->C:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Lcom/google/android/material/timepicker/RadialViewGroup;->C:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method H(I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    iget p1, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->D:I

    const/4 v4, 0x5

    .line 6
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    const/4 v3, 0x4

    .line 10
    mul-float/2addr p1, v0

    const/4 v4, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->D:I

    const/4 v3, 0x4

    .line 18
    return p1
.end method

.method public I()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->D:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public J(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/timepicker/RadialViewGroup;->D:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->L()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method protected L()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/m;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/m;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x3

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    if-ge v2, v3, :cond_4

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    sget v5, Lt2/g;->c:I

    const/4 v8, 0x7

    .line 31
    if-eq v4, v5, :cond_3

    const/4 v8, 0x1

    .line 33
    invoke-static {v3}, Lcom/google/android/material/timepicker/RadialViewGroup;->K(Landroid/view/View;)Z

    .line 36
    move-result v8

    move v4, v8

    .line 37
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x6

    sget v4, Lt2/g;->k:I

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v4, v8

    .line 46
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 48
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 50
    const/4 v8, 0x1

    move v4, v8

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    :cond_1
    const/4 v8, 0x6

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    move v5, v8

    .line 59
    if-nez v5, :cond_2

    const/4 v8, 0x3

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 66
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const/4 v8, 0x6

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    check-cast v4, Ljava/util/List;

    const/4 v8, 0x1

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    move v2, v8

    .line 93
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object v3, v8

    .line 105
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x7

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object v2, v8

    .line 111
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v8

    move v2, v8

    .line 117
    invoke-virtual {v6, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->H(I)I

    .line 120
    move-result v8

    move v2, v8

    .line 121
    invoke-direct {v6, v3, v0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->F(Ljava/util/List;Landroidx/constraintlayout/widget/m;I)V

    const/4 v8, 0x7

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/m;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x5

    .line 128
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v2

    move p2, v2

    .line 8
    const/4 v2, -0x1

    move p3, v2

    .line 9
    if-ne p2, p3, :cond_0

    const/4 v2, 0x6

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    move-result v2

    move p2, v2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x5

    .line 18
    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->M()V

    const/4 v2, 0x7

    .line 21
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onFinishInflate()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->L()V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->M()V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/RadialViewGroup;->E:Lo3/n;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v0, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method
