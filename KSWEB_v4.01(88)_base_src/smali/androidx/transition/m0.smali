.class abstract Landroidx/transition/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/g0;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, p1, p2}, Landroidx/transition/j0;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/g0;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-static {v2, p1, p2}, Landroidx/transition/l0;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/l0;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    return-object v2
.end method

.method static b(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-static {v2}, Landroidx/transition/j0;->f(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/transition/l0;->f(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 14
    return-void
.end method
