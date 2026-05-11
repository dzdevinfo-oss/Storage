.class Landroidx/appcompat/widget/m4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/w;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/m4;->a:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/n0;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->h(Landroid/view/MenuItem;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/m4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/t4;

    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 19
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t4;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1
.end method
