.class public abstract Lj5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Li5/j;Lk4/o;)Li5/j;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lj5/h;->d(Li5/j;Lk4/o;)Li5/j;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final b(Lk4/o;Ljava/lang/Object;Ljava/lang/Object;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p2}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lj5/i0;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, p4, v2}, Lj5/i0;-><init>(Lk4/e;Lk4/o;)V

    const/4 v4, 0x3

    .line 10
    instance-of v1, p3, Lm4/a;

    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-static {p3, p1, v0}, Ll4/b;->d(Lu4/p;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    move v1, v5

    .line 22
    invoke-static {p3, v1}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p3, v4

    .line 26
    check-cast p3, Lu4/p;

    const/4 v4, 0x6

    .line 28
    invoke-interface {p3, p1, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {v2, p2}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 35
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    if-ne p1, v2, :cond_1

    const/4 v5, 0x6

    .line 41
    invoke-static {p4}, Lm4/h;->c(Lk4/e;)V

    const/4 v4, 0x4

    .line 44
    :cond_1
    const/4 v5, 0x7

    return-object p1

    .line 45
    :goto_1
    invoke-static {v2, p2}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 48
    throw p1

    const/4 v4, 0x6
.end method

.method public static synthetic c(Lk4/o;Ljava/lang/Object;Ljava/lang/Object;Lu4/p;Lk4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x1

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-static {v0}, Lk5/o0;->g(Lk4/o;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2, p3, p4}, Lj5/h;->b(Lk4/o;Ljava/lang/Object;Ljava/lang/Object;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method

.method private static final d(Li5/j;Lk4/o;)Li5/j;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lj5/h0;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    instance-of v0, v1, Lj5/z;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lj5/k0;

    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v1, p1}, Lj5/k0;-><init>(Li5/j;Lk4/o;)V

    const/4 v3, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x6

    return-object v1
.end method
