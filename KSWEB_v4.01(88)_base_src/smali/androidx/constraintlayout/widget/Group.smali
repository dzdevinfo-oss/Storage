.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Z

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x1

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ls/i;->f1(I)V

    const/4 v5, 0x5

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v1}, Ls/i;->G0(I)V

    const/4 v5, 0x3

    .line 18
    return-void
.end method
