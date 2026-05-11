.class Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/util/List;

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/recyclerview/widget/f0;->a:Z

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v3, 0x1

    .line 10
    iput v0, v1, Landroidx/recyclerview/widget/f0;->i:I

    const/4 v3, 0x6

    .line 12
    iput-boolean v0, v1, Landroidx/recyclerview/widget/f0;->j:Z

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-object v0, v1, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    .line 10
    iget-object v2, v5, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v8, 0x7

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x7

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x7

    iget v4, v5, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-ne v4, v3, :cond_1

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/f0;->b(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 44
    return-object v2

    .line 45
    :cond_1
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 49
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f0;->b(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0;->f(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, -0x1

    move p1, v2

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v2, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 20
    move-result v2

    move p1, v2

    .line 21
    iput p1, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v2, 0x1

    .line 23
    return-void
.end method

.method c(Landroidx/recyclerview/widget/x1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v3, 0x3

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ge v0, p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method d(Landroidx/recyclerview/widget/r1;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-direct {v2}, Landroidx/recyclerview/widget/f0;->e()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r1;->o(I)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iget v0, v2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v4, 0x6

    .line 18
    iget v1, v2, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v4, 0x1

    .line 20
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 21
    iput v0, v2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v4, 0x4

    .line 23
    return-object p1
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v9, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    const v2, 0x7fffffff

    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v9, 0x5

    .line 14
    iget-object v4, v7, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v10, 0x4

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v4, v10

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/z1;

    const/4 v10, 0x5

    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v9

    move-object v5, v9

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v9, 0x4

    .line 30
    if-eq v4, p1, :cond_3

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 35
    move-result v9

    move v6, v9

    .line 36
    if-eqz v6, :cond_0

    const/4 v9, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 42
    move-result v10

    move v5, v10

    .line 43
    iget v6, v7, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x1

    .line 45
    sub-int/2addr v5, v6

    const/4 v10, 0x4

    .line 46
    iget v6, v7, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v9, 0x6

    .line 48
    mul-int/2addr v5, v6

    const/4 v10, 0x1

    .line 49
    if-gez v5, :cond_1

    const/4 v9, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v10, 0x7

    if-ge v5, v2, :cond_3

    const/4 v9, 0x4

    .line 54
    if-nez v5, :cond_2

    const/4 v9, 0x3

    .line 56
    return-object v4

    .line 57
    :cond_2
    const/4 v10, 0x6

    move-object v1, v4

    .line 58
    move v2, v5

    .line 59
    :cond_3
    const/4 v10, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v10, 0x1

    return-object v1
.end method
