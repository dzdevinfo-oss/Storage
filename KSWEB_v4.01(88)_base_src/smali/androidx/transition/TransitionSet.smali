.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field R:Ljava/util/ArrayList;

.field private S:Z

.field T:I

.field U:Z

.field private V:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 3
    iput-boolean v0, v1, Landroidx/transition/TransitionSet;->S:Z

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, v1, Landroidx/transition/TransitionSet;->U:Z

    const/4 v4, 0x2

    .line 5
    iput v0, v1, Landroidx/transition/TransitionSet;->V:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v2, Landroidx/transition/TransitionSet;->S:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-boolean v0, v2, Landroidx/transition/TransitionSet;->U:Z

    const/4 v4, 0x6

    .line 10
    iput v0, v2, Landroidx/transition/TransitionSet;->V:I

    const/4 v4, 0x3

    .line 11
    sget-object v1, Landroidx/transition/i1;->i:[I

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v4, 0x3

    const-string v4, "transitionOrdering"

    move-object v1, v4

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    move p2, v4

    .line 13
    invoke-virtual {v2, p2}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method

.method private B0()V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/transition/c2;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0, v5}, Landroidx/transition/c2;-><init>(Landroidx/transition/TransitionSet;)V

    const/4 v7, 0x4

    .line 6
    iget-object v1, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 21
    check-cast v4, Landroidx/transition/Transition;

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v8

    move v0, v8

    .line 33
    iput v0, v5, Landroidx/transition/TransitionSet;->T:I

    const/4 v7, 0x7

    .line 35
    return-void
.end method

