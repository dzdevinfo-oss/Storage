.class Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/ActionMenuView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x4

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/w;

    const/4 v2, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/w;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 16
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lj/n;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1}, Lj/n;->b(Landroidx/appcompat/view/menu/b;)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
