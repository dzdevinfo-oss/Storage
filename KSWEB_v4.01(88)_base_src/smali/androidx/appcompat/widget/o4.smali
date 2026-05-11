.class Landroidx/appcompat/widget/o4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/o4;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/o4;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Lj/n;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0, p1, p2}, Lj/n;->a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/o4;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->T()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/o4;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/n0;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->i(Landroid/view/Menu;)V

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/o4;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Lj/n;

    const/4 v3, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 24
    invoke-interface {v0, p1}, Lj/n;->b(Landroidx/appcompat/view/menu/b;)V

    const/4 v3, 0x1

    .line 27
    :cond_1
    const/4 v3, 0x6

    return-void
.end method
