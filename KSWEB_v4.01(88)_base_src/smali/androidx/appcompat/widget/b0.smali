.class Landroidx/appcompat/widget/b0;
.super Landroidx/appcompat/widget/s2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/b0;->n:Landroidx/appcompat/widget/ActivityChooserView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/s2;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lj/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/b0;->n:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method protected c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/b0;->n:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0
.end method

.method protected d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/b0;->n:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0
.end method
