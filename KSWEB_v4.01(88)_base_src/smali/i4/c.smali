.class public final Li4/c;
.super Lh4/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lw4/b;


# instance fields
.field private e:[Ljava/lang/Object;

.field private final f:I

.field private g:I

.field private final h:Li4/c;

.field private final i:Li4/f;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILi4/c;Li4/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "backing"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "root"

    move-object v0, v3

    .line 8
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Lh4/i;-><init>()V

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Li4/c;->e:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    iput p2, v1, Li4/c;->f:I

    const/4 v4, 0x6

    .line 18
    iput p3, v1, Li4/c;->g:I

    const/4 v3, 0x3

    .line 20
    iput-object p4, v1, Li4/c;->h:Li4/c;

    const/4 v4, 0x3

    .line 22
    iput-object p5, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x7

    .line 24
    invoke-static {p5}, Li4/f;->h(Li4/f;)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    .line 30
    return-void
.end method

.method public static final synthetic d(Li4/c;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li4/c;->e:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Li4/c;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Li4/c;->g:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static final synthetic f(Li4/c;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method public static final synthetic g(Li4/c;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Li4/c;->f:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method public static final synthetic h(Li4/c;)Li4/f;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li4/c;->i:Li4/f;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private final i(ILjava/util/Collection;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->o()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Li4/c;->h:Li4/c;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1, p2, p3}, Li4/c;->i(ILjava/util/Collection;I)V

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p1, p2, p3}, Li4/f;->d(Li4/f;ILjava/util/Collection;I)V

    const/4 v3, 0x5

    .line 17
    :goto_0
    iget-object p1, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x4

    .line 19
    invoke-static {p1}, Li4/f;->f(Li4/f;)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iput-object p1, v1, Li4/c;->e:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 25
    iget p1, v1, Li4/c;->g:I

    const/4 v3, 0x4

    .line 27
    add-int/2addr p1, p3

    const/4 v3, 0x7

    .line 28
    iput p1, v1, Li4/c;->g:I

    const/4 v3, 0x2

    .line 30
    return-void
.end method

.method private final j(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->o()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Li4/c;->h:Li4/c;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, p1, p2}, Li4/c;->j(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Li4/c;->i:Li4/f;

    const/4 v4, 0x2

    .line 14
    invoke-static {v0, p1, p2}, Li4/f;->e(Li4/f;ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 17
    :goto_0
    iget-object p1, v1, Li4/c;->i:Li4/f;

    const/4 v4, 0x7

    .line 19
    invoke-static {p1}, Li4/f;->f(Li4/f;)[Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v1, Li4/c;->e:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 25
    iget p1, v1, Li4/c;->g:I

    const/4 v4, 0x1

    .line 27
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 29
    iput p1, v1, Li4/c;->g:I

    const/4 v4, 0x6

    .line 31
    return-void
.end method

.method private final k()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li4/c;->i:Li4/f;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Li4/f;->h(Li4/f;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x7

    .line 17
    throw v0

    const/4 v5, 0x7
.end method

.method private final l()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->n()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 13
    throw v0

    const/4 v4, 0x6
.end method

.method private final m(Ljava/util/List;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    iget v1, v3, Li4/c;->f:I

    const/4 v5, 0x7

    .line 5
    iget v2, v3, Li4/c;->g:I

    const/4 v6, 0x1

    .line 7
    invoke-static {v0, v1, v2, p1}, Li4/g;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result v5

    move p1, v5

    .line 11
    return p1
.end method

.method private final n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Li4/f;->i(Li4/f;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method private final o()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 5
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method private final p(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->o()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Li4/c;->h:Li4/c;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1}, Li4/c;->p(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, p1}, Li4/f;->j(Li4/f;I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    :goto_0
    iget v0, v1, Li4/c;->g:I

    const/4 v3, 0x5

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    .line 23
    iput v0, v1, Li4/c;->g:I

    const/4 v3, 0x4

    .line 25
    return-object p1
.end method

.method private final q(II)V
    .locals 4

    move-object v1, p0

    .line 1
    if-lez p2, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1}, Li4/c;->o()V

    const/4 v3, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Li4/c;->h:Li4/c;

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0, p1, p2}, Li4/c;->q(II)V

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x2

    .line 16
    invoke-static {v0, p1, p2}, Li4/f;->k(Li4/f;II)V

    const/4 v3, 0x2

    .line 19
    :goto_0
    iget p1, v1, Li4/c;->g:I

    const/4 v3, 0x2

    .line 21
    sub-int/2addr p1, p2

    const/4 v3, 0x1

    .line 22
    iput p1, v1, Li4/c;->g:I

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method private final r(IILjava/util/Collection;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/c;->h:Li4/c;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Li4/c;->r(IILjava/util/Collection;Z)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Li4/c;->i:Li4/f;

    const/4 v3, 0x2

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Li4/f;->l(Li4/f;IILjava/util/Collection;Z)I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    :goto_0
    if-lez p1, :cond_1

    const/4 v4, 0x3

    .line 18
    invoke-direct {v1}, Li4/c;->o()V

    const/4 v4, 0x7

    .line 21
    :cond_1
    const/4 v4, 0x7

    iget p2, v1, Li4/c;->g:I

    const/4 v4, 0x5

    .line 23
    sub-int/2addr p2, p1

    const/4 v4, 0x3

    .line 24
    iput p2, v1, Li4/c;->g:I

    const/4 v4, 0x4

    .line 26
    return p1
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->k()V

    const/4 v3, 0x3

    .line 4
    iget v0, v1, Li4/c;->g:I

    const/4 v3, 0x2

    .line 6
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Li4/c;->l()V

    const/4 v5, 0x3

    .line 5
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x1

    .line 6
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x2

    iget v1, v2, Li4/c;->g:I

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v4, 0x3

    .line 7
    iget v0, v2, Li4/c;->f:I

    const/4 v5, 0x5

    add-int/2addr v0, p1

    const/4 v4, 0x2

    invoke-direct {v2, v0, p2}, Li4/c;->j(ILjava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/c;->l()V

    const/4 v4, 0x6

    .line 2
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x2

    .line 3
    iget v0, v2, Li4/c;->f:I

    const/4 v4, 0x7

    iget v1, v2, Li4/c;->g:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1}, Li4/c;->j(ILjava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2}, Li4/c;->l()V

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x5

    .line 7
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x3

    iget v1, v2, Li4/c;->g:I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v4, 0x4

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    .line 9
    iget v1, v2, Li4/c;->f:I

    const/4 v4, 0x7

    add-int/2addr v1, p1

    const/4 v4, 0x1

    invoke-direct {v2, v1, p2, v0}, Li4/c;->i(ILjava/util/Collection;I)V

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "elements"

    move-object v0, v6

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 1
    invoke-direct {v3}, Li4/c;->l()V

    const/4 v5, 0x1

    .line 2
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    .line 4
    iget v1, v3, Li4/c;->f:I

    const/4 v6, 0x6

    iget v2, v3, Li4/c;->g:I

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-direct {v3, v1, p1, v0}, Li4/c;->i(ILjava/util/Collection;I)V

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/c;->l()V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x3

    .line 9
    iget v1, v2, Li4/c;->g:I

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v4, 0x2

    .line 14
    iget v0, v2, Li4/c;->f:I

    const/4 v4, 0x5

    .line 16
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0}, Li4/c;->p(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public clear()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/c;->l()V

    const/4 v5, 0x6

    .line 4
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x7

    .line 7
    iget v0, v2, Li4/c;->f:I

    const/4 v4, 0x7

    .line 9
    iget v1, v2, Li4/c;->g:I

    const/4 v5, 0x3

    .line 11
    invoke-direct {v2, v0, v1}, Li4/c;->q(II)V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->k()V

    const/4 v4, 0x3

    .line 4
    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    .line 6
    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, p1}, Li4/c;->m(Ljava/util/List;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x2

    .line 6
    iget v1, v2, Li4/c;->g:I

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Li4/c;->e:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    iget v1, v2, Li4/c;->f:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr v1, p1

    const/4 v4, 0x2

    .line 16
    aget-object p1, v0, v1

    const/4 v4, 0x1

    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    iget v1, v3, Li4/c;->f:I

    const/4 v5, 0x4

    .line 8
    iget v2, v3, Li4/c;->g:I

    const/4 v6, 0x5

    .line 10
    invoke-static {v0, v1, v2}, Li4/g;->b([Ljava/lang/Object;II)I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    :goto_0
    iget v1, v3, Li4/c;->g:I

    const/4 v5, 0x7

    .line 7
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 9
    iget-object v1, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    iget v2, v3, Li4/c;->f:I

    const/4 v5, 0x6

    .line 13
    add-int/2addr v2, v0

    const/4 v5, 0x1

    .line 14
    aget-object v1, v1, v2

    const/4 v5, 0x1

    .line 16
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move p1, v5

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/c;->k()V

    const/4 v3, 0x2

    .line 4
    iget v0, v1, Li4/c;->g:I

    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Li4/c;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x2

    .line 4
    iget v0, v3, Li4/c;->g:I

    const/4 v5, 0x4

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x6

    .line 10
    iget-object v1, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    iget v2, v3, Li4/c;->f:I

    const/4 v5, 0x1

    .line 14
    add-int/2addr v2, v0

    const/4 v5, 0x2

    .line 15
    aget-object v1, v1, v2

    const/4 v5, 0x2

    .line 17
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x6

    const/4 v5, -0x1

    move p1, v5

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Li4/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Li4/c;->k()V

    const/4 v4, 0x2

    .line 3
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x7

    iget v1, v2, Li4/c;->g:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Li4/b;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Li4/b;-><init>(Li4/c;I)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li4/c;->l()V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0}, Li4/c;->k()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Li4/c;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-ltz p1, :cond_0

    const/4 v2, 0x7

    .line 13
    invoke-virtual {v0, p1}, Li4/c;->c(I)Ljava/lang/Object;

    .line 16
    :cond_0
    const/4 v2, 0x4

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    .line 18
    const/4 v2, 0x1

    move p1, v2

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 21
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "elements"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    invoke-direct {v3}, Li4/c;->l()V

    const/4 v6, 0x1

    .line 9
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x4

    .line 12
    iget v0, v3, Li4/c;->f:I

    const/4 v5, 0x1

    .line 14
    iget v1, v3, Li4/c;->g:I

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-direct {v3, v0, v1, p1, v2}, Li4/c;->r(IILjava/util/Collection;Z)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-lez p1, :cond_0

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x1

    move p1, v6

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x2

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "elements"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-direct {v3}, Li4/c;->l()V

    const/4 v5, 0x1

    .line 9
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x3

    .line 12
    iget v0, v3, Li4/c;->f:I

    const/4 v5, 0x5

    .line 14
    iget v1, v3, Li4/c;->g:I

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-direct {v3, v0, v1, p1, v2}, Li4/c;->r(IILjava/util/Collection;Z)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-lez p1, :cond_0

    const/4 v5, 0x7

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 25
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/c;->l()V

    const/4 v5, 0x4

    .line 4
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v6, 0x7

    .line 7
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v6, 0x1

    .line 9
    iget v1, v3, Li4/c;->g:I

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v5, 0x3

    .line 14
    iget-object v0, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 16
    iget v1, v3, Li4/c;->f:I

    const/4 v5, 0x7

    .line 18
    add-int v2, v1, p1

    const/4 v5, 0x6

    .line 20
    aget-object v2, v0, v2

    const/4 v5, 0x7

    .line 22
    add-int/2addr v1, p1

    const/4 v6, 0x3

    .line 23
    aput-object p2, v0, v1

    const/4 v5, 0x1

    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v11, 0x1

    .line 3
    iget v1, p0, Li4/c;->g:I

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lh4/c;->d(III)V

    const/4 v11, 0x1

    .line 8
    new-instance v2, Li4/c;

    const/4 v11, 0x2

    .line 10
    iget-object v3, p0, Li4/c;->e:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 12
    iget v0, p0, Li4/c;->f:I

    const/4 v9, 0x6

    .line 14
    add-int v4, v0, p1

    const/4 v11, 0x6

    .line 16
    sub-int v5, p2, p1

    const/4 v9, 0x5

    .line 18
    iget-object v7, p0, Li4/c;->i:Li4/f;

    const/4 v10, 0x6

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Li4/c;-><init>([Ljava/lang/Object;IILi4/c;Li4/f;)V

    const/4 v9, 0x5

    .line 24
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 6
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x1

    .line 7
    iget-object v0, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, v3, Li4/c;->f:I

    const/4 v5, 0x1

    iget v2, v3, Li4/c;->g:I

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lh4/n;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "array"

    move-object v0, v6

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 1
    invoke-direct {v4}, Li4/c;->k()V

    const/4 v6, 0x1

    .line 2
    array-length v0, p1

    const/4 v6, 0x3

    iget v1, v4, Li4/c;->g:I

    const/4 v6, 0x7

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Li4/c;->e:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v2, v4, Li4/c;->f:I

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "copyOfRange(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object p1

    .line 4
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Li4/c;->e:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget v2, v4, Li4/c;->f:I

    const/4 v6, 0x7

    add-int/2addr v1, v2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p1, v3, v2, v1}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, v4, Li4/c;->g:I

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lh4/u;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/c;->k()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Li4/c;->e:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    iget v1, v3, Li4/c;->f:I

    const/4 v5, 0x7

    .line 8
    iget v2, v3, Li4/c;->g:I

    const/4 v5, 0x3

    .line 10
    invoke-static {v0, v1, v2, v3}, Li4/g;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0
.end method
