.class abstract Landroidx/core/view/b2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La0/b;->S:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static b(Landroid/view/View;Landroidx/core/view/r5;Landroid/graphics/Rect;)Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1, v1}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x2

    .line 19
    return-object p1
.end method

.method static c(Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static d(Landroid/view/View;FF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static e(Landroid/view/View;II[I[I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static f(Landroid/view/View;IIII[I)Z
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static i(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static j(Landroid/view/View;)Landroidx/core/view/r5;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/e4;->a(Landroid/view/View;)Landroidx/core/view/r5;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static k(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method static l(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static m(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static n(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static o(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static p(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method static s(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static t(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static u(Landroid/view/View;Landroidx/core/view/x0;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    sget v0, La0/b;->L:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 14
    sget p1, La0/b;->S:I

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v5, 0x3

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Landroidx/core/view/a2;

    const/4 v4, 0x5

    .line 28
    invoke-direct {v0, v2, p1}, Landroidx/core/view/a2;-><init>(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x3

    .line 34
    return-void
.end method

.method static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method static w(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static x(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setZ(F)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static y(Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static z(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
