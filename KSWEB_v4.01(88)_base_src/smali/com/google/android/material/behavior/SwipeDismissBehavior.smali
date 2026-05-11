.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field e:Ll0/l;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field j:I

.field k:F

.field l:F

.field m:F

.field private final n:Ll0/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:I

    const/4 v4, 0x5

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 12
    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    const/4 v4, 0x1

    .line 14
    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    const/4 v4, 0x3

    .line 16
    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:F

    const/4 v4, 0x2

    .line 18
    new-instance v0, Lcom/google/android/material/behavior/i;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/material/behavior/i;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:Ll0/k;

    const/4 v4, 0x6

    .line 25
    return-void
.end method

.method static synthetic I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    const/4 v3, 0x3

    .line 3
    return p1
.end method

.method static K(FFF)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result v0

    move p0, v0

    .line 9
    return p0
.end method

.method static L(III)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    move p0, v0

    .line 9
    return p0
.end method

.method private M(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v5, 0x3

    .line 11
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:Ll0/k;

    const/4 v4, 0x6

    .line 13
    invoke-static {p1, v0, v1}, Ll0/l;->o(Landroid/view/ViewGroup;FLl0/k;)Ll0/l;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:Ll0/k;

    const/4 v5, 0x7

    .line 20
    invoke-static {p1, v0}, Ll0/l;->p(Landroid/view/ViewGroup;Ll0/k;)Ll0/l;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    :goto_0
    iput-object p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v5, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method static N(FFF)F
    .locals 3

    .line 1
    sub-float/2addr p2, p0

    const/4 v1, 0x2

    .line 2
    sub-float/2addr p1, p0

    const/4 v2, 0x4

    .line 3
    div-float/2addr p2, p1

    const/4 v1, 0x4

    .line 4
    return p2
.end method

.method private R(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/high16 v5, 0x100000

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    sget-object v0, Lh0/w;->y:Lh0/w;

    const/4 v5, 0x1

    .line 14
    new-instance v1, Lcom/google/android/material/behavior/j;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1, v3}, Lcom/google/android/material/behavior/j;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v5, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    .line 5
    iget-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    const/4 v2, 0x3

    move p2, v2

    .line 14
    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    .line 16
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, p3}, Ll0/l;->G(Landroid/view/MotionEvent;)V

    const/4 v2, 0x6

    .line 21
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 24
    return p1
.end method

.method public J(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public O(F)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iput p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:F

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public P(F)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iput p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    const/4 v5, 0x4

    .line 10
    return-void
.end method

.method public Q(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    const/4 v6, 0x7

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x3

    move p2, v6

    .line 14
    if-eq v1, p2, :cond_0

    const/4 v6, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    iput-boolean v3, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v6

    move v0, v6

    .line 24
    float-to-int v0, v0

    const/4 v6, 0x7

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v6

    move v1, v6

    .line 29
    float-to-int v1, v1

    const/4 v6, 0x2

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    iput-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    const/4 v6, 0x6

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 38
    invoke-direct {v4, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(Landroid/view/ViewGroup;)V

    const/4 v6, 0x7

    .line 41
    iget-boolean p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    const/4 v6, 0x1

    .line 43
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 45
    iget-object p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {p1, p3}, Ll0/l;->Q(Landroid/view/MotionEvent;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v6, 0x3

    return v3
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 8
    move-result v3

    move p3, v3

    .line 9
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x1

    move p3, v2

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v2, 0x7

    return p1
.end method
