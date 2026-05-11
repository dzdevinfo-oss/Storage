.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const v0, 0x1010084

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->A(Landroid/util/AttributeSet;II)V

    const/4 v3, 0x2

    return-void
.end method

.method private A(Landroid/util/AttributeSet;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lcom/google/android/material/textview/MaterialTextView;->y(Landroid/content/Context;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->C(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->z(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    const/4 v4, -0x1

    move p2, v4

    .line 26
    if-eq p1, p2, :cond_0

    const/4 v4, 0x7

    .line 28
    invoke-direct {v2, v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->x(Landroid/content/res/Resources$Theme;I)V

    const/4 v5, 0x7

    .line 31
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private static varargs B(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    move v2, v0

    .line 4
    :goto_0
    array-length v3, p2

    const/4 v6, 0x5

    .line 5
    if-ge v1, v3, :cond_0

    const/4 v6, 0x1

    .line 7
    if-gez v2, :cond_0

    const/4 v6, 0x6

    .line 9
    aget v2, p2, v1

    const/4 v6, 0x5

    .line 11
    invoke-static {v4, p1, v2, v0}, Ll3/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    return v2
.end method

.method private static C(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lt2/m;->x6:[I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    sget p2, Lt2/m;->z6:I

    const/4 v4, 0x1

    .line 9
    sget p3, Lt2/m;->A6:I

    const/4 v3, 0x7

    .line 11
    filled-new-array {p2, p3}, [I

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-static {v1, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->B(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 18
    move-result v3

    move v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 22
    const/4 v4, -0x1

    move p1, v4

    .line 23
    if-eq v1, p1, :cond_0

    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 28
    return v1
.end method

.method private x(Landroid/content/res/Resources$Theme;I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lt2/m;->r6:[I

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    sget v0, Lt2/m;->u6:I

    const/4 v4, 0x4

    .line 13
    sget v1, Lt2/m;->w6:I

    const/4 v4, 0x7

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {p2, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->B(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 22
    move-result v4

    move p2, v4

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 26
    if-ltz p2, :cond_0

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/4 v4, 0x3

    .line 31
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/c;->y0:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-static {v2, v0, v1}, Ll3/c;->b(Landroid/content/Context;IZ)Z

    .line 7
    move-result v4

    move v2, v4

    .line 8
    return v2
.end method

.method private static z(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lt2/m;->x6:[I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    sget p1, Lt2/m;->y6:I

    const/4 v4, 0x1

    .line 9
    const/4 v4, -0x1

    move p2, v4

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    .line 17
    return p1
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->y(Landroid/content/Context;)Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->x(Landroid/content/res/Resources$Theme;I)V

    const/4 v3, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
