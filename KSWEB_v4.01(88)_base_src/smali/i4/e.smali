.class final Li4/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw4/a;


# instance fields
.field private final e:Li4/f;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Li4/f;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "list"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Li4/e;->e:Li4/f;

    const/4 v3, 0x4

    .line 11
    iput p2, v1, Li4/e;->f:I

    const/4 v4, 0x5

    .line 13
    const/4 v4, -0x1

    move p2, v4

    .line 14
    iput p2, v1, Li4/e;->g:I

    const/4 v3, 0x7

    .line 16
    invoke-static {p1}, Li4/f;->h(Li4/f;)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    iput p1, v1, Li4/e;->h:I

    const/4 v4, 0x1

    .line 22
    return-void
.end method

.method private final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li4/e;->e:Li4/f;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Li4/f;->h(Li4/f;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v2, Li4/e;->h:I

    const/4 v5, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x3

    .line 17
    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/e;->a()V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v3, Li4/e;->e:Li4/f;

    const/4 v5, 0x3

    .line 6
    iget v1, v3, Li4/e;->f:I

    const/4 v5, 0x7

    .line 8
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    .line 10
    iput v2, v3, Li4/e;->f:I

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Li4/f;->add(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 15
    const/4 v6, -0x1

    move p1, v6

    .line 16
    iput p1, v3, Li4/e;->g:I

    const/4 v6, 0x7

    .line 18
    iget-object p1, v3, Li4/e;->e:Li4/f;

    const/4 v6, 0x5

    .line 20
    invoke-static {p1}, Li4/f;->h(Li4/f;)I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    iput p1, v3, Li4/e;->h:I

    const/4 v5, 0x5

    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Li4/e;->f:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Li4/e;->e:Li4/f;

    const/4 v4, 0x5

    .line 5
    invoke-static {v1}, Li4/f;->g(Li4/f;)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/e;->f:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/e;->a()V

    const/4 v4, 0x4

    .line 4
    iget v0, v2, Li4/e;->f:I

    const/4 v5, 0x3

    .line 6
    iget-object v1, v2, Li4/e;->e:Li4/f;

    const/4 v5, 0x4

    .line 8
    invoke-static {v1}, Li4/f;->g(Li4/f;)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 14
    iget v0, v2, Li4/e;->f:I

    const/4 v4, 0x6

    .line 16
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x6

    .line 18
    iput v1, v2, Li4/e;->f:I

    const/4 v5, 0x5

    .line 20
    iput v0, v2, Li4/e;->g:I

    const/4 v5, 0x1

    .line 22
    iget-object v0, v2, Li4/e;->e:Li4/f;

    const/4 v5, 0x3

    .line 24
    invoke-static {v0}, Li4/f;->f(Li4/f;)[Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iget v1, v2, Li4/e;->g:I

    const/4 v5, 0x7

    .line 30
    aget-object v0, v0, v1

    const/4 v4, 0x3

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    .line 38
    throw v0

    const/4 v5, 0x7
.end method

.method public nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/e;->f:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/e;->a()V

    const/4 v4, 0x5

    .line 4
    iget v0, v2, Li4/e;->f:I

    const/4 v4, 0x5

    .line 6
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 10
    iput v0, v2, Li4/e;->f:I

    const/4 v4, 0x1

    .line 12
    iput v0, v2, Li4/e;->g:I

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Li4/e;->e:Li4/f;

    const/4 v4, 0x1

    .line 16
    invoke-static {v0}, Li4/f;->f(Li4/f;)[Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iget v1, v2, Li4/e;->g:I

    const/4 v4, 0x3

    .line 22
    aget-object v0, v0, v1

    const/4 v4, 0x6

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 30
    throw v0

    const/4 v4, 0x4
.end method

.method public previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/e;->f:I

    const/4 v3, 0x3

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public remove()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/e;->a()V

    const/4 v5, 0x1

    .line 4
    iget v0, v3, Li4/e;->g:I

    const/4 v5, 0x1

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-object v2, v3, Li4/e;->e:Li4/f;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2, v0}, Li4/f;->c(I)Ljava/lang/Object;

    .line 14
    iget v0, v3, Li4/e;->g:I

    const/4 v5, 0x5

    .line 16
    iput v0, v3, Li4/e;->f:I

    const/4 v5, 0x4

    .line 18
    iput v1, v3, Li4/e;->g:I

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Li4/e;->e:Li4/f;

    const/4 v5, 0x2

    .line 22
    invoke-static {v0}, Li4/f;->h(Li4/f;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iput v0, v3, Li4/e;->h:I

    const/4 v5, 0x3

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 31
    const-string v5, "Call next() or previous() before removing element from the iterator."

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    throw v0

    const/4 v5, 0x1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/e;->a()V

    const/4 v5, 0x3

    .line 4
    iget v0, v2, Li4/e;->g:I

    const/4 v5, 0x7

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Li4/e;->e:Li4/f;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1, v0, p1}, Li4/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 17
    const-string v4, "Call next() or previous() before replacing element from the iterator."

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 22
    throw p1

    const/4 v4, 0x4
.end method
