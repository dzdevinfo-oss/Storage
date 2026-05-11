.class Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/i1;


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v7, 0x7

    .line 3
    if-ltz p2, :cond_2

    const/4 v7, 0x4

    .line 5
    iget v0, v5, Landroidx/recyclerview/widget/x;->d:I

    const/4 v7, 0x7

    .line 7
    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    .line 9
    iget-object v2, v5, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x4

    move v3, v7

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 14
    new-array v0, v3, [I

    const/4 v7, 0x4

    .line 16
    iput-object v0, v5, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v7, 0x6

    .line 18
    const/4 v7, -0x1

    move v2, v7

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x4

    array-length v4, v2

    const/4 v7, 0x1

    .line 24
    if-lt v1, v4, :cond_1

    const/4 v7, 0x2

    .line 26
    mul-int/2addr v0, v3

    const/4 v7, 0x2

    .line 27
    new-array v0, v0, [I

    const/4 v7, 0x3

    .line 29
    iput-object v0, v5, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v7, 0x2

    .line 31
    array-length v3, v2

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    .line 36
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v5, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v7, 0x5

    .line 38
    aput p1, v0, v1

    const/4 v7, 0x4

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 42
    aput p2, v0, v1

    const/4 v7, 0x1

    .line 44
    iget p1, v5, Landroidx/recyclerview/widget/x;->d:I

    const/4 v7, 0x6

    .line 46
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 48
    iput p1, v5, Landroidx/recyclerview/widget/x;->d:I

    const/4 v7, 0x2

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 53
    const-string v7, "Pixel distance must be non-negative"

    move-object p2, v7

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 58
    throw p1

    const/4 v7, 0x4

    .line 59
    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 61
    const-string v7, "Layout positions must be non-negative"

    move-object p2, v7

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 66
    throw p1

    const/4 v7, 0x4
.end method

.method b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 10
    iput v0, v2, Landroidx/recyclerview/widget/x;->d:I

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Landroidx/recyclerview/widget/x;->d:I

    const/4 v6, 0x6

    .line 4
    iget-object v0, v4, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v6, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 8
    const/4 v6, -0x1

    move v1, v6

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x1

    .line 12
    :cond_0
    const/4 v6, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x1

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x3

    .line 16
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->y0()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 26
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->p()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/k1;->u(ILandroidx/recyclerview/widget/i1;)V

    const/4 v6, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u0()Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 52
    iget v1, v4, Landroidx/recyclerview/widget/x;->a:I

    const/4 v6, 0x6

    .line 54
    iget v2, v4, Landroidx/recyclerview/widget/x;->b:I

    const/4 v6, 0x3

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/k1;->t(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/i1;)V

    const/4 v6, 0x6

    .line 61
    :cond_2
    const/4 v6, 0x3

    :goto_0
    iget v1, v4, Landroidx/recyclerview/widget/x;->d:I

    const/4 v6, 0x4

    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/k1;->m:I

    const/4 v6, 0x2

    .line 65
    if-le v1, v2, :cond_3

    const/4 v6, 0x2

    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/k1;->m:I

    const/4 v6, 0x7

    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/k1;->n:Z

    const/4 v6, 0x6

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->I()V

    const/4 v6, 0x4

    .line 76
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method d(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 6
    iget v0, v4, Landroidx/recyclerview/widget/x;->d:I

    const/4 v7, 0x7

    .line 8
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 13
    iget-object v3, v4, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v7, 0x4

    .line 15
    aget v3, v3, v2

    const/4 v7, 0x6

    .line 17
    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x1

    move p1, v7

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method e(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/x;->a:I

    const/4 v2, 0x1

    .line 3
    iput p2, v0, Landroidx/recyclerview/widget/x;->b:I

    const/4 v2, 0x6

    .line 5
    return-void
.end method
