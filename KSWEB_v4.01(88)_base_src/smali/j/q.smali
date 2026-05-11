.class Lj/q;
.super Landroidx/core/view/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private d:Landroidx/core/view/d;

.field private final e:Landroid/view/ActionProvider;

.field final synthetic f:Lj/u;


# direct methods
.method constructor <init>(Lj/u;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/q;->f:Lj/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/core/view/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method static synthetic k(Lj/q;)Landroid/view/ActionProvider;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lj/q;->f:Lj/u;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lj/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public i(Landroidx/core/view/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lj/q;->d:Landroidx/core/view/d;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lj/q;->e:Landroid/view/ActionProvider;

    const/4 v4, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 7
    move-object p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/q;->d:Landroidx/core/view/d;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/d;->onActionProviderVisibilityChanged(Z)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
