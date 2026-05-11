.class Landroidx/transition/k1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/collection/g;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroidx/collection/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/k1;->b:Landroidx/transition/Transition;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/transition/k1;->a:Landroidx/collection/g;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/k1;->a:Landroidx/collection/g;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Landroidx/transition/k1;->b:Landroidx/transition/Transition;

    const/4 v3, 0x5

    .line 8
    iget-object v0, v0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/k1;->b:Landroidx/transition/Transition;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
