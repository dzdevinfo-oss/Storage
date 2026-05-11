.class abstract Landroidx/core/view/c2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, v0}, Landroidx/core/view/r5;->u(Landroidx/core/view/r5;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->d(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 23
    return-object v0
.end method

.method static b(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getScrollIndicators()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static c(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static d(Landroid/view/View;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
