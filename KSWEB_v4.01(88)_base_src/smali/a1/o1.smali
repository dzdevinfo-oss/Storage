.class abstract synthetic La1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(La1/i1;Lk4/h;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, La1/o1;->c(La1/i1;Lk4/h;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final b(La1/i1;Lu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/i1;->F()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v2}, La1/i1;->M()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, La1/i1;->G()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    invoke-interface {p1, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    sget-object v1, La1/p1;->e:La1/p1;

    const/4 v4, 0x1

    .line 30
    invoke-interface {v0, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 36
    invoke-interface {p1, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    return-object v2

    .line 41
    :cond_1
    const/4 v4, 0x6

    invoke-static {v2, p1, p2}, La1/j1;->e(La1/i1;Lu4/l;Lk4/e;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object v2, v4

    .line 45
    return-object v2
.end method

.method private static final c(La1/i1;Lk4/h;)Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, La1/v1;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1}, La1/v1;-><init>(Lk4/h;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {v1}, La1/i1;->B()Ljava/lang/ThreadLocal;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-static {v1, p1}, Lf5/j3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lf5/i3;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-interface {p1, v1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    return-object v1
.end method

.method private static final d(La1/i1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lf5/p;

    const/4 v5, 0x2

    .line 3
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v6, 0x7

    .line 14
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3}, La1/i1;->D()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    new-instance v2, La1/m1;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v2, v0, v3, p1}, La1/m1;-><init>(Lf5/n;La1/i1;Lu4/p;)V

    const/4 v6, 0x6

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 30
    const-string v5, "Unable to acquire a thread to perform the database transaction."

    move-object v1, v5

    .line 32
    invoke-direct {p1, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 35
    invoke-interface {v0, p1}, Lf5/n;->n(Ljava/lang/Throwable;)Z

    .line 38
    :goto_0
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    .line 48
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v6, 0x2

    .line 51
    :cond_0
    const/4 v6, 0x6

    return-object v3
.end method

.method public static final e(La1/i1;Lu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, La1/n1;

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, p1, v1}, La1/n1;-><init>(Lu4/l;Lk4/e;)V

    const/4 v5, 0x7

    .line 7
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    sget-object v2, La1/v1;->f:La1/u1;

    const/4 v5, 0x4

    .line 13
    invoke-interface {p1, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, La1/v1;

    const/4 v5, 0x3

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1}, La1/v1;->a()Lk4/h;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 27
    invoke-static {v1, v0, p2}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    return-object v3

    .line 32
    :cond_1
    const/4 v5, 0x4

    invoke-static {v3, v0, p2}, La1/o1;->d(La1/i1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    return-object v3
.end method
