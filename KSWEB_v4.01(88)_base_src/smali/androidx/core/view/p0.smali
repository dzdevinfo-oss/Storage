.class public abstract Landroidx/core/view/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/e;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lc0/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Lc0/b;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v1, p1}, Lc0/b;->a(Landroidx/core/view/e;)Lc0/b;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    const-string v3, "MenuItemCompat"

    move-object p1, v3

    .line 14
    const-string v3, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    move-object v0, v3

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v1
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lc0/b;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast v2, Lc0/b;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v2, p1, p2}, Lc0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 13
    const/16 v4, 0x1a

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-static {v2, p1, p2}, Landroidx/core/view/o0;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lc0/b;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast v2, Lc0/b;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v2, p1}, Lc0/b;->setContentDescription(Ljava/lang/CharSequence;)Lc0/b;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 13
    const/16 v4, 0x1a

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    .line 17
    invoke-static {v2, p1}, Landroidx/core/view/o0;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lc0/b;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast v2, Lc0/b;

    const/4 v5, 0x7

    .line 7
    invoke-interface {v2, p1}, Lc0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 13
    const/16 v4, 0x1a

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 17
    invoke-static {v2, p1}, Landroidx/core/view/o0;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lc0/b;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast v2, Lc0/b;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v2, p1}, Lc0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 13
    const/16 v4, 0x1a

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-static {v2, p1}, Landroidx/core/view/o0;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lc0/b;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast v2, Lc0/b;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v2, p1, p2}, Lc0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 13
    const/16 v5, 0x1a

    move v1, v5

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    .line 17
    invoke-static {v2, p1, p2}, Landroidx/core/view/o0;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lc0/b;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v2, Lc0/b;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v2, p1}, Lc0/b;->setTooltipText(Ljava/lang/CharSequence;)Lc0/b;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 13
    const/16 v4, 0x1a

    move v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-static {v2, p1}, Landroidx/core/view/o0;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v4, 0x1

    return-void
.end method
