.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field I:Z

.field J:I

.field K:[I

.field L:[Landroid/view/View;

.field final M:Landroid/util/SparseIntArray;

.field final N:Landroid/util/SparseIntArray;

.field O:Landroidx/recyclerview/widget/b0;

.field final P:Landroid/graphics/Rect;

.field private Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 4

    move-object v0, p0

    .line 10
    invoke-direct {v0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput-boolean p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v3, 0x6

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/a0;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroidx/recyclerview/widget/a0;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x1

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f3(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v3, 0x5

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/a0;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroidx/recyclerview/widget/a0;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x6

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->m0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j1;

    move-result-object v3

    move-object p1, v3

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/j1;->b:I

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f3(I)V

    const/4 v3, 0x5

    return-void
.end method

.method private O2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;IZ)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p4, :cond_0

    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x1

    move p4, v6

    .line 5
    move v1, p4

    .line 6
    move p4, p3

    .line 7
    move p3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x4

    .line 11
    const/4 v6, -0x1

    move p4, v6

    .line 12
    move v1, p4

    .line 13
    :goto_0
    if-eq p3, p4, :cond_1

    const/4 v7, 0x5

    .line 15
    iget-object v2, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    const/4 v6, 0x2

    .line 17
    aget-object v2, v2, p3

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    invoke-direct {v4, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v6, 0x1

    .line 35
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v6, 0x5

    .line 37
    add-int/2addr v0, v2

    const/4 v6, 0x3

    .line 38
    add-int/2addr p3, v1

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method private P2()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f()I

    .line 27
    move-result v8

    move v5, v8

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v8, 0x3

    .line 31
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e()I

    .line 36
    move-result v8

    move v2, v8

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v8, 0x6

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private Q2(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->R2([III)[I

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method static R2([III)[I
    .locals 9

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eqz p0, :cond_0

    const/4 v7, 0x3

    .line 4
    array-length v1, p0

    const/4 v7, 0x2

    .line 5
    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 9
    array-length v1, p0

    const/4 v6, 0x2

    .line 10
    sub-int/2addr v1, v0

    const/4 v8, 0x5

    .line 11
    aget v1, p0, v1

    const/4 v7, 0x6

    .line 13
    if-eq v1, p2, :cond_1

    const/4 v7, 0x1

    .line 15
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 p0, p1, 0x1

    const/4 v8, 0x1

    .line 17
    new-array p0, p0, [I

    const/4 v7, 0x4

    .line 19
    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 20
    aput v1, p0, v1

    const/4 v8, 0x6

    .line 22
    div-int v2, p2, p1

    const/4 v6, 0x5

    .line 24
    rem-int/2addr p2, p1

    const/4 v8, 0x2

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    const/4 v8, 0x6

    .line 28
    add-int/2addr v1, p2

    const/4 v6, 0x6

    .line 29
    if-lez v1, :cond_2

    const/4 v8, 0x7

    .line 31
    sub-int v4, p1, v1

    const/4 v8, 0x5

    .line 33
    if-ge v4, p2, :cond_2

    const/4 v8, 0x3

    .line 35
    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x4

    .line 37
    sub-int/2addr v1, p1

    const/4 v6, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x7

    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    const/4 v7, 0x5

    .line 41
    aput v3, p0, v0

    const/4 v8, 0x4

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v8, 0x2

    return-object p0
.end method

.method private S2()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method private T2(Landroidx/recyclerview/widget/x1;)I
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 11
    move-result v12

    move v0, v12

    .line 12
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v12, 0x2

    .line 19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    .line 22
    move-result v11

    move v0, v11

    .line 23
    xor-int/lit8 v2, v0, 0x1

    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    move v3, v12

    .line 26
    invoke-virtual {v9, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ZZ)Landroid/view/View;

    .line 29
    move-result-object v12

    move-object v2, v12

    .line 30
    xor-int/lit8 v4, v0, 0x1

    const/4 v12, 0x2

    .line 32
    invoke-virtual {v9, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ZZ)Landroid/view/View;

    .line 35
    move-result-object v12

    move-object v4, v12

    .line 36
    if-eqz v2, :cond_4

    const/4 v11, 0x4

    .line 38
    if-nez v4, :cond_1

    const/4 v12, 0x7

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x5

    iget-object v5, v9, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v12, 0x1

    .line 44
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 47
    move-result v12

    move v6, v12

    .line 48
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v12, 0x5

    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 53
    move-result v11

    move v5, v11

    .line 54
    iget-object v6, v9, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 59
    move-result v11

    move v7, v11

    .line 60
    iget v8, v9, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v11, 0x6

    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 65
    move-result v11

    move v6, v11

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v12

    move v7, v12

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v11

    move v5, v11

    .line 74
    iget-object v6, v9, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v12, 0x2

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 79
    move-result v12

    move p1, v12

    .line 80
    sub-int/2addr p1, v3

    const/4 v11, 0x6

    .line 81
    iget v8, v9, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v12, 0x5

    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 86
    move-result v11

    move p1, v11

    .line 87
    add-int/2addr p1, v3

    const/4 v11, 0x6

    .line 88
    iget-boolean v6, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v12, 0x1

    .line 90
    if-eqz v6, :cond_2

    const/4 v11, 0x3

    .line 92
    sub-int/2addr p1, v5

    const/4 v12, 0x1

    .line 93
    sub-int/2addr p1, v3

    const/4 v12, 0x2

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v11

    move p1, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v11, 0x6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v12

    move p1, v12

    .line 103
    :goto_0
    if-nez v0, :cond_3

    const/4 v12, 0x2

    .line 105
    return p1

    .line 106
    :cond_3
    const/4 v12, 0x3

    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v12, 0x2

    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 111
    move-result v12

    move v0, v12

    .line 112
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v12, 0x1

    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 117
    move-result v11

    move v1, v11

    .line 118
    sub-int/2addr v0, v1

    const/4 v12, 0x5

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v11

    move v0, v11

    .line 123
    iget-object v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v12, 0x5

    .line 125
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 128
    move-result v12

    move v5, v12

    .line 129
    iget v6, v9, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v12, 0x5

    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 134
    move-result v11

    move v1, v11

    .line 135
    iget-object v5, v9, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v11, 0x2

    .line 137
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 140
    move-result v11

    move v4, v11

    .line 141
    iget v6, v9, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v11, 0x1

    .line 143
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 146
    move-result v12

    move v4, v12

    .line 147
    sub-int/2addr v4, v1

    const/4 v12, 0x4

    .line 148
    add-int/2addr v4, v3

    const/4 v12, 0x3

    .line 149
    int-to-float v0, v0

    const/4 v11, 0x1

    .line 150
    int-to-float v1, v4

    const/4 v12, 0x1

    .line 151
    div-float/2addr v0, v1

    const/4 v12, 0x2

    .line 152
    int-to-float p1, p1

    const/4 v12, 0x6

    .line 153
    mul-float/2addr p1, v0

    const/4 v12, 0x7

    .line 154
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v11, 0x3

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 159
    move-result v12

    move v0, v12

    .line 160
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v11, 0x7

    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 165
    move-result v12

    move v1, v12

    .line 166
    sub-int/2addr v0, v1

    const/4 v12, 0x6

    .line 167
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 168
    add-float/2addr p1, v0

    const/4 v11, 0x5

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v12

    move p1, v12

    .line 173
    return p1

    .line 174
    :cond_4
    const/4 v12, 0x1

    :goto_1
    return v1
.end method

.method private U2(Landroidx/recyclerview/widget/x1;)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    .line 21
    move-result v8

    move v0, v8

    .line 22
    const/4 v8, 0x1

    move v2, v8

    .line 23
    xor-int/2addr v0, v2

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ZZ)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    .line 31
    move-result v8

    move v3, v8

    .line 32
    xor-int/2addr v3, v2

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ZZ)Landroid/view/View;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 39
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()Z

    .line 45
    move-result v8

    move v1, v8

    .line 46
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 48
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 53
    move-result v8

    move p1, v8

    .line 54
    sub-int/2addr p1, v2

    const/4 v8, 0x4

    .line 55
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 60
    move-result v8

    move p1, v8

    .line 61
    add-int/2addr p1, v2

    const/4 v8, 0x3

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 v8, 0x2

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 74
    move-result v8

    move v4, v8

    .line 75
    sub-int/2addr v1, v4

    const/4 v8, 0x3

    .line 76
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 81
    move-result v8

    move v0, v8

    .line 82
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v8, 0x5

    .line 90
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 93
    move-result v8

    move v3, v8

    .line 94
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v8, 0x5

    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 99
    move-result v8

    move v3, v8

    .line 100
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v8, 0x1

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 105
    move-result v8

    move p1, v8

    .line 106
    sub-int/2addr p1, v2

    const/4 v8, 0x1

    .line 107
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v8, 0x7

    .line 109
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 112
    move-result v8

    move p1, v8

    .line 113
    add-int/2addr p1, v2

    const/4 v8, 0x4

    .line 114
    sub-int/2addr v3, v0

    const/4 v8, 0x7

    .line 115
    add-int/2addr v3, v2

    const/4 v8, 0x7

    .line 116
    int-to-float v0, v1

    const/4 v8, 0x1

    .line 117
    int-to-float v1, v3

    const/4 v8, 0x2

    .line 118
    div-float/2addr v0, v1

    const/4 v8, 0x7

    .line 119
    int-to-float p1, p1

    const/4 v8, 0x5

    .line 120
    mul-float/2addr v0, p1

    const/4 v8, 0x2

    .line 121
    float-to-int p1, v0

    const/4 v8, 0x5

    .line 122
    return p1

    .line 123
    :cond_3
    const/4 v8, 0x7

    :goto_0
    return v1
.end method

.method private V2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p4, v0, :cond_0

    const/4 v7, 0x5

    .line 4
    move p4, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p4, v7

    .line 7
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v6, 0x4

    .line 9
    invoke-direct {v4, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz p4, :cond_2

    const/4 v6, 0x5

    .line 15
    :goto_1
    if-lez v1, :cond_1

    const/4 v7, 0x1

    .line 17
    iget p4, p3, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v6, 0x7

    .line 19
    if-lez p4, :cond_1

    const/4 v6, 0x2

    .line 21
    add-int/lit8 p4, p4, -0x1

    const/4 v7, 0x3

    .line 23
    iput p4, p3, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v7, 0x1

    .line 25
    invoke-direct {v4, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 28
    move-result v7

    move v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x2

    return-void

    .line 31
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 34
    move-result v6

    move p4, v6

    .line 35
    sub-int/2addr p4, v0

    const/4 v7, 0x2

    .line 36
    iget v0, p3, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v6, 0x5

    .line 38
    :goto_2
    if-ge v0, p4, :cond_3

    const/4 v7, 0x1

    .line 40
    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x4

    .line 42
    invoke-direct {v4, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 45
    move-result v6

    move v3, v6

    .line 46
    if-le v3, v1, :cond_3

    const/4 v7, 0x1

    .line 48
    move v0, v2

    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v7, 0x2

    iput v0, p3, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v7, 0x4

    .line 53
    return-void
.end method

.method private W2()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    array-length v0, v0

    const/4 v4, 0x7

    .line 6
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v4, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 12
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v4, 0x2

    .line 14
    new-array v0, v0, [Landroid/view/View;

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method private Z2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x3

    .line 9
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r1;->f(I)I

    .line 19
    move-result v2

    move p1, v2

    .line 20
    const/4 v2, -0x1

    move p2, v2

    .line 21
    if-ne p1, p2, :cond_1

    const/4 v2, 0x5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    .line 28
    const-string v2, "Cannot find span size for pre layout position. "

    move-object p2, v2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    move-object p1, v2

    .line 40
    const-string v2, "GridLayoutManager"

    move-object p2, v2

    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v2, 0x0

    move p1, v2

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v2, 0x1

    iget-object p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x4

    .line 49
    iget p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v2, 0x7

    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/b0;->b(II)I

    .line 54
    move-result v2

    move p1, v2

    .line 55
    return p1
.end method

.method private a3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x3

    .line 9
    iget p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/b0;->c(II)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    iget-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 18
    const/4 v3, -0x1

    move v0, v3

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    move-result v3

    move p2, v3

    .line 23
    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    .line 25
    return p2

    .line 26
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r1;->f(I)I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 37
    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    move-object p2, v3

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    const-string v3, "GridLayoutManager"

    move-object p2, v3

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v3, 0x0

    move p1, v3

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 v3, 0x5

    iget-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x1

    .line 58
    iget p3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v3, 0x1

    .line 60
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/b0;->c(II)I

    .line 63
    move-result v3

    move p1, v3

    .line 64
    return p1
.end method

.method private b3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->f(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 16
    const/4 v3, -0x1

    move v0, v3

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v3

    move p2, v3

    .line 21
    if-eq p2, v0, :cond_1

    const/4 v3, 0x4

    .line 23
    return p2

    .line 24
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r1;->f(I)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 35
    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    move-object p2, v3

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    const-string v3, "GridLayoutManager"

    move-object p2, v3

    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v3, 0x1

    move p1, v3

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 v3, 0x3

    iget-object p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->f(I)I

    .line 59
    move-result v3

    move p1, v3

    .line 60
    return p1
.end method

.method private c3(FI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v3, 0x5

    .line 3
    int-to-float v0, v0

    const/4 v3, 0x3

    .line 4
    mul-float/2addr p1, v0

    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(I)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method private d3(Landroid/view/View;IZ)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v10, 0x4

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 13
    add-int/2addr v2, v3

    const/4 v10, 0x5

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x5

    .line 16
    add-int/2addr v2, v3

    const/4 v10, 0x5

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x3

    .line 19
    add-int/2addr v2, v3

    const/4 v10, 0x7

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    .line 24
    add-int/2addr v3, v1

    const/4 v10, 0x4

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x5

    .line 27
    add-int/2addr v3, v1

    const/4 v10, 0x1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x5

    .line 30
    add-int/2addr v3, v1

    const/4 v10, 0x2

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v10, 0x1

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(II)I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v10, 0x1

    .line 41
    const/4 v10, 0x0

    move v5, v10

    .line 42
    const/4 v10, 0x1

    move v6, v10

    .line 43
    if-ne v4, v6, :cond_0

    const/4 v10, 0x2

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x5

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 50
    move-result v10

    move p2, v10

    .line 51
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x4

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->n()I

    .line 56
    move-result v10

    move v1, v10

    .line 57
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->c0()I

    .line 60
    move-result v10

    move v3, v10

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x6

    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 66
    move-result v10

    move v0, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v10, 0x1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x5

    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 73
    move-result v10

    move p2, v10

    .line 74
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x1

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->n()I

    .line 79
    move-result v10

    move v1, v10

    .line 80
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->t0()I

    .line 83
    move-result v10

    move v2, v10

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x4

    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 89
    move-result v10

    move v0, v10

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-direct {v8, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(Landroid/view/View;IIZ)V

    const/4 v10, 0x1

    .line 96
    return-void
.end method

.method private e3(Landroid/view/View;IIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x2

    .line 7
    if-eqz p4, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k1;->M1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 12
    move-result v3

    move p4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k1;->K1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 17
    move-result v3

    move p4, v3

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    .line 23
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private g3()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(I)V

    const/4 v4, 0x2

    .line 40
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U2(Landroidx/recyclerview/widget/x1;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/x1;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public A1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->W2()V

    const/4 v2, 0x5

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1
.end method

.method public C1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()V

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->W2()V

    const/4 v2, 0x1

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public F2(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Z)V

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 10
    const-string v4, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    throw p1

    const/4 v3, 0x3
.end method

.method public H1(Landroid/graphics/Rect;II)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    invoke-super {v4, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->H1(Landroid/graphics/Rect;II)V

    const/4 v6, 0x5

    .line 8
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 26
    iget v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    add-int/2addr p1, v1

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->f0()I

    .line 39
    move-result v6

    move v1, v6

    .line 40
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 43
    move-result v6

    move p1, v6

    .line 44
    iget-object p3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v6, 0x4

    .line 46
    array-length v1, p3

    const/4 v6, 0x2

    .line 47
    sub-int/2addr v1, v3

    const/4 v6, 0x6

    .line 48
    aget p3, p3, v1

    const/4 v6, 0x2

    .line 50
    add-int/2addr p3, v0

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->g0()I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 58
    move-result v6

    move p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v6

    move p1, v6

    .line 64
    add-int/2addr p1, v0

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->g0()I

    .line 68
    move-result v6

    move v0, v6

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 72
    move-result v6

    move p2, v6

    .line 73
    iget-object p1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v6, 0x5

    .line 75
    array-length v0, p1

    const/4 v6, 0x4

    .line 76
    sub-int/2addr v0, v3

    const/4 v6, 0x5

    .line 77
    aget p1, p1, v0

    const/4 v6, 0x5

    .line 79
    add-int/2addr p1, v1

    const/4 v6, 0x6

    .line 80
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->f0()I

    .line 83
    move-result v6

    move v0, v6

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 87
    move-result v6

    move p1, v6

    .line 88
    :goto_0
    invoke-virtual {v4, p2, p1}, Landroidx/recyclerview/widget/k1;->G1(II)V

    const/4 v6, 0x1

    .line 91
    return-void
.end method

.method public I()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    .line 18
    return-object v0
.end method

.method public J(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public K(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v3, 0x7

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 18
    return-object v0
.end method

.method public N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k1;->G(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 47
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 67
    if-ne v13, v9, :cond_4

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 85
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x47b4

    const/16 v17, 0x0

    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 92
    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v4

    .line 104
    move-object/from16 v19, v7

    .line 106
    goto/16 :goto_d

    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_a

    .line 114
    if-eq v9, v14, :cond_a

    .line 116
    if-eqz v4, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 121
    move-object/from16 v21, v4

    .line 123
    :cond_8
    move-object/from16 v19, v7

    .line 125
    move/from16 v20, v8

    .line 127
    :cond_9
    move/from16 v4, v16

    .line 129
    move/from16 v7, v17

    .line 131
    goto/16 :goto_b

    .line 133
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 139
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 141
    move-object/from16 v18, v3

    .line 143
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_b

    .line 152
    if-ne v2, v6, :cond_b

    .line 154
    if-ne v3, v5, :cond_b

    .line 156
    return-object v1

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_c

    .line 163
    if-eqz v4, :cond_d

    .line 165
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_e

    .line 171
    if-nez v7, :cond_e

    .line 173
    :cond_d
    move-object/from16 v21, v4

    .line 175
    :goto_5
    move-object/from16 v19, v7

    .line 177
    move/from16 v20, v8

    .line 179
    move/from16 v4, v16

    .line 181
    move/from16 v7, v17

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v19

    .line 188
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v20

    .line 192
    move-object/from16 v21, v4

    .line 194
    sub-int v4, v20, v19

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_11

    .line 202
    if-le v4, v8, :cond_f

    .line 204
    :goto_6
    goto :goto_5

    .line 205
    :cond_f
    if-ne v4, v8, :cond_8

    .line 207
    if-le v2, v15, :cond_10

    .line 209
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_10
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 212
    :goto_7
    if-ne v13, v4, :cond_8

    .line 214
    goto :goto_6

    .line 215
    :cond_11
    if-nez v21, :cond_8

    .line 217
    move-object/from16 v19, v7

    .line 219
    move/from16 v20, v8

    .line 221
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 223
    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/k1;->C0(Landroid/view/View;ZZ)Z

    .line 226
    move-result v22

    .line 227
    if-eqz v22, :cond_9

    .line 229
    move/from16 v7, v17

    .line 231
    if-le v4, v7, :cond_12

    .line 233
    move/from16 v4, v16

    .line 235
    goto :goto_9

    .line 236
    :cond_12
    if-ne v4, v7, :cond_15

    .line 238
    move/from16 v4, v16

    .line 240
    if-le v2, v4, :cond_13

    .line 242
    goto :goto_8

    .line 243
    :cond_13
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 244
    :goto_8
    if-ne v13, v8, :cond_16

    .line 246
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_14

    .line 252
    iget v8, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v3

    .line 258
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v2

    .line 262
    sub-int v2, v3, v2

    .line 264
    move/from16 v16, v4

    .line 266
    move/from16 v17, v7

    .line 268
    move v15, v8

    .line 269
    move-object/from16 v7, v19

    .line 271
    move-object v4, v1

    .line 272
    move v8, v2

    .line 273
    goto :goto_c

    .line 274
    :cond_14
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 276
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v2

    .line 284
    sub-int v17, v3, v2

    .line 286
    move-object v7, v1

    .line 287
    move/from16 v16, v4

    .line 289
    :goto_a
    move/from16 v8, v20

    .line 291
    move-object/from16 v4, v21

    .line 293
    goto :goto_c

    .line 294
    :cond_15
    move/from16 v4, v16

    .line 296
    :cond_16
    :goto_b
    move/from16 v16, v4

    .line 298
    move/from16 v17, v7

    .line 300
    move-object/from16 v7, v19

    .line 302
    goto :goto_a

    .line 303
    :goto_c
    add-int/2addr v11, v12

    .line 304
    move-object/from16 v1, p3

    .line 306
    move-object/from16 v2, p4

    .line 308
    move-object/from16 v3, v18

    .line 310
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 311
    goto/16 :goto_3

    .line 313
    :goto_d
    if-eqz v21, :cond_17

    .line 315
    return-object v21

    .line 316
    :cond_17
    return-object v19
.end method

.method public Q1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public S(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v4, 0x5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    add-int/2addr p1, v1

    const/4 v4, 0x3

    .line 27
    return p1
.end method

.method S1(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/i1;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v7, 0x2

    .line 7
    if-ge v2, v3, :cond_0

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/x1;)Z

    .line 12
    move-result v7

    move v3, v7

    .line 13
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 15
    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v7, 0x5

    .line 19
    iget v4, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v7, 0x2

    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v7

    move v4, v7

    .line 25
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/i1;->a(II)V

    const/4 v7, 0x6

    .line 28
    iget-object v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->f(I)I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    sub-int/2addr v0, v3

    const/4 v7, 0x6

    .line 35
    iget v3, p2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v7, 0x6

    .line 37
    iget v4, p2, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v7, 0x7

    .line 39
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 40
    iput v3, p2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v7, 0x5

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/View;Lh0/d0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v8, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/k1;->S0(Landroid/view/View;Lh0/d0;)V

    const/4 v8, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v8, 0x3

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 18
    move-result v7

    move p3, v7

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v8, 0x5

    .line 25
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 27
    move v3, v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    const/4 v7, 0x0

    move v5, v7

    .line 37
    const/4 v7, 0x0

    move v6, v7

    .line 38
    const/4 v7, 0x1

    move v4, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    invoke-virtual {p4, p1}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v8, 0x4

    move v3, v1

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e()I

    .line 51
    move-result v7

    move p1, v7

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f()I

    .line 55
    move-result v7

    move v4, v7

    .line 56
    const/4 v7, 0x0

    move v5, v7

    .line 57
    const/4 v7, 0x0

    move v6, v7

    .line 58
    const/4 v7, 0x1

    move v2, v7

    .line 59
    move v3, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-virtual {p4, p1}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 67
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v2, 0x2

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()V

    const/4 v2, 0x5

    .line 11
    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method X2(II)I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v5, 0x7

    .line 14
    iget v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v5, 0x5

    .line 16
    sub-int v2, v1, p1

    const/4 v5, 0x4

    .line 18
    aget v2, v0, v2

    const/4 v5, 0x2

    .line 20
    sub-int/2addr v1, p1

    const/4 v5, 0x3

    .line 21
    sub-int/2addr v1, p2

    const/4 v5, 0x6

    .line 22
    aget p1, v0, v1

    const/4 v5, 0x6

    .line 24
    sub-int/2addr v2, p1

    const/4 v5, 0x1

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    const/4 v5, 0x7

    .line 28
    add-int/2addr p2, p1

    const/4 v5, 0x2

    .line 29
    aget p2, v0, p2

    const/4 v5, 0x2

    .line 31
    aget p1, v0, p1

    const/4 v5, 0x2

    .line 33
    sub-int/2addr p2, p1

    const/4 v5, 0x6

    .line 34
    return p2
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v2, 0x5

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public Y2()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()V

    const/4 v2, 0x3

    .line 11
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->P2()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V

    const/4 v3, 0x7

    .line 13
    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->S2()V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/x1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/x1;)V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    iput-boolean p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public f3(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v6, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 v5, 0x4

    .line 9
    if-lt p1, v0, :cond_1

    const/4 v5, 0x7

    .line 11
    iput p1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v5, 0x6

    .line 13
    iget-object p1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/b0;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v5, 0x7

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 29
    const-string v5, "Span count should be at least 1. Provided "

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 44
    throw v0

    const/4 v6, 0x2
.end method

.method k2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ZZ)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v9

    move p3, v9

    .line 5
    const/4 v9, 0x1

    move v0, v9

    .line 6
    if-eqz p4, :cond_0

    const/4 v10, 0x2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 11
    move-result v9

    move p3, v9

    .line 12
    sub-int/2addr p3, v0

    const/4 v10, 0x3

    .line 13
    const/4 v9, -0x1

    move p4, v9

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move p4, v9

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 23
    move-result v9

    move v1, v9

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v10, 0x6

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->m()I

    .line 32
    move-result v9

    move v2, v9

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->i()I

    .line 38
    move-result v9

    move v3, v9

    .line 39
    const/4 v9, 0x0

    move v4, v9

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    const/4 v10, 0x6

    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 46
    move-result-object v9

    move-object v6, v9

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 50
    move-result v9

    move v7, v9

    .line 51
    if-ltz v7, :cond_5

    const/4 v10, 0x5

    .line 53
    if-ge v7, v1, :cond_5

    const/4 v10, 0x5

    .line 55
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 58
    move-result v9

    move v7, v9

    .line 59
    if-eqz v7, :cond_1

    const/4 v10, 0x5

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v9

    move-object v7, v9

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v10, 0x6

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 71
    move-result v9

    move v7, v9

    .line 72
    if-eqz v7, :cond_2

    const/4 v10, 0x4

    .line 74
    if-nez v5, :cond_5

    const/4 v10, 0x7

    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x5

    .line 80
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 83
    move-result v9

    move v7, v9

    .line 84
    if-ge v7, v3, :cond_4

    const/4 v10, 0x7

    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 91
    move-result v9

    move v7, v9

    .line 92
    if-ge v7, v2, :cond_3

    const/4 v10, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v10, 0x1

    return-object v6

    .line 96
    :cond_4
    const/4 v10, 0x1

    :goto_2
    if-nez v4, :cond_5

    const/4 v10, 0x4

    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    const/4 v10, 0x4

    :goto_3
    add-int/2addr p3, v0

    const/4 v10, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    .line 103
    return-object v4

    .line 104
    :cond_7
    const/4 v10, 0x5

    return-object v5
.end method

.method public o0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    const/4 v4, 0x6

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 22
    invoke-direct {v2, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    add-int/2addr p1, v1

    const/4 v4, 0x4

    .line 27
    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method t2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/e0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v6, p4

    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->l()I

    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 21
    if-eq v4, v8, :cond_0

    .line 23
    move v9, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v5

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 29
    move-result v10

    .line 30
    if-lez v10, :cond_1

    .line 32
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 34
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 36
    aget v10, v10, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v5

    .line 40
    :goto_1
    if-eqz v9, :cond_2

    .line 42
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()V

    .line 45
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/f0;->e:I

    .line 47
    if-ne v11, v7, :cond_3

    .line 49
    move v11, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v11, v5

    .line 52
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 54
    if-nez v11, :cond_4

    .line 56
    iget v12, v3, Landroidx/recyclerview/widget/f0;->d:I

    .line 58
    invoke-direct {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 61
    move-result v12

    .line 62
    iget v13, v3, Landroidx/recyclerview/widget/f0;->d:I

    .line 64
    invoke-direct {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v13

    .line 69
    :cond_4
    move v13, v5

    .line 70
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 72
    if-ge v13, v14, :cond_8

    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/x1;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_8

    .line 80
    if-lez v12, :cond_8

    .line 82
    iget v14, v3, Landroidx/recyclerview/widget/f0;->d:I

    .line 84
    invoke-direct {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)I

    .line 87
    move-result v15

    .line 88
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 90
    if-gt v15, v8, :cond_7

    .line 92
    sub-int/2addr v12, v15

    .line 93
    if-gez v12, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/f0;->d(Landroidx/recyclerview/widget/r1;)Landroid/view/View;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 105
    aput-object v8, v14, v13

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " requires "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " spans."

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 160
    iput-boolean v7, v6, Landroidx/recyclerview/widget/e0;->b:Z

    .line 162
    return-void

    .line 163
    :cond_9
    invoke-direct {v0, v1, v2, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;IZ)V

    .line 166
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 167
    move v2, v5

    .line 168
    move v8, v2

    .line 169
    :goto_5
    if-ge v2, v13, :cond_f

    .line 171
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 173
    aget-object v12, v12, v2

    .line 175
    iget-object v14, v3, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    .line 177
    if-nez v14, :cond_b

    .line 179
    if-eqz v11, :cond_a

    .line 181
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/k1;->i(Landroid/view/View;)V

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/k1;->j(Landroid/view/View;I)V

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    if-eqz v11, :cond_c

    .line 191
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)V

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/k1;->h(Landroid/view/View;I)V

    .line 198
    :goto_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v0, v12, v14}, Landroidx/recyclerview/widget/k1;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    invoke-direct {v0, v12, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroid/view/View;IZ)V

    .line 206
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 208
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 211
    move-result v14

    .line 212
    if-le v14, v8, :cond_d

    .line 214
    move v8, v14

    .line 215
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 221
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 223
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 226
    move-result v12

    .line 227
    int-to-float v12, v12

    .line 228
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    mul-float/2addr v12, v15

    .line 231
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 233
    int-to-float v14, v14

    .line 234
    div-float/2addr v12, v14

    .line 235
    cmpl-float v14, v12, v1

    .line 237
    if-lez v14, :cond_e

    .line 239
    move v1, v12

    .line 240
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_f
    if-eqz v9, :cond_11

    .line 245
    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->c3(FI)V

    .line 248
    move v1, v5

    .line 249
    move v8, v1

    .line 250
    :goto_7
    if-ge v1, v13, :cond_11

    .line 252
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 254
    aget-object v2, v2, v1

    .line 256
    const/high16 v4, 0x40000000    # 2.0f

    .line 258
    invoke-direct {v0, v2, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroid/view/View;IZ)V

    .line 261
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 263
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 266
    move-result v2

    .line 267
    if-le v2, v8, :cond_10

    .line 269
    move v8, v2

    .line 270
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_11
    move v1, v5

    .line 274
    :goto_8
    if-ge v1, v13, :cond_14

    .line 276
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 278
    aget-object v2, v2, v1

    .line 280
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 282
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 285
    move-result v4

    .line 286
    if-eq v4, v8, :cond_13

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 294
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 296
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 298
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 300
    add-int/2addr v10, v11

    .line 301
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    add-int/2addr v10, v11

    .line 304
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    add-int/2addr v10, v11

    .line 307
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 309
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 311
    add-int/2addr v11, v9

    .line 312
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 314
    add-int/2addr v11, v9

    .line 315
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    add-int/2addr v11, v9

    .line 318
    iget v9, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 320
    iget v12, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 322
    invoke-virtual {v0, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(II)I

    .line 325
    move-result v9

    .line 326
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 328
    if-ne v12, v7, :cond_12

    .line 330
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    const/high16 v12, 0x40000000    # 2.0f

    .line 334
    invoke-static {v9, v12, v11, v4, v5}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 337
    move-result v4

    .line 338
    sub-int v9, v8, v10

    .line 340
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    move-result v9

    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    .line 347
    sub-int v11, v8, v11

    .line 349
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    move-result v11

    .line 353
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    invoke-static {v9, v12, v10, v4, v5}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 358
    move-result v9

    .line 359
    move v4, v11

    .line 360
    :goto_9
    invoke-direct {v0, v2, v4, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(Landroid/view/View;IIZ)V

    .line 363
    goto :goto_a

    .line 364
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 366
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_14
    iput v8, v6, Landroidx/recyclerview/widget/e0;->a:I

    .line 371
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 373
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 374
    if-ne v1, v7, :cond_16

    .line 376
    iget v1, v3, Landroidx/recyclerview/widget/f0;->f:I

    .line 378
    if-ne v1, v2, :cond_15

    .line 380
    iget v1, v3, Landroidx/recyclerview/widget/f0;->b:I

    .line 382
    sub-int v2, v1, v8

    .line 384
    :goto_b
    move v4, v2

    .line 385
    move v2, v5

    .line 386
    move v3, v2

    .line 387
    goto :goto_d

    .line 388
    :cond_15
    iget v2, v3, Landroidx/recyclerview/widget/f0;->b:I

    .line 390
    add-int v1, v2, v8

    .line 392
    goto :goto_b

    .line 393
    :cond_16
    iget v1, v3, Landroidx/recyclerview/widget/f0;->f:I

    .line 395
    if-ne v1, v2, :cond_17

    .line 397
    iget v1, v3, Landroidx/recyclerview/widget/f0;->b:I

    .line 399
    sub-int v2, v1, v8

    .line 401
    :goto_c
    move v3, v2

    .line 402
    move v4, v5

    .line 403
    move v2, v1

    .line 404
    move v1, v4

    .line 405
    goto :goto_d

    .line 406
    :cond_17
    iget v2, v3, Landroidx/recyclerview/widget/f0;->b:I

    .line 408
    add-int v1, v2, v8

    .line 410
    goto :goto_c

    .line 411
    :goto_d
    move v8, v5

    .line 412
    :goto_e
    if-ge v8, v13, :cond_1c

    .line 414
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 416
    aget-object v5, v5, v8

    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 424
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 426
    if-ne v10, v7, :cond_19

    .line 428
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 437
    move-result v2

    .line 438
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 440
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 442
    iget v11, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 444
    sub-int/2addr v10, v11

    .line 445
    aget v3, v3, v10

    .line 447
    add-int/2addr v2, v3

    .line 448
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 450
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 453
    move-result v3

    .line 454
    sub-int v3, v2, v3

    .line 456
    :goto_f
    move-object/from16 v16, v5

    .line 458
    move v5, v1

    .line 459
    move-object/from16 v1, v16

    .line 461
    move/from16 v16, v4

    .line 463
    move v4, v2

    .line 464
    move v2, v3

    .line 465
    move/from16 v3, v16

    .line 467
    goto :goto_10

    .line 468
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 474
    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 476
    aget v3, v3, v10

    .line 478
    add-int/2addr v3, v2

    .line 479
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 481
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 484
    move-result v2

    .line 485
    add-int/2addr v2, v3

    .line 486
    goto :goto_f

    .line 487
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 490
    move-result v1

    .line 491
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 493
    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 495
    aget v4, v4, v10

    .line 497
    add-int/2addr v4, v1

    .line 498
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 500
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 503
    move-result v1

    .line 504
    add-int/2addr v1, v4

    .line 505
    goto :goto_f

    .line 506
    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->D0(Landroid/view/View;IIII)V

    .line 509
    move/from16 v16, v5

    .line 511
    move-object v5, v1

    .line 512
    move/from16 v1, v16

    .line 514
    move/from16 v16, v3

    .line 516
    move v3, v2

    .line 517
    move v2, v4

    .line 518
    move/from16 v4, v16

    .line 520
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 523
    move-result v10

    .line 524
    if-nez v10, :cond_1a

    .line 526
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1b

    .line 532
    :cond_1a
    iput-boolean v7, v6, Landroidx/recyclerview/widget/e0;->c:Z

    .line 534
    :cond_1b
    iget-boolean v9, v6, Landroidx/recyclerview/widget/e0;->d:Z

    .line 536
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 539
    move-result v5

    .line 540
    or-int/2addr v5, v9

    .line 541
    iput-boolean v5, v6, Landroidx/recyclerview/widget/e0;->d:Z

    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 545
    goto/16 :goto_e

    .line 547
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 549
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 550
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    return-void
.end method

.method v2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;I)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;I)V

    const/4 v3, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->W2()V

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->T2(Landroidx/recyclerview/widget/x1;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/x1;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public x(Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U2(Landroidx/recyclerview/widget/x1;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/x1;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->T2(Landroidx/recyclerview/widget/x1;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/x1;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method
