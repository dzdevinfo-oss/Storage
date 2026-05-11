.class public Landroidx/recyclerview/widget/q1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroid/util/SparseArray;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/q1;->b:I

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method private g(I)Landroidx/recyclerview/widget/p1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p1;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/p1;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v5, 0x3

    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/q1;->b:I

    const/4 v3, 0x6

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/q1;->b:I

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/p1;

    const/4 v4, 0x7

    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/q1;->b:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/q1;->b:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method d(IJ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/q1;->g(I)Landroidx/recyclerview/widget/p1;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/p1;->d:J

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, v0, v1, p2, p3}, Landroidx/recyclerview/widget/q1;->j(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Landroidx/recyclerview/widget/p1;->d:J

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method e(IJ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/q1;->g(I)Landroidx/recyclerview/widget/p1;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/p1;->c:J

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, v0, v1, p2, p3}, Landroidx/recyclerview/widget/q1;->j(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Landroidx/recyclerview/widget/p1;->c:J

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public f(I)Landroidx/recyclerview/widget/z1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p1;

    const/4 v4, 0x2

    .line 9
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->r()Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x6

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 52
    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->c()V

    const/4 v3, 0x6

    .line 6
    :cond_0
    const/4 v3, 0x5

    if-nez p3, :cond_1

    const/4 v3, 0x3

    .line 8
    iget p1, v0, Landroidx/recyclerview/widget/q1;->b:I

    const/4 v2, 0x6

    .line 10
    if-nez p1, :cond_1

    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->b()V

    const/4 v2, 0x2

    .line 15
    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->a()V

    const/4 v3, 0x2

    .line 20
    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/z1;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->l()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/q1;->g(I)Landroidx/recyclerview/widget/p1;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 11
    iget-object v2, v3, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/p1;

    const/4 v6, 0x7

    .line 19
    iget v0, v0, Landroidx/recyclerview/widget/p1;->b:I

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-gt v0, v2, :cond_0

    const/4 v6, 0x7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->D()V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method j(JJ)J
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 3
    cmp-long v0, p1, v0

    const/4 v6, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    return-wide p3

    .line 8
    :cond_0
    const/4 v6, 0x6

    const-wide/16 v0, 0x4

    const/4 v6, 0x1

    .line 10
    div-long/2addr p1, v0

    const/4 v6, 0x3

    .line 11
    const-wide/16 v2, 0x3

    const/4 v6, 0x4

    .line 13
    mul-long/2addr p1, v2

    const/4 v6, 0x3

    .line 14
    div-long/2addr p3, v0

    const/4 v6, 0x4

    .line 15
    add-long/2addr p1, p3

    const/4 v6, 0x3

    .line 16
    return-wide p1
.end method

.method k(IJJ)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/q1;->g(I)Landroidx/recyclerview/widget/p1;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/p1;->d:J

    const/4 v6, 0x5

    .line 7
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 9
    cmp-long p1, v0, v2

    const/4 v6, 0x1

    .line 11
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 13
    add-long/2addr p2, v0

    const/4 v6, 0x3

    .line 14
    cmp-long p1, p2, p4

    const/4 v6, 0x5

    .line 16
    if-gez p1, :cond_0

    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 22
    return p1
.end method

.method l(IJJ)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/q1;->g(I)Landroidx/recyclerview/widget/p1;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-wide v0, p1, Landroidx/recyclerview/widget/p1;->c:J

    const/4 v6, 0x7

    .line 7
    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    .line 9
    cmp-long p1, v0, v2

    const/4 v6, 0x1

    .line 11
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 13
    add-long/2addr p2, v0

    const/4 v6, 0x1

    .line 14
    cmp-long p1, p2, p4

    const/4 v6, 0x7

    .line 16
    if-gez p1, :cond_0

    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 22
    return p1
.end method
