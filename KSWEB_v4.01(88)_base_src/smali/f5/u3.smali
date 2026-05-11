.class public abstract Lf5/u3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Lf5/n2;->g(Lk4/o;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-static {v4}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    instance-of v2, v1, Lk5/h;

    const/4 v6, 0x7

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 16
    check-cast v1, Lk5/h;

    const/4 v6, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 20
    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 22
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v6, 0x3

    iget-object v2, v1, Lk5/h;->h:Lf5/l0;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v2, v0}, Lf5/l0;->H0(Lk4/o;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 33
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lk5/h;->q(Lk4/o;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x4

    new-instance v2, Lf5/t3;

    const/4 v6, 0x3

    .line 41
    invoke-direct {v2}, Lf5/t3;-><init>()V

    const/4 v6, 0x5

    .line 44
    invoke-interface {v0, v2}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    sget-object v3, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v1, v0, v3}, Lk5/h;->q(Lk4/o;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 53
    iget-boolean v0, v2, Lf5/t3;->f:Z

    const/4 v6, 0x6

    .line 55
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 57
    invoke-static {v1}, Lk5/i;->c(Lk5/h;)Z

    .line 60
    move-result v6

    move v0, v6

    .line 61
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 63
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v6, 0x4

    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v6, 0x6

    :goto_1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    :goto_2
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    if-ne v0, v1, :cond_5

    const/4 v6, 0x7

    .line 80
    invoke-static {v4}, Lm4/h;->c(Lk4/e;)V

    const/4 v6, 0x2

    .line 83
    :cond_5
    const/4 v6, 0x7

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 86
    move-result-object v6

    move-object v4, v6

    .line 87
    if-ne v0, v4, :cond_6

    const/4 v6, 0x7

    .line 89
    return-object v0

    .line 90
    :cond_6
    const/4 v6, 0x7

    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x3

    .line 92
    return-object v4
.end method
