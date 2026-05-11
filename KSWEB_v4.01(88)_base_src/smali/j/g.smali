.class Lj/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lj/i;

.field final synthetic f:Landroid/view/MenuItem;

.field final synthetic g:Landroidx/appcompat/view/menu/b;

.field final synthetic h:Lj/h;


# direct methods
.method constructor <init>(Lj/h;Lj/i;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/g;->h:Lj/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lj/g;->e:Lj/i;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Lj/g;->f:Landroid/view/MenuItem;

    const/4 v3, 0x6

    .line 7
    iput-object p4, v0, Lj/g;->g:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj/g;->e:Lj/i;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lj/g;->h:Lj/h;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v1, Lj/h;->e:Lj/j;

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    iput-boolean v2, v1, Lj/j;->E:Z

    const/4 v5, 0x3

    .line 12
    iget-object v0, v0, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Lj/g;->h:Lj/h;

    const/4 v5, 0x6

    .line 20
    iget-object v0, v0, Lj/h;->e:Lj/j;

    const/4 v5, 0x1

    .line 22
    iput-boolean v1, v0, Lj/j;->E:Z

    const/4 v5, 0x2

    .line 24
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lj/g;->f:Landroid/view/MenuItem;

    const/4 v5, 0x4

    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 32
    iget-object v0, v3, Lj/g;->f:Landroid/view/MenuItem;

    const/4 v5, 0x1

    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 40
    iget-object v0, v3, Lj/g;->g:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x5

    .line 42
    iget-object v1, v3, Lj/g;->f:Landroid/view/MenuItem;

    const/4 v5, 0x7

    .line 44
    const/4 v5, 0x4

    move v2, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/b;->O(Landroid/view/MenuItem;I)Z

    .line 48
    :cond_1
    const/4 v5, 0x5

    return-void
.end method
