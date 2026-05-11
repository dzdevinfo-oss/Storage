.class final Landroidx/appcompat/app/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/y;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->F()Landroidx/appcompat/view/menu/b;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v6, 0x7

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    iget-object v3, v4, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/b1;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/z0;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 22
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 24
    iget-object p2, v4, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x3

    .line 26
    iget v2, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v6, 0x3

    .line 28
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/b1;->X(ILandroidx/appcompat/app/z0;Landroid/view/Menu;)V

    const/4 v6, 0x6

    .line 31
    iget-object p2, v4, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v6, 0x5

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v6, 0x2

    .line 42
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->F()Landroidx/appcompat/view/menu/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const/4 v4, 0x7

    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/b1;->K:Z

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    iget-object v1, v2, Landroidx/appcompat/app/a1;->e:Landroidx/appcompat/app/b1;

    const/4 v4, 0x5

    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/b1;->V:Z

    const/4 v4, 0x3

    .line 23
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 25
    const/16 v4, 0x6c

    move v1, v4

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1
.end method
