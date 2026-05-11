.class Landroidx/appcompat/widget/k;
.super Lj/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->m:Landroidx/appcompat/widget/s;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    sget v5, Le/a;->i:I

    const/4 v7, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lj/x;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;ZI)V

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->getItem()Landroid/view/MenuItem;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/d;

    const/4 v8, 0x3

    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d;->k()Z

    .line 22
    move-result v6

    move p2, v6

    .line 23
    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 25
    iget-object p2, p1, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v8, 0x1

    .line 27
    if-nez p2, :cond_0

    const/4 v8, 0x5

    .line 29
    invoke-static {p1}, Landroidx/appcompat/widget/s;->w(Landroidx/appcompat/widget/s;)Lj/b0;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    check-cast p2, Landroid/view/View;

    const/4 v7, 0x6

    .line 35
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lj/x;->f(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 38
    :cond_1
    const/4 v7, 0x7

    iget-object p1, p1, Landroidx/appcompat/widget/s;->G:Landroidx/appcompat/widget/q;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lj/x;->j(Lj/y;)V

    const/4 v8, 0x7

    .line 43
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/k;->m:Landroidx/appcompat/widget/s;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/s;->D:Landroidx/appcompat/widget/k;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/s;->H:I

    const/4 v4, 0x4

    .line 9
    invoke-super {v2}, Lj/x;->e()V

    const/4 v4, 0x6

    .line 12
    return-void
.end method
