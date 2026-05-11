.class public Landroidx/transition/f0;
.super Landroidx/fragment/app/v2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/v2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->h()V

    const/4 v2, 0x6

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private static w(Landroidx/transition/Transition;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/transition/Transition;->H()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/v2;->i(Ljava/util/List;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Landroidx/transition/Transition;->I()Ljava/util/List;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/v2;->i(Ljava/util/List;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1}, Landroidx/transition/Transition;->J()Ljava/util/List;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-static {v1}, Landroidx/fragment/app/v2;->i(Ljava/util/List;)Z

    .line 28
    move-result v3

    move v1, v3

    .line 29
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 35
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 8
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    const/4 v6, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 11
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->u0()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->t0(I)Landroidx/transition/Transition;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v3, v2, p2}, Landroidx/transition/f0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/transition/f0;->w(Landroidx/transition/Transition;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 35
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/v2;->i(Ljava/util/List;)Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 60
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x1

    :goto_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/z1;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    const/4 v4, 0x4

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    const/4 v4, 0x7

    .line 5
    check-cast p3, Landroidx/transition/Transition;

    const/4 v3, 0x6

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 11
    new-instance v0, Landroidx/transition/TransitionSet;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    const/4 v4, 0x1

    move p2, v4

    .line 25
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 38
    :goto_0
    if-eqz p3, :cond_4

    const/4 v4, 0x6

    .line 40
    new-instance p2, Landroidx/transition/TransitionSet;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v3, 0x6

    .line 45
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 50
    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 53
    return-object p2

    .line 54
    :cond_4
    const/4 v3, 0x1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 8
    check-cast p1, Landroidx/transition/Transition;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 13
    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 15
    check-cast p2, Landroidx/transition/Transition;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 20
    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    .line 22
    check-cast p3, Landroidx/transition/Transition;

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, p3}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 27
    :cond_2
    const/4 v3, 0x3

    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    const/4 v3, 0x1

    .line 3
    new-instance v0, Landroidx/transition/b0;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1, p2, p3}, Landroidx/transition/b0;-><init>(Landroidx/transition/f0;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/c0;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/transition/c0;-><init>(Landroidx/transition/f0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 18
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroidx/transition/e0;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/transition/e0;-><init>(Landroidx/transition/f0;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->h0(Landroidx/transition/o1;)V

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/v2;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 13
    new-instance p2, Landroidx/transition/a0;

    const/4 v3, 0x1

    .line 15
    invoke-direct {p2, v1, v0}, Landroidx/transition/a0;-><init>(Landroidx/transition/f0;Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->h0(Landroidx/transition/o1;)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public q(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v4, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/f0;->y(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 10
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    check-cast v3, Landroid/view/View;

    const/4 v6, 0x3

    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/v2;->d(Ljava/util/List;Landroid/view/View;)V

    const/4 v6, 0x2

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v4, p1, p3}, Landroidx/transition/f0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    .line 38
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/transition/f0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroidx/transition/TransitionSet;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v3, 0x3

    .line 10
    check-cast p1, Landroidx/transition/Transition;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 15
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    const/4 v6, 0x6

    .line 3
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->u0()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x6

    .line 16
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->t0(I)Landroidx/transition/Transition;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v4, v2, p2, p3}, Landroidx/transition/f0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Landroidx/transition/f0;->w(Landroidx/transition/Transition;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 32
    invoke-virtual {p1}, Landroidx/transition/Transition;->K()Ljava/util/List;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 52
    if-nez p3, :cond_1

    const/4 v6, 0x7

    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v6

    move v0, v6

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x3

    .line 68
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 71
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    move p3, v7

    .line 78
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x7

    .line 80
    :goto_2
    if-ltz p3, :cond_3

    const/4 v6, 0x4

    .line 82
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x3

    .line 88
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->c0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 91
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public y(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    const/4 v2, 0x3

    .line 3
    new-instance p1, Landroidx/transition/z;

    const/4 v2, 0x2

    .line 5
    invoke-direct {p1, p4, p2, p5}, Landroidx/transition/z;-><init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p3, p1}, Landroidx/core/os/f;->b(Landroidx/core/os/e;)V

    const/4 v2, 0x7

    .line 11
    new-instance p1, Landroidx/transition/d0;

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, p5}, Landroidx/transition/d0;-><init>(Landroidx/transition/f0;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method
