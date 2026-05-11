.class public Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroidx/appcompat/view/menu/b;

.field private C:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    .line 6
    iput-object p3, v0, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public F()Landroidx/appcompat/view/menu/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->F()Landroidx/appcompat/view/menu/b;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public I()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->I()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public J()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->J()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public K()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->K()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public W(Lj/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->W(Lj/n;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/d;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/d;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method h(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/appcompat/view/menu/b;->h(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b;->h(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public j0()Landroid/view/Menu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/d;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/d;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->setGroupDividerEnabled(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Landroidx/appcompat/view/menu/b;->Z(I)Landroidx/appcompat/view/menu/b;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/SubMenu;

    const/4 v2, 0x5

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/view/menu/b;->a0(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/b;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/SubMenu;

    const/4 v2, 0x2

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Landroidx/appcompat/view/menu/b;->c0(I)Landroidx/appcompat/view/menu/b;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/SubMenu;

    const/4 v2, 0x3

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/view/menu/b;->d0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/b;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/SubMenu;

    const/4 v2, 0x4

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/view/menu/b;->e0(Landroid/view/View;)Landroidx/appcompat/view/menu/b;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/view/SubMenu;

    const/4 v2, 0x1

    .line 7
    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setIcon(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public setQwertyMode(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/e;->B:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->setQwertyMode(Z)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/d;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 11
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 20
    invoke-super {v3}, Landroidx/appcompat/view/menu/b;->v()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, ":"

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0
.end method
