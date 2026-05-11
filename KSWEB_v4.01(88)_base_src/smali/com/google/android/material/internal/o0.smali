.class public Lcom/google/android/material/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/z;


# instance fields
.field A:I

.field B:Z

.field C:Z

.field private D:I

.field private E:I

.field F:I

.field private G:I

.field final H:Landroid/view/View$OnClickListener;

.field private e:Lcom/google/android/material/internal/NavigationMenuView;

.field f:Landroid/widget/LinearLayout;

.field private g:Lj/y;

.field h:Landroidx/appcompat/view/menu/b;

.field private i:I

.field j:Lcom/google/android/material/internal/e0;

.field k:Landroid/view/LayoutInflater;

.field l:I

.field m:Landroid/content/res/ColorStateList;

.field n:I

.field o:Z

.field p:Landroid/content/res/ColorStateList;

.field q:Landroid/content/res/ColorStateList;

.field r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/graphics/drawable/RippleDrawable;

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/material/internal/o0;->l:I

    const/4 v3, 0x5

    .line 7
    iput v0, v1, Lcom/google/android/material/internal/o0;->n:I

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lcom/google/android/material/internal/o0;->o:Z

    const/4 v3, 0x3

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/internal/o0;->C:Z

    const/4 v3, 0x5

    .line 14
    const/4 v3, -0x1

    move v0, v3

    .line 15
    iput v0, v1, Lcom/google/android/material/internal/o0;->G:I

    const/4 v3, 0x6

    .line 17
    new-instance v0, Lcom/google/android/material/internal/b0;

    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/b0;-><init>(Lcom/google/android/material/internal/o0;)V

    const/4 v3, 0x3

    .line 22
    iput-object v0, v1, Lcom/google/android/material/internal/o0;->H:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    .line 24
    return-void
.end method

.method private M()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->z(Lcom/google/android/material/internal/e0;)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private N()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->y(Lcom/google/android/material/internal/e0;)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private O()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->x(Lcom/google/android/material/internal/e0;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private P()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/material/internal/o0;->p()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    iget-boolean v0, v4, Lcom/google/android/material/internal/o0;->C:Z

    const/4 v6, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 12
    iget v0, v4, Lcom/google/android/material/internal/o0;->E:I

    const/4 v6, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x7

    .line 25
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/internal/o0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/internal/o0;->D:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method private p()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/internal/o0;->n()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/o0;->q:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->D:I

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public C(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->n:I

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public D(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/o0;->o:Z

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/o0;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->u:I

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public G(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/internal/o0;->G:I

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/o0;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->N()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->A:I

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->N()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->z:I

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->N()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public K(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->l:I

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->N()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public L(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e0;->M(Z)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->g:Lj/y;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, p1, p2}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 7
    iput-object p2, v1, Lcom/google/android/material/internal/o0;->h:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    sget p2, Lt2/e;->m:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    iput p1, v1, Lcom/google/android/material/internal/o0;->F:I

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 7
    const-string v4, "android:menu:list"

    move-object v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    iget-object v1, v2, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x6

    const-string v4, "android:menu:adapter"

    move-object v0, v4

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 28
    iget-object v1, v2, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/e0;->J(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 33
    :cond_1
    const/4 v4, 0x4

    const-string v4, "android:menu:header"

    move-object v0, v4

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 41
    iget-object v0, v2, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v4, 0x2

    .line 46
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 6
    iget-object p1, v2, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public g(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/e0;->N()V

    const/4 v2, 0x7

    .line 8
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public getId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/o0;->i:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public h(Landroidx/core/view/r5;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget v1, v4, Lcom/google/android/material/internal/o0;->E:I

    const/4 v6, 0x5

    .line 7
    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    .line 9
    iput v0, v4, Lcom/google/android/material/internal/o0;->E:I

    const/4 v7, 0x2

    .line 11
    invoke-direct {v4}, Lcom/google/android/material/internal/o0;->P()V

    const/4 v6, 0x4

    .line 14
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/r5;->i()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x7

    .line 28
    iget-object v0, v4, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/n2;->g(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 33
    return-void
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 6
    iget-object v1, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x4

    .line 15
    iget-object v2, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x5

    .line 20
    const-string v5, "android:menu:list"

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v5, 0x3

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 29
    const-string v5, "android:menu:adapter"

    move-object v2, v5

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/e0;->D()Landroid/os/Bundle;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    .line 40
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 42
    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x3

    .line 47
    iget-object v2, v3, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x5

    .line 52
    const-string v5, "android:menu:header"

    move-object v2, v5

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v5, 0x5

    .line 57
    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public o(Landroid/view/ViewGroup;)Lj/b0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v5, 0x5

    .line 7
    sget v1, Lt2/i;->h:I

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x6

    .line 16
    iput-object p1, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x2

    .line 18
    new-instance v0, Lcom/google/android/material/internal/j0;

    const/4 v5, 0x4

    .line 20
    iget-object v1, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0, v3, v1}, Lcom/google/android/material/internal/j0;-><init>(Lcom/google/android/material/internal/o0;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(Landroidx/recyclerview/widget/b2;)V

    const/4 v5, 0x2

    .line 28
    iget-object p1, v3, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v5, 0x7

    .line 30
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 32
    new-instance p1, Lcom/google/android/material/internal/e0;

    const/4 v5, 0x4

    .line 34
    invoke-direct {p1, v3}, Lcom/google/android/material/internal/e0;-><init>(Lcom/google/android/material/internal/o0;)V

    const/4 v5, 0x6

    .line 37
    iput-object p1, v3, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v5, 0x1

    .line 39
    const/4 v5, 0x1

    move v0, v5

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->v(Z)V

    const/4 v5, 0x4

    .line 43
    :cond_0
    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/material/internal/o0;->G:I

    const/4 v5, 0x7

    .line 45
    const/4 v5, -0x1

    move v0, v5

    .line 46
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 48
    iget-object v0, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v5, 0x6

    .line 53
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v5, 0x7

    .line 55
    sget v0, Lt2/i;->e:I

    const/4 v5, 0x3

    .line 57
    iget-object v1, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x4

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    .line 65
    iput-object p1, v3, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    .line 67
    const/4 v5, 0x2

    move v0, v5

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x7

    .line 71
    iget-object p1, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x4

    .line 73
    iget-object v0, v3, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v5, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/x0;)V

    const/4 v5, 0x5

    .line 78
    :cond_2
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/internal/o0;->e:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x7

    .line 80
    return-object p1
.end method

.method public q(I)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/o0;->e(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 13
    return-object p1
.end method

.method public r(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/o0;->C:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/internal/o0;->C:Z

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/internal/o0;->P()V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public s(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->y:I

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->M()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->x:I

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->M()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public u(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->i:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/o0;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public w(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/o0;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->t:I

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public y(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/o0;->v:I

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public z(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/o0;->w:I

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/internal/o0;->w:I

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/internal/o0;->B:Z

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/internal/o0;->O()V

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
