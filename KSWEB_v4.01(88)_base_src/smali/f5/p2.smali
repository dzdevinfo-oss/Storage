.class abstract synthetic Lf5/p2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/k2;)Lf5/a0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lf5/m2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lf5/m2;-><init>(Lf5/k2;)V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move v0, v2

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lf5/n2;->a(Lf5/k2;)Lf5/a0;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static final c(Lk4/o;Ljava/util/concurrent/CancellationException;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/k2;->b:Lf5/j2;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lf5/k2;

    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-interface {v1, p1}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic d(Lk4/o;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lf5/n2;->c(Lk4/o;Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public static final e(Lf5/k2;Lf5/j1;)Lf5/j1;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lf5/l1;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, p1}, Lf5/l1;-><init>(Lf5/j1;)V

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x1

    move p1, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-static {v3, v2, v0, p1, v1}, Lf5/n2;->i(Lf5/k2;ZLf5/q2;ILjava/lang/Object;)Lf5/j1;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    return-object v3
.end method

.method public static final f(Lf5/k2;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lf5/k2;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    throw v1

    const/4 v3, 0x2
.end method

.method public static final g(Lk4/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/k2;->b:Lf5/j2;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lf5/k2;

    const/4 v3, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-static {v1}, Lf5/n2;->f(Lf5/k2;)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static final h(Lf5/k2;ZLf5/q2;)Lf5/j1;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lf5/u2;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast v2, Lf5/u2;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, p1, p2}, Lf5/u2;->n0(ZLf5/q2;)Lf5/j1;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lf5/q2;->w()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    new-instance v1, Lf5/o2;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v1, p2}, Lf5/o2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    invoke-interface {v2, v0, p1, v1}, Lf5/k2;->W(ZZLu4/l;)Lf5/j1;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2
.end method

.method public static synthetic i(Lf5/k2;ZLf5/q2;ILjava/lang/Object;)Lf5/j1;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p4, v3

    .line 2
    and-int/2addr p3, p4

    const/4 v3, 0x3

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 5
    move p1, p4

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lf5/n2;->h(Lf5/k2;ZLf5/q2;)Lf5/j1;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method