.method private s0(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p1, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v4, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public A0(J)Landroidx/transition/TransitionSet;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v2, 0x1

    .line 7
    return-object p1
.end method

.method public Z(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/transition/Transition;->Z(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->Z(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic b(Landroidx/transition/p1;)Landroidx/transition/Transition;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->p0(Landroidx/transition/p1;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public bridge synthetic b0(Landroidx/transition/p1;)Landroidx/transition/Transition;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/p1;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->q0(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public bridge synthetic c0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->w0(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/transition/TransitionSet;->o()Landroidx/transition/Transition;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public d0(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/transition/Transition;->d0(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->d0(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method protected f0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5}, Landroidx/transition/Transition;->n0()V

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v5}, Landroidx/transition/Transition;->r()V

    const/4 v7, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5}, Landroidx/transition/TransitionSet;->B0()V

    const/4 v7, 0x5

    .line 19
    iget-boolean v0, v5, Landroidx/transition/TransitionSet;->S:Z

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 24
    const/4 v7, 0x1

    move v0, v7

    .line 25
    :goto_0
    iget-object v2, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-ge v0, v2, :cond_1

    const/4 v7, 0x4

    .line 33
    iget-object v2, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 35
    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Landroidx/transition/Transition;

    const/4 v7, 0x7

    .line 43
    iget-object v3, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    check-cast v3, Landroidx/transition/Transition;

    const/4 v7, 0x4

    .line 51
    new-instance v4, Landroidx/transition/b2;

    const/4 v7, 0x4

    .line 53
    invoke-direct {v4, v5, v3}, Landroidx/transition/b2;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 59
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    check-cast v0, Landroidx/transition/Transition;

    const/4 v7, 0x3

    .line 70
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 72
    invoke-virtual {v0}, Landroidx/transition/Transition;->f0()V

    const/4 v7, 0x6

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v7

    move v2, v7

    .line 82
    :goto_1
    if-ge v1, v2, :cond_3

    const/4 v7, 0x6

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object v3, v7

    .line 88
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 90
    check-cast v3, Landroidx/transition/Transition;

    const/4 v7, 0x4

    .line 92
    invoke-virtual {v3}, Landroidx/transition/Transition;->f0()V

    const/4 v7, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method public bridge synthetic g0(J)Landroidx/transition/Transition;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/transition/TransitionSet;->x0(J)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected h()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroidx/transition/Transition;->h()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v2}, Landroidx/transition/Transition;->h()V

    const/4 v5, 0x5

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public h0(Landroidx/transition/o1;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/transition/Transition;->h0(Landroidx/transition/o1;)V

    const/4 v6, 0x5

    .line 4
    iget v0, v3, Landroidx/transition/TransitionSet;->V:I

    const/4 v5, 0x1

    .line 6
    or-int/lit8 v0, v0, 0x8

    const/4 v5, 0x6

    .line 8
    iput v0, v3, Landroidx/transition/TransitionSet;->V:I

    const/4 v6, 0x5

    .line 10
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    .line 19
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->h0(Landroidx/transition/o1;)V

    const/4 v5, 0x7

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 9
    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :cond_0
    const/4 v7, 0x7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 24
    check-cast v3, Landroidx/transition/Transition;

    const/4 v7, 0x6

    .line 26
    iget-object v4, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->i(Landroidx/transition/g2;)V

    const/4 v7, 0x6

    .line 37
    iget-object v4, p1, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->y0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method k(Landroidx/transition/g2;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/transition/Transition;->k(Landroidx/transition/g2;)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->k(Landroidx/transition/g2;)V

    const/4 v5, 0x2

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public k0(Landroidx/transition/PathMotion;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/transition/Transition;->k0(Landroidx/transition/PathMotion;)V

    const/4 v4, 0x6

    .line 4
    iget v0, v2, Landroidx/transition/TransitionSet;->V:I

    const/4 v5, 0x2

    .line 6
    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    .line 8
    iput v0, v2, Landroidx/transition/TransitionSet;->V:I

    const/4 v5, 0x2

    .line 10
    iget-object v0, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 23
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    check-cast v1, Landroidx/transition/Transition;

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->k0(Landroidx/transition/PathMotion;)V

    const/4 v5, 0x6

    .line 34
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 9
    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :cond_0
    const/4 v7, 0x4

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    check-cast v3, Landroidx/transition/Transition;

    const/4 v7, 0x5

    .line 26
    iget-object v4, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->l(Landroidx/transition/g2;)V

    const/4 v7, 0x6

    .line 37
    iget-object v4, p1, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public l0(Landroidx/transition/a2;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/transition/Transition;->l0(Landroidx/transition/a2;)V

    const/4 v5, 0x4

    .line 4
    iget v0, v3, Landroidx/transition/TransitionSet;->V:I

    const/4 v5, 0x1

    .line 6
    or-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 8
    iput v0, v3, Landroidx/transition/TransitionSet;->V:I

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 19
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->l0(Landroidx/transition/a2;)V

    const/4 v5, 0x4

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic m0(J)Landroidx/transition/Transition;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/transition/TransitionSet;->A0(J)Landroidx/transition/TransitionSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public o()Landroidx/transition/Transition;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroidx/transition/TransitionSet;

    const/4 v6, 0x2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 12
    iput-object v1, v0, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 14
    iget-object v1, v4, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 23
    iget-object v3, v4, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Landroidx/transition/Transition;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v3}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-direct {v0, v3}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)V

    const/4 v6, 0x2

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroidx/transition/Transition;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    iget-object v2, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v7, "\n"

    move-object v0, v7

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, v5, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    check-cast v0, Landroidx/transition/Transition;

    const/4 v7, 0x6

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "  "

    move-object v4, v7

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x2

    return-object v0
.end method

.method public p0(Landroidx/transition/p1;)Landroidx/transition/TransitionSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v3, 0x6

    .line 7
    return-object p1
.end method

.method q(Landroid/view/ViewGroup;Landroidx/transition/h2;Landroidx/transition/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    iget-object v4, p0, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Landroidx/transition/Transition;

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v4, v0, v6

    .line 27
    if-lez v4, :cond_0

    .line 29
    iget-boolean v4, p0, Landroidx/transition/TransitionSet;->S:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroidx/transition/Transition;->G()J

    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 49
    if-lez v4, :cond_2

    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->q(Landroid/view/ViewGroup;Landroidx/transition/h2;Landroidx/transition/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public q0(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-super {v2, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v4, 0x2

    .line 30
    return-object p1
.end method

.method public r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Landroidx/transition/TransitionSet;->s0(Landroidx/transition/Transition;)V

    const/4 v6, 0x4

    .line 4
    iget-wide v0, v4, Landroidx/transition/Transition;->g:J

    const/4 v6, 0x1

    .line 6
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 8
    cmp-long v2, v0, v2

    const/4 v6, 0x4

    .line 10
    if-ltz v2, :cond_0

    const/4 v7, 0x7

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 15
    :cond_0
    const/4 v7, 0x3

    iget v0, v4, Landroidx/transition/TransitionSet;->V:I

    const/4 v7, 0x1

    .line 17
    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v4}, Landroidx/transition/Transition;->z()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 28
    :cond_1
    const/4 v7, 0x4

    iget v0, v4, Landroidx/transition/TransitionSet;->V:I

    const/4 v6, 0x3

    .line 30
    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    .line 32
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v4}, Landroidx/transition/Transition;->D()Landroidx/transition/a2;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->l0(Landroidx/transition/a2;)V

    const/4 v6, 0x5

    .line 41
    :cond_2
    const/4 v7, 0x5

    iget v0, v4, Landroidx/transition/TransitionSet;->V:I

    const/4 v6, 0x7

    .line 43
    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x1

    .line 45
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v4}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->k0(Landroidx/transition/PathMotion;)V

    const/4 v6, 0x4

    .line 54
    :cond_3
    const/4 v6, 0x7

    iget v0, v4, Landroidx/transition/TransitionSet;->V:I

    const/4 v7, 0x2

    .line 56
    and-int/lit8 v0, v0, 0x8

    const/4 v7, 0x2

    .line 58
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v4}, Landroidx/transition/Transition;->y()Landroidx/transition/o1;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->h0(Landroidx/transition/o1;)V

    const/4 v6, 0x3

    .line 67
    :cond_4
    const/4 v6, 0x3

    return-object v4
.end method

.method public s(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1
.end method

.method public t(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->t(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-super {v2, p1, p2}, Landroidx/transition/Transition;->t(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1
.end method

.method public t0(I)Landroidx/transition/Transition;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    check-cast p1, Landroidx/transition/Transition;

    const/4 v3, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public u0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public v0(Landroidx/transition/p1;)Landroidx/transition/TransitionSet;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v2, 0x1

    .line 7
    return-object p1
.end method

.method public w0(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object v1, v2, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->c0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-super {v2, p1}, Landroidx/transition/Transition;->c0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v4, 0x5

    .line 30
    return-object p1
.end method

.method public x0(J)Landroidx/transition/TransitionSet;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 4
    iget-wide v0, v4, Landroidx/transition/Transition;->g:J

    const/4 v6, 0x5

    .line 6
    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    .line 8
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 10
    if-ltz v0, :cond_0

    const/4 v6, 0x3

    .line 12
    iget-object v0, v4, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 23
    iget-object v2, v4, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Landroidx/transition/Transition;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    return-object v4
.end method

.method public y0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/transition/TransitionSet;->V:I

    const/4 v5, 0x3

    .line 3
    or-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 5
    iput v0, v3, Landroidx/transition/TransitionSet;->V:I

    const/4 v6, 0x3

    .line 7
    iget-object v0, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 18
    iget-object v2, v3, Landroidx/transition/TransitionSet;->R:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Landroidx/transition/TransitionSet;

    const/4 v5, 0x1

    .line 38
    return-object p1
.end method

.method public z0(I)Landroidx/transition/TransitionSet;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    move p1, v6

    .line 7
    iput-boolean p1, v3, Landroidx/transition/TransitionSet;->S:Z

    const/4 v5, 0x7

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v5, 0x1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 17
    const-string v6, "Invalid parameter for TransitionSet ordering: "

    move-object v2, v6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    throw v0

    const/4 v6, 0x4

    .line 33
    :cond_1
    const/4 v6, 0x3

    iput-boolean v0, v3, Landroidx/transition/TransitionSet;->S:Z

    const/4 v5, 0x6

    .line 35
    return-object v3
.end method
