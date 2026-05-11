.class Landroidx/appcompat/app/e0;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x6

    .line 7
    const/16 v4, 0x8

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 12
    iget-object p1, v1, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const/4 v4, 0x7

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x5

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v3, 0x6

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v4, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    instance-of p1, p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 34
    iget-object p1, v1, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const/4 v3, 0x5

    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x7

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 46
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 49
    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const/4 v4, 0x1

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v3, 0x2

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x7

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    const/4 v3, 0x4

    .line 58
    iget-object p1, v1, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const/4 v3, 0x3

    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v3, 0x4

    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v3, 0x4

    .line 64
    const/4 v3, 0x0

    move v0, v3

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 68
    iget-object p1, v1, Landroidx/appcompat/app/e0;->a:Landroidx/appcompat/app/f0;

    const/4 v3, 0x2

    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x7

    .line 72
    iput-object v0, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v4, 0x5

    .line 74
    iget-object p1, p1, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 76
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 79
    return-void
.end method
