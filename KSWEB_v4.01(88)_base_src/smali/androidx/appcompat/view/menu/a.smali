.class Landroidx/appcompat/view/menu/a;
.super Landroidx/appcompat/widget/s2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic n:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/s2;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lj/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lj/b;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lj/b;->a()Lj/d0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method protected c()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lj/o;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v5, 0x1

    .line 10
    invoke-interface {v1, v0}, Lj/o;->a(Landroidx/appcompat/view/menu/d;)Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/a;->b()Lj/d0;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 22
    invoke-interface {v0}, Lj/d0;->c()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 28
    const/4 v5, 0x1

    move v0, v5

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v6, 0x7

    return v2
.end method
