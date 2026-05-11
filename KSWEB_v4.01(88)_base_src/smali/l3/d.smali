.class public abstract Ll3/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-static {v1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    invoke-static {v1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method private static c(Landroid/util/TypedValue;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x4

    .line 24
    filled-new-array {p1}, [I

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    const/4 v5, 0x0

    move p1, v5

    .line 33
    invoke-virtual {v3, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v5

    move v3, v5

    .line 45
    return v3
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method public static f(Landroid/content/Context;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x1

    .line 11
    return v0
.end method

.method static g(Landroid/content/res/TypedArray;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x5

    return p2
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll3/h;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 14
    new-instance p2, Ll3/h;

    const/4 v3, 0x6

    .line 16
    invoke-direct {p2, v1, p1}, Ll3/h;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 19
    return-object p2

    .line 20
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 21
    return-object v1
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lt2/m;->r6:[I

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x6

    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x6

    .line 15
    sget v1, Lt2/m;->w6:I

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 23
    sget v1, Lt2/m;->u6:I

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    .line 32
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 34
    :goto_0
    return p2

    .line 35
    :cond_2
    const/4 v5, 0x4

    invoke-static {v0}, Ll3/d;->c(Landroid/util/TypedValue;)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    const/4 v5, 0x2

    move p2, v5

    .line 40
    if-ne p1, p2, :cond_3

    const/4 v4, 0x7

    .line 42
    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x3

    .line 44
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 47
    move-result v4

    move p1, v4

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    move-object v2, v4

    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v4

    move-object v2, v4

    .line 56
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    .line 58
    mul-float/2addr p1, v2

    const/4 v5, 0x2

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v4

    move v2, v4

    .line 63
    return v2

    .line 64
    :cond_3
    const/4 v5, 0x3

    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x7

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v4

    move-object v2, v4

    .line 74
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 77
    move-result v4

    move v2, v4

    .line 78
    return v2
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Le/j;->c3:[I

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x2

    .line 15
    sget v1, Le/j;->d3:I

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    .line 24
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 26
    :goto_0
    return p2

    .line 27
    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Ll3/d;->c(Landroid/util/TypedValue;)I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    const/4 v4, 0x2

    move p2, v4

    .line 32
    if-ne p1, p2, :cond_2

    const/4 v5, 0x7

    .line 34
    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    .line 36
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 39
    move-result v5

    move p1, v5

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x7

    .line 50
    mul-float/2addr p1, v2

    const/4 v4, 0x6

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v4

    move v2, v4

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v4, 0x7

    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x4

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    move-object v2, v4

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v4

    move-object v2, v4

    .line 66
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 69
    move-result v5

    move v2, v5

    .line 70
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x2

    .line 11
    const v0, 0x3fa66666    # 1.3f

    const/4 v3, 0x2

    .line 14
    cmpl-float v1, v1, v0

    const/4 v4, 0x4

    .line 16
    if-ltz v1, :cond_0

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x1

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 21
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x6

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 13
    cmpl-float v1, v1, v0

    const/4 v3, 0x6

    .line 15
    if-ltz v1, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move v1, v3

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return v1
.end method
