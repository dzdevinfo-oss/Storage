.class public final Landroidx/core/view/a3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/d3;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroidx/core/view/d3;->a(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private h(Landroid/view/View;Landroidx/core/view/b3;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Landroidx/core/view/z2;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v2, p2, p1}, Landroidx/core/view/z2;-><init>(Landroidx/core/view/a3;Landroidx/core/view/b3;Landroid/view/View;)V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    const/4 v4, 0x0

    move p2, v4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
.end method


# virtual methods
.method public b(F)Landroidx/core/view/a3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 22
    return-wide v0
.end method

.method public e(J)Landroidx/core/view/a3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/core/view/a3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public g(Landroidx/core/view/b3;)Landroidx/core/view/a3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v0, p1}, Landroidx/core/view/a3;->h(Landroid/view/View;Landroidx/core/view/b3;)V

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public i(J)Landroidx/core/view/a3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public j(Landroidx/core/view/d3;)Landroidx/core/view/a3;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 13
    new-instance v1, Landroidx/core/view/y2;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/core/view/y2;-><init>(Landroidx/core/view/d3;Landroid/view/View;)V

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_1
    const/4 v4, 0x5

    return-object v2
.end method

.method public k()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public l(F)Landroidx/core/view/a3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a3;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method
