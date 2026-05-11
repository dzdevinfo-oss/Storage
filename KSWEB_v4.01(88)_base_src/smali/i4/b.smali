.class final Li4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw4/a;


# instance fields
.field private final e:Li4/c;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Li4/c;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "list"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Li4/b;->e:Li4/c;

    const/4 v3, 0x4

    .line 11
    iput p2, v1, Li4/b;->f:I

    const/4 v3, 0x6

    .line 13
    const/4 v3, -0x1

    move p2, v3

    .line 14
    iput p2, v1, Li4/b;->g:I

    const/4 v3, 0x6

    .line 16
    invoke-static {p1}, Li4/c;->f(Li4/c;)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    iput p1, v1, Li4/b;->h:I

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method private final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li4/b;->e:Li4/c;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Li4/c;->h(Li4/c;)Li4/f;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Li4/f;->h(Li4/f;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget v1, v2, Li4/b;->h:I

    const/4 v4, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/b;->a()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Li4/b;->e:Li4/c;

    const/4 v5, 0x4

    .line 6
    iget v1, v3, Li4/b;->f:I

    const/4 v5, 0x6

    .line 8
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    .line 10
    iput v2, v3, Li4/b;->f:I

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, v1, p1}, Li4/c;->add(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    const/4 v5, -0x1

    move p1, v5

    .line 16
    iput p1, v3, Li4/b;->g:I

    const/4 v5, 0x7

    .line 18
    iget-object p1, v3, Li4/b;->e:Li4/c;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1}, Li4/c;->f(Li4/c;)I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    iput p1, v3, Li4/b;->h:I

    const/4 v5, 0x4

    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Li4/b;->f:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Li4/b;->e:Li4/c;

    const/4 v5, 0x3

    .line 5
    invoke-static {v1}, Li4/c;->e(Li4/c;)I

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
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/b;->f:I

    const/4 v3, 0x6

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

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
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/b;->a()V

    const/4 v5, 0x4

    .line 4
    iget v0, v3, Li4/b;->f:I

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Li4/b;->e:Li4/c;

    const/4 v5, 0x7

    .line 8
    invoke-static {v1}, Li4/c;->e(Li4/c;)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 14
    iget v0, v3, Li4/b;->f:I

    const/4 v5, 0x1

    .line 16
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    .line 18
    iput v1, v3, Li4/b;->f:I

    const/4 v5, 0x5

    .line 20
    iput v0, v3, Li4/b;->g:I

    const/4 v5, 0x4

    .line 22
    iget-object v0, v3, Li4/b;->e:Li4/c;

    const/4 v6, 0x2

    .line 24
    invoke-static {v0}, Li4/c;->d(Li4/c;)[Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iget-object v1, v3, Li4/b;->e:Li4/c;

    const/4 v6, 0x4

    .line 30
    invoke-static {v1}, Li4/c;->g(Li4/c;)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    iget v2, v3, Li4/b;->g:I

    const/4 v6, 0x2

    .line 36
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 37
    aget-object v0, v0, v1

    const/4 v5, 0x2

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x6

    .line 45
    throw v0

    const/4 v6, 0x3
.end method

.method public nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/b;->f:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/b;->a()V

    const/4 v5, 0x3

    .line 4
    iget v0, v3, Li4/b;->f:I

    const/4 v6, 0x5

    .line 6
    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 10
    iput v0, v3, Li4/b;->f:I

    const/4 v5, 0x1

    .line 12
    iput v0, v3, Li4/b;->g:I

    const/4 v6, 0x1

    .line 14
    iget-object v0, v3, Li4/b;->e:Li4/c;

    const/4 v5, 0x6

    .line 16
    invoke-static {v0}, Li4/c;->d(Li4/c;)[Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v1, v3, Li4/b;->e:Li4/c;

    const/4 v6, 0x6

    .line 22
    invoke-static {v1}, Li4/c;->g(Li4/c;)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    iget v2, v3, Li4/b;->g:I

    const/4 v5, 0x5

    .line 28
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 29
    aget-object v0, v0, v1

    const/4 v6, 0x3

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 37
    throw v0

    const/4 v6, 0x7
.end method

.method public previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/b;->f:I

    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 5
    return v0
.end method

.method public remove()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/b;->a()V

    const/4 v5, 0x6

    .line 4
    iget v0, v3, Li4/b;->g:I

    const/4 v5, 0x7

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v2, v3, Li4/b;->e:Li4/c;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2, v0}, Li4/c;->c(I)Ljava/lang/Object;

    .line 14
    iget v0, v3, Li4/b;->g:I

    const/4 v5, 0x7

    .line 16
    iput v0, v3, Li4/b;->f:I

    const/4 v5, 0x4

    .line 18
    iput v1, v3, Li4/b;->g:I

    const/4 v5, 0x2

    .line 20
    iget-object v0, v3, Li4/b;->e:Li4/c;

    const/4 v5, 0x2

    .line 22
    invoke-static {v0}, Li4/c;->f(Li4/c;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iput v0, v3, Li4/b;->h:I

    const/4 v5, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 31
    const-string v5, "Call next() or previous() before removing element from the iterator."

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    throw v0

    const/4 v5, 0x2
.end method

.method public set(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/b;->a()V

    const/4 v4, 0x2

    .line 4
    iget v0, v2, Li4/b;->g:I

    const/4 v4, 0x5

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Li4/b;->e:Li4/c;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1, v0, p1}, Li4/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 17
    const-string v4, "Call next() or previous() before replacing element from the iterator."

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    throw p1

    const/4 v4, 0x5
.end method
