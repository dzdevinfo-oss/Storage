.class public abstract Ll3/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
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
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0, p1}, Ll3/n;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1f

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2}, Ll3/k;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const v1, 0x7fffffff

    const/4 v4, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-static {v2}, Ll3/k;->a(Landroid/content/res/Configuration;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 24
    invoke-static {p1}, Ll3/l;->a(Landroid/graphics/Typeface;)I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    invoke-static {v2}, Ll3/k;->a(Landroid/content/res/Configuration;)I

    .line 31
    move-result v4

    move v2, v4

    .line 32
    add-int/2addr v0, v2

    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    move v2, v5

    .line 34
    const/16 v5, 0x3e8

    move v1, v5

    .line 36
    invoke-static {v0, v2, v1}, Ld0/a;->b(III)I

    .line 39
    move-result v4

    move v2, v4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    invoke-static {p1, v2, v0}, Ll3/m;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    return-object v2

    .line 49
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 50
    return-object v2
.end method
