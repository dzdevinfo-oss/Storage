.class Landroidx/appcompat/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v6, 0x6

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0x37

    move v2, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v6, 0x5

    .line 13
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/b1;->i0()V

    const/4 v6, 0x3

    .line 18
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/b1;->T0()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 28
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x5

    .line 30
    iget-object v0, v0, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x7

    .line 36
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x1

    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x7

    .line 40
    invoke-static {v2}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/a3;->b(F)Landroidx/core/view/a3;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v6, 0x6

    .line 50
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x6

    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v6, 0x3

    .line 54
    new-instance v1, Landroidx/appcompat/app/z;

    const/4 v6, 0x6

    .line 56
    invoke-direct {v1, v4}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/a0;)V

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x7

    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x5

    .line 70
    iget-object v0, v4, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x2

    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v6, 0x5

    .line 77
    return-void
.end method
