.class Landroidx/transition/g3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z

.field final synthetic e:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/g3;->e:Landroidx/transition/Visibility;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/transition/g3;->d:Z

    const/4 v2, 0x5

    .line 9
    iput-object p2, v0, Landroidx/transition/g3;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 11
    iput-object p3, v0, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v3, 0x2

    .line 13
    iput-object p4, v0, Landroidx/transition/g3;->c:Landroid/view/View;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method private h()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/transition/g3;->c:Landroid/view/View;

    const/4 v6, 0x3

    .line 3
    sget v1, Landroidx/transition/v0;->d:I

    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 9
    iget-object v0, v3, Landroidx/transition/g3;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, v3, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput-boolean v0, v3, Landroidx/transition/g3;->d:Z

    const/4 v5, 0x5

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Landroidx/transition/g3;->d:Z

    const/4 v2, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Landroidx/transition/g3;->h()V

    const/4 v2, 0x2

    .line 8
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/g3;->h()V

    const/4 v2, 0x7

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0}, Landroidx/transition/g3;->h()V

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/g3;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object p1, v1, Landroidx/transition/g3;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Landroidx/transition/g3;->e:Landroidx/transition/Visibility;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1}, Landroidx/transition/Transition;->h()V

    const/4 v4, 0x1

    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object p1, v1, Landroidx/transition/g3;->c:Landroid/view/View;

    const/4 v3, 0x2

    .line 5
    sget p2, Landroidx/transition/v0;->d:I

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    iget-object p1, v1, Landroidx/transition/g3;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object p2, v1, Landroidx/transition/g3;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    iput-boolean p1, v1, Landroidx/transition/g3;->d:Z

    const/4 v3, 0x5

    .line 26
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
