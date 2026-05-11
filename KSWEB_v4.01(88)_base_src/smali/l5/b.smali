.class public abstract Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lu4/p;Ljava/lang/Object;Lk4/e;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p2}, Lm4/h;->a(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    invoke-static {v0, v1}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const/4 v6, 0x7

    invoke-static {p2}, Lm4/h;->b(Lk4/e;)V

    const/4 v5, 0x2

    .line 17
    instance-of v2, v3, Lm4/a;

    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 21
    invoke-static {v3, p1, p2}, Ll4/b;->d(Lu4/p;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x2

    move v2, v5

    .line 29
    invoke-static {v3, v2}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    check-cast v3, Lu4/p;

    const/4 v6, 0x1

    .line 35
    invoke-interface {v3, p1, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    const/4 v6, 0x3

    invoke-static {v0, v1}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    if-eq v3, p1, :cond_1

    const/4 v6, 0x7

    .line 48
    invoke-static {v3}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    invoke-interface {p2, v3}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 55
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    const/4 v5, 0x2

    invoke-static {v0, v1}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 61
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    sget-object p1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x3

    .line 64
    invoke-static {v3}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-static {v3}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object v3, v6

    .line 72
    invoke-interface {p2, v3}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 75
    return-void
.end method

.method public static final b(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x1

    instance-of v1, p2, Lm4/a;

    const/4 v6, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-static {p2, p1, v3}, Ll4/b;->d(Lu4/p;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x5

    invoke-static {p2, v0}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    check-cast p2, Lu4/p;

    const/4 v5, 0x6

    .line 19
    invoke-interface {p2, p1, v3}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lf5/c0;

    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    move v1, v6

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v6, 0x4

    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    if-ne p1, p2, :cond_1

    const/4 v6, 0x5

    .line 38
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lf5/u2;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    sget-object p1, Lf5/v2;->b:Lk5/h0;

    const/4 v5, 0x5

    .line 49
    if-ne v3, p1, :cond_2

    const/4 v6, 0x2

    .line 51
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x3

    instance-of p1, v3, Lf5/c0;

    const/4 v5, 0x5

    .line 58
    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 60
    invoke-static {v3}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    :goto_2
    return-object v3

    .line 65
    :cond_3
    const/4 v5, 0x7

    check-cast v3, Lf5/c0;

    const/4 v5, 0x7

    .line 67
    iget-object v3, v3, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 69
    throw v3

    const/4 v6, 0x2
.end method

.method public static final c(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    :try_start_0
    const/4 v5, 0x4

    instance-of v1, p2, Lm4/a;

    const/4 v5, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 6
    invoke-static {p2, p1, v3}, Ll4/b;->d(Lu4/p;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    invoke-static {p2, v0}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    check-cast p2, Lu4/p;

    const/4 v6, 0x6

    .line 19
    invoke-interface {p2, p1, v3}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lf5/c0;

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x0

    move v1, v6

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v5, 0x5

    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    if-ne p1, p2, :cond_1

    const/4 v6, 0x2

    .line 38
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lf5/u2;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p2, v6

    .line 47
    sget-object v0, Lf5/v2;->b:Lk5/h0;

    const/4 v5, 0x1

    .line 49
    if-ne p2, v0, :cond_2

    const/4 v6, 0x4

    .line 51
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v5, 0x5

    instance-of v0, p2, Lf5/c0;

    const/4 v6, 0x4

    .line 58
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 60
    check-cast p2, Lf5/c0;

    const/4 v6, 0x2

    .line 62
    iget-object p2, p2, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 64
    instance-of v0, p2, Lf5/l3;

    const/4 v5, 0x6

    .line 66
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lf5/l3;

    const/4 v5, 0x4

    .line 71
    iget-object v0, v0, Lf5/l3;->e:Lf5/k2;

    const/4 v6, 0x1

    .line 73
    if-ne v0, v3, :cond_4

    const/4 v5, 0x5

    .line 75
    instance-of v3, p1, Lf5/c0;

    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_3

    const/4 v5, 0x5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v6, 0x3

    check-cast p1, Lf5/c0;

    const/4 v6, 0x3

    .line 82
    iget-object v3, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 84
    throw v3

    const/4 v5, 0x1

    .line 85
    :cond_4
    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x5

    .line 86
    :cond_5
    const/4 v5, 0x1

    invoke-static {p2}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    :goto_2
    move-object v3, p1

    .line 91
    :goto_3
    return-object v3
.end method
