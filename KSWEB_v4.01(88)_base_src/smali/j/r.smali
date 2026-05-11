.class Lj/r;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/view/d;


# instance fields
.field final e:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lj/r;->e:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/r;->e:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/r;->e:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/r;->e:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
