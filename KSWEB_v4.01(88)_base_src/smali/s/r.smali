.class public abstract Ls/r;
.super Ls/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:Z

.field private e1:I

.field private f1:I

.field protected g1:Lt/b;

.field h1:Lt/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls/p;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Ls/r;->V0:I

    const/4 v4, 0x3

    .line 7
    iput v0, v1, Ls/r;->W0:I

    const/4 v4, 0x6

    .line 9
    iput v0, v1, Ls/r;->X0:I

    const/4 v4, 0x3

    .line 11
    iput v0, v1, Ls/r;->Y0:I

    const/4 v4, 0x3

    .line 13
    iput v0, v1, Ls/r;->Z0:I

    const/4 v4, 0x7

    .line 15
    iput v0, v1, Ls/r;->a1:I

    const/4 v4, 0x5

    .line 17
    iput v0, v1, Ls/r;->b1:I

    const/4 v4, 0x4

    .line 19
    iput v0, v1, Ls/r;->c1:I

    const/4 v3, 0x3

    .line 21
    iput-boolean v0, v1, Ls/r;->d1:Z

    const/4 v3, 0x7

    .line 23
    iput v0, v1, Ls/r;->e1:I

    const/4 v4, 0x1

    .line 25
    iput v0, v1, Ls/r;->f1:I

    const/4 v4, 0x6

    .line 27
    new-instance v0, Lt/b;

    const/4 v4, 0x7

    .line 29
    invoke-direct {v0}, Lt/b;-><init>()V

    const/4 v3, 0x4

    .line 32
    iput-object v0, v1, Ls/r;->g1:Lt/b;

    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    iput-object v0, v1, Ls/r;->h1:Lt/c;

    const/4 v3, 0x1

    .line 37
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/r;->d1:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method protected B1(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls/r;->d1:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public C1(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->e1:I

    const/4 v3, 0x6

    .line 3
    iput p2, v0, Ls/r;->f1:I

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public D1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->X0:I

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Ls/r;->V0:I

    const/4 v2, 0x2

    .line 5
    iput p1, v0, Ls/r;->Y0:I

    const/4 v3, 0x7

    .line 7
    iput p1, v0, Ls/r;->W0:I

    const/4 v2, 0x5

    .line 9
    iput p1, v0, Ls/r;->Z0:I

    const/4 v2, 0x6

    .line 11
    iput p1, v0, Ls/r;->a1:I

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method public E1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->W0:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public F1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->a1:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public G1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->X0:I

    const/4 v3, 0x7

    .line 3
    iput p1, v0, Ls/r;->b1:I

    const/4 v2, 0x4

    .line 5
    return-void
.end method

.method public H1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->Y0:I

    const/4 v2, 0x3

    .line 3
    iput p1, v0, Ls/r;->c1:I

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method public I1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->Z0:I

    const/4 v2, 0x6

    .line 3
    iput p1, v0, Ls/r;->b1:I

    const/4 v2, 0x7

    .line 5
    iput p1, v0, Ls/r;->c1:I

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public J1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/r;->V0:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public b(Ls/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ls/r;->p1()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public o1(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ls/r;->Z0:I

    const/4 v5, 0x2

    .line 3
    if-gtz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget v1, v2, Ls/r;->a1:I

    const/4 v4, 0x2

    .line 7
    if-lez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 11
    :cond_1
    const/4 v4, 0x6

    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 13
    iget p1, v2, Ls/r;->a1:I

    const/4 v5, 0x6

    .line 15
    iput p1, v2, Ls/r;->b1:I

    const/4 v5, 0x4

    .line 17
    iput v0, v2, Ls/r;->c1:I

    const/4 v5, 0x2

    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v5, 0x6

    iput v0, v2, Ls/r;->b1:I

    const/4 v4, 0x2

    .line 22
    iget p1, v2, Ls/r;->a1:I

    const/4 v5, 0x6

    .line 24
    iput p1, v2, Ls/r;->c1:I

    const/4 v4, 0x7

    .line 26
    return-void
.end method

.method public p1()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Ls/p;->U0:I

    const/4 v6, 0x2

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v6, 0x1

    .line 6
    iget-object v1, v3, Ls/p;->T0:[Ls/i;

    const/4 v6, 0x2

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-virtual {v1, v2}, Ls/i;->P0(Z)V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public q1(Ljava/util/HashSet;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v3, Ls/p;->U0:I

    const/4 v5, 0x2

    .line 5
    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    .line 7
    iget-object v2, v3, Ls/p;->T0:[Ls/i;

    const/4 v5, 0x3

    .line 9
    aget-object v2, v2, v1

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x7

    return v0
.end method

.method public r1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/r;->f1:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public s1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/r;->e1:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public t1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/r;->W0:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public u1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/r;->b1:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public v1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/r;->c1:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public w1()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/r;->V0:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public abstract x1(IIII)V
.end method

.method protected y1(Ls/i;Ls/h;ILs/h;I)V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Ls/r;->h1:Lt/c;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Ls/j;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Ls/j;->D1()Lt/c;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    iput-object v0, v1, Ls/r;->h1:Lt/c;

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Ls/r;->g1:Lt/b;

    const/4 v3, 0x1

    .line 26
    iput-object p2, v0, Lt/b;->a:Ls/h;

    const/4 v3, 0x6

    .line 28
    iput-object p4, v0, Lt/b;->b:Ls/h;

    const/4 v3, 0x7

    .line 30
    iput p3, v0, Lt/b;->c:I

    const/4 v3, 0x7

    .line 32
    iput p5, v0, Lt/b;->d:I

    const/4 v3, 0x6

    .line 34
    iget-object p2, v1, Ls/r;->h1:Lt/c;

    const/4 v3, 0x3

    .line 36
    invoke-interface {p2, p1, v0}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v3, 0x5

    .line 39
    iget-object p2, v1, Ls/r;->g1:Lt/b;

    const/4 v3, 0x7

    .line 41
    iget p2, p2, Lt/b;->e:I

    const/4 v3, 0x7

    .line 43
    invoke-virtual {p1, p2}, Ls/i;->f1(I)V

    const/4 v3, 0x2

    .line 46
    iget-object p2, v1, Ls/r;->g1:Lt/b;

    const/4 v3, 0x6

    .line 48
    iget p2, p2, Lt/b;->f:I

    const/4 v3, 0x5

    .line 50
    invoke-virtual {p1, p2}, Ls/i;->G0(I)V

    const/4 v3, 0x3

    .line 53
    iget-object p2, v1, Ls/r;->g1:Lt/b;

    const/4 v3, 0x1

    .line 55
    iget-boolean p2, p2, Lt/b;->h:Z

    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, p2}, Ls/i;->F0(Z)V

    const/4 v3, 0x1

    .line 60
    iget-object p2, v1, Ls/r;->g1:Lt/b;

    const/4 v3, 0x7

    .line 62
    iget p2, p2, Lt/b;->g:I

    const/4 v3, 0x6

    .line 64
    invoke-virtual {p1, p2}, Ls/i;->v0(I)V

    const/4 v3, 0x5

    .line 67
    return-void
.end method

.method protected z1()Z
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ls/i;->b0:Ls/i;

    const/4 v11, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 5
    check-cast v0, Ls/j;

    const/4 v11, 0x5

    .line 7
    invoke-virtual {v0}, Ls/j;->D1()Lt/c;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 13
    :goto_0
    const/4 v11, 0x0

    move v1, v11

    .line 14
    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v11, 0x1

    move v2, v1

    .line 18
    :goto_1
    iget v3, v9, Ls/p;->U0:I

    const/4 v11, 0x4

    .line 20
    const/4 v11, 0x1

    move v4, v11

    .line 21
    if-ge v2, v3, :cond_7

    const/4 v11, 0x5

    .line 23
    iget-object v3, v9, Ls/p;->T0:[Ls/i;

    const/4 v11, 0x3

    .line 25
    aget-object v3, v3, v2

    const/4 v11, 0x3

    .line 27
    if-nez v3, :cond_2

    const/4 v11, 0x2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v11, 0x7

    instance-of v5, v3, Ls/n;

    const/4 v11, 0x2

    .line 32
    if-eqz v5, :cond_3

    const/4 v11, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v3, v1}, Ls/i;->v(I)Ls/h;

    .line 38
    move-result-object v11

    move-object v5, v11

    .line 39
    invoke-virtual {v3, v4}, Ls/i;->v(I)Ls/h;

    .line 42
    move-result-object v11

    move-object v6, v11

    .line 43
    sget-object v7, Ls/h;->g:Ls/h;

    const/4 v11, 0x4

    .line 45
    if-ne v5, v7, :cond_4

    const/4 v11, 0x5

    .line 47
    iget v8, v3, Ls/i;->v:I

    const/4 v11, 0x2

    .line 49
    if-eq v8, v4, :cond_4

    const/4 v11, 0x1

    .line 51
    if-ne v6, v7, :cond_4

    const/4 v11, 0x7

    .line 53
    iget v8, v3, Ls/i;->w:I

    const/4 v11, 0x5

    .line 55
    if-eq v8, v4, :cond_4

    const/4 v11, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v11, 0x2

    if-ne v5, v7, :cond_5

    const/4 v11, 0x3

    .line 60
    sget-object v5, Ls/h;->f:Ls/h;

    const/4 v11, 0x4

    .line 62
    :cond_5
    const/4 v11, 0x6

    if-ne v6, v7, :cond_6

    const/4 v11, 0x6

    .line 64
    sget-object v6, Ls/h;->f:Ls/h;

    const/4 v11, 0x6

    .line 66
    :cond_6
    const/4 v11, 0x4

    iget-object v4, v9, Ls/r;->g1:Lt/b;

    const/4 v11, 0x2

    .line 68
    iput-object v5, v4, Lt/b;->a:Ls/h;

    const/4 v11, 0x5

    .line 70
    iput-object v6, v4, Lt/b;->b:Ls/h;

    const/4 v11, 0x6

    .line 72
    invoke-virtual {v3}, Ls/i;->U()I

    .line 75
    move-result v11

    move v5, v11

    .line 76
    iput v5, v4, Lt/b;->c:I

    const/4 v11, 0x3

    .line 78
    iget-object v4, v9, Ls/r;->g1:Lt/b;

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v3}, Ls/i;->y()I

    .line 83
    move-result v11

    move v5, v11

    .line 84
    iput v5, v4, Lt/b;->d:I

    const/4 v11, 0x1

    .line 86
    iget-object v4, v9, Ls/r;->g1:Lt/b;

    const/4 v11, 0x3

    .line 88
    invoke-interface {v0, v3, v4}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v11, 0x1

    .line 91
    iget-object v4, v9, Ls/r;->g1:Lt/b;

    const/4 v11, 0x7

    .line 93
    iget v4, v4, Lt/b;->e:I

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v3, v4}, Ls/i;->f1(I)V

    const/4 v11, 0x1

    .line 98
    iget-object v4, v9, Ls/r;->g1:Lt/b;

    const/4 v11, 0x5

    .line 100
    iget v4, v4, Lt/b;->f:I

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v3, v4}, Ls/i;->G0(I)V

    const/4 v11, 0x5

    .line 105
    iget-object v4, v9, Ls/r;->g1:Lt/b;

    const/4 v11, 0x7

    .line 107
    iget v4, v4, Lt/b;->g:I

    const/4 v11, 0x3

    .line 109
    invoke-virtual {v3, v4}, Ls/i;->v0(I)V

    const/4 v11, 0x6

    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 114
    goto/16 :goto_1

    .line 115
    :cond_7
    const/4 v11, 0x6

    return v4
.end method
