.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    mul-int/2addr v0, p1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    div-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    .line 8
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 11
    move-result v1

    move p0, v1

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc3/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ll3/c;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {v0, p1}, Lc3/a;->l(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, p1}, Ll3/c;->h(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-static {v0, v1}, Lc3/a;->l(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    return v1
.end method

.method public static e(Landroid/view/View;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0, p1, p2}, Lc3/a;->b(Landroid/content/Context;II)I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p1}, Lc3/a;->l(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 17
    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 13
    invoke-static {v2, v1}, Landroidx/core/content/h;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    return-object v2

    .line 18
    :cond_1
    const/4 v4, 0x1

    iget v2, p1, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 22
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    return-object v2

    .line 27
    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method public static h(I)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    const/4 v5, 0x6

    .line 3
    invoke-static {p0}, Landroidx/core/graphics/a;->d(I)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x3

    .line 9
    cmpl-double p0, v0, v2

    const/4 v5, 0x2

    .line 11
    if-lez p0, :cond_0

    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    move p0, v4

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p0, v4

    .line 16
    return p0
.end method

.method public static i(II)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/core/graphics/a;->g(II)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static j(IIF)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    int-to-float v0, v0

    const/4 v2, 0x1

    .line 6
    mul-float/2addr v0, p2

    const/4 v3, 0x6

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    move p2, v1

    .line 11
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->k(II)I

    .line 14
    move-result v1

    move p1, v1

    .line 15
    invoke-static {p0, p1}, Lc3/a;->i(II)I

    .line 18
    move-result v1

    move p0, v1

    .line 19
    return p0
.end method

.method public static k(Landroid/view/View;IIF)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc3/a;->d(Landroid/view/View;I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {v0, p2}, Lc3/a;->d(Landroid/view/View;I)I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    invoke-static {p1, v0, p3}, Lc3/a;->j(IIF)I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method private static l(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v1, v0}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget v1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x6

    .line 12
    return v1
.end method
