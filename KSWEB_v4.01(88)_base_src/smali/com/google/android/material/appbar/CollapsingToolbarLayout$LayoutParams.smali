.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 12
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    move p1, v2

    .line 13
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v5, 0x7

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 3
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    const/4 v5, 0x4

    .line 4
    sget-object v2, Lt2/m;->W2:[I

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 5
    sget p2, Lt2/m;->X2:I

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move p2, v5

    iput p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v5, 0x4

    .line 7
    sget p2, Lt2/m;->Y2:I

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move p2, v5

    .line 9
    invoke-virtual {v3, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a(F)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 14
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 15
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v2, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    move p1, v2

    .line 16
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    const/4 v2, 0x5

    .line 3
    return-void
.end method
