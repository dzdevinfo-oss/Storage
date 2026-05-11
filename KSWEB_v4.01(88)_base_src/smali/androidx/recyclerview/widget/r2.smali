.class Landroidx/recyclerview/widget/r2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/collection/z;

.field final b:Landroidx/collection/r;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/z;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Landroidx/collection/r;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Landroidx/collection/r;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method private l(Landroidx/recyclerview/widget/z1;I)Landroidx/recyclerview/widget/c1;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    if-gez p1, :cond_0

    const/4 v7, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/p2;

    const/4 v7, 0x3

    .line 19
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v6, 0x4

    .line 23
    and-int v3, v2, p2

    const/4 v7, 0x6

    .line 25
    if-eqz v3, :cond_4

    const/4 v7, 0x4

    .line 27
    not-int v0, p2

    const/4 v7, 0x7

    .line 28
    and-int/2addr v0, v2

    const/4 v6, 0x1

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x4

    move v2, v7

    .line 32
    if-ne p2, v2, :cond_1

    const/4 v7, 0x5

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0x8

    move v2, v7

    .line 39
    if-ne p2, v2, :cond_3

    const/4 v7, 0x1

    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v6, 0x5

    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    const/4 v6, 0x2

    .line 45
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 47
    iget-object v0, v4, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v0, p1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/p2;->c(Landroidx/recyclerview/widget/p2;)V

    const/4 v7, 0x6

    .line 55
    :cond_2
    const/4 v6, 0x1

    return-object p2

    .line 56
    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 58
    const-string v7, "Must provide flag PRE or POST"

    move-object p2, v7

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 63
    throw p1

    const/4 v6, 0x4

    .line 64
    :cond_4
    const/4 v7, 0x4

    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p2;

    const/4 v4, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p2;->b()Landroidx/recyclerview/widget/p2;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v4, 0x6

    iget p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v5, 0x1

    .line 22
    or-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x7

    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v4, 0x6

    .line 28
    return-void
.end method

.method b(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p2;

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p2;->b()Landroidx/recyclerview/widget/p2;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v4, 0x3

    iget p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x5

    .line 22
    or-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method c(JLandroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/r;->g(JLjava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p2;

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p2;->b()Landroidx/recyclerview/widget/p2;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v4, 0x4

    iput-object p2, v0, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v4, 0x1

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x7

    .line 24
    or-int/lit8 p1, p1, 0x8

    const/4 v4, 0x2

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x3

    .line 28
    return-void
.end method

.method e(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p2;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p2;->b()Landroidx/recyclerview/widget/p2;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v4, 0x5

    iput-object p2, v0, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v4, 0x7

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x4

    .line 24
    or-int/lit8 p1, p1, 0x4

    const/4 v4, 0x7

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x2

    .line 28
    return-void
.end method

.method f()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->clear()V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Landroidx/collection/r;->b()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/z1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x7

    .line 9
    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/z1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p2;

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    and-int/2addr p1, v0

    const/4 v3, 0x2

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1
.end method

.method i(Landroidx/recyclerview/widget/z1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p2;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v3, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x4

    const/4 v3, 0x2

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method j()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/p2;->a()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/z1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r2;->p(Landroidx/recyclerview/widget/z1;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method m(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/r2;->l(Landroidx/recyclerview/widget/z1;I)Landroidx/recyclerview/widget/c1;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/r2;->l(Landroidx/recyclerview/widget/z1;I)Landroidx/recyclerview/widget/c1;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/q2;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    .line 9
    :goto_0
    if-ltz v0, :cond_7

    const/4 v8, 0x7

    .line 11
    iget-object v1, v6, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/z1;

    const/4 v8, 0x1

    .line 19
    iget-object v2, v6, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v8, 0x7

    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/p2;

    const/4 v8, 0x1

    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v8, 0x2

    .line 29
    and-int/lit8 v4, v3, 0x3

    const/4 v8, 0x3

    .line 31
    const/4 v8, 0x3

    move v5, v8

    .line 32
    if-ne v4, v5, :cond_0

    const/4 v8, 0x7

    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/q2;->a(Landroidx/recyclerview/widget/z1;)V

    const/4 v8, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x7

    and-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x6

    .line 44
    if-nez v3, :cond_1

    const/4 v8, 0x2

    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/q2;->a(Landroidx/recyclerview/widget/z1;)V

    const/4 v8, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x3

    iget-object v4, v2, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x2

    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x7

    and-int/lit8 v4, v3, 0xe

    const/4 v8, 0x6

    .line 58
    const/16 v8, 0xe

    move v5, v8

    .line 60
    if-ne v4, v5, :cond_3

    const/4 v8, 0x5

    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x6

    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x6

    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q2;->b(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v8, 0x6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v8, 0x6

    and-int/lit8 v4, v3, 0xc

    const/4 v8, 0x1

    .line 72
    const/16 v8, 0xc

    move v5, v8

    .line 74
    if-ne v4, v5, :cond_4

    const/4 v8, 0x2

    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x3

    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x6

    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q2;->d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v8, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v8, 0x7

    and-int/lit8 v4, v3, 0x4

    const/4 v8, 0x1

    .line 86
    if-eqz v4, :cond_5

    const/4 v8, 0x2

    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x2

    .line 90
    const/4 v8, 0x0

    move v4, v8

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v8, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v8, 0x5

    and-int/lit8 v3, v3, 0x8

    const/4 v8, 0x4

    .line 97
    if-eqz v3, :cond_6

    const/4 v8, 0x6

    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/p2;->b:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x3

    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/c1;

    const/4 v8, 0x6

    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q2;->b(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v8, 0x7

    .line 106
    :cond_6
    const/4 v8, 0x6

    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/p2;->c(Landroidx/recyclerview/widget/p2;)V

    const/4 v8, 0x7

    .line 109
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_7
    const/4 v8, 0x5

    return-void
.end method

.method p(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p2;

    const/4 v3, 0x2

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget v0, p1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v4, 0x4

    .line 14
    and-int/lit8 v0, v0, -0x2

    const/4 v4, 0x3

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/p2;->a:I

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method q(Landroidx/recyclerview/widget/z1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/collection/r;->j()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v1, v2, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/r;->k(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    .line 19
    iget-object v1, v2, Landroidx/recyclerview/widget/r2;->b:Landroidx/collection/r;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/r;->i(I)V

    const/4 v4, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v2, Landroidx/recyclerview/widget/r2;->a:Landroidx/collection/z;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/p2;

    const/4 v4, 0x4

    .line 36
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/p2;->c(Landroidx/recyclerview/widget/p2;)V

    const/4 v5, 0x3

    .line 41
    :cond_2
    const/4 v4, 0x2

    return-void
.end method
