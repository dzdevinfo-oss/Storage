.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private n:I

.field private o:I

.field private p:Ls/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x8

    move p1, v2

    .line 2
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    move p1, v3

    .line 4
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    const/16 v2, 0x8

    move p1, v2

    .line 6
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private G(Ls/i;IZ)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p2, v3, Landroidx/constraintlayout/widget/Barrier;->o:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move p2, v5

    .line 4
    const/4 v5, 0x6

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    const/4 v5, 0x5

    move v2, v5

    .line 7
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 9
    iget p3, v3, Landroidx/constraintlayout/widget/Barrier;->n:I

    const/4 v5, 0x7

    .line 11
    if-ne p3, v2, :cond_0

    const/4 v5, 0x1

    .line 13
    iput v1, v3, Landroidx/constraintlayout/widget/Barrier;->o:I

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x7

    if-ne p3, v0, :cond_3

    const/4 v5, 0x1

    .line 18
    iput p2, v3, Landroidx/constraintlayout/widget/Barrier;->o:I

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x2

    iget p3, v3, Landroidx/constraintlayout/widget/Barrier;->n:I

    const/4 v5, 0x5

    .line 23
    if-ne p3, v2, :cond_2

    const/4 v5, 0x2

    .line 25
    iput p2, v3, Landroidx/constraintlayout/widget/Barrier;->o:I

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v5, 0x4

    if-ne p3, v0, :cond_3

    const/4 v5, 0x5

    .line 30
    iput v1, v3, Landroidx/constraintlayout/widget/Barrier;->o:I

    const/4 v5, 0x4

    .line 32
    :cond_3
    const/4 v5, 0x5

    :goto_0
    instance-of p2, p1, Ls/a;

    const/4 v5, 0x3

    .line 34
    if-eqz p2, :cond_4

    const/4 v5, 0x7

    .line 36
    check-cast p1, Ls/a;

    const/4 v5, 0x3

    .line 38
    iget p2, v3, Landroidx/constraintlayout/widget/Barrier;->o:I

    const/4 v5, 0x5

    .line 40
    invoke-virtual {p1, p2}, Ls/a;->v1(I)V

    const/4 v5, 0x4

    .line 43
    :cond_4
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ls/a;->p1()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public B()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ls/a;->r1()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public C()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/widget/Barrier;->n:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public D(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ls/a;->u1(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public E(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ls/a;->w1(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/widget/Barrier;->n:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v9, 0x6

    .line 4
    new-instance v0, Ls/a;

    const/4 v9, 0x3

    .line 6
    invoke-direct {v0}, Ls/a;-><init>()V

    const/4 v8, 0x7

    .line 9
    iput-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v9, 0x5

    .line 11
    if-eqz p1, :cond_4

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    sget-object v1, Lx/e;->w1:[I

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v8

    move-object p1, v8

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    const/4 v8, 0x0

    move v1, v8

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v9, 0x5

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v9

    move v3, v9

    .line 35
    sget v4, Lx/e;->M1:I

    const/4 v9, 0x4

    .line 37
    if-ne v3, v4, :cond_0

    const/4 v9, 0x1

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v9

    move v3, v9

    .line 43
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/Barrier;->F(I)V

    const/4 v8, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x5

    sget v4, Lx/e;->L1:I

    const/4 v8, 0x1

    .line 49
    if-ne v3, v4, :cond_1

    const/4 v8, 0x6

    .line 51
    iget-object v4, v6, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v9, 0x5

    .line 53
    const/4 v8, 0x1

    move v5, v8

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v8

    move v3, v8

    .line 58
    invoke-virtual {v4, v3}, Ls/a;->u1(Z)V

    const/4 v9, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x7

    sget v4, Lx/e;->N1:I

    const/4 v8, 0x3

    .line 64
    if-ne v3, v4, :cond_2

    const/4 v8, 0x5

    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v8

    move v3, v8

    .line 70
    iget-object v4, v6, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v9, 0x3

    .line 72
    invoke-virtual {v4, v3}, Ls/a;->w1(I)V

    const/4 v9, 0x3

    .line 75
    :cond_2
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 81
    :cond_4
    const/4 v8, 0x2

    iget-object p1, v6, Landroidx/constraintlayout/widget/Barrier;->p:Ls/a;

    const/4 v9, 0x6

    .line 83
    iput-object p1, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v9, 0x3

    .line 85
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->z()V

    const/4 v8, 0x7

    .line 88
    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/h;Ls/p;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroidx/constraintlayout/widget/h;Ls/p;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    const/4 v2, 0x4

    .line 4
    instance-of p3, p2, Ls/a;

    const/4 v3, 0x4

    .line 6
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Ls/a;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p2}, Ls/i;->L()Ls/i;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    check-cast p2, Ls/j;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p2}, Ls/j;->K1()Z

    .line 20
    move-result v3

    move p2, v3

    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v2, 0x3

    .line 23
    iget p4, p4, Landroidx/constraintlayout/widget/i;->g0:I

    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->G(Ls/i;IZ)V

    const/4 v3, 0x3

    .line 28
    iget-object p2, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v2, 0x2

    .line 30
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/i;->o0:Z

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p3, p2}, Ls/a;->u1(Z)V

    const/4 v3, 0x7

    .line 35
    iget-object p1, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v2, 0x5

    .line 37
    iget p1, p1, Landroidx/constraintlayout/widget/i;->h0:I

    const/4 v2, 0x3

    .line 39
    invoke-virtual {p3, p1}, Ls/a;->w1(I)V

    const/4 v3, 0x4

    .line 42
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public q(Ls/i;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/widget/Barrier;->n:I

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->G(Ls/i;IZ)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
