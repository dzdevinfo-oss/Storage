.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static B:Lx/g;


# instance fields
.field private A:I

.field e:Landroid/util/SparseArray;

.field private f:Ljava/util/ArrayList;

.field protected g:Ls/j;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field protected l:Z

.field private m:I

.field private n:Landroidx/constraintlayout/widget/m;

.field protected o:Landroidx/constraintlayout/widget/f;

.field private p:I

.field private q:Ljava/util/HashMap;

.field private r:I

.field private s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field private x:Landroid/util/SparseArray;

.field y:Landroidx/constraintlayout/widget/c;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 4
    new-instance p1, Ls/j;

    const/4 v4, 0x6

    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 5
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v4, 0x5

    .line 6
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v4, 0x2

    const v0, 0x7fffffff

    const/4 v4, 0x2

    .line 7
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v4, 0x7

    .line 8
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 9
    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v4, 0x5

    const/16 v4, 0x101

    move v0, v4

    .line 10
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v4, 0x1

    .line 12
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/f;

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v0, v4

    .line 13
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v4, 0x4

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 15
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v4, 0x3

    .line 16
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v4, 0x7

    .line 17
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v4, 0x7

    .line 18
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v4, 0x7

    .line 19
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v4, 0x3

    .line 20
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v4, 0x1

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/c;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v4, 0x7

    .line 23
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v4, 0x7

    .line 24
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v4, 0x6

    .line 25
    invoke-direct {v2, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    .line 26
    invoke-direct {v2, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 29
    new-instance p1, Ls/j;

    const/4 v4, 0x2

    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 30
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v4, 0x3

    .line 31
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v4, 0x7

    const v0, 0x7fffffff

    const/4 v4, 0x7

    .line 32
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v4, 0x4

    .line 33
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 34
    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v4, 0x2

    const/16 v4, 0x101

    move v0, v4

    .line 35
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 36
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v4, 0x3

    .line 37
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/f;

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    .line 38
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v4, 0x1

    .line 39
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 40
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v4, 0x7

    .line 41
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v4, 0x3

    .line 42
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v4, 0x5

    .line 43
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v4, 0x5

    .line 44
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v4, 0x6

    .line 45
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v4, 0x6

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/c;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v4, 0x3

    .line 48
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v4, 0x7

    .line 49
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    const/4 v4, 0x7

    return-void
.end method

.method private D(Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILs/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p3, v4

    .line 13
    check-cast p3, Ls/i;

    const/4 v5, 0x3

    .line 15
    if-eqz p3, :cond_1

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v5

    move-object p4, v5

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x1

    .line 25
    if-eqz p4, :cond_1

    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    move p4, v5

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    const/4 v4, 0x6

    .line 30
    sget-object v1, Ls/e;->j:Ls/e;

    const/4 v5, 0x3

    .line 32
    if-ne p5, v1, :cond_0

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x4

    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    const/4 v5, 0x2

    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v4, 0x7

    .line 44
    invoke-virtual {v0, p4}, Ls/i;->F0(Z)V

    const/4 v4, 0x5

    .line 47
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ls/i;->p(Ls/e;)Ls/f;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    invoke-virtual {p3, p5}, Ls/i;->p(Ls/e;)Ls/f;

    .line 54
    move-result-object v5

    move-object p3, v5

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    const/4 v5, 0x7

    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Ls/f;->b(Ls/f;IIZ)Z

    .line 62
    invoke-virtual {p1, p4}, Ls/i;->F0(Z)V

    const/4 v4, 0x2

    .line 65
    sget-object p2, Ls/e;->g:Ls/e;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {p1, p2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 70
    move-result-object v4

    move-object p2, v4

    .line 71
    invoke-virtual {p2}, Ls/f;->q()V

    const/4 v4, 0x2

    .line 74
    sget-object p2, Ls/e;->i:Ls/e;

    const/4 v4, 0x7

    .line 76
    invoke-virtual {p1, p2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    invoke-virtual {p1}, Ls/f;->q()V

    const/4 v5, 0x1

    .line 83
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private E()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x3

    :goto_1
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 26
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()V

    const/4 v7, 0x6

    .line 29
    :cond_2
    const/4 v7, 0x2

    return v1
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private j()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    add-int/2addr v0, v2

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v6

    move v3, v6

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 36
    if-lez v2, :cond_0

    const/4 v6, 0x1

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v6, 0x6

    return v0
.end method

.method public static m()Lx/g;
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lx/g;

    const/4 v2, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    new-instance v0, Lx/g;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Lx/g;-><init>()V

    const/4 v2, 0x3

    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lx/g;

    const/4 v2, 0x5

    .line 12
    :cond_0
    const/4 v2, 0x3

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lx/g;

    const/4 v2, 0x3

    .line 14
    return-object v0
.end method

.method private final n(I)Ls/i;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v3, 0x5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 33
    :cond_1
    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    .line 35
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v3, 0x3

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x3

    .line 40
    const/4 v3, 0x0

    move p1, v3

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x7

    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v3, 0x7

    .line 50
    return-object p1
.end method

.method private t(Landroid/util/AttributeSet;II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0, v5}, Ls/i;->w0(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 6
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v7, 0x5

    .line 8
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ls/j;->Q1(Lt/c;)V

    const/4 v7, 0x5

    .line 13
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 22
    const/4 v7, 0x0

    move v0, v7

    .line 23
    iput-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x4

    .line 25
    if-eqz p1, :cond_8

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    sget-object v2, Lx/e;->w1:[I

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result v7

    move p2, v7

    .line 41
    const/4 v7, 0x0

    move p3, v7

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    const/4 v7, 0x3

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v7

    move v2, v7

    .line 49
    sget v3, Lx/e;->G1:I

    const/4 v7, 0x6

    .line 51
    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    .line 53
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v7, 0x4

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v7, 0x2

    .line 61
    goto/16 :goto_2

    .line 62
    :cond_0
    const/4 v7, 0x5

    sget v3, Lx/e;->H1:I

    const/4 v7, 0x4

    .line 64
    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    .line 66
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v7, 0x6

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v7

    move v2, v7

    .line 72
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v7, 0x3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x3

    sget v3, Lx/e;->E1:I

    const/4 v7, 0x1

    .line 77
    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    .line 79
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v7, 0x6

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v7

    move v2, v7

    .line 85
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v7, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v7, 0x6

    sget v3, Lx/e;->F1:I

    const/4 v7, 0x4

    .line 90
    if-ne v2, v3, :cond_3

    const/4 v7, 0x6

    .line 92
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v7, 0x3

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v7

    move v2, v7

    .line 98
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v7, 0x5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v7, 0x6

    sget v3, Lx/e;->t3:I

    const/4 v7, 0x6

    .line 103
    if-ne v2, v3, :cond_4

    const/4 v7, 0x6

    .line 105
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v7, 0x3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v7

    move v2, v7

    .line 111
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v7, 0x6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v7, 0x5

    sget v3, Lx/e;->o2:I

    const/4 v7, 0x7

    .line 116
    if-ne v2, v3, :cond_5

    const/4 v7, 0x4

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v7

    move v2, v7

    .line 122
    if-eqz v2, :cond_6

    const/4 v7, 0x4

    .line 124
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/f;

    const/4 v7, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v7, 0x5

    sget v3, Lx/e;->T1:I

    const/4 v7, 0x5

    .line 133
    if-ne v2, v3, :cond_6

    const/4 v7, 0x6

    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v7

    move v2, v7

    .line 139
    :try_start_1
    const/4 v7, 0x4

    new-instance v3, Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x4

    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v7, 0x3

    .line 144
    iput-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x5

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v7

    move-object v4, v7

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/m;->C(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x1

    .line 156
    :goto_1
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v7, 0x7

    .line 158
    :cond_6
    const/4 v7, 0x2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 164
    :cond_8
    const/4 v7, 0x1

    iget-object p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v7, 0x6

    .line 166
    iget p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v7, 0x1

    .line 168
    invoke-virtual {p1, p2}, Ls/j;->R1(I)V

    const/4 v7, 0x4

    .line 171
    return-void
.end method

.method private v()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v4, 0x1

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v4, 0x2

    .line 9
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v4, 0x4

    .line 11
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v4, 0x1

    .line 16
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method private z()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v8

    move v1, v8

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    move v6, v8

    .line 9
    const/4 v8, 0x0

    move v0, v8

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    const/4 v11, 0x6

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Ls/i;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    if-nez v3, :cond_0

    const/4 v10, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v3}, Ls/i;->r0()V

    const/4 v10, 0x6

    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v10, 0x7

    const/4 v8, -0x1

    move v2, v8

    .line 31
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 33
    move v3, v0

    .line 34
    :goto_2
    if-ge v3, v6, :cond_3

    const/4 v10, 0x5

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 47
    move-result v8

    move v7, v8

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v5, v8

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 55
    move-result v8

    move v7, v8

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    move-object v7, v8

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 63
    const/16 v8, 0x2f

    move v7, v8

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v8

    move v7, v8

    .line 69
    if-eq v7, v2, :cond_2

    const/4 v9, 0x3

    .line 71
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v5, v8

    .line 77
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    move-result v8

    move v4, v8

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(I)Ls/i;

    .line 84
    move-result-object v8

    move-object v4, v8

    .line 85
    invoke-virtual {v4, v5}, Ls/i;->x0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v11, 0x2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v11, 0x7

    .line 93
    if-eq v3, v2, :cond_5

    const/4 v10, 0x1

    .line 95
    move v2, v0

    .line 96
    :goto_3
    if-ge v2, v6, :cond_5

    const/4 v10, 0x7

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v8

    move-object v3, v8

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 105
    move-result v8

    move v4, v8

    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v10, 0x2

    .line 108
    if-ne v4, v5, :cond_4

    const/4 v10, 0x7

    .line 110
    instance-of v4, v3, Landroidx/constraintlayout/widget/Constraints;

    const/4 v11, 0x3

    .line 112
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    const/4 v11, 0x7

    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->c()Landroidx/constraintlayout/widget/m;

    .line 119
    move-result-object v8

    move-object v3, v8

    .line 120
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v9, 0x4

    .line 122
    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v10, 0x5

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v11, 0x6

    .line 127
    if-eqz v2, :cond_6

    const/4 v10, 0x6

    .line 129
    const/4 v8, 0x1

    move v3, v8

    .line 130
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/m;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v11, 0x1

    .line 133
    :cond_6
    const/4 v9, 0x7

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v10, 0x7

    .line 135
    invoke-virtual {v2}, Ls/s;->p1()V

    const/4 v10, 0x7

    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v8

    move v2, v8

    .line 144
    if-lez v2, :cond_7

    const/4 v10, 0x7

    .line 146
    move v3, v0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_7

    const/4 v11, 0x2

    .line 149
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    move-object v4, v8

    .line 155
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v11, 0x7

    .line 157
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x1

    .line 160
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v10, 0x3

    move v2, v0

    .line 164
    :goto_5
    if-ge v2, v6, :cond_9

    const/4 v10, 0x1

    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v8

    move-object v3, v8

    .line 170
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v10, 0x6

    .line 172
    if-eqz v4, :cond_8

    const/4 v11, 0x5

    .line 174
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v10, 0x7

    .line 176
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v11, 0x6

    .line 179
    :cond_8
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/4 v9, 0x4

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v10, 0x2

    .line 184
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/4 v11, 0x2

    .line 187
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v9, 0x7

    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v11, 0x3

    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v11, 0x4

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    move-result v8

    move v3, v8

    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x3

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 205
    move v2, v0

    .line 206
    :goto_6
    if-ge v2, v6, :cond_a

    const/4 v10, 0x7

    .line 208
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v8

    move-object v3, v8

    .line 212
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Ls/i;

    .line 215
    move-result-object v8

    move-object v4, v8

    .line 216
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v9, 0x7

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 221
    move-result v8

    move v3, v8

    .line 222
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 225
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v11, 0x7

    move v7, v0

    .line 229
    :goto_7
    if-ge v7, v6, :cond_c

    const/4 v9, 0x3

    .line 231
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v8

    move-object v2, v8

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Ls/i;

    .line 238
    move-result-object v8

    move-object v3, v8

    .line 239
    if-nez v3, :cond_b

    const/4 v9, 0x6

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v8

    move-object v0, v8

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x3

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v10, 0x1

    .line 251
    invoke-virtual {v0, v3}, Ls/s;->a(Ls/i;)V

    const/4 v9, 0x6

    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    const/4 v11, 0x4

    .line 256
    move-object v0, p0

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    const/4 v11, 0x4

    .line 260
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x6

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v11, 0x4

    return-void
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/widget/m;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/m;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_2

    const/4 v3, 0x3

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 9
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 11
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 15
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 20
    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    .line 24
    const-string v4, "/"

    move-object p1, v4

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    const/4 v3, -0x1

    move v0, v3

    .line 31
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    :cond_1
    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 41
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method protected C(Ls/j;IIII)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v9, 0x5

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c;->e:I

    const/4 v9, 0x1

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    const/4 v9, 0x3

    .line 7
    sget-object v2, Ls/h;->e:Ls/h;

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v9

    move v3, v9

    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    .line 15
    const/4 v9, 0x0

    move v5, v9

    .line 16
    const/high16 v9, -0x80000000

    move v6, v9

    .line 18
    if-eq p2, v6, :cond_3

    const/4 v9, 0x2

    .line 20
    if-eqz p2, :cond_2

    const/4 v9, 0x4

    .line 22
    if-eq p2, v4, :cond_1

    const/4 v9, 0x2

    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    const/4 v9, 0x7

    move p3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x4

    iget p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v9, 0x1

    .line 29
    sub-int/2addr p2, v0

    const/4 v9, 0x7

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v9

    move p3, v9

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v9, 0x7

    sget-object p2, Ls/h;->f:Ls/h;

    const/4 v9, 0x5

    .line 38
    if-nez v3, :cond_0

    const/4 v9, 0x3

    .line 40
    iget p3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v9, 0x7

    .line 42
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v9

    move p3, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v9, 0x1

    sget-object p2, Ls/h;->f:Ls/h;

    const/4 v9, 0x1

    .line 49
    if-nez v3, :cond_4

    const/4 v9, 0x2

    .line 51
    iget p3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v9, 0x6

    .line 53
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v9

    move p3, v9

    .line 57
    :cond_4
    const/4 v9, 0x6

    :goto_0
    if-eq p4, v6, :cond_8

    const/4 v9, 0x6

    .line 59
    if-eqz p4, :cond_7

    const/4 v9, 0x2

    .line 61
    if-eq p4, v4, :cond_6

    const/4 v9, 0x1

    .line 63
    :cond_5
    const/4 v9, 0x2

    move p5, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/4 v9, 0x3

    iget p4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v9, 0x5

    .line 67
    sub-int/2addr p4, v1

    const/4 v9, 0x3

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v9

    move p5, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const/4 v9, 0x2

    sget-object v2, Ls/h;->f:Ls/h;

    const/4 v9, 0x7

    .line 75
    if-nez v3, :cond_5

    const/4 v9, 0x2

    .line 77
    iget p4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v9, 0x6

    .line 79
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v9

    move p5, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    const/4 v9, 0x3

    sget-object v2, Ls/h;->f:Ls/h;

    const/4 v9, 0x4

    .line 86
    if-nez v3, :cond_9

    const/4 v9, 0x6

    .line 88
    iget p4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v9, 0x4

    .line 90
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v9

    move p5, v9

    .line 94
    :cond_9
    const/4 v9, 0x5

    :goto_1
    invoke-virtual {p1}, Ls/i;->U()I

    .line 97
    move-result v9

    move p4, v9

    .line 98
    if-ne p3, p4, :cond_a

    const/4 v9, 0x4

    .line 100
    invoke-virtual {p1}, Ls/i;->y()I

    .line 103
    move-result v9

    move p4, v9

    .line 104
    if-eq p5, p4, :cond_b

    const/4 v9, 0x6

    .line 106
    :cond_a
    const/4 v9, 0x3

    invoke-virtual {p1}, Ls/j;->I1()V

    const/4 v9, 0x7

    .line 109
    :cond_b
    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Ls/i;->h1(I)V

    const/4 v9, 0x2

    .line 112
    invoke-virtual {p1, v5}, Ls/i;->i1(I)V

    const/4 v9, 0x7

    .line 115
    iget p4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v9, 0x2

    .line 117
    sub-int/2addr p4, v0

    const/4 v9, 0x2

    .line 118
    invoke-virtual {p1, p4}, Ls/i;->S0(I)V

    const/4 v9, 0x1

    .line 121
    iget p4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v9, 0x2

    .line 123
    sub-int/2addr p4, v1

    const/4 v9, 0x4

    .line 124
    invoke-virtual {p1, p4}, Ls/i;->R0(I)V

    const/4 v9, 0x6

    .line 127
    invoke-virtual {p1, v5}, Ls/i;->V0(I)V

    const/4 v9, 0x2

    .line 130
    invoke-virtual {p1, v5}, Ls/i;->U0(I)V

    const/4 v9, 0x4

    .line 133
    invoke-virtual {p1, p2}, Ls/i;->K0(Ls/h;)V

    const/4 v9, 0x3

    .line 136
    invoke-virtual {p1, p3}, Ls/i;->f1(I)V

    const/4 v9, 0x7

    .line 139
    invoke-virtual {p1, v2}, Ls/i;->b1(Ls/h;)V

    const/4 v9, 0x4

    .line 142
    invoke-virtual {p1, p5}, Ls/i;->G0(I)V

    const/4 v9, 0x6

    .line 145
    iget p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v9, 0x6

    .line 147
    sub-int/2addr p2, v0

    const/4 v9, 0x7

    .line 148
    invoke-virtual {p1, p2}, Ls/i;->V0(I)V

    const/4 v9, 0x3

    .line 151
    iget p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v9, 0x1

    .line 153
    sub-int/2addr p2, v1

    const/4 v9, 0x7

    .line 154
    invoke-virtual {p1, p2}, Ls/i;->U0(I)V

    const/4 v9, 0x5

    .line 157
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x360b

    const/16 v8, 0x8

    .line 67
    if-ne v7, v8, :cond_1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    const-string v7, ","

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 93
    aget-object v7, v6, v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    const/high16 v10, -0x10000

    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    move/from16 v16, v14

    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 184
    const v6, -0xff0100

    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    move/from16 v16, v14

    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_3
    return-void
.end method

.method protected e(ZLandroid/view/View;Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 2
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ls/i;->e1(I)V

    .line 4
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ls/i;->O0(Z)V

    const/16 v2, 0x4779

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Ls/i;->e1(I)V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ls/i;->w0(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    invoke-virtual {v2}, Ls/j;->K1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Ls/i;Z)V

    .line 11
    :cond_1
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    const/4 v9, 0x4

    const/4 v9, -0x1

    if-eqz v0, :cond_5

    .line 12
    move-object p1, v1

    check-cast p1, Ls/n;

    .line 13
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:I

    .line 14
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:I

    .line 15
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Ls/n;->u1(F)V

    return-void

    :cond_2
    if-eq v0, v9, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Ls/n;->s1(I)V

    return-void

    :cond_3
    if-eq v1, v9, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Ls/n;->t1(I)V

    :cond_4
    return-void

    .line 19
    :cond_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 20
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 21
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 22
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 23
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 24
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 25
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:F

    .line 26
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-eq v3, v9, :cond_7

    .line 27
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    if-eqz v0, :cond_6

    .line 28
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {v1, v0, v2, v3}, Ls/i;->l(Ls/i;FI)V

    :cond_6
    move-object v0, v1

    move-object v2, v6

    goto/16 :goto_6

    :cond_7
    if-eq v0, v9, :cond_8

    .line 29
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_9

    .line 30
    sget-object v1, Ls/e;->f:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    goto :goto_0

    :cond_8
    if-eq v2, v9, :cond_9

    .line 31
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_9

    .line 32
    sget-object v1, Ls/e;->f:Ls/e;

    sget-object v3, Ls/e;->h:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    :cond_9
    :goto_0
    if-eq v10, v9, :cond_a

    .line 33
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_b

    .line 34
    sget-object v1, Ls/e;->h:Ls/e;

    sget-object v3, Ls/e;->f:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    goto :goto_1

    :cond_a
    move v5, v12

    if-eq v11, v9, :cond_b

    .line 35
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_b

    .line 36
    sget-object v1, Ls/e;->h:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    .line 37
    :cond_b
    :goto_1
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq v0, v9, :cond_c

    .line 38
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_d

    .line 39
    sget-object v1, Ls/e;->g:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    goto :goto_2

    .line 40
    :cond_c
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v0, v9, :cond_d

    .line 41
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_d

    .line 42
    sget-object v1, Ls/e;->g:Ls/e;

    sget-object v3, Ls/e;->i:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    .line 43
    :cond_d
    :goto_2
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v0, v9, :cond_e

    .line 44
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_f

    .line 45
    sget-object v1, Ls/e;->i:Ls/e;

    sget-object v3, Ls/e;->g:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    goto :goto_3

    .line 46
    :cond_e
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v0, v9, :cond_f

    .line 47
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/i;

    if-eqz v2, :cond_f

    .line 48
    sget-object v1, Ls/e;->i:Ls/e;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/i;->c0(Ls/e;Ls/i;Ls/e;II)V

    .line 49
    :cond_f
    :goto_3
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v4, v9, :cond_11

    .line 50
    sget-object v5, Ls/e;->j:Ls/e;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILs/e;)V

    :cond_10
    :goto_4
    move-object/from16 v0, p3

    goto :goto_5

    :cond_11
    move-object v2, v6

    .line 51
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v4, v9, :cond_12

    .line 52
    sget-object v5, Ls/e;->g:Ls/e;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILs/e;)V

    goto :goto_4

    .line 53
    :cond_12
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v9, :cond_10

    .line 54
    sget-object v5, Ls/e;->i:Ls/e;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILs/e;)V

    move-object v0, v1

    :goto_5
    const/4 v1, 0x2

    const/4 v1, 0x0

    cmpl-float v3, v13, v1

    if-ltz v3, :cond_13

    .line 55
    invoke-virtual {v0, v13}, Ls/i;->H0(F)V

    .line 56
    :cond_13
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_14

    .line 57
    invoke-virtual {v0, v3}, Ls/i;->Y0(F)V

    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 58
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    if-ne p1, v9, :cond_15

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    if-eq v1, v9, :cond_16

    .line 59
    :cond_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    invoke-virtual {v0, p1, v1}, Ls/i;->W0(II)V

    .line 60
    :cond_16
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    const/4 v1, 0x0

    const/4 v1, -0x2

    if-nez p1, :cond_19

    .line 61
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne p1, v9, :cond_18

    .line 62
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz p1, :cond_17

    .line 63
    sget-object p1, Ls/h;->g:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->K0(Ls/h;)V

    goto :goto_7

    .line 64
    :cond_17
    sget-object p1, Ls/h;->h:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->K0(Ls/h;)V

    .line 65
    :goto_7
    sget-object p1, Ls/e;->f:Ls/e;

    invoke-virtual {v0, p1}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object p1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, p1, Ls/f;->g:I

    .line 66
    sget-object p1, Ls/e;->h:Ls/e;

    invoke-virtual {v0, p1}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object p1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, p1, Ls/f;->g:I

    goto :goto_8

    .line 67
    :cond_18
    sget-object p1, Ls/h;->g:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->K0(Ls/h;)V

    .line 68
    invoke-virtual {v0, v8}, Ls/i;->f1(I)V

    goto :goto_8

    .line 69
    :cond_19
    sget-object p1, Ls/h;->e:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->K0(Ls/h;)V

    .line 70
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, p1}, Ls/i;->f1(I)V

    .line 71
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne p1, v1, :cond_1a

    .line 72
    sget-object p1, Ls/h;->f:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->K0(Ls/h;)V

    .line 73
    :cond_1a
    :goto_8
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-nez p1, :cond_1d

    .line 74
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v9, :cond_1c

    .line 75
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz p1, :cond_1b

    .line 76
    sget-object p1, Ls/h;->g:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->b1(Ls/h;)V

    goto :goto_9

    .line 77
    :cond_1b
    sget-object p1, Ls/h;->h:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->b1(Ls/h;)V

    .line 78
    :goto_9
    sget-object p1, Ls/e;->g:Ls/e;

    invoke-virtual {v0, p1}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object p1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Ls/f;->g:I

    .line 79
    sget-object p1, Ls/e;->i:Ls/e;

    invoke-virtual {v0, p1}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object p1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p1, Ls/f;->g:I

    goto :goto_a

    .line 80
    :cond_1c
    sget-object p1, Ls/h;->g:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->b1(Ls/h;)V

    .line 81
    invoke-virtual {v0, v8}, Ls/i;->G0(I)V

    goto :goto_a

    .line 82
    :cond_1d
    sget-object p1, Ls/h;->e:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->b1(Ls/h;)V

    .line 83
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, p1}, Ls/i;->G0(I)V

    .line 84
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v1, :cond_1e

    .line 85
    sget-object p1, Ls/h;->f:Ls/h;

    invoke-virtual {v0, p1}, Ls/i;->b1(Ls/h;)V

    .line 86
    :cond_1e
    :goto_a
    iget-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ls/i;->y0(Ljava/lang/String;)V

    .line 87
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    invoke-virtual {v0, p1}, Ls/i;->M0(F)V

    .line 88
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    invoke-virtual {v0, p1}, Ls/i;->d1(F)V

    .line 89
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {v0, p1}, Ls/i;->I0(I)V

    .line 90
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {v0, p1}, Ls/i;->Z0(I)V

    .line 91
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    invoke-virtual {v0, p1}, Ls/i;->g1(I)V

    .line 92
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    invoke-virtual {v0, p1, v1, v3, v4}, Ls/i;->L0(IIIF)V

    .line 93
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    invoke-virtual {v0, p1, v1, v3, v2}, Ls/i;->c1(IIIF)V

    return-void
.end method

.method protected f()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x7

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    .line 7
    return-object v0
.end method

.method public forceLayout()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()V

    const/4 v2, 0x4

    .line 4
    invoke-super {v0}, Landroid/view/View;->forceLayout()V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    .line 10
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x3

    .line 9
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 27
    return-object p1
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ls/j;->E1()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v8

    move p2, v8

    .line 9
    const/4 v8, 0x0

    move p3, v8

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object p5, v8

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, 0x4

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    const/16 v8, 0x8

    move v3, v8

    .line 31
    if-ne v2, v3, :cond_0

    const/4 v8, 0x4

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    const/4 v8, 0x1

    .line 35
    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    const/4 v8, 0x7

    .line 39
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    const/4 v7, 0x4

    .line 43
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 45
    if-nez p2, :cond_0

    const/4 v7, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x6

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    const/4 v7, 0x4

    .line 50
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Ls/i;->V()I

    .line 56
    move-result v8

    move v0, v8

    .line 57
    invoke-virtual {v1}, Ls/i;->W()I

    .line 60
    move-result v7

    move v2, v7

    .line 61
    invoke-virtual {v1}, Ls/i;->U()I

    .line 64
    move-result v8

    move v3, v8

    .line 65
    add-int/2addr v3, v0

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v1}, Ls/i;->y()I

    .line 69
    move-result v7

    move v1, v7

    .line 70
    add-int/2addr v1, v2

    const/4 v7, 0x3

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x6

    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v7, 0x4

    .line 76
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    const/4 v8, 0x2

    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->a()Landroid/view/View;

    .line 83
    move-result-object v8

    move-object p5, v8

    .line 84
    if-eqz p5, :cond_2

    const/4 v8, 0x4

    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x2

    .line 92
    :cond_2
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v8, 0x2

    iget-object p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v7

    move p1, v7

    .line 101
    if-lez p1, :cond_4

    const/4 v7, 0x7

    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    const/4 v7, 0x6

    .line 105
    iget-object p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object p2, v8

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v7, 0x7

    .line 113
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x4

    .line 116
    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v9, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v9, 0x1

    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v9, 0x1

    .line 7
    :cond_0
    const/4 v9, 0x3

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v9, 0x7

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-nez v0, :cond_2

    const/4 v9, 0x7

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x5

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 29
    const/4 v8, 0x1

    move v0, v8

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v9, 0x4

    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v9, 0x3

    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v9, 0x7

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x2

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 45
    move-result v8

    move v2, v8

    .line 46
    invoke-virtual {v0, v2}, Ls/j;->T1(Z)V

    const/4 v9, 0x3

    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v9, 0x1

    .line 51
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v9, 0x3

    .line 55
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v0}, Ls/j;->V1()V

    const/4 v9, 0x2

    .line 66
    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x5

    .line 68
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v9, 0x1

    .line 70
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v9, 0x1

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v0}, Ls/i;->U()I

    .line 78
    move-result v8

    move v4, v8

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x4

    .line 81
    invoke-virtual {v0}, Ls/i;->y()I

    .line 84
    move-result v8

    move v5, v8

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v0}, Ls/j;->L1()Z

    .line 90
    move-result v8

    move v6, v8

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x2

    .line 93
    invoke-virtual {v0}, Ls/j;->J1()Z

    .line 96
    move-result v8

    move v7, v8

    .line 97
    move-object v1, p0

    .line 98
    move v2, p1

    .line 99
    move v3, p2

    .line 100
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    const/4 v9, 0x6

    .line 103
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Ls/i;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 13
    instance-of v0, v0, Ls/n;

    const/4 v5, 0x5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x6

    .line 23
    new-instance v1, Ls/n;

    const/4 v5, 0x2

    .line 25
    invoke-direct {v1}, Ls/n;-><init>()V

    const/4 v5, 0x1

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v5, 0x5

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    const/4 v5, 0x3

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1, v0}, Ls/n;->v1(I)V

    const/4 v5, 0x4

    .line 37
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v5, 0x7

    .line 39
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->z()V

    const/4 v5, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x4

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    const/4 v5, 0x1

    .line 55
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 63
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v5

    move v1, v5

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 77
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v5, 0x6

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Ls/i;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v0}, Ls/s;->o1(Ls/i;)V

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    iput-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v4, 0x4

    .line 30
    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    return-object p1
