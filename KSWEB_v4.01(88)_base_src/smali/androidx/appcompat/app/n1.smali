.class final Landroidx/appcompat/app/n1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/p1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/app/p1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/app/p1;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x2

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->c()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/16 v6, 0x6c

    move v1, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 13
    iget-object v0, v4, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/app/p1;

    const/4 v6, 0x5

    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v6, 0x6

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v6, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/app/p1;

    const/4 v6, 0x4

    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v6, 0x7

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 33
    iget-object v0, v4, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/app/p1;

    const/4 v6, 0x7

    .line 35
    iget-object v0, v0, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v6, 0x7

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    :cond_1
    const/4 v6, 0x6

    return-void
.end method
