.class public abstract Lf5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lv4/w;ZLk4/o;Lk4/m;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lf5/i0;->e(Lv4/w;ZLk4/o;Lk4/m;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lk4/o;Lk4/m;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf5/i0;->f(Lk4/o;Lk4/m;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic c(ZLk4/m;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lf5/i0;->i(ZLk4/m;)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static final d(Lk4/o;Lk4/o;Z)Lk4/o;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lf5/i0;->h(Lk4/o;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {p1}, Lf5/i0;->h(Lk4/o;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-interface {v3, p1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lv4/w;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0}, Lv4/w;-><init>()V

    const/4 v5, 0x6

    .line 23
    iput-object p1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 25
    sget-object p1, Lk4/p;->e:Lk4/p;

    const/4 v5, 0x7

    .line 27
    new-instance v2, Lf5/g0;

    const/4 v5, 0x7

    .line 29
    invoke-direct {v2, v0, p2}, Lf5/g0;-><init>(Lv4/w;Z)V

    const/4 v5, 0x1

    .line 32
    invoke-interface {v3, p1, v2}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    check-cast v3, Lk4/o;

    const/4 v5, 0x6

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 40
    iget-object p2, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 42
    check-cast p2, Lk4/o;

    const/4 v5, 0x7

    .line 44
    new-instance v1, Lf5/h0;

    const/4 v5, 0x5

    .line 46
    invoke-direct {v1}, Lf5/h0;-><init>()V

    const/4 v5, 0x6

    .line 49
    invoke-interface {p2, p1, v1}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    iput-object p1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 55
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 57
    check-cast p1, Lk4/o;

    const/4 v5, 0x4

    .line 59
    invoke-interface {v3, p1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    return-object v3
.end method

.method private static final e(Lv4/w;ZLk4/o;Lk4/m;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p2, p3}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final f(Lk4/o;Lk4/m;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final g(Lk4/o;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    return-object v0
.end method

.method private static final h(Lk4/o;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Lf5/f0;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1}, Lf5/f0;-><init>()V

    const/4 v4, 0x6

    .line 8
    invoke-interface {v2, v0, v1}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v4

    move v2, v4

    .line 18
    return v2
.end method

.method private static final i(ZLk4/m;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    move p0, v0

    .line 6
    return p0
.end method

.method public static final j(Lf5/r0;Lk4/o;)Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lf5/r0;->i()Lk4/o;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-static {v1, p1, v0}, Lf5/i0;->d(Lk4/o;Lk4/o;Z)Lk4/o;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-static {}, Lf5/h1;->a()Lf5/l0;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    if-eq v1, p1, :cond_0

    const/4 v3, 0x2

    .line 16
    sget-object p1, Lk4/h;->d:Lk4/g;

    const/4 v3, 0x2

    .line 18
    invoke-interface {v1, p1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 24
    invoke-static {}, Lf5/h1;->a()Lf5/l0;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-interface {v1, p1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public static final k(Lk4/o;Lk4/o;)Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lf5/i0;->h(Lk4/o;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-interface {v1, p1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-static {v1, p1, v0}, Lf5/i0;->d(Lk4/o;Lk4/o;Z)Lk4/o;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1
.end method

.method public static final l(Lm4/e;)Lf5/p3;
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x7

    instance-of v0, v2, Lf5/d1;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 6
    return-object v1

    .line 7
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v2}, Lm4/e;->f()Lm4/e;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    if-nez v2, :cond_2

    const/4 v4, 0x5

    .line 13
    return-object v1

    .line 14
    :cond_2
    const/4 v5, 0x5

    instance-of v0, v2, Lf5/p3;

    const/4 v4, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 18
    check-cast v2, Lf5/p3;

    const/4 v4, 0x5

    .line 20
    return-object v2
.end method

.method public static final m(Lk4/e;Lk4/o;Ljava/lang/Object;)Lf5/p3;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lm4/e;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lf5/q3;->e:Lf5/q3;

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 15
    check-cast v2, Lm4/e;

    const/4 v4, 0x4

    .line 17
    invoke-static {v2}, Lf5/i0;->l(Lm4/e;)Lf5/p3;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    if-eqz v2, :cond_1

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v2, p1, p2}, Lf5/p3;->Y0(Lk4/o;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 26
    :cond_1
    const/4 v4, 0x2

    return-object v2

    .line 27
    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method
