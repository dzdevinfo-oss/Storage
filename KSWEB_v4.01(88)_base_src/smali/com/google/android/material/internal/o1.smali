.class public abstract Lcom/google/android/material/internal/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/internal/o1;->q(Landroid/view/View;Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    new-array v1, v0, [I

    const/4 v7, 0x7

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    aget v3, v1, v2

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x1

    move v4, v7

    .line 11
    aget v1, v1, v4

    const/4 v7, 0x4

    .line 13
    new-array v0, v0, [I

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x4

    .line 18
    aget v5, v0, v2

    const/4 v7, 0x4

    .line 20
    aget v0, v0, v4

    const/4 v7, 0x6

    .line 22
    sub-int/2addr v3, v5

    const/4 v7, 0x6

    .line 23
    sub-int/2addr v1, v0

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v7

    move v5, v7

    .line 28
    add-int/2addr v5, v3

    const/4 v7, 0x4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v7

    move p1, v7

    .line 33
    add-int/2addr p1, v1

    const/4 v7, 0x1

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 36
    invoke-direct {v0, v3, v1, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x6

    .line 39
    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/material/internal/o1;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1
.end method

.method public static d(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    add-int/2addr v2, p1

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v6

    move v4, v6

    .line 20
    add-int/2addr v4, p1

    const/4 v6, 0x4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x1

    .line 24
    return-object v0
.end method

.method public static e(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/m1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lt2/m;->S3:[I

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    sget p2, Lt2/m;->T3:I

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move p3, v4

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v4

    move p2, v4

    .line 18
    sget v0, Lt2/m;->U3:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    sget v1, Lt2/m;->V3:I

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result v4

    move p3, v4

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 33
    new-instance p1, Lcom/google/android/material/internal/j1;

    const/4 v4, 0x6

    .line 35
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/google/android/material/internal/j1;-><init>(ZZZLcom/google/android/material/internal/m1;)V

    const/4 v4, 0x2

    .line 38
    invoke-static {v2, p1}, Lcom/google/android/material/internal/o1;->f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V

    const/4 v4, 0x4

    .line 41
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/material/internal/n1;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v7

    move v4, v7

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/n1;-><init>(IIII)V

    const/4 v7, 0x6

    .line 22
    new-instance v1, Lcom/google/android/material/internal/k1;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/k1;-><init>(Lcom/google/android/material/internal/m1;Lcom/google/android/material/internal/n1;)V

    const/4 v7, 0x3

    .line 27
    invoke-static {v5, v1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v7, 0x6

    .line 30
    invoke-static {v5}, Lcom/google/android/material/internal/o1;->o(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 33
    return-void
.end method

.method public static g(Landroid/content/Context;I)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1
.end method

.method public static h(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v2

    move v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 21
    return-object v0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x6

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const v2, 0x1020002

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 20
    return-object v2

    .line 21
    :cond_1
    const/4 v5, 0x5

    if-eq v1, v3, :cond_2

    const/4 v5, 0x7

    .line 23
    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 25
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 29
    return-object v1

    .line 30
    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method private static j(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, v0}, Landroidx/core/content/h;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x5

    .line 13
    return-object v1
.end method

.method public static k(Landroid/view/View;)F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    instance-of v1, v2, Landroid/view/View;

    const/4 v4, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-float/2addr v0, v1

    const/4 v4, 0x2

    .line 18
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    return v0
.end method

.method public static l(Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-static {v1}, Landroidx/core/view/n2;->I(Landroid/view/View;)Landroidx/core/view/z5;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/z5;->a(I)V

    const/4 v3, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/material/internal/o1;->j(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    const/4 v3, 0x0

    move v0, v3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public static m(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 10
    return v1
.end method

.method public static n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v4, 0x1

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v4, 0x4

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v4, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v3, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v3, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v3, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/material/internal/l1;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/internal/l1;-><init>()V

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public static p(Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance v0, Lcom/google/android/material/internal/i1;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/internal/i1;-><init>(Landroid/view/View;Z)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public static q(Landroid/view/View;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-static {v1}, Landroidx/core/view/n2;->I(Landroid/view/View;)Landroidx/core/view/z5;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/z5;->d(I)V

    const/4 v3, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/material/internal/o1;->j(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    return-void
.end method
