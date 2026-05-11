.class Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/y;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->F()Landroidx/appcompat/view/menu/b;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/s;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Lj/c;->p()Lj/y;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, p1, p2}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v4, 0x3

    .line 24
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/s;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/s;->x(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/s;

    const/4 v5, 0x3

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->getItem()Landroid/view/MenuItem;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/s;->H:I

    const/4 v5, 0x1

    .line 26
    iget-object v0, v3, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/s;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v0}, Lj/c;->p()Lj/y;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 34
    invoke-interface {v0, p1}, Lj/y;->b(Landroidx/appcompat/view/menu/b;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x3

    return v1
.end method
