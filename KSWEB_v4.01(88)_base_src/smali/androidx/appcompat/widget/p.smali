.class Landroidx/appcompat/widget/p;
.super Lj/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s;Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/s;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v5, Le/a;->i:I

    const/4 v7, 0x4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lj/x;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;ZI)V

    const/4 v8, 0x2

    .line 13
    const p2, 0x800005

    const/4 v7, 0x7

    .line 16
    invoke-virtual {p0, p2}, Lj/x;->h(I)V

    const/4 v8, 0x5

    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/s;->G:Landroidx/appcompat/widget/q;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lj/x;->j(Lj/y;)V

    const/4 v7, 0x3

    .line 24
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/s;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/s;->u(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/s;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/s;->v(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->close()V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/p;->m:Landroidx/appcompat/widget/s;

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/s;->C:Landroidx/appcompat/widget/p;

    const/4 v4, 0x5

    .line 23
    invoke-super {v2}, Lj/x;->e()V

    const/4 v4, 0x2

    .line 26
    return-void
.end method
