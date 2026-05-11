.class public abstract Lf5/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(JLk4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    cmp-long v0, p0, v0

    const/4 v5, 0x5

    .line 5
    if-gtz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    sget-object p0, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lf5/p;

    const/4 v4, 0x2

    .line 12
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    const/4 v3, 0x1

    move v2, v3

    .line 17
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v4, 0x5

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x2

    .line 28
    cmp-long v1, p0, v1

    const/4 v5, 0x1

    .line 30
    if-gez v1, :cond_1

    const/4 v4, 0x6

    .line 32
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    invoke-static {v1}, Lf5/c1;->b(Lk4/o;)Lf5/b1;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lf5/b1;->a0(JLf5/n;)V

    const/4 v4, 0x7

    .line 43
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 46
    move-result-object v3

    move-object p0, v3

    .line 47
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    if-ne p0, p1, :cond_2

    const/4 v5, 0x7

    .line 53
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v6, 0x1

    .line 56
    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    if-ne p0, p1, :cond_3

    const/4 v4, 0x5

    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 v6, 0x6

    sget-object p0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x2

    .line 65
    return-object p0
.end method

.method public static final b(Lk4/o;)Lf5/b1;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lk4/h;->d:Lk4/g;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    instance-of v0, v1, Lf5/b1;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    check-cast v1, Lf5/b1;

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 15
    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x5

    .line 17
    invoke-static {}, Lf5/y0;->a()Lf5/b1;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    :cond_1
    const/4 v3, 0x6

    return-object v1
.end method

.method public static final c(J)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Le5/b;->k(J)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const/4 v3, 0x1

    move v1, v3

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 8
    const-wide/32 v0, 0xf423f

    const/4 v6, 0x3

    .line 11
    sget-object v2, Le5/e;->f:Le5/e;

    const/4 v4, 0x5

    .line 13
    invoke-static {v0, v1, v2}, Le5/d;->n(JLe5/e;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Le5/b;->l(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Le5/b;->c(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 28
    const-wide/16 p0, 0x0

    const/4 v5, 0x2

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const/4 v6, 0x1

    new-instance p0, Lg4/l;

    const/4 v4, 0x2

    .line 33
    invoke-direct {p0}, Lg4/l;-><init>()V

    const/4 v6, 0x7

    .line 36
    throw p0

    const/4 v5, 0x3
.end method
