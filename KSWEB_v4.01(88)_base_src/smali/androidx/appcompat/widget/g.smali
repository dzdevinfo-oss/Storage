.class Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/g;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/g;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Landroidx/appcompat/widget/g;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x7

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iget-object v2, v3, Landroidx/appcompat/widget/g;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x2

    .line 21
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/animation/AnimatorListenerAdapter;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x1

    .line 29
    return-void
.end method
