.class public abstract Lh5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh5/g0;Lu4/a;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lh5/c0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh5/c0;

    const/4 v6, 0x2

    .line 8
    iget v1, v0, Lh5/c0;->k:I

    const/4 v6, 0x4

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 17
    iput v1, v0, Lh5/c0;->k:I

    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lh5/c0;

    const/4 v6, 0x2

    .line 22
    invoke-direct {v0, p2}, Lh5/c0;-><init>(Lk4/e;)V

    const/4 v6, 0x7

    .line 25
    :goto_0
    iget-object p2, v0, Lh5/c0;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget v2, v0, Lh5/c0;->k:I

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x1

    move v3, v6

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    .line 38
    iget-object v4, v0, Lh5/c0;->i:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 40
    move-object p1, v4

    .line 41
    check-cast p1, Lu4/a;

    const/4 v6, 0x3

    .line 43
    iget-object v4, v0, Lh5/c0;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 45
    check-cast v4, Lh5/g0;

    const/4 v6, 0x6

    .line 47
    :try_start_0
    const/4 v6, 0x4

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 55
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    .line 57
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 60
    throw v4

    const/4 v6, 0x6

    .line 61
    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 64
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 67
    move-result-object v6

    move-object p2, v6

    .line 68
    sget-object v2, Lf5/k2;->b:Lf5/j2;

    const/4 v6, 0x1

    .line 70
    invoke-interface {p2, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 73
    move-result-object v6

    move-object p2, v6

    .line 74
    if-ne p2, v4, :cond_5

    const/4 v6, 0x2

    .line 76
    :try_start_1
    const/4 v6, 0x4

    iput-object v4, v0, Lh5/c0;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 78
    iput-object p1, v0, Lh5/c0;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 80
    iput v3, v0, Lh5/c0;->k:I

    const/4 v6, 0x4

    .line 82
    new-instance p2, Lf5/p;

    const/4 v6, 0x1

    .line 84
    invoke-static {v0}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 87
    move-result-object v6

    move-object v2, v6

    .line 88
    invoke-direct {p2, v2, v3}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v6, 0x3

    .line 91
    invoke-virtual {p2}, Lf5/p;->H()V

    const/4 v6, 0x3

    .line 94
    new-instance v2, Lh5/d0;

    const/4 v6, 0x5

    .line 96
    invoke-direct {v2, p2}, Lh5/d0;-><init>(Lf5/n;)V

    const/4 v6, 0x1

    .line 99
    invoke-interface {v4, v2}, Lh5/k0;->c(Lu4/l;)V

    const/4 v6, 0x6

    .line 102
    invoke-virtual {p2}, Lf5/p;->B()Ljava/lang/Object;

    .line 105
    move-result-object v6

    move-object v4, v6

    .line 106
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 109
    move-result-object v6

    move-object p2, v6

    .line 110
    if-ne v4, p2, :cond_3

    const/4 v6, 0x5

    .line 112
    invoke-static {v0}, Lm4/h;->c(Lk4/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_3
    const/4 v6, 0x7

    if-ne v4, v1, :cond_4

    const/4 v6, 0x1

    .line 117
    return-object v1

    .line 118
    :cond_4
    const/4 v6, 0x6

    :goto_1
    invoke-interface {p1}, Lu4/a;->c()Ljava/lang/Object;

    .line 121
    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x6

    .line 123
    return-object v4

    .line 124
    :goto_2
    invoke-interface {p1}, Lu4/a;->c()Ljava/lang/Object;

    .line 127
    throw v4

    const/4 v6, 0x1

    .line 128
    :cond_5
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 130
    const-string v6, "awaitClose() can only be invoked from the producer context"

    move-object p1, v6

    .line 132
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 135
    throw v4

    const/4 v6, 0x7
.end method

.method public static final b(Lf5/r0;Lk4/o;ILh5/a;Lf5/u0;Lu4/l;Lu4/p;)Lh5/i0;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x4

    move v1, v4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lh5/q;->b(ILh5/a;Lu4/l;ILjava/lang/Object;)Lh5/n;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    invoke-static {v2, p1}, Lf5/i0;->j(Lf5/r0;Lk4/o;)Lk4/o;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    new-instance p1, Lh5/f0;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p1, v2, p2}, Lh5/f0;-><init>(Lk4/o;Lh5/n;)V

    const/4 v5, 0x2

    .line 16
    if-eqz p5, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1, p5}, Lf5/u2;->x0(Lu4/l;)Lf5/j1;

    .line 21
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, p4, p1, p6}, Lf5/a;->W0(Lf5/u0;Ljava/lang/Object;Lu4/p;)V

    const/4 v5, 0x6

    .line 24
    return-object p1
.end method

.method public static final c(Lf5/r0;Lk4/o;ILu4/p;)Lh5/i0;
    .locals 11

    .line 1
    sget-object v3, Lh5/a;->e:Lh5/a;

    const/4 v8, 0x7

    .line 3
    sget-object v4, Lf5/u0;->e:Lf5/u0;

    const/4 v8, 0x5

    .line 5
    const/4 v7, 0x0

    move v5, v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lh5/e0;->b(Lf5/r0;Lk4/o;ILh5/a;Lf5/u0;Lu4/l;Lu4/p;)Lh5/i0;

    .line 13
    move-result-object v7

    move-object p0, v7

    .line 14
    return-object p0
.end method

.method public static synthetic d(Lf5/r0;Lk4/o;ILh5/a;Lf5/u0;Lu4/l;Lu4/p;ILjava/lang/Object;)Lh5/i0;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x7

    .line 3
    if-eqz p8, :cond_0

    const/4 v0, 0x2

    .line 5
    sget-object p1, Lk4/p;->e:Lk4/p;

    const/4 v0, 0x2

    .line 7
    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x5

    .line 9
    if-eqz p8, :cond_1

    const/4 v0, 0x7

    .line 11
    const/4 v0, 0x0

    move p2, v0

    .line 12
    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x5

    .line 14
    if-eqz p8, :cond_2

    const/4 v0, 0x3

    .line 16
    sget-object p3, Lh5/a;->e:Lh5/a;

    const/4 v0, 0x5

    .line 18
    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x1

    .line 20
    if-eqz p8, :cond_3

    const/4 v0, 0x3

    .line 22
    sget-object p4, Lf5/u0;->e:Lf5/u0;

    const/4 v0, 0x4

    .line 24
    :cond_3
    const/4 v0, 0x6

    and-int/lit8 p7, p7, 0x10

    const/4 v0, 0x2

    .line 26
    if-eqz p7, :cond_4

    const/4 v0, 0x4

    .line 28
    const/4 v0, 0x0

    move p5, v0

    .line 29
    :cond_4
    const/4 v0, 0x7

    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lh5/e0;->b(Lf5/r0;Lk4/o;ILh5/a;Lf5/u0;Lu4/l;Lu4/p;)Lh5/i0;

    .line 39
    move-result-object v0

    move-object p0, v0

    .line 40
    return-object p0
.end method
