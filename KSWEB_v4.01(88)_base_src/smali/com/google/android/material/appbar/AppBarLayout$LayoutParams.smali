.class public Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field private b:Lcom/google/android/material/appbar/i;

.field c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    .line 13
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v5, 0x4

    .line 3
    sget-object v0, Lt2/m;->l:[I

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p2, v5

    .line 4
    sget v0, Lt2/m;->n:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v5, 0x4

    .line 5
    sget v0, Lt2/m;->m:I

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move v0, v5

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->f(I)V

    const/4 v5, 0x2

    .line 8
    sget v0, Lt2/m;->o:I

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move v0, v5

    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 14
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 15
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 17
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 18
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 19
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method private a(I)Lcom/google/android/material/appbar/i;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/material/appbar/j;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1}, Lcom/google/android/material/appbar/j;-><init>()V

    const/4 v3, 0x3

    .line 11
    return-object p1
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Lcom/google/android/material/appbar/i;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method e()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v5, 0x6

    .line 3
    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 8
    and-int/lit8 v0, v0, 0xa

    const/4 v5, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public f(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)Lcom/google/android/material/appbar/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Lcom/google/android/material/appbar/i;

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public g(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method
