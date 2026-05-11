.class Landroidx/recyclerview/widget/l2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 13
    const/high16 v2, -0x80000000

    move p1, v2

    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v2, 0x1

    .line 17
    iput p1, v0, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v2, 0x4

    .line 19
    const/4 v2, 0x0

    move p1, v2

    .line 20
    iput p1, v0, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v2, 0x6

    .line 22
    iput p2, v0, Landroidx/recyclerview/widget/l2;->e:I

    const/4 v2, 0x2

    .line 24
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/l2;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iput-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/l2;

    const/4 v6, 0x1

    .line 7
    iget-object v1, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const/high16 v7, -0x80000000

    move v1, v7

    .line 14
    iput v1, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v7, 0x7

    .line 16
    iget-object v2, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    if-ne v2, v3, :cond_0

    const/4 v7, 0x2

    .line 25
    iput v1, v4, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v7, 0x3

    .line 27
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x4

    return-void

    .line 41
    :cond_2
    const/4 v7, 0x3

    :goto_0
    iget v0, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v7, 0x5

    .line 43
    iget-object v1, v4, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x7

    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    add-int/2addr v0, p1

    const/4 v7, 0x1

    .line 52
    iput v0, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v7, 0x5

    .line 54
    return-void
.end method

.method b(ZI)V
    .locals 7

    move-object v3, p0

    .line 1
    const/high16 v5, -0x80000000

    move v0, v5

    .line 3
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->l(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->p(I)I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->e()V

    const/4 v6, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    const/4 v5, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 22
    iget-object v2, v3, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x4

    .line 24
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->i()I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-lt v1, v2, :cond_3

    const/4 v6, 0x4

    .line 32
    :cond_2
    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x4

    .line 34
    iget-object p1, v3, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x2

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 41
    move-result v5

    move p1, v5

    .line 42
    if-le v1, p1, :cond_4

    const/4 v5, 0x4

    .line 44
    :cond_3
    const/4 v6, 0x5

    :goto_1
    return-void

    .line 45
    :cond_4
    const/4 v6, 0x4

    if-eq p2, v0, :cond_5

    const/4 v6, 0x2

    .line 47
    add-int/2addr v1, p2

    const/4 v6, 0x5

    .line 48
    :cond_5
    const/4 v5, 0x3

    iput v1, v3, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v5, 0x4

    .line 50
    iput v1, v3, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v5, 0x1

    .line 52
    return-void
.end method

.method c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iget-object v3, v4, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x3

    .line 21
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    iput v0, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v6, 0x3

    .line 29
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 33
    iget-object v0, v4, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x5

    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j2;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j2;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 47
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->f:I

    const/4 v6, 0x3

    .line 49
    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 51
    iget v1, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v6, 0x2

    .line 53
    iget v2, v4, Landroidx/recyclerview/widget/l2;->e:I

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 60
    iput v1, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v6, 0x1

    .line 62
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method d()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    iget-object v2, v3, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x3

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iput v0, v3, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v5, 0x4

    .line 24
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    const/4 v5, 0x7

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 28
    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x7

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j2;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 35
    move-result v6

    move v1, v6

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j2;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 42
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->f:I

    const/4 v6, 0x1

    .line 44
    const/4 v5, -0x1

    move v2, v5

    .line 45
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 47
    iget v1, v3, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v5, 0x7

    .line 49
    iget v2, v3, Landroidx/recyclerview/widget/l2;->e:I

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    sub-int/2addr v1, v0

    const/4 v6, 0x6

    .line 56
    iput v1, v3, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v6, 0x5

    .line 58
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->q()V

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public f()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x3

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    sub-int/2addr v0, v1

    const/4 v5, 0x1

    .line 15
    const/4 v5, -0x1

    move v2, v5

    .line 16
    invoke-virtual {v3, v0, v2, v1}, Landroidx/recyclerview/widget/l2;->i(IIZ)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/l2;->i(IIZ)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    return v0
.end method

.method public g()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x6

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/l2;->i(IIZ)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    sub-int/2addr v0, v1

    const/4 v6, 0x1

    .line 27
    const/4 v5, -0x1

    move v2, v5

    .line 28
    invoke-virtual {v3, v0, v2, v1}, Landroidx/recyclerview/widget/l2;->i(IIZ)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    return v0
.end method

.method h(IIZZZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    if-eq p1, p2, :cond_9

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    iget-object v6, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 38
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 46
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 51
    if-eqz p5, :cond_2

    .line 53
    if-gt v6, v1, :cond_1

    .line 55
    :goto_1
    move v9, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v9, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ge v6, v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p5, :cond_3

    .line 64
    if-lt v7, v0, :cond_4

    .line 66
    :goto_3
    move v8, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    if-le v7, v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_4
    if-eqz v9, :cond_8

    .line 73
    if-eqz v8, :cond_8

    .line 75
    if-eqz p3, :cond_5

    .line 77
    if-eqz p4, :cond_5

    .line 79
    if-lt v6, v0, :cond_8

    .line 81
    if-gt v7, v1, :cond_8

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 85
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_5
    if-eqz p4, :cond_6

    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    if-lt v6, v0, :cond_7

    .line 101
    if-le v7, v1, :cond_8

    .line 103
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 105
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_8
    add-int/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return v2
.end method

.method i(IIZ)I
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v3, v6

    .line 2
    const/4 v6, 0x0

    move v4, v6

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l2;->h(IIZZZ)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method

.method public j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method k()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v4, 0x5

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->c()V

    const/4 v4, 0x3

    .line 11
    iget v0, v2, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v4, 0x3

    .line 13
    return v0
.end method

.method l(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v4, 0x7

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->c()V

    const/4 v4, 0x6

    .line 20
    iget p1, v2, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v4, 0x3

    .line 22
    return p1
.end method

.method public m(II)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    if-ne p2, v0, :cond_3

    const/4 v7, 0x5

    .line 5
    iget-object p2, v5, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    move p2, v7

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v7, 0x4

    .line 14
    iget-object v2, v5, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x7

    .line 22
    iget-object v3, v5, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x1

    .line 24
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v7, 0x6

    .line 26
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-le v3, p1, :cond_2

    const/4 v7, 0x4

    .line 34
    :cond_0
    const/4 v7, 0x6

    iget-object v3, v5, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x4

    .line 36
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v7, 0x2

    .line 38
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-lt v3, p1, :cond_1

    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v7

    move v3, v7

    .line 51
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 53
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x4

    :goto_1
    return-object v1

    .line 58
    :cond_3
    const/4 v7, 0x4

    iget-object p2, v5, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v7

    move p2, v7

    .line 64
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x6

    .line 66
    :goto_2
    if-ltz p2, :cond_6

    const/4 v7, 0x3

    .line 68
    iget-object v0, v5, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x4

    .line 76
    iget-object v2, v5, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x5

    .line 78
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v7, 0x3

    .line 80
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 82
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 85
    move-result v7

    move v2, v7

    .line 86
    if-ge v2, p1, :cond_6

    const/4 v7, 0x5

    .line 88
    :cond_4
    const/4 v7, 0x6

    iget-object v2, v5, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x2

    .line 90
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v7, 0x4

    .line 92
    if-nez v3, :cond_5

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 97
    move-result v7

    move v2, v7

    .line 98
    if-gt v2, p1, :cond_5

    const/4 v7, 0x2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 104
    move-result v7

    move v2, v7

    .line 105
    if-eqz v2, :cond_6

    const/4 v7, 0x5

    .line 107
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v7, 0x4

    :goto_3
    return-object v1
.end method

.method n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x6

    .line 7
    return-object p1
.end method

.method o()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v4, 0x4

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->d()V

    const/4 v5, 0x5

    .line 11
    iget v0, v2, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v5, 0x6

    .line 13
    return v0
.end method

.method p(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v4, 0x5

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->d()V

    const/4 v4, 0x3

    .line 20
    iget p1, v2, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v4, 0x2

    .line 22
    return p1
.end method

.method q()V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, -0x80000000

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v3, 0x7

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method r(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v4, 0x3

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 8
    iput v0, v2, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v4, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 14
    add-int/2addr v0, p1

    const/4 v4, 0x4

    .line 15
    iput v0, v2, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v4, 0x7

    .line 17
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method s()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 9
    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l2;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    const/4 v7, 0x0

    move v3, v7

    .line 22
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/l2;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 36
    :cond_0
    const/4 v6, 0x4

    iget v2, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v6, 0x5

    .line 38
    iget-object v3, v4, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x2

    .line 40
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 45
    move-result v6

    move v1, v6

    .line 46
    sub-int/2addr v2, v1

    const/4 v6, 0x2

    .line 47
    iput v2, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v7, 0x5

    .line 49
    :cond_1
    const/4 v6, 0x4

    const/high16 v7, -0x80000000

    move v1, v7

    .line 51
    const/4 v7, 0x1

    move v2, v7

    .line 52
    if-ne v0, v2, :cond_2

    const/4 v7, 0x7

    .line 54
    iput v1, v4, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v6, 0x6

    .line 56
    :cond_2
    const/4 v7, 0x3

    iput v1, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v7, 0x5

    .line 58
    return-void
.end method

.method t()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/l2;

    const/4 v6, 0x5

    .line 17
    iget-object v2, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    const/high16 v6, -0x80000000

    move v3, v6

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 27
    iput v3, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v6, 0x6

    .line 29
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 41
    :cond_1
    const/4 v6, 0x2

    iget v1, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v6, 0x4

    .line 43
    iget-object v2, v4, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v6, 0x4

    .line 45
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    sub-int/2addr v1, v0

    const/4 v6, 0x3

    .line 52
    iput v1, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v6, 0x4

    .line 54
    :cond_2
    const/4 v6, 0x6

    iput v3, v4, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v6, 0x1

    .line 56
    return-void
.end method

.method u(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/l2;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iput-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/l2;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 13
    const/high16 v6, -0x80000000

    move v1, v6

    .line 15
    iput v1, v4, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v7, 0x4

    .line 17
    iget-object v2, v4, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 26
    iput v1, v4, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v6, 0x2

    .line 28
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x4

    return-void

    .line 42
    :cond_2
    const/4 v7, 0x4

    :goto_0
    iget v0, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v6, 0x1

    .line 44
    iget-object v1, v4, Landroidx/recyclerview/widget/l2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x7

    .line 46
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    add-int/2addr v0, p1

    const/4 v7, 0x3

    .line 53
    iput v0, v4, Landroidx/recyclerview/widget/l2;->d:I

    const/4 v6, 0x1

    .line 55
    return-void
.end method

.method v(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/l2;->b:I

    const/4 v2, 0x1

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/l2;->c:I

    const/4 v2, 0x4

    .line 5
    return-void
.end method
