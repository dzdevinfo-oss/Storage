.class abstract synthetic Lf5/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;)Lf5/k2;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lf5/i0;->j(Lf5/r0;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {p2}, Lf5/u0;->c()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance p1, Lf5/w2;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, v1, p3}, Lf5/w2;-><init>(Lk4/o;Lu4/p;)V

    const/4 v3, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lf5/e3;

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    invoke-direct {p1, v1, v0}, Lf5/e3;-><init>(Lk4/o;Z)V

    const/4 v3, 0x2

    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lf5/a;->W0(Lf5/u0;Ljava/lang/Object;Lu4/p;)V

    const/4 v3, 0x4

    .line 26
    return-object p1
.end method

.method public static synthetic b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x6

    .line 5
    sget-object p1, Lk4/p;->e:Lk4/p;

    const/4 v2, 0x5

    .line 7
    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x3

    .line 9
    if-eqz p4, :cond_1

    const/4 v2, 0x2

    .line 11
    sget-object p2, Lf5/u0;->e:Lf5/u0;

    const/4 v2, 0x5

    .line 13
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, Lf5/g;->a(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;)Lf5/k2;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0
.end method

.method public static final c(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0, v3}, Lf5/i0;->k(Lk4/o;Lk4/o;)Lk4/o;

    .line 8
    move-result-object v6

    move-object v3, v6

    .line 9
    invoke-static {v3}, Lf5/n2;->g(Lk4/o;)V

    const/4 v5, 0x3

    .line 12
    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    .line 14
    new-instance v0, Lk5/d0;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v0, v3, p2}, Lk5/d0;-><init>(Lk4/o;Lk4/e;)V

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v0, p1}, Ll5/b;->b(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lk4/h;->d:Lk4/g;

    const/4 v6, 0x1

    .line 26
    invoke-interface {v3, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-interface {v0, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-static {v2, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 40
    new-instance v0, Lf5/p3;

    const/4 v5, 0x1

    .line 42
    invoke-direct {v0, v3, p2}, Lf5/p3;-><init>(Lk4/o;Lk4/e;)V

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v0}, Lf5/a;->a()Lk4/o;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    const/4 v5, 0x0

    move v1, v5

    .line 50
    invoke-static {v3, v1}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0, v0, p1}, Ll5/b;->b(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v3, v1}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {v3, v1}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 67
    throw p1

    const/4 v5, 0x3

    .line 68
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Lf5/d1;

    const/4 v6, 0x2

    .line 70
    invoke-direct {v0, v3, p2}, Lf5/d1;-><init>(Lk4/o;Lk4/e;)V

    const/4 v5, 0x4

    .line 73
    invoke-static {p1, v0, v0}, Ll5/a;->c(Lu4/p;Ljava/lang/Object;Lk4/e;)V

    const/4 v6, 0x6

    .line 76
    invoke-virtual {v0}, Lf5/d1;->X0()Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v3, v6

    .line 80
    :goto_0
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    if-ne v3, p1, :cond_2

    const/4 v6, 0x6

    .line 86
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v6, 0x6

    .line 89
    :cond_2
    const/4 v5, 0x4

    return-object v3
.end method
