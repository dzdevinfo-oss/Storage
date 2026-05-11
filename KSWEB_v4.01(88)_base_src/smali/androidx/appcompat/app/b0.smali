.class Landroidx/appcompat/app/b0;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const/4 v4, 0x4

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const/4 v4, 0x7

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 18
    iget-object p1, v1, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const/4 v3, 0x3

    .line 20
    iput-object v0, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v4, 0x3

    .line 22
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v3, 0x4

    .line 9
    iget-object p1, v1, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const/4 v3, 0x2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    instance-of p1, p1, Landroid/view/View;

    const/4 v3, 0x2

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 21
    iget-object p1, v1, Landroidx/appcompat/app/b0;->a:Landroidx/appcompat/app/b1;

    const/4 v3, 0x4

    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 31
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
