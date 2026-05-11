.class public abstract Lf5/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/e1;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf5/e1;->e()Lk4/e;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x4

    move v1, v5

    .line 6
    if-ne p1, v1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 13
    instance-of v2, v0, Lk5/h;

    const/4 v5, 0x5

    .line 15
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 17
    invoke-static {p1}, Lf5/f1;->b(I)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    iget v2, v3, Lf5/e1;->g:I

    const/4 v5, 0x1

    .line 23
    invoke-static {v2}, Lf5/f1;->b(I)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-ne p1, v2, :cond_2

    const/4 v5, 0x4

    .line 29
    check-cast v0, Lk5/h;

    const/4 v5, 0x7

    .line 31
    iget-object p1, v0, Lk5/h;->h:Lf5/l0;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Lk5/h;->a()Lk4/o;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0}, Lf5/l0;->H0(Lk4/o;)Z

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1, v0, v3}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x6

    invoke-static {v3}, Lf5/f1;->e(Lf5/e1;)V

    const/4 v5, 0x2

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v5, 0x4

    invoke-static {v3, v0, v1}, Lf5/f1;->d(Lf5/e1;Lk4/e;Z)V

    const/4 v5, 0x3

    .line 54
    return-void
.end method

.method public static final b(I)Z
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v4, 0x4

    .line 4
    const/4 v2, 0x2

    move v1, v2

    .line 5
    if-ne p0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    move p0, v2

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 4

    .line 1
    const/4 v1, 0x2

    move v0, v1

    .line 2
    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x1

    move p0, v1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 7
    return p0
.end method

.method public static final d(Lf5/e1;Lk4/e;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf5/e1;->l()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lf5/e1;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    sget-object v3, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x4

    .line 13
    invoke-static {v1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    :goto_0
    invoke-static {v3}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3, v0}, Lf5/e1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_6

    const/4 v5, 0x3

    .line 31
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    move-object p2, v5

    .line 33
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 36
    check-cast p1, Lk5/h;

    const/4 v5, 0x2

    .line 38
    iget-object p2, p1, Lk5/h;->i:Lk4/e;

    const/4 v5, 0x7

    .line 40
    iget-object v0, p1, Lk5/h;->k:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 42
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-static {v1, v0}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    sget-object v2, Lk5/o0;->a:Lk5/h0;

    const/4 v5, 0x7

    .line 52
    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    .line 54
    invoke-static {p2, v1, v0}, Lf5/i0;->m(Lk4/e;Lk4/o;Ljava/lang/Object;)Lf5/p3;

    .line 57
    move-result-object v5

    move-object p2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p2, v5

    .line 60
    :goto_2
    :try_start_0
    const/4 v5, 0x6

    iget-object p1, p1, Lk5/h;->i:Lk4/e;

    const/4 v5, 0x2

    .line 62
    invoke-interface {p1, v3}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 65
    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 69
    invoke-virtual {p2}, Lf5/p3;->X0()Z

    .line 72
    move-result v5

    move v3, v5

    .line 73
    if-eqz v3, :cond_2

    const/4 v5, 0x6

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v5, 0x1

    return-void

    .line 77
    :cond_3
    const/4 v5, 0x1

    :goto_3
    invoke-static {v1, v0}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v3

    .line 82
    if-eqz p2, :cond_4

    const/4 v5, 0x3

    .line 84
    invoke-virtual {p2}, Lf5/p3;->X0()Z

    .line 87
    move-result v5

    move p1, v5

    .line 88
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 90
    :cond_4
    const/4 v5, 0x2

    invoke-static {v1, v0}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 93
    :cond_5
    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x3

    .line 94
    :cond_6
    const/4 v5, 0x7

    invoke-interface {p1, v3}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 97
    return-void
.end method

.method private static final e(Lf5/e1;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lf5/k3;->a:Lf5/k3;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lf5/k3;->b()Lf5/n1;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lf5/n1;->S0()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v3}, Lf5/n1;->O0(Lf5/e1;)V

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Lf5/n1;->Q0(Z)V

    const/4 v5, 0x7

    .line 21
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lf5/e1;->e()Lk4/e;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-static {v3, v2, v1}, Lf5/f1;->d(Lf5/e1;Lk4/e;Z)V

    const/4 v5, 0x2

    .line 28
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lf5/n1;->V0()Z

    .line 31
    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lf5/n1;->L0(Z)V

    const/4 v5, 0x2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Lf5/e1;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    invoke-virtual {v0, v1}, Lf5/n1;->L0(Z)V

    const/4 v5, 0x3

    .line 48
    throw v3

    const/4 v5, 0x3
.end method
