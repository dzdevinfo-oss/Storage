.class Landroidx/fragment/app/q2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/fragment/app/t2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t2;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/q2;->b:Landroidx/fragment/app/t2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/q2;->a:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
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
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/fragment/app/q2;->a:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
