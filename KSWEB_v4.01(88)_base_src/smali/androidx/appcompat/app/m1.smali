.class final Landroidx/appcompat/app/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/y;


# instance fields
.field private e:Z

.field final synthetic f:Landroidx/appcompat/app/p1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/m1;->f:Landroidx/appcompat/app/p1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p2, v1, Landroidx/appcompat/app/m1;->e:Z

    const/4 v4, 0x3

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    move p2, v3

    .line 7
    iput-boolean p2, v1, Landroidx/appcompat/app/m1;->e:Z

    const/4 v4, 0x3

    .line 9
    iget-object p2, v1, Landroidx/appcompat/app/m1;->f:Landroidx/appcompat/app/p1;

    const/4 v3, 0x7

    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x5

    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/a2;->k()V

    const/4 v3, 0x3

    .line 16
    iget-object p2, v1, Landroidx/appcompat/app/m1;->f:Landroidx/appcompat/app/p1;

    const/4 v4, 0x2

    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x6c

    move v0, v4

    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    iput-boolean p1, v1, Landroidx/appcompat/app/m1;->e:Z

    const/4 v3, 0x5

    .line 28
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/m1;->f:Landroidx/appcompat/app/p1;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x3

    .line 5
    const/16 v4, 0x6c

    move v1, v4

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1
.end method
