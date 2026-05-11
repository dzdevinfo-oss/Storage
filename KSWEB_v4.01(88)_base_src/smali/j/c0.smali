.class public Lj/c0;
.super Lj/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final d:Lc0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lj/d;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lj/c0;->d:Lc0/a;

    const/4 v2, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 11
    const-string v2, "Wrapped Object can not be null."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 16
    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lj/c0;->d:Lc0/a;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move/from16 v9, p7

    .line 24
    invoke-interface/range {v2 .. v10}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_1

    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x7

    const/4 p3, 0x0

    .line 32
    :goto_2
    if-ge p3, p2, :cond_1

    .line 34
    aget-object p4, v10, p3

    .line 36
    invoke-virtual {p0, p4}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lj/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {v1, p1}, Lj/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lj/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lj/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj/d;->e()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public removeGroup(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lj/d;->f(I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public removeItem(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lj/d;->g(I)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x2

    .line 6
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c0;->d:Lc0/a;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
