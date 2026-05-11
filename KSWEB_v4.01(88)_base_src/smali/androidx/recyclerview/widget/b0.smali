.class public abstract Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/b0;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Landroidx/recyclerview/widget/b0;->c:Z

    const/4 v3, 0x1

    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/b0;->d:Z

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method static a(Landroid/util/SparseIntArray;I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v7, 0x4

    .line 10
    add-int v2, v1, v0

    const/4 v7, 0x6

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-ge v3, p1, :cond_0

    const/4 v7, 0x2

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 30
    if-ltz v1, :cond_2

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-ge v1, p1, :cond_2

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v7

    move v4, v7

    .line 42
    return v4

    .line 43
    :cond_2
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v4, v6

    .line 44
    return v4
.end method


# virtual methods
.method b(II)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/b0;->d:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/b0;->d(II)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/b0;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 12
    const/4 v4, -0x1

    move v1, v4

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/b0;->d(II)I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/b0;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    .line 29
    return p2
.end method

.method c(II)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/b0;->c:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/b0;->e(II)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    .line 12
    const/4 v4, -0x1

    move v1, v4

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/b0;->e(II)I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    .line 29
    return p2
.end method

.method public d(II)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/b0;->d:Z

    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 6
    iget-object v0, v6, Landroidx/recyclerview/widget/b0;->b:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    .line 8
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroid/util/SparseIntArray;I)I

    .line 11
    move-result v9

    move v0, v9

    .line 12
    const/4 v9, -0x1

    move v2, v9

    .line 13
    if-eq v0, v2, :cond_0

    const/4 v8, 0x7

    .line 15
    iget-object v2, v6, Landroidx/recyclerview/widget/b0;->b:Landroid/util/SparseIntArray;

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    move-result v9

    move v2, v9

    .line 21
    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v6, v0, p2}, Landroidx/recyclerview/widget/b0;->c(II)I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/b0;->f(I)I

    .line 30
    move-result v9

    move v0, v9

    .line 31
    add-int/2addr v4, v0

    const/4 v9, 0x6

    .line 32
    if-ne v4, p2, :cond_1

    const/4 v8, 0x3

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x6

    move v2, v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/b0;->f(I)I

    .line 44
    move-result v8

    move v0, v8

    .line 45
    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/b0;->f(I)I

    .line 50
    move-result v9

    move v5, v9

    .line 51
    add-int/2addr v4, v5

    const/4 v8, 0x5

    .line 52
    if-ne v4, p2, :cond_2

    const/4 v8, 0x5

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v8, 0x1

    if-le v4, p2, :cond_3

    const/4 v8, 0x3

    .line 60
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 62
    move v4, v5

    .line 63
    :cond_3
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v9, 0x1

    add-int/2addr v4, v0

    const/4 v8, 0x2

    .line 67
    if-le v4, p2, :cond_5

    const/4 v8, 0x6

    .line 69
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 71
    :cond_5
    const/4 v8, 0x6

    return v2
.end method

.method public abstract e(II)I
.end method

.method public abstract f(I)I
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/b0;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/b0;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x7

    .line 6
    return-void
.end method
