.class Landroidx/transition/f3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/transition/f3;->f:Z

    const/4 v4, 0x6

    .line 7
    iput-object p1, v1, Landroidx/transition/f3;->a:Landroid/view/View;

    const/4 v3, 0x2

    .line 9
    iput p2, v1, Landroidx/transition/f3;->b:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Landroidx/transition/f3;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 19
    iput-boolean p3, v1, Landroidx/transition/f3;->d:Z

    const/4 v4, 0x5

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    invoke-direct {v1, p1}, Landroidx/transition/f3;->i(Z)V

    const/4 v4, 0x7

    .line 25
    return-void
.end method

.method private h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/transition/f3;->f:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Landroidx/transition/f3;->a:Landroid/view/View;

    const/4 v5, 0x1

    .line 7
    iget v1, v2, Landroidx/transition/f3;->b:I

    const/4 v4, 0x6

    .line 9
    invoke-static {v0, v1}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Landroidx/transition/f3;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-direct {v2, v0}, Landroidx/transition/f3;->i(Z)V

    const/4 v4, 0x6

    .line 23
    return-void
.end method

.method private i(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/transition/f3;->d:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, v1, Landroidx/transition/f3;->e:Z

    const/4 v4, 0x7

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Landroidx/transition/f3;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    iput-boolean p1, v1, Landroidx/transition/f3;->e:Z

    const/4 v4, 0x1

    .line 15
    invoke-static {v0, p1}, Landroidx/transition/l2;->c(Landroid/view/ViewGroup;Z)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    invoke-direct {v1, p1}, Landroidx/transition/f3;->i(Z)V

    const/4 v4, 0x6

    .line 5
    iget-boolean p1, v1, Landroidx/transition/f3;->f:Z

    const/4 v4, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object p1, v1, Landroidx/transition/f3;->a:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    iget v0, v1, Landroidx/transition/f3;->b:I

    const/4 v3, 0x5

    .line 13
    invoke-static {p1, v0}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    invoke-direct {v1, p1}, Landroidx/transition/f3;->i(Z)V

    const/4 v3, 0x4

    .line 5
    iget-boolean p1, v1, Landroidx/transition/f3;->f:Z

    const/4 v3, 0x2

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v1, Landroidx/transition/f3;->a:Landroid/view/View;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x2

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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/transition/f3;->f:Z

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/f3;->h()V

    const/4 v2, 0x2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-direct {v0}, Landroidx/transition/f3;->h()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 2
    iget-object p1, v0, Landroidx/transition/f3;->a:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p1, p2}, Landroidx/transition/o2;->g(Landroid/view/View;I)V

    const/4 v2, 0x2

    .line 3
    iget-object p1, v0, Landroidx/transition/f3;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
