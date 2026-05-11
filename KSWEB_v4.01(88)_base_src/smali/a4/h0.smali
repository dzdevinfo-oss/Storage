.class abstract La4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field e:La4/i0;

.field f:La4/i0;

.field g:I

.field final synthetic h:La4/j0;


# direct methods
.method constructor <init>(La4/j0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, La4/h0;->h:La4/j0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, p1, La4/j0;->j:La4/i0;

    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, La4/i0;->h:La4/i0;

    const/4 v4, 0x5

    .line 10
    iput-object v0, v1, La4/h0;->e:La4/i0;

    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput-object v0, v1, La4/h0;->f:La4/i0;

    const/4 v4, 0x2

    .line 15
    iget p1, p1, La4/j0;->i:I

    const/4 v3, 0x4

    .line 17
    iput p1, v1, La4/h0;->g:I

    const/4 v4, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method final a()La4/i0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/h0;->e:La4/i0;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, La4/h0;->h:La4/j0;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v1, La4/j0;->j:La4/i0;

    const/4 v5, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    const/4 v5, 0x1

    .line 9
    iget v1, v1, La4/j0;->i:I

    const/4 v5, 0x1

    .line 11
    iget v2, v3, La4/h0;->g:I

    const/4 v6, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-object v1, v0, La4/i0;->h:La4/i0;

    const/4 v6, 0x2

    .line 17
    iput-object v1, v3, La4/h0;->e:La4/i0;

    const/4 v5, 0x1

    .line 19
    iput-object v0, v3, La4/h0;->f:La4/i0;

    const/4 v5, 0x3

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x2

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x3

    .line 27
    throw v0

    const/4 v6, 0x1

    .line 28
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x1

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x2

    .line 33
    throw v0

    const/4 v5, 0x3
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/h0;->e:La4/i0;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, La4/h0;->h:La4/j0;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v1, La4/j0;->j:La4/i0;

    const/4 v4, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/h0;->f:La4/i0;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, La4/h0;->h:La4/j0;

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    invoke-virtual {v1, v0, v2}, La4/j0;->g(La4/i0;Z)V

    const/4 v6, 0x7

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput-object v0, v3, La4/h0;->f:La4/i0;

    const/4 v6, 0x5

    .line 14
    iget-object v0, v3, La4/h0;->h:La4/j0;

    const/4 v6, 0x3

    .line 16
    iget v0, v0, La4/j0;->i:I

    const/4 v6, 0x6

    .line 18
    iput v0, v3, La4/h0;->g:I

    const/4 v5, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    .line 26
    throw v0

    const/4 v5, 0x3
.end method
