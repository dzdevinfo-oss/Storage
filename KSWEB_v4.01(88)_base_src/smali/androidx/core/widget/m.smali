.class public abstract Landroidx/core/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, p1}, Landroidx/core/widget/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 14
    invoke-direct {p1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 17
    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2}, Landroidx/core/widget/l;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 13
    return v2
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/core/widget/k;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, p1, p2}, Landroidx/core/widget/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, p1, p2}, Landroidx/core/widget/m;->c(Landroid/widget/EdgeEffect;FF)V

    const/4 v5, 0x6

    .line 15
    return p1
.end method
