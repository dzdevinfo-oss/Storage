.class Landroidx/fragment/app/p2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/fragment/app/t2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/p2;->g:Landroidx/fragment/app/t2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/p2;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/p2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Landroidx/fragment/app/p2;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/p2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 11
    iput-object p6, v0, Landroidx/fragment/app/p2;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 13
    iput-object p7, v0, Landroidx/fragment/app/p2;->f:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 18
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
    invoke-static {p1, v0}, Landroidx/fragment/app/s2;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    const/4 v2, 0x1

    .line 4
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
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/fragment/app/p2;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Landroidx/fragment/app/p2;->g:Landroidx/fragment/app/t2;

    const/4 v5, 0x6

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/p2;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/t2;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Landroidx/fragment/app/p2;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Landroidx/fragment/app/p2;->g:Landroidx/fragment/app/t2;

    const/4 v5, 0x6

    .line 19
    iget-object v2, v3, Landroidx/fragment/app/p2;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/t2;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 24
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/fragment/app/p2;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 28
    iget-object v1, v3, Landroidx/fragment/app/p2;->g:Landroidx/fragment/app/t2;

    const/4 v5, 0x5

    .line 30
    iget-object v2, v3, Landroidx/fragment/app/p2;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/t2;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 35
    :cond_2
    const/4 v5, 0x6

    return-void
.end method
