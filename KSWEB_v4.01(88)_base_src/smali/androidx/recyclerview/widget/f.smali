.class Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/recyclerview/widget/e;

.field final b:Landroidx/recyclerview/widget/d;

.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/d;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/d;-><init>()V

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v3, 0x4

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 18
    iput-object p1, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v3, 0x6

    .line 20
    return-void
.end method

.method private h(I)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-gez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v6, 0x7

    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/e;->g()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v6, 0x7

    .line 14
    iget-object v3, v4, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->b(I)I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    sub-int v3, v2, v3

    const/4 v6, 0x6

    .line 22
    sub-int v3, p1, v3

    const/4 v6, 0x6

    .line 24
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 26
    :goto_1
    iget-object p1, v4, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d;->d(I)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x1

    return v2

    .line 38
    :cond_2
    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method


# virtual methods
.method a(Landroid/view/View;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p2, :cond_0

    const/4 v4, 0x4

    .line 3
    iget-object p2, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x1

    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/e;->g()I

    .line 8
    move-result v3

    move p2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    :goto_0
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/d;->e(IZ)V

    const/4 v4, 0x3

    .line 19
    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 21
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 24
    :cond_1
    const/4 v4, 0x7

    iget-object p3, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x5

    .line 26
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/e;->f(Landroid/view/View;I)V

    const/4 v3, 0x5

    .line 29
    return-void
.end method

.method b(Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0, p2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p2, :cond_0

    const/4 v4, 0x3

    .line 3
    iget-object p2, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v3, 0x1

    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/e;->g()I

    .line 8
    move-result v3

    move p2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    :goto_0
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/d;->e(IZ)V

    const/4 v3, 0x6

    .line 19
    if-eqz p4, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 24
    :cond_1
    const/4 v4, 0x7

    iget-object p4, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x1

    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 29
    return-void
.end method

.method d(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->f(I)Z

    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->d(I)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    .line 10
    iget-object v2, v5, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v7, 0x7

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x4

    .line 18
    iget-object v3, v5, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v7, 0x3

    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->m()I

    .line 27
    move-result v7

    move v4, v7

    .line 28
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 33
    move-result v7

    move v4, v7

    .line 34
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 39
    move-result v7

    move v3, v7

    .line 40
    if-nez v3, :cond_0

    const/4 v7, 0x2

    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 47
    return-object p1
.end method

.method f(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->a(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method g()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/e;->g()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 14
    return v0
.end method

.method i(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->a(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/e;->g()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method k(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-ltz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->h(I)V

    const/4 v5, 0x7

    .line 14
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 25
    const-string v5, "view is not a child, cannot hide "

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 40
    throw v0

    const/4 v5, 0x7
.end method

.method m(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v5, -0x1

    move v0, v5

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->d(I)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->b(I)I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    sub-int/2addr p1, v0

    const/4 v4, 0x3

    .line 27
    return p1
.end method

.method n(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method o()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 14
    :goto_0
    if-ltz v0, :cond_0

    const/4 v6, 0x4

    .line 16
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v5, 0x6

    .line 18
    iget-object v2, v3, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 29
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v5, 0x2

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v5, 0x5

    .line 39
    invoke-interface {v0}, Landroidx/recyclerview/widget/e;->i()V

    const/4 v6, 0x5

    .line 42
    return-void
.end method

.method p(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-gez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->f(I)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 21
    :cond_1
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v5, 0x3

    .line 23
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/e;->h(I)V

    const/4 v5, 0x3

    .line 26
    return-void
.end method

.method q(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iget-object v0, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->a(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->f(I)Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 25
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x1

    .line 27
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->h(I)V

    const/4 v4, 0x4

    .line 30
    return-void
.end method

.method r(Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->d(I)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 23
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->f(I)Z

    .line 28
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 31
    iget-object p1, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v5, 0x2

    .line 33
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/e;->h(I)V

    const/4 v5, 0x1

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 38
    return p1
.end method

.method s(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-ltz v0, :cond_1

    const/4 v6, 0x6

    .line 9
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->d(I)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    iget-object v1, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(I)V

    const/4 v6, 0x3

    .line 22
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 33
    const-string v6, "trying to unhide a view that was not hidden"

    move-object v2, v6

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 48
    throw v0

    const/4 v6, 0x2

    .line 49
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 56
    const-string v5, "view is not a child, cannot hide "

    move-object v2, v5

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 71
    throw v0

    const/4 v6, 0x1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ", hidden list:"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    const/4 v4, 0x2

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method
