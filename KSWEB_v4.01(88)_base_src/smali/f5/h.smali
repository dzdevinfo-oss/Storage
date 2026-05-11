.class abstract synthetic Lf5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lk4/o;Lu4/p;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lk4/h;->d:Lk4/g;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-interface {v4, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Lk4/h;

    const/4 v6, 0x2

    .line 13
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 15
    sget-object v1, Lf5/k3;->a:Lf5/k3;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1}, Lf5/k3;->b()Lf5/n1;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    sget-object v2, Lf5/c2;->e:Lf5/c2;

    const/4 v6, 0x1

    .line 23
    invoke-interface {v4, v1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    invoke-static {v2, v4}, Lf5/i0;->j(Lf5/r0;Lk4/o;)Lk4/o;

    .line 30
    move-result-object v6

    move-object v4, v6

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v6, 0x1

    instance-of v2, v1, Lf5/n1;

    const/4 v6, 0x6

    .line 34
    const/4 v6, 0x0

    move v3, v6

    .line 35
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 37
    check-cast v1, Lf5/n1;

    const/4 v6, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1}, Lf5/n1;->W0()Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x5

    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v6, 0x3

    :goto_1
    sget-object v1, Lf5/k3;->a:Lf5/k3;

    const/4 v6, 0x5

    .line 57
    invoke-virtual {v1}, Lf5/k3;->a()Lf5/n1;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    :goto_2
    sget-object v2, Lf5/c2;->e:Lf5/c2;

    const/4 v6, 0x3

    .line 63
    invoke-static {v2, v4}, Lf5/i0;->j(Lf5/r0;Lk4/o;)Lk4/o;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    :goto_3
    new-instance v2, Lf5/e;

    const/4 v6, 0x6

    .line 69
    invoke-direct {v2, v4, v0, v1}, Lf5/e;-><init>(Lk4/o;Ljava/lang/Thread;Lf5/n1;)V

    const/4 v6, 0x6

    .line 72
    sget-object v4, Lf5/u0;->e:Lf5/u0;

    const/4 v6, 0x5

    .line 74
    invoke-virtual {v2, v4, v2, p1}, Lf5/a;->W0(Lf5/u0;Ljava/lang/Object;Lu4/p;)V

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v2}, Lf5/e;->X0()Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object v4, v6

    .line 81
    return-object v4
.end method

.method public static synthetic b(Lk4/o;Lu4/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x1

    .line 7
    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, p1}, Lf5/g;->c(Lk4/o;Lu4/p;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method
