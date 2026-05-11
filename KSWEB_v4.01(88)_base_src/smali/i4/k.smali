.class public abstract Li4/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Li4/n;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Li4/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "map"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Li4/k;->e:Li4/n;

    const/4 v3, 0x7

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    iput v0, v1, Li4/k;->g:I

    const/4 v3, 0x3

    .line 14
    invoke-static {p1}, Li4/n;->f(Li4/n;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    iput p1, v1, Li4/k;->h:I

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1}, Li4/k;->f()V

    const/4 v3, 0x7

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li4/k;->e:Li4/n;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Li4/n;->f(Li4/n;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Li4/k;->h:I

    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x3

    .line 17
    throw v0

    const/4 v4, 0x1
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/k;->f:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/k;->g:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final e()Li4/n;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/k;->e:Li4/n;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget v0, v2, Li4/k;->f:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Li4/k;->e:Li4/n;

    const/4 v4, 0x1

    .line 5
    invoke-static {v1}, Li4/n;->e(Li4/n;)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Li4/k;->e:Li4/n;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0}, Li4/n;->g(Li4/n;)[I

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget v1, v2, Li4/k;->f:I

    const/4 v4, 0x6

    .line 19
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 21
    if-gez v0, :cond_0

    const/4 v4, 0x3

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 25
    iput v1, v2, Li4/k;->f:I

    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final g(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Li4/k;->f:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Li4/k;->g:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Li4/k;->f:I

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Li4/k;->e:Li4/n;

    const/4 v4, 0x4

    .line 5
    invoke-static {v1}, Li4/n;->e(Li4/n;)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li4/k;->a()V

    const/4 v5, 0x2

    .line 4
    iget v0, v3, Li4/k;->g:I

    const/4 v5, 0x5

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Li4/k;->e:Li4/n;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v5, 0x3

    .line 14
    iget-object v0, v3, Li4/k;->e:Li4/n;

    const/4 v5, 0x3

    .line 16
    iget v2, v3, Li4/k;->g:I

    const/4 v5, 0x5

    .line 18
    invoke-static {v0, v2}, Li4/n;->i(Li4/n;I)V

    const/4 v5, 0x7

    .line 21
    iput v1, v3, Li4/k;->g:I

    const/4 v5, 0x1

    .line 23
    iget-object v0, v3, Li4/k;->e:Li4/n;

    const/4 v6, 0x5

    .line 25
    invoke-static {v0}, Li4/n;->f(Li4/n;)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    iput v0, v3, Li4/k;->h:I

    const/4 v5, 0x6

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 34
    const-string v5, "Call next() before removing element from the iterator."

    move-object v1, v5

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    throw v0

    const/4 v6, 0x3
.end method
