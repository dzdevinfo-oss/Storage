.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result v4

    move v2, v4

    .line 15
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 19
    return-object v2
.end method

.method public static b(Landroid/content/Context;IZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 7
    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    .line 9
    const/16 v4, 0x12

    move v0, v4

    .line 11
    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    .line 13
    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v3, 0x7

    return p2
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x5

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 24
    move-result v4

    move v2, v4

    .line 25
    :goto_0
    float-to-int v2, v2

    const/4 v4, 0x4

    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v4, 0x7

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    move-result v4

    move v2, v4

    .line 35
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    .line 9
    const/16 v3, 0x10

    move v0, v3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v4, 0x7

    return p2
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/c;->R:I

    const/4 v4, 0x4

    .line 3
    sget v1, Lt2/e;->I0:I

    const/4 v4, 0x3

    .line 5
    invoke-static {v2, v0, v1}, Ll3/c;->c(Landroid/content/Context;II)I

    .line 8
    move-result v4

    move v2, v4

    .line 9
    return v2
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ll3/c;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x1

    .line 7
    return v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    const-string v3, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p1, v3

    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 31
    throw v0

    const/4 v3, 0x2
.end method

.method public static h(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-static {v0, p1, v1}, Ll3/c;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1
.end method
