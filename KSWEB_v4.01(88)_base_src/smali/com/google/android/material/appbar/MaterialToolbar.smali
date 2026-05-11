.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final g0:I

.field private static final h0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private b0:Ljava/lang/Integer;

.field private c0:Z

.field private d0:Z

.field private e0:Landroid/widget/ImageView$ScaleType;

.field private f0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Lt2/l;->T:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:I

    const/4 v9, 0x6

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x5

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x6

    .line 9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    .line 11
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x7

    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 15
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x6

    .line 17
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x3

    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x5

    .line 21
    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:[Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x4

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->O:I

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->g0:I

    const/4 v7, 0x6

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 4
    sget-object v2, Lt2/m;->C6:[I

    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x5

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 6
    sget p3, Lt2/m;->F6:I

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 7
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move p3, v6

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->J0(I)V

    const/4 v7, 0x5

    .line 8
    :cond_0
    const/4 v7, 0x1

    sget p3, Lt2/m;->H6:I

    const/4 v7, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p3, v6

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Z

    const/4 v7, 0x7

    .line 9
    sget p3, Lt2/m;->G6:I

    const/4 v7, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p3, v6

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Z

    const/4 v7, 0x4

    .line 10
    sget p3, Lt2/m;->E6:I

    const/4 v7, 0x2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move p3, v6

    if-ltz p3, :cond_1

    const/4 v7, 0x4

    .line 11
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->h0:[Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x4

    if-ge p3, v2, :cond_1

    const/4 v7, 0x6

    .line 12
    aget-object p3, v1, p3

    const/4 v7, 0x4

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x6

    .line 13
    :cond_1
    const/4 v7, 0x3

    sget p3, Lt2/m;->D6:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 15
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->F0(Landroid/content/Context;)V

    const/4 v7, 0x2

    return-void
.end method

.method private D0(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    div-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v9

    move v2, v9

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v9

    move v3, v9

    .line 15
    sub-int/2addr v0, v3

    const/4 v9, 0x5

    .line 16
    const/4 v9, 0x0

    move v3, v9

    .line 17
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    if-ge v3, v4, :cond_2

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v5, v9

    .line 31
    const/16 v9, 0x8

    move v6, v9

    .line 33
    if-eq v5, v6, :cond_1

    const/4 v9, 0x4

    .line 35
    if-eq v4, p1, :cond_1

    const/4 v9, 0x7

    .line 37
    if-eq v4, p2, :cond_1

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    if-ge v5, v1, :cond_0

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 48
    move-result v9

    move v5, v9

    .line 49
    if-le v5, v2, :cond_0

    const/4 v9, 0x5

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 54
    move-result v9

    move v2, v9

    .line 55
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v9

    move v5, v9

    .line 59
    if-le v5, v1, :cond_1

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v9

    move v5, v9

    .line 65
    if-ge v5, v0, :cond_1

    const/4 v9, 0x2

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v9

    move v0, v9

    .line 71
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x4

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    move-object p2, v9

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 87
    return-object p1
.end method

.method private F0(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 19
    new-instance v1, Lo3/n;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v1}, Lo3/n;-><init>()V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v1, p1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 33
    move-result v4

    move p1, v4

    .line 34
    invoke-virtual {v1, p1}, Lo3/n;->f0(F)V

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 40
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private G0(Landroid/view/View;Landroid/util/Pair;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 11
    div-int/lit8 v2, v1, 0x2

    const/4 v7, 0x3

    .line 13
    sub-int/2addr v0, v2

    const/4 v7, 0x3

    .line 14
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 17
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    sub-int/2addr v2, v0

    const/4 v6, 0x7

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    move p2, v6

    .line 37
    sub-int p2, v1, p2

    const/4 v7, 0x3

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    move p2, v7

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    move p2, v6

    .line 47
    if-lez p2, :cond_0

    const/4 v6, 0x4

    .line 49
    add-int/2addr v0, p2

    const/4 v6, 0x2

    .line 50
    sub-int/2addr v1, p2

    const/4 v7, 0x4

    .line 51
    sub-int p2, v1, v0

    const/4 v7, 0x5

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v6

    move p2, v6

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v6

    move v2, v6

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x7

    .line 66
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v7

    move p2, v7

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v6

    move v2, v6

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x5

    .line 77
    return-void
.end method

.method private H0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Z

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-boolean v0, v4, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Z

    const/4 v6, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/material/internal/h1;->g(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-static {v4}, Lcom/google/android/material/internal/h1;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x3

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->D0(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    iget-boolean v3, v4, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Z

    const/4 v6, 0x7

    .line 29
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 33
    invoke-direct {v4, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->G0(Landroid/view/View;Landroid/util/Pair;)V

    const/4 v6, 0x7

    .line 36
    :cond_2
    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Z

    const/4 v6, 0x3

    .line 38
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 40
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->G0(Landroid/view/View;Landroid/util/Pair;)V

    const/4 v6, 0x3

    .line 45
    :cond_3
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private I0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x5

    return-object p1
.end method

.method private K0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/material/internal/h1;->c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    iget-object v1, v2, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x3

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x7

    .line 25
    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public E0()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public J0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 16
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v2, 0x5

    .line 4
    invoke-static {v0}, Lo3/o;->e(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->H0()V

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->K0()V

    const/4 v1, 0x5

    .line 10
    return-void
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->I0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, p1}, Lo3/o;->d(Landroid/view/View;F)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method
