.class Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/widget/s2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/s;

.field final synthetic o:Landroidx/appcompat/widget/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/o;Landroid/view/View;Landroidx/appcompat/widget/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/appcompat/widget/n;->n:Landroidx/appcompat/widget/s;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/s2;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lj/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/o;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/s;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/s;->C:Landroidx/appcompat/widget/p;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lj/x;->c()Lj/v;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/o;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/s;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->L()Z

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/o;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/s;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v5, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->D()Z

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method
