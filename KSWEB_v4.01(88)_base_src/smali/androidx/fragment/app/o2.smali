.class Landroidx/fragment/app/o2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/fragment/app/t2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t2;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/o2;->c:Landroidx/fragment/app/t2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/o2;->a:Landroid/view/View;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/o2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1, v3}, Landroidx/fragment/app/s2;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    const/4 v5, 0x5

    .line 4
    iget-object p1, v3, Landroidx/fragment/app/o2;->a:Landroid/view/View;

    const/4 v5, 0x3

    .line 6
    const/16 v5, 0x8

    move v0, v5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 11
    iget-object p1, v3, Landroidx/fragment/app/o2;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x4

    .line 21
    iget-object v2, v3, Landroidx/fragment/app/o2;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/s2;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0}, Landroidx/fragment/app/s2;->a(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method
