.class Landroidx/appcompat/app/t1;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const/4 v4, 0x3

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/x1;->s:Z

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/x1;->h:Landroid/view/View;

    const/4 v4, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x6

    .line 15
    iget-object p1, v1, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const/4 v3, 0x7

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const/4 v3, 0x7

    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x3

    .line 26
    const/16 v3, 0x8

    move v0, v3

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v3, 0x6

    .line 31
    iget-object p1, v1, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const/4 v3, 0x5

    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x7

    .line 35
    const/4 v4, 0x0

    move v0, v4

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->e(Z)V

    const/4 v3, 0x4

    .line 39
    iget-object p1, v1, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    move v0, v3

    .line 42
    iput-object v0, p1, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v4, 0x5

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/x1;->A()V

    const/4 v3, 0x6

    .line 47
    iget-object p1, v1, Landroidx/appcompat/app/t1;->a:Landroidx/appcompat/app/x1;

    const/4 v4, 0x6

    .line 49
    iget-object p1, p1, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x3

    .line 51
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 53
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 56
    :cond_1
    const/4 v3, 0x6

    return-void
.end method
