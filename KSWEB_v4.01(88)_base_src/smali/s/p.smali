.class public Ls/p;
.super Ls/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ls/o;


# instance fields
.field public T0:[Ls/i;

.field public U0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x4

    move v0, v3

    .line 5
    new-array v0, v0, [Ls/i;

    const/4 v3, 0x5

    .line 7
    iput-object v0, v1, Ls/p;->T0:[Ls/i;

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Ls/p;->U0:I

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ls/i;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eq p1, v3, :cond_2

    const/4 v5, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x4

    iget v0, v3, Ls/p;->U0:I

    const/4 v6, 0x5

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 10
    iget-object v1, v3, Ls/p;->T0:[Ls/i;

    const/4 v5, 0x3

    .line 12
    array-length v2, v1

    const/4 v5, 0x1

    .line 13
    if-le v0, v2, :cond_1

    const/4 v6, 0x4

    .line 15
    array-length v0, v1

    const/4 v6, 0x5

    .line 16
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, [Ls/i;

    const/4 v5, 0x2

    .line 24
    iput-object v0, v3, Ls/p;->T0:[Ls/i;

    const/4 v6, 0x2

    .line 26
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Ls/p;->T0:[Ls/i;

    const/4 v6, 0x3

    .line 28
    iget v1, v3, Ls/p;->U0:I

    const/4 v5, 0x7

    .line 30
    aput-object p1, v0, v1

    const/4 v6, 0x4

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 34
    iput v1, v3, Ls/p;->U0:I

    const/4 v6, 0x3

    .line 36
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public b(Ls/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Ls/p;->U0:I

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Ls/p;->T0:[Ls/i;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public m(Ls/i;Ljava/util/HashMap;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Ls/i;->m(Ls/i;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    .line 4
    check-cast p1, Ls/p;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput v0, v3, Ls/p;->U0:I

    const/4 v5, 0x5

    .line 9
    iget v1, p1, Ls/p;->U0:I

    const/4 v5, 0x2

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v2, p1, Ls/p;->T0:[Ls/i;

    const/4 v5, 0x1

    .line 15
    aget-object v2, v2, v0

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    check-cast v2, Ls/i;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3, v2}, Ls/p;->a(Ls/i;)V

    const/4 v5, 0x5

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public m1(Ljava/util/ArrayList;ILt/u;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v3, Ls/p;->U0:I

    const/4 v6, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v2, v3, Ls/p;->T0:[Ls/i;

    const/4 v5, 0x1

    .line 9
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p3, v2}, Lt/u;->a(Ls/i;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x4

    :goto_1
    iget v1, v3, Ls/p;->U0:I

    const/4 v6, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v6, 0x2

    .line 21
    iget-object v1, v3, Ls/p;->T0:[Ls/i;

    const/4 v5, 0x2

    .line 23
    aget-object v1, v1, v0

    const/4 v5, 0x2

    .line 25
    invoke-static {v1, p2, p1, p3}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public n1(I)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget v1, v4, Ls/p;->U0:I

    const/4 v6, 0x3

    .line 4
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-ge v0, v1, :cond_2

    const/4 v6, 0x1

    .line 7
    iget-object v1, v4, Ls/p;->T0:[Ls/i;

    const/4 v6, 0x3

    .line 9
    aget-object v1, v1, v0

    const/4 v6, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 13
    iget v3, v1, Ls/i;->Q0:I

    const/4 v6, 0x4

    .line 15
    if-eq v3, v2, :cond_0

    const/4 v6, 0x7

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    .line 19
    if-ne p1, v3, :cond_1

    const/4 v6, 0x5

    .line 21
    iget v1, v1, Ls/i;->R0:I

    const/4 v6, 0x5

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x5

    return v2
.end method
