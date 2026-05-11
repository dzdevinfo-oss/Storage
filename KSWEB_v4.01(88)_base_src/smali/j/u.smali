.class public Lj/u;
.super Lj/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private final d:Lc0/b;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lj/d;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lj/u;->d:Lc0/b;

    const/4 v2, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 11
    const-string v3, "Wrapped Object can not be null."

    move-object p2, v3

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lc0/b;->collapseActionView()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lc0/b;->expandActionView()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/u;->d:Lc0/b;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lc0/b;->b()Landroidx/core/view/e;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lj/q;

    const/4 v4, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast v0, Lj/q;

    const/4 v4, 0x2

    .line 13
    invoke-static {v0}, Lj/q;->k(Lj/q;)Landroid/view/ActionProvider;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/u;->d:Lc0/b;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Lc0/b;->getActionView()Landroid/view/View;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    instance-of v1, v0, Lj/r;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast v0, Lj/r;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Lj/r;->a()Landroid/view/View;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lc0/b;->getAlphabeticModifiers()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lc0/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lc0/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lc0/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lc0/b;->getNumericModifiers()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getOrder()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lj/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lc0/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public h(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lj/u;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v0, v3, Lj/u;->d:Lc0/b;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const-string v5, "setExclusiveCheckable"

    move-object v1, v5

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v3, Lj/u;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v3, Lj/u;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 30
    iget-object v1, v3, Lj/u;->d:Lc0/b;

    const/4 v6, 0x6

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :goto_1
    const-string v5, "MenuItemWrapper"

    move-object v0, v5

    .line 46
    const-string v5, "Error while calling setExclusiveCheckable"

    move-object v1, v5

    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void
.end method

.method public hasSubMenu()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lc0/b;->isActionViewExpanded()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isChecked()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lj/q;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lj/d;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v2, v1, p1}, Lj/q;-><init>(Lj/u;Landroid/content/Context;Landroid/view/ActionProvider;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lj/u;->d:Lc0/b;

    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 14
    :goto_0
    invoke-interface {v1, v0}, Lc0/b;->a(Landroidx/core/view/e;)Lc0/b;

    .line 17
    return-object v2
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 4
    iget-object v0, v2, Lj/u;->d:Lc0/b;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lc0/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, v2, Lj/u;->d:Lc0/b;

    const/4 v4, 0x3

    invoke-interface {p1}, Lc0/b;->getActionView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lj/u;->d:Lc0/b;

    const/4 v4, 0x5

    new-instance v1, Lj/r;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lj/r;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lc0/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x2

    return-object v2
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 2
    new-instance v0, Lj/r;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lj/r;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    move-object p1, v0

    .line 3
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lc0/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lc0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lc0/b;->setContentDescription(Ljava/lang/CharSequence;)Lc0/b;

    .line 6
    return-object v1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lc0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Lc0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lc0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/u;->d:Lc0/b;

    const/4 v4, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v1, Lj/s;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v2, p1}, Lj/s;-><init>(Lj/u;Landroid/view/MenuItem$OnActionExpandListener;)V

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object v2
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/u;->d:Lc0/b;

    const/4 v5, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v1, Lj/t;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1, v2, p1}, Lj/t;-><init>(Lj/u;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v5, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object v2
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Lc0/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setShowAsAction(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Lc0/b;->setShowAsAction(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lc0/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Lc0/b;->setTooltipText(Ljava/lang/CharSequence;)Lc0/b;

    .line 6
    return-object v1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/u;->d:Lc0/b;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