.end method

.method public requestLayout()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public final s(Landroid/view/View;)Ls/i;
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v3, 0x5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x3

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v3, 0x3

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x7

    .line 42
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v3, 0x3

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 54
    return-object p1
.end method

.method public setId(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x6

    .line 10
    invoke-super {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x5

    .line 13
    iget-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method protected u()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x4

    .line 11
    const/high16 v4, 0x400000

    move v1, v4

    .line 13
    and-int/2addr v0, v1

    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-ne v1, v0, :cond_0

    const/4 v4, 0x4

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 25
    return v0
.end method

.method protected w(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/f;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/f;

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method protected x(IIIIZZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    const/4 v4, 0x4

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c;->e:I

    const/4 v5, 0x6

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    const/4 v5, 0x6

    .line 7
    add-int/2addr p3, v0

    const/4 v4, 0x3

    .line 8
    add-int/2addr p4, v1

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result v4

    move p2, v4

    .line 18
    const p3, 0xffffff

    const/4 v4, 0x2

    .line 21
    and-int/2addr p1, p3

    const/4 v4, 0x4

    .line 22
    and-int/2addr p2, p3

    const/4 v5, 0x4

    .line 23
    iget p3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v5, 0x7

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    iget p3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v4, 0x4

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    move p2, v4

    .line 35
    const/high16 v5, 0x1000000

    move p3, v5

    .line 37
    if-eqz p5, :cond_0

    const/4 v4, 0x3

    .line 39
    or-int/2addr p1, p3

    const/4 v4, 0x5

    .line 40
    :cond_0
    const/4 v4, 0x6

    if-eqz p6, :cond_1

    const/4 v5, 0x1

    .line 42
    or-int/2addr p2, p3

    const/4 v4, 0x5

    .line 43
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x7

    .line 46
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v4, 0x5

    .line 48
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v4, 0x3

    .line 50
    return-void
.end method

.method protected y(Ls/j;III)V
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v4

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v10

    .line 34
    add-int v12, v9, v10

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()I

    .line 39
    move-result v11

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/c;

    .line 42
    move/from16 v7, p3

    .line 44
    move/from16 v8, p4

    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/widget/c;->c(IIIIII)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v6

    .line 65
    if-gtz v3, :cond_2

    .line 67
    if-lez v6, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v3

    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    :cond_1
    move v8, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    move v8, v6

    .line 87
    :goto_1
    sub-int v3, v0, v11

    .line 89
    sub-int v5, v1, v12

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Ls/j;IIII)V

    .line 96
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 98
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 100
    move-object v0, p1

    .line 101
    move v1, p2

    .line 102
    invoke-virtual/range {v0 .. v9}, Ls/j;->M1(IIIIIIIII)J

    .line 105
    return-void
.end method
