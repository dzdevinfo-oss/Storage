.class Landroidx/recyclerview/widget/j2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:[I

.field b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private i(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x5

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/j2;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 13
    iget-object v2, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x7

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    .line 27
    iget-object v3, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x6

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v6, 0x2

    .line 35
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v6, 0x1

    .line 37
    if-lt v3, p1, :cond_2

    const/4 v7, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v7, 0x3

    move v2, v1

    .line 44
    :goto_1
    if-eq v2, v1, :cond_4

    const/4 v6, 0x7

    .line 46
    iget-object p1, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x1

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v7, 0x3

    .line 54
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x5

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v6, 0x2

    .line 61
    return p1

    .line 62
    :cond_4
    const/4 v7, 0x4

    return v1
.end method

.method private l(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    const/4 v6, 0x2

    .line 14
    iget-object v1, v3, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v6, 0x1

    .line 22
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v5, 0x1

    .line 24
    if-ge v2, p1, :cond_1

    const/4 v6, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x5

    add-int/2addr v2, p2

    const/4 v5, 0x5

    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v6, 0x7

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x4

    :goto_2
    return-void
.end method

.method private m(II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v7, 0x1

    add-int v1, p1, p2

    const/4 v6, 0x2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    .line 14
    :goto_0
    if-ltz v0, :cond_3

    const/4 v7, 0x4

    .line 16
    iget-object v2, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x3

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v7, 0x4

    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v7, 0x2

    .line 26
    if-ge v3, p1, :cond_1

    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x5

    if-ge v3, v1, :cond_2

    const/4 v7, 0x5

    .line 31
    iget-object v2, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x4

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x6

    sub-int/2addr v3, p2

    const/4 v7, 0x7

    .line 38
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v6, 0x3

    .line 40
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v7, 0x6

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 10
    iput-object v0, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x6

    .line 12
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 21
    iget-object v2, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v8, 0x5

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v8, 0x3

    .line 29
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v8, 0x6

    .line 31
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v7, 0x1

    .line 33
    if-ne v3, v4, :cond_1

    const/4 v7, 0x5

    .line 35
    iget-object v3, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v8, 0x3

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_1
    const/4 v8, 0x5

    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v7, 0x5

    .line 42
    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v8, 0x4

    .line 44
    if-lt v2, v3, :cond_2

    const/4 v8, 0x1

    .line 46
    iget-object v0, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v8, 0x7

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v8, 0x3

    iget-object v0, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v7, 0x1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x2

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-object v0, v2, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method c(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v6, 0x5

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    const/16 v6, 0xa

    move v0, v6

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v7

    move p1, v7

    .line 12
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 14
    new-array p1, p1, [I

    const/4 v7, 0x7

    .line 16
    iput-object p1, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x3

    array-length v2, v0

    const/4 v6, 0x7

    .line 23
    if-lt p1, v2, :cond_1

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/j2;->o(I)I

    .line 28
    move-result v7

    move p1, v7

    .line 29
    new-array p1, p1, [I

    const/4 v6, 0x2

    .line 31
    iput-object p1, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v7, 0x2

    .line 33
    array-length v2, v0

    const/4 v7, 0x6

    .line 34
    const/4 v6, 0x0

    move v3, v6

    .line 35
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 38
    iget-object p1, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v7, 0x2

    .line 40
    array-length v0, v0

    const/4 v6, 0x1

    .line 41
    array-length v2, p1

    const/4 v7, 0x2

    .line 42
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v7, 0x2

    .line 45
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method d(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v5, 0x4

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v4, 0x7

    .line 21
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v5, 0x4

    .line 23
    if-lt v1, p1, :cond_0

    const/4 v4, 0x4

    .line 25
    iget-object v1, v2, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v5, 0x7

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j2;->h(I)I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1
.end method

.method public e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v7, 0x1

    .line 14
    iget-object v3, v5, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v8, 0x1

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v7, 0x5

    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v8, 0x1

    .line 24
    if-lt v4, p2, :cond_1

    const/4 v7, 0x4

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v8, 0x1

    if-lt v4, p1, :cond_3

    const/4 v7, 0x5

    .line 29
    if-eqz p3, :cond_2

    const/4 v7, 0x5

    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->f:I

    const/4 v7, 0x3

    .line 33
    if-eq v4, p3, :cond_2

    const/4 v7, 0x5

    .line 35
    if-eqz p4, :cond_3

    const/4 v7, 0x2

    .line 37
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:Z

    const/4 v8, 0x4

    .line 39
    if-eqz v4, :cond_3

    const/4 v7, 0x5

    .line 41
    :cond_2
    const/4 v8, 0x2

    return-object v3

    .line 42
    :cond_3
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v7, 0x2

    return-object v1
.end method

.method public f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    const/4 v6, 0x6

    .line 15
    iget-object v2, v4, Landroidx/recyclerview/widget/j2;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    const/4 v7, 0x4

    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    const/4 v7, 0x4

    .line 25
    if-ne v3, p1, :cond_1

    const/4 v6, 0x2

    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x1

    return-object v1
.end method

.method g(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    array-length v1, v0

    const/4 v4, 0x2

    .line 6
    if-lt p1, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x2

    aget p1, v0, p1

    const/4 v4, 0x3

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, -0x1

    move p1, v4

    .line 13
    return p1
.end method

.method h(I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x5

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x3

    .line 8
    if-lt p1, v0, :cond_1

    const/4 v5, 0x5

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x7

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/j2;->i(I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x1

    .line 19
    array-length v2, v0

    const/4 v5, 0x4

    .line 20
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v5, 0x7

    .line 23
    iget-object p1, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x5

    .line 25
    array-length p1, p1

    const/4 v5, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 29
    iget-object v2, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x5

    .line 31
    array-length v2, v2

    const/4 v5, 0x5

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    move v0, v5

    .line 36
    iget-object v2, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x1

    .line 38
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v5, 0x6

    .line 41
    return v0
.end method

.method j(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    array-length v0, v0

    const/4 v5, 0x6

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v5, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x3

    add-int v0, p1, p2

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j2;->c(I)V

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x1

    .line 16
    array-length v2, v1

    const/4 v5, 0x7

    .line 17
    sub-int/2addr v2, p1

    const/4 v5, 0x5

    .line 18
    sub-int/2addr v2, p2

    const/4 v5, 0x6

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 22
    iget-object v1, v3, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v5, 0x6

    .line 24
    const/4 v5, -0x1

    move v2, v5

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v5, 0x5

    .line 28
    invoke-direct {v3, p1, p2}, Landroidx/recyclerview/widget/j2;->l(II)V

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method k(II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 5
    array-length v0, v0

    const/4 v7, 0x5

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v6, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x6

    add-int v0, p1, p2

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j2;->c(I)V

    const/4 v7, 0x7

    .line 14
    iget-object v1, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v6, 0x3

    .line 16
    array-length v2, v1

    const/4 v6, 0x4

    .line 17
    sub-int/2addr v2, p1

    const/4 v6, 0x3

    .line 18
    sub-int/2addr v2, p2

    const/4 v6, 0x7

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    .line 22
    iget-object v0, v4, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v6, 0x1

    .line 24
    array-length v1, v0

    const/4 v6, 0x5

    .line 25
    sub-int/2addr v1, p2

    const/4 v6, 0x6

    .line 26
    array-length v2, v0

    const/4 v6, 0x1

    .line 27
    const/4 v7, -0x1

    move v3, v7

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x6

    .line 31
    invoke-direct {v4, p1, p2}, Landroidx/recyclerview/widget/j2;->m(II)V

    const/4 v7, 0x5

    .line 34
    :cond_1
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method n(ILandroidx/recyclerview/widget/l2;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j2;->c(I)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v4, 0x6

    .line 6
    iget p2, p2, Landroidx/recyclerview/widget/l2;->e:I

    const/4 v3, 0x4

    .line 8
    aput p2, v0, p1

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method o(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/j2;->a:[I

    const/4 v3, 0x6

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    .line 4
    :goto_0
    if-gt v0, p1, :cond_0

    const/4 v3, 0x4

    .line 6
    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    return v0
.end method
