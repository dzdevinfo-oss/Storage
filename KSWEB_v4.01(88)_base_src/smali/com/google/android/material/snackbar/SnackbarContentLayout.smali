.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private final g:Landroid/animation/TimeInterpolator;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget p2, Lt2/c;->c0:I

    const/4 v4, 0x6

    .line 6
    sget-object v0, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 8
    invoke-static {p1, p2, v0}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x7

    .line 30
    return-void
.end method

.method private b(III)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x3

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 14
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-ne v0, p2, :cond_2

    const/4 v4, 0x1

    .line 22
    iget-object v0, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eq v0, p3, :cond_1

    const/4 v5, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x4

    return p1

    .line 32
    :cond_2
    const/4 v4, 0x3

    :goto_1
    iget-object p1, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 34
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Landroid/view/View;II)V

    const/4 v4, 0x2

    .line 37
    return v1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onFinishInflate()V

    const/4 v3, 0x2

    .line 4
    sget v0, Lt2/g;->n0:I

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 14
    sget v0, Lt2/g;->m0:I

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x5

    .line 22
    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    const/4 v9, 0x1

    move v1, v9

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    sget v2, Lt2/e;->o:I

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    sget v3, Lt2/e;->n:I

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v9

    move v2, v9

    .line 32
    iget-object v3, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    const/4 v9, 0x0

    move v4, v9

    .line 39
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 44
    move-result v9

    move v3, v9

    .line 45
    if-le v3, v1, :cond_1

    const/4 v9, 0x7

    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x7

    move v3, v4

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x6

    .line 52
    iget v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    const/4 v9, 0x3

    .line 54
    if-lez v5, :cond_2

    const/4 v9, 0x2

    .line 56
    iget-object v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9

    move v5, v9

    .line 62
    iget v6, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    const/4 v9, 0x1

    .line 64
    if-le v5, v6, :cond_2

    const/4 v9, 0x4

    .line 66
    sub-int v2, v0, v2

    const/4 v9, 0x2

    .line 68
    invoke-direct {v7, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    .line 71
    move-result v9

    move v0, v9

    .line 72
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v9, 0x2

    move v0, v2

    .line 79
    :goto_1
    invoke-direct {v7, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    .line 82
    move-result v9

    move v0, v9

    .line 83
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 85
    :goto_2
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x6

    .line 88
    :cond_4
    const/4 v9, 0x3

    :goto_3
    return-void
.end method
