.class Landroidx/slidingpanelayout/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final e:Landroid/view/View;

.field final synthetic f:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/b;->f:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Landroidx/slidingpanelayout/widget/b;->e:Landroid/view/View;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/b;->e:Landroid/view/View;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Landroidx/slidingpanelayout/widget/b;->f:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 11
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/b;->e:Landroid/view/View;

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x5

    .line 18
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/b;->f:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x5

    .line 20
    iget-object v1, v3, Landroidx/slidingpanelayout/widget/b;->e:Landroid/view/View;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 25
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/b;->f:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x3

    .line 27
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
