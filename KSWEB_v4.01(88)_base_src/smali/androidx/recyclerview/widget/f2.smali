.class public abstract Landroidx/recyclerview/widget/f2;
.super Landroidx/recyclerview/widget/m1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/o1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/m1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/e2;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/f2;)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/f2;->c:Landroidx/recyclerview/widget/o1;

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method private e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/recyclerview/widget/f2;->c:Landroidx/recyclerview/widget/o1;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h1(Landroidx/recyclerview/widget/o1;)V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z1(Landroidx/recyclerview/widget/m1;)V

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method private h()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()Landroidx/recyclerview/widget/m1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Landroidx/recyclerview/widget/f2;->c:Landroidx/recyclerview/widget/o1;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/o1;)V

    const/4 v4, 0x4

    .line 16
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z1(Landroidx/recyclerview/widget/m1;)V

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 24
    const-string v4, "An instance of OnFlingListener already set."

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 29
    throw v0

    const/4 v4, 0x1
.end method

.method private i(Landroidx/recyclerview/widget/k1;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/v1;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/f2;->d(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/w1;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/f2;->g(Landroidx/recyclerview/widget/k1;II)I

    .line 17
    move-result v4

    move p2, v4

    .line 18
    const/4 v4, -0x1

    move p3, v4

    .line 19
    if-ne p2, p3, :cond_2

    const/4 v4, 0x4

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w1;->p(I)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k1;->O1(Landroidx/recyclerview/widget/w1;)V

    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v6, 0x1

    iget-object v2, v4, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->o0()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-gt v3, v2, :cond_2

    const/4 v6, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-le v3, v2, :cond_3

    const/4 v6, 0x5

    .line 38
    :cond_2
    const/4 v6, 0x2

    invoke-direct {v4, v0, p1, p2}, Landroidx/recyclerview/widget/f2;->i(Landroidx/recyclerview/widget/k1;II)Z

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 44
    const/4 v6, 0x1

    move p1, v6

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 v6, 0x7

    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-direct {v2}, Landroidx/recyclerview/widget/f2;->e()V

    const/4 v4, 0x4

    .line 11
    :cond_1
    const/4 v4, 0x4

    iput-object p1, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 13
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 15
    invoke-direct {v2}, Landroidx/recyclerview/widget/f2;->h()V

    const/4 v4, 0x6

    .line 18
    new-instance p1, Landroid/widget/Scroller;

    const/4 v4, 0x5

    .line 20
    iget-object v0, v2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x2

    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x7

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x6

    .line 34
    iput-object p1, v2, Landroidx/recyclerview/widget/f2;->b:Landroid/widget/Scroller;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f2;->j()V

    const/4 v4, 0x4

    .line 39
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I
.end method

.method protected abstract d(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/w1;
.end method

.method public abstract f(Landroidx/recyclerview/widget/k1;)Landroid/view/View;
.end method

.method public abstract g(Landroidx/recyclerview/widget/k1;II)I
.end method

.method j()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/f2;->f(Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/f2;->c(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    aget v1, v0, v1

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 30
    aget v3, v0, v2

    const/4 v6, 0x6

    .line 32
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v6, 0x7

    :goto_0
    return-void

    .line 36
    :cond_4
    const/4 v6, 0x6

    :goto_1
    iget-object v3, v4, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 38
    aget v0, v0, v2

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    const/4 v6, 0x5

    .line 43
    return-void
.end method
