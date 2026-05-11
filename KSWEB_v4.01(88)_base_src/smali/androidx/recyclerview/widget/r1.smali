.class public final Landroidx/recyclerview/widget/r1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/q1;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 21
    iput-object v0, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iput-object p1, v1, Landroidx/recyclerview/widget/r1;->d:Ljava/util/List;

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x2

    move p1, v4

    .line 30
    iput p1, v1, Landroidx/recyclerview/widget/r1;->e:I

    const/4 v3, 0x4

    .line 32
    iput p1, v1, Landroidx/recyclerview/widget/r1;->f:I

    const/4 v4, 0x6

    .line 34
    return-void
.end method

.method private F(Landroidx/recyclerview/widget/z1;IIJ)Z
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/z1;->s:Landroidx/recyclerview/widget/x0;

    const/4 v9, 0x6

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/z1;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->l()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    const/4 v9, 0x2

    .line 23
    cmp-long v0, p4, v0

    const/4 v9, 0x2

    .line 25
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    const/4 v9, 0x7

    .line 29
    move-wide v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/q1;->k(IJJ)Z

    .line 33
    move-result v7

    move p4, v7

    .line 34
    if-nez p4, :cond_0

    const/4 v9, 0x7

    .line 36
    const/4 v7, 0x0

    move p1, v7

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 v8, 0x7

    iget-object p4, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 40
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x4

    .line 42
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/z1;I)V

    const/4 v9, 0x5

    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->p0()J

    .line 50
    move-result-wide p4

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    const/4 v9, 0x5

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->l()I

    .line 56
    move-result v7

    move v0, v7

    .line 57
    sub-long/2addr p4, v3

    const/4 v9, 0x7

    .line 58
    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/q1;->d(IJ)V

    const/4 v8, 0x3

    .line 61
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r1;->b(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x2

    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    .line 66
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x5

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 71
    move-result v7

    move p2, v7

    .line 72
    if-eqz p2, :cond_1

    const/4 v9, 0x4

    .line 74
    iput p3, p1, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v8, 0x3

    .line 76
    :cond_1
    const/4 v9, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 77
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 11
    invoke-static {p1}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/b2;

    const/4 v4, 0x5

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->n()Landroidx/core/view/b;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/a2;

    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/a2;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/a2;->o(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 42
    :cond_2
    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x3

    .line 45
    :cond_3
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    sub-int/2addr v0, v1

    const/4 v6, 0x3

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/r1;->q(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x2

    .line 22
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x3

    if-nez p2, :cond_2

    const/4 v6, 0x5

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v6

    move p2, v6

    .line 32
    const/4 v6, 0x4

    move v0, v6

    .line 33
    if-ne p2, v0, :cond_3

    const/4 v6, 0x5

    .line 35
    const/4 v6, 0x0

    move p2, v6

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v6

    move p2, v6

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 53
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/z1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/r1;->q(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method A(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/r1;->a(Landroidx/recyclerview/widget/z1;Z)V

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v1, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->K()V

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->e()V

    const/4 v5, 0x7

    .line 36
    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/r1;->C(Landroidx/recyclerview/widget/z1;)V

    const/4 v5, 0x5

    .line 39
    iget-object p1, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v5, 0x6

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->u()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 51
    iget-object p1, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->j(Landroidx/recyclerview/widget/z1;)V

    const/4 v5, 0x7

    .line 58
    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method C(Landroidx/recyclerview/widget/z1;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    if-nez v0, :cond_d

    const/4 v8, 0x6

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-nez v0, :cond_c

    const/4 v8, 0x1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 28
    move-result v8

    move v0, v8

    .line 29
    if-nez v0, :cond_b

    const/4 v8, 0x2

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->h()Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    iget-object v3, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x4

    .line 39
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 41
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x0;->q(Landroidx/recyclerview/widget/z1;)Z

    .line 46
    move-result v8

    move v3, v8

    .line 47
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x2

    move v3, v1

    .line 52
    :goto_0
    if-nez v3, :cond_3

    const/4 v8, 0x2

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->u()Z

    .line 57
    move-result v8

    move v3, v8

    .line 58
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x1

    move v2, v1

    .line 62
    goto/16 :goto_6

    .line 63
    :cond_3
    const/4 v8, 0x7

    :goto_1
    iget v3, v6, Landroidx/recyclerview/widget/r1;->f:I

    const/4 v8, 0x3

    .line 65
    if-lez v3, :cond_8

    const/4 v8, 0x1

    .line 67
    const/16 v8, 0x20e

    move v3, v8

    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/z1;->p(I)Z

    .line 72
    move-result v8

    move v3, v8

    .line 73
    if-nez v3, :cond_8

    const/4 v8, 0x4

    .line 75
    iget-object v3, v6, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v8

    move v3, v8

    .line 81
    iget v4, v6, Landroidx/recyclerview/widget/r1;->f:I

    const/4 v8, 0x5

    .line 83
    if-lt v3, v4, :cond_4

    const/4 v8, 0x1

    .line 85
    if-lez v3, :cond_4

    const/4 v8, 0x5

    .line 87
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/r1;->A(I)V

    const/4 v8, 0x5

    .line 90
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x1

    .line 92
    :cond_4
    const/4 v8, 0x5

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v8, 0x1

    .line 94
    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 96
    if-lez v3, :cond_7

    const/4 v8, 0x4

    .line 98
    iget-object v4, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v8, 0x4

    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v8, 0x4

    .line 104
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/x;->d(I)Z

    .line 107
    move-result v8

    move v4, v8

    .line 108
    if-nez v4, :cond_7

    const/4 v8, 0x2

    .line 110
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    .line 112
    :goto_2
    if-ltz v3, :cond_6

    const/4 v8, 0x4

    .line 114
    iget-object v4, v6, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v8

    move-object v4, v8

    .line 120
    check-cast v4, Landroidx/recyclerview/widget/z1;

    const/4 v8, 0x1

    .line 122
    iget v4, v4, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v8, 0x7

    .line 124
    iget-object v5, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 126
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/x;->d(I)Z

    .line 131
    move-result v8

    move v4, v8

    .line 132
    if-nez v4, :cond_5

    const/4 v8, 0x7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v8, 0x3

    :goto_3
    add-int/2addr v3, v2

    const/4 v8, 0x1

    .line 139
    :cond_7
    const/4 v8, 0x6

    iget-object v4, v6, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 141
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 144
    move v3, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v8, 0x3

    move v3, v1

    .line 147
    :goto_4
    if-nez v3, :cond_9

    const/4 v8, 0x5

    .line 149
    invoke-virtual {v6, p1, v2}, Landroidx/recyclerview/widget/r1;->a(Landroidx/recyclerview/widget/z1;Z)V

    const/4 v8, 0x4

    .line 152
    :goto_5
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const/4 v8, 0x1

    move v2, v1

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    iget-object v3, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 158
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v8, 0x3

    .line 160
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r2;->q(Landroidx/recyclerview/widget/z1;)V

    const/4 v8, 0x3

    .line 163
    if-nez v1, :cond_a

    const/4 v8, 0x6

    .line 165
    if-nez v2, :cond_a

    const/4 v8, 0x5

    .line 167
    if-eqz v0, :cond_a

    const/4 v8, 0x3

    .line 169
    const/4 v8, 0x0

    move v0, v8

    .line 170
    iput-object v0, p1, Landroidx/recyclerview/widget/z1;->s:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x4

    .line 172
    iput-object v0, p1, Landroidx/recyclerview/widget/z1;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 174
    :cond_a
    const/4 v8, 0x3

    return-void

    .line 175
    :cond_b
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 182
    const-string v8, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    move-object v1, v8

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 189
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 192
    move-result-object v8

    move-object v1, v8

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v8

    move-object v0, v8

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 203
    throw p1

    const/4 v8, 0x6

    .line 204
    :cond_c
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 211
    const-string v8, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    move-object v2, v8

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    iget-object p1, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 224
    move-result-object v8

    move-object p1, v8

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v8

    move-object p1, v8

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 235
    throw v0

    const/4 v8, 0x5

    .line 236
    :cond_d
    const/4 v8, 0x2

    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 243
    const-string v8, "Scrapped or attached views may not be recycled. isScrap:"

    move-object v4, v8

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 251
    move-result v8

    move v4, v8

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v8, " isAttached:"

    move-object v4, v8

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object v8

    move-object p1, v8

    .line 266
    if-eqz p1, :cond_e

    const/4 v8, 0x7

    .line 268
    move v1, v2

    .line 269
    :cond_e
    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    iget-object p1, v6, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 277
    move-result-object v8

    move-object p1, v8

    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v8

    move-object p1, v8

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 288
    throw v0

    const/4 v8, 0x6
.end method

.method D(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/16 v5, 0xc

    move v0, v5

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->p(I)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->y()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 19
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/z1;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 30
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 37
    iput-object v0, v2, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 39
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 40
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/z1;->H(Landroidx/recyclerview/widget/r1;Z)V

    const/4 v5, 0x5

    .line 43
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 52
    move-result v5

    move v0, v5

    .line 53
    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 58
    move-result v4

    move v0, v4

    .line 59
    if-nez v0, :cond_4

    const/4 v4, 0x6

    .line 61
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v5, 0x3

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 68
    move-result v4

    move v0, v4

    .line 69
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 79
    const-string v5, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    move-object v1, v5

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object v1, v4

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 100
    throw p1

    const/4 v4, 0x5

    .line 101
    :cond_4
    const/4 v5, 0x7

    :goto_1
    const/4 v4, 0x0

    move v0, v4

    .line 102
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/z1;->H(Landroidx/recyclerview/widget/r1;Z)V

    const/4 v4, 0x3

    .line 105
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public E(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/r1;->e:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->I()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method G(IZJ)Landroidx/recyclerview/widget/z1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move/from16 v1, p2

    .line 7
    if-ltz v3, :cond_15

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 16
    move-result v2

    .line 17
    if-ge v3, v2, :cond_15

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r1;->h(I)Landroidx/recyclerview/widget/z1;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_0
    if-nez v2, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/r1;->m(IZ)Landroidx/recyclerview/widget/z1;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r1;->J(Landroidx/recyclerview/widget/z1;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_5

    .line 56
    if-nez v1, :cond_4

    .line 58
    const/4 v8, 0x7

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/z1;->b(I)V

    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 68
    iget-object v8, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v9, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->K()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->e()V

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r1;->C(Landroidx/recyclerview/widget/z1;)V

    .line 91
    :cond_4
    move-object v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v5, v6

    .line 94
    :cond_6
    :goto_2
    if-nez v2, :cond_c

    .line 96
    iget-object v8, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 100
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/c;->m(I)I

    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_d

    .line 106
    iget-object v9, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x0;->d()I

    .line 113
    move-result v9

    .line 114
    if-ge v8, v9, :cond_d

    .line 116
    iget-object v9, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 120
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/x0;->f(I)I

    .line 123
    move-result v11

    .line 124
    iget-object v9, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 128
    invoke-virtual {v9}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 134
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 138
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/x0;->e(I)J

    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v0, v9, v10, v11, v1}, Landroidx/recyclerview/widget/r1;->l(JIZ)Landroidx/recyclerview/widget/z1;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 148
    iput v8, v2, Landroidx/recyclerview/widget/z1;->c:I

    .line 150
    move v5, v6

    .line 151
    :cond_7
    if-nez v2, :cond_9

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->i()Landroidx/recyclerview/widget/q1;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/q1;->f(I)Landroidx/recyclerview/widget/z1;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->D()V

    .line 166
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 168
    if-eqz v2, :cond_8

    .line 170
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r1;->r(Landroidx/recyclerview/widget/z1;)V

    .line 173
    :cond_8
    move-object v2, v1

    .line 174
    :cond_9
    if-nez v2, :cond_c

    .line 176
    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p0()J

    .line 181
    move-result-wide v12

    .line 182
    const-wide v1, 0x7fffffffffffffffL

    .line 187
    cmp-long v1, p3, v1

    .line 189
    if-eqz v1, :cond_a

    .line 191
    iget-object v10, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    .line 193
    move-wide/from16 v14, p3

    .line 195
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/q1;->l(IJJ)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 201
    return-object v4

    .line 202
    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 206
    invoke-virtual {v2, v1, v11}, Landroidx/recyclerview/widget/x0;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;

    .line 209
    move-result-object v2

    .line 210
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 212
    if-eqz v1, :cond_b

    .line 214
    iget-object v1, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    .line 216
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_b

    .line 222
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 224
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    iput-object v4, v2, Landroidx/recyclerview/widget/z1;->b:Ljava/lang/ref/WeakReference;

    .line 229
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p0()J

    .line 234
    move-result-wide v8

    .line 235
    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    .line 237
    sub-long/2addr v8, v12

    .line 238
    invoke-virtual {v1, v11, v8, v9}, Landroidx/recyclerview/widget/q1;->e(IJ)V

    .line 241
    :cond_c
    move-object v1, v2

    .line 242
    move v8, v5

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, "(offset:"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v3, ").state:"

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 276
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x1;->b()I

    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :goto_3
    if-eqz v8, :cond_e

    .line 302
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 306
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 312
    const/16 v2, 0x5791

    const/16 v2, 0x2000

    .line 314
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z1;->p(I)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 320
    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/z1;->F(II)V

    .line 323
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 327
    iget-boolean v2, v2, Landroidx/recyclerview/widget/x1;->k:Z

    .line 329
    if-eqz v2, :cond_e

    .line 331
    invoke-static {v1}, Landroidx/recyclerview/widget/d1;->e(Landroidx/recyclerview/widget/z1;)I

    .line 334
    move-result v2

    .line 335
    or-int/lit16 v2, v2, 0x1000

    .line 337
    iget-object v4, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    .line 341
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 343
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->o()Ljava/util/List;

    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v5, v4, v1, v2, v9}, Landroidx/recyclerview/widget/d1;->t(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/z1;ILjava/util/List;)Landroidx/recyclerview/widget/c1;

    .line 350
    move-result-object v2

    .line 351
    iget-object v4, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    .line 356
    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 360
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 366
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->s()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 372
    iput v3, v1, Landroidx/recyclerview/widget/z1;->g:I

    .line 374
    goto :goto_4

    .line 375
    :cond_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->s()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_11

    .line 381
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->z()Z

    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_11

    .line 387
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_10

    .line 393
    goto :goto_5

    .line 394
    :cond_10
    :goto_4
    move v2, v7

    .line 395
    goto :goto_6

    .line 396
    :cond_11
    :goto_5
    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 400
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/c;->m(I)I

    .line 403
    move-result v2

    .line 404
    move-wide/from16 v4, p3

    .line 406
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/r1;->F(Landroidx/recyclerview/widget/z1;IIJ)Z

    .line 409
    move-result v2

    .line 410
    :goto_6
    iget-object v3, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_12

    .line 418
    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 426
    iget-object v4, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    .line 428
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    goto :goto_7

    .line 432
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_13

    .line 440
    iget-object v4, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 448
    iget-object v4, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    .line 450
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    goto :goto_7

    .line 454
    :cond_13
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 456
    :goto_7
    iput-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/z1;

    .line 458
    if-eqz v8, :cond_14

    .line 460
    if-eqz v2, :cond_14

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    move v6, v7

    .line 464
    :goto_8
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 466
    return-object v1

    .line 467
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string v4, "Invalid item position "

    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    const-string v4, "("

    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v3, "). Item count:"

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 499
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x1;->b()I

    .line 502
    move-result v3

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v1
.end method

.method H(Landroidx/recyclerview/widget/z1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/z1;->o:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/z1;->n:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/z1;->o:Z

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->e()V

    const/4 v3, 0x7

    .line 25
    return-void
.end method

.method I()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/k1;->m:I

    const/4 v6, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    iget v1, v3, Landroidx/recyclerview/widget/r1;->e:I

    const/4 v6, 0x4

    .line 13
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 14
    iput v1, v3, Landroidx/recyclerview/widget/r1;->f:I

    const/4 v5, 0x5

    .line 16
    iget-object v0, v3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 24
    :goto_1
    if-ltz v0, :cond_1

    const/4 v6, 0x4

    .line 26
    iget-object v1, v3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    iget v2, v3, Landroidx/recyclerview/widget/r1;->f:I

    const/4 v6, 0x7

    .line 34
    if-le v1, v2, :cond_1

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/r1;->A(I)V

    const/4 v6, 0x5

    .line 39
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method J(Landroidx/recyclerview/widget/z1;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 7
    iget-object p1, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 14
    move-result v9

    move p1, v9

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v10, 0x5

    iget v0, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v9, 0x7

    .line 18
    if-ltz v0, :cond_4

    const/4 v9, 0x4

    .line 20
    iget-object v1, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    if-ge v0, v1, :cond_4

    const/4 v9, 0x4

    .line 30
    iget-object v0, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 37
    move-result v10

    move v0, v10

    .line 38
    const/4 v9, 0x0

    move v1, v9

    .line 39
    if-nez v0, :cond_1

    const/4 v10, 0x6

    .line 41
    iget-object v0, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v10, 0x3

    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->f(I)I

    .line 50
    move-result v9

    move v0, v9

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->l()I

    .line 54
    move-result v9

    move v2, v9

    .line 55
    if-eq v0, v2, :cond_1

    const/4 v10, 0x6

    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v9, 0x6

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 65
    move-result v10

    move v0, v10

    .line 66
    const/4 v10, 0x1

    move v2, v10

    .line 67
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->k()J

    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v10, 0x4

    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v9, 0x6

    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->e(I)J

    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    const/4 v9, 0x4

    .line 85
    if-nez p1, :cond_2

    const/4 v9, 0x4

    .line 87
    return v2

    .line 88
    :cond_2
    const/4 v9, 0x4

    return v1

    .line 89
    :cond_3
    const/4 v9, 0x6

    return v2

    .line 90
    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 97
    const-string v9, "Inconsistency detected. Invalid view holder adapter position"

    move-object v2, v9

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, v7, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object p1, v9

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 121
    throw v0

    const/4 v10, 0x4
.end method

.method K(II)V
    .locals 6

    move-object v3, p0

    .line 1
    add-int/2addr p2, p1

    const/4 v5, 0x7

    .line 2
    iget-object v0, v3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x4

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x2

    iget v2, v1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v5, 0x6

    .line 25
    if-lt v2, p1, :cond_1

    const/4 v5, 0x6

    .line 27
    if-ge v2, p2, :cond_1

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x2

    move v2, v5

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/r1;->A(I)V

    const/4 v5, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method a(Landroidx/recyclerview/widget/z1;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/z1;)V

    const/4 v7, 0x2

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x7

    .line 6
    iget-object v1, v4, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/b2;

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b2;->n()Landroidx/core/view/b;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/a2;

    const/4 v6, 0x3

    .line 19
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/a2;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/a2;->n(Landroid/view/View;)Landroidx/core/view/b;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x5

    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v7, 0x7

    .line 32
    :cond_1
    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/r1;->g(Landroidx/recyclerview/widget/z1;)V

    const/4 v7, 0x5

    .line 37
    :cond_2
    const/4 v6, 0x7

    iput-object v2, p1, Landroidx/recyclerview/widget/z1;->s:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x4

    .line 39
    iput-object v2, p1, Landroidx/recyclerview/widget/z1;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r1;->i()Landroidx/recyclerview/widget/q1;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q1;->i(Landroidx/recyclerview/widget/z1;)V

    const/4 v7, 0x5

    .line 48
    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r1;->z()V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method d()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x6

    .line 11
    iget-object v3, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->c()V

    const/4 v6, 0x6

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v7, 0x3

    .line 34
    iget-object v3, v4, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->c()V

    const/4 v7, 0x5

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 50
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    .line 58
    iget-object v2, v4, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->c()V

    const/4 v7, 0x7

    .line 69
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public f(I)I
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->b()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-ge p1, v0, :cond_1

    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->m(I)I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 40
    const-string v5, "invalid position "

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ". State item count is "

    move-object p1, v5

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x7

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 60
    move-result v5

    move p1, v5

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, v3, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 80
    throw v0

    const/4 v5, 0x3
.end method

.method g(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/List;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-gtz v0, :cond_2

    const/4 v4, 0x3

    .line 16
    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->t(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r2;->q(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x4

    .line 36
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 37
    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/List;

    const/4 v4, 0x2

    .line 41
    const/4 v4, 0x0

    move v0, v4

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 49
    const/4 v4, 0x0

    move p1, v4

    .line 50
    throw p1

    const/4 v4, 0x3
.end method

.method h(I)Landroidx/recyclerview/widget/z1;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 12
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v11, 0x20

    move v4, v11

    .line 17
    if-ge v3, v0, :cond_2

    const/4 v11, 0x6

    .line 19
    iget-object v5, v9, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/z1;

    const/4 v11, 0x6

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 30
    move-result v11

    move v6, v11

    .line 31
    if-nez v6, :cond_1

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->m()I

    .line 36
    move-result v11

    move v6, v11

    .line 37
    if-ne v6, p1, :cond_1

    const/4 v11, 0x6

    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v11, 0x1

    .line 42
    return-object v5

    .line 43
    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v11, 0x3

    iget-object v3, v9, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v11, 0x6

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 53
    move-result v11

    move v3, v11

    .line 54
    if-eqz v3, :cond_4

    const/4 v11, 0x5

    .line 56
    iget-object v3, v9, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c;->m(I)I

    .line 63
    move-result v11

    move p1, v11

    .line 64
    if-lez p1, :cond_4

    const/4 v11, 0x5

    .line 66
    iget-object v3, v9, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v11, 0x5

    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x0;->d()I

    .line 73
    move-result v11

    move v3, v11

    .line 74
    if-ge p1, v3, :cond_4

    const/4 v11, 0x4

    .line 76
    iget-object v3, v9, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v11, 0x3

    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x0;->e(I)J

    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v11, 0x5

    .line 86
    iget-object p1, v9, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    move-object p1, v11

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/z1;

    const/4 v11, 0x1

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 97
    move-result v11

    move v3, v11

    .line 98
    if-nez v3, :cond_3

    const/4 v11, 0x7

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->k()J

    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    const/4 v11, 0x1

    .line 106
    if-nez v3, :cond_3

    const/4 v11, 0x3

    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v11, 0x2

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v11, 0x6

    :goto_2
    return-object v1
.end method

.method i()Landroidx/recyclerview/widget/q1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/q1;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    const/4 v3, 0x1

    .line 14
    return-object v0
.end method

.method j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->d:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method l(JIZ)Landroidx/recyclerview/widget/z1;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    const/4 v7, 0x5

    .line 11
    iget-object v1, v5, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->k()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    const/4 v7, 0x1

    .line 25
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->l()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    if-ne p3, v2, :cond_1

    const/4 v7, 0x6

    .line 39
    const/16 v7, 0x20

    move p1, v7

    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 47
    move-result v7

    move p1, v7

    .line 48
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 50
    iget-object p1, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v7, 0x3

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 57
    move-result v7

    move p1, v7

    .line 58
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 60
    const/4 v7, 0x2

    move p1, v7

    .line 61
    const/16 v7, 0xe

    move p2, v7

    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/z1;->F(II)V

    const/4 v7, 0x6

    .line 66
    :cond_0
    const/4 v7, 0x3

    return-object v1

    .line 67
    :cond_1
    const/4 v7, 0x2

    if-nez p4, :cond_2

    const/4 v7, 0x4

    .line 69
    iget-object v2, v5, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v2, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x1

    .line 78
    const/4 v7, 0x0

    move v4, v7

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v7, 0x6

    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x7

    .line 84
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/r1;->y(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 87
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v7

    move v0, v7

    .line 96
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 98
    :goto_1
    const/4 v7, 0x0

    move v1, v7

    .line 99
    if-ltz v0, :cond_7

    const/4 v7, 0x1

    .line 101
    iget-object v2, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    move-object v2, v7

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->k()J

    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, p1

    const/4 v7, 0x2

    .line 115
    if-nez v3, :cond_6

    const/4 v7, 0x4

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->r()Z

    .line 120
    move-result v7

    move v3, v7

    .line 121
    if-nez v3, :cond_6

    const/4 v7, 0x3

    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->l()I

    .line 126
    move-result v7

    move v3, v7

    .line 127
    if-ne p3, v3, :cond_5

    const/4 v7, 0x7

    .line 129
    if-nez p4, :cond_4

    const/4 v7, 0x3

    .line 131
    iget-object p1, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_4
    const/4 v7, 0x4

    return-object v2

    .line 137
    :cond_5
    const/4 v7, 0x7

    if-nez p4, :cond_6

    const/4 v7, 0x4

    .line 139
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/r1;->A(I)V

    const/4 v7, 0x5

    .line 142
    return-object v1

    .line 143
    :cond_6
    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v7, 0x2

    return-object v1
.end method

.method m(IZ)Landroidx/recyclerview/widget/z1;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x7

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 22
    move-result v7

    move v4, v7

    .line 23
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->m()I

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-ne v4, p1, :cond_1

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 37
    iget-object v4, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v7, 0x2

    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v7, 0x6

    .line 43
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 48
    move-result v7

    move v4, v7

    .line 49
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 51
    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0x20

    move p1, v7

    .line 53
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v7, 0x5

    .line 56
    return-object v3

    .line 57
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x1

    if-nez p2, :cond_4

    const/4 v7, 0x6

    .line 62
    iget-object v0, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    iget-object p2, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x5

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->s(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 83
    iget-object p2, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x5

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    .line 90
    move-result v7

    move p2, v7

    .line 91
    const/4 v7, -0x1

    move v1, v7

    .line 92
    if-eq p2, v1, :cond_3

    const/4 v7, 0x6

    .line 94
    iget-object v1, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x2

    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/f;->d(I)V

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/r1;->D(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 104
    const/16 v7, 0x2020

    move p2, v7

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v7, 0x2

    .line 109
    return-object p1

    .line 110
    :cond_3
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 117
    const-string v7, "layout index should not be -1 after unhiding a view:"

    move-object v1, v7

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p1, v5, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 130
    move-result-object v7

    move-object p1, v7

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 141
    throw p2

    const/4 v7, 0x4

    .line 142
    :cond_4
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v7

    move v0, v7

    .line 148
    :goto_1
    if-ge v1, v0, :cond_7

    const/4 v7, 0x6

    .line 150
    iget-object v2, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    move-object v2, v7

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x6

    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 161
    move-result v7

    move v3, v7

    .line 162
    if-nez v3, :cond_6

    const/4 v7, 0x1

    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->m()I

    .line 167
    move-result v7

    move v3, v7

    .line 168
    if-ne v3, p1, :cond_6

    const/4 v7, 0x4

    .line 170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->r()Z

    .line 173
    move-result v7

    move v3, v7

    .line 174
    if-nez v3, :cond_6

    const/4 v7, 0x2

    .line 176
    if-nez p2, :cond_5

    const/4 v7, 0x1

    .line 178
    iget-object p1, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_5
    const/4 v7, 0x6

    return-object v2

    .line 184
    :cond_6
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 188
    return-object p1
.end method

.method n(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x6

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/r1;->p(IZ)Landroid/view/View;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method p(IZ)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/r1;->G(IZJ)Landroidx/recyclerview/widget/z1;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 12
    return-object p1
.end method

.method s()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 10
    iget-object v2, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x3

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, 0x5

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v6, 0x2

    .line 31
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method t()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x3

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x6

    move v3, v6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/z1;->a(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v7, 0x3

    .line 35
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x2

    return-void

    .line 45
    :cond_3
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r1;->z()V

    const/4 v6, 0x2

    .line 48
    return-void
.end method

.method u(II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x6

    .line 19
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x1

    .line 23
    if-lt v4, p1, :cond_0

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v7, 0x4

    .line 28
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method v(II)V
    .locals 11

    move-object v8, p0

    .line 1
    if-ge p1, p2, :cond_0

    const/4 v10, 0x1

    .line 3
    const/4 v10, -0x1

    move v0, v10

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v0, v10

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, v8, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v10

    move v3, v10

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v5, v3, :cond_4

    const/4 v10, 0x6

    .line 20
    iget-object v6, v8, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v6, v10

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/z1;

    const/4 v10, 0x2

    .line 28
    if-eqz v6, :cond_3

    const/4 v10, 0x7

    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v10, 0x6

    .line 32
    if-lt v7, v1, :cond_3

    const/4 v10, 0x1

    .line 34
    if-le v7, v2, :cond_1

    const/4 v10, 0x4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v10, 0x1

    if-ne v7, p1, :cond_2

    const/4 v10, 0x4

    .line 39
    sub-int v7, p2, p1

    const/4 v10, 0x6

    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v10, 0x3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v10, 0x1

    .line 48
    :cond_3
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v10, 0x1

    return-void
.end method

.method w(IIZ)V
    .locals 8

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    const/4 v6, 0x2

    .line 13
    iget-object v2, v4, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x3

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x1

    .line 25
    if-lt v3, v0, :cond_0

    const/4 v7, 0x2

    .line 27
    neg-int v3, p2

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v7, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x7

    if-lt v3, p1, :cond_1

    const/4 v6, 0x7

    .line 34
    const/16 v6, 0x8

    move v3, v6

    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/r1;->A(I)V

    const/4 v6, 0x5

    .line 42
    :cond_1
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method x(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r1;->c()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r1;->i()Landroidx/recyclerview/widget/q1;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q1;->h(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;Z)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method y(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/z1;->n:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/z1;->o:Z

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->e()V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r1;->C(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x6

    .line 17
    return-void
.end method

.method z()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r1;->A(I)V

    const/4 v3, 0x4

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->b()V

    const/4 v3, 0x3

    .line 33
    :cond_1
    const/4 v3, 0x3

    return-void
.end method
