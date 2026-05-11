.class public abstract Lc2/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lu1/k1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lc2/e;->i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lu1/k1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic b(Lu1/k1;Ljava/util/UUID;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc2/e;->f(Lu1/k1;Ljava/util/UUID;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lu1/k1;Ljava/util/UUID;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc2/e;->g(Lu1/k1;Ljava/util/UUID;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private static final d(Lu1/k1;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v5, "getWorkDatabase(...)"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    invoke-static {v0, p1}, Lc2/e;->j(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v2}, Lu1/k1;->l()Lu1/s;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const-string v5, "getProcessor(...)"

    move-object v1, v5

    .line 19
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-virtual {v0, p1, v1}, Lu1/s;->p(Ljava/lang/String;I)Z

    .line 26
    invoke-virtual {v2}, Lu1/k1;->m()Ljava/util/List;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    check-cast v0, Lu1/u;

    const/4 v4, 0x2

    .line 46
    invoke-interface {v0, p1}, Lu1/u;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static final e(Ljava/util/UUID;Lu1/k1;)Lt1/w0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "id"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const-string v5, "workManagerImpl"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1}, Lu1/k1;->h()Lt1/e;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v0}, Lt1/e;->n()Lt1/g1;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {p1}, Lu1/k1;->p()Ld2/b;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-interface {v1}, Ld2/b;->b()Ld2/a;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const-string v5, "getSerialTaskExecutor(...)"

    move-object v2, v5

    .line 29
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    new-instance v2, Lc2/b;

    const/4 v5, 0x6

    .line 34
    invoke-direct {v2, p1, v3}, Lc2/b;-><init>(Lu1/k1;Ljava/util/UUID;)V

    const/4 v5, 0x4

    .line 37
    const-string v6, "CancelWorkById"

    move-object v3, v6

    .line 39
    invoke-static {v0, v3, v1, v2}, Lt1/a1;->c(Lt1/g1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu4/a;)Lt1/w0;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    return-object v3
.end method

.method private static final f(Lu1/k1;Ljava/util/UUID;)Lg4/y;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "getWorkDatabase(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    new-instance v1, Lc2/d;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v2, p1}, Lc2/d;-><init>(Lu1/k1;Ljava/util/UUID;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v1}, La1/i1;->R(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 18
    invoke-static {v2}, Lc2/e;->k(Lu1/k1;)V

    const/4 v4, 0x5

    .line 21
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x2

    .line 23
    return-object v2
.end method

.method private static final g(Lu1/k1;Ljava/util/UUID;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "toString(...)"

    move-object v0, v3

    .line 7
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, p1}, Lc2/e;->d(Lu1/k1;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public static final h(Ljava/lang/String;Lu1/k1;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "workManagerImpl"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    const-string v4, "getWorkDatabase(...)"

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    new-instance v1, Lc2/c;

    const/4 v4, 0x7

    .line 22
    invoke-direct {v1, v0, v2, p1}, Lc2/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lu1/k1;)V

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v1}, La1/i1;->R(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 28
    return-void
.end method

.method private static final i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lu1/k1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0, p1}, Lb2/w0;->g(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    move p1, v2

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    invoke-static {p2, p1}, Lc2/e;->d(Lu1/k1;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static final j(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->X()Lb2/b;

    .line 8
    move-result-object v6

    move-object v4, v6

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-static {p1}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 23
    invoke-static {p1}, Lh4/u;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 29
    invoke-interface {v0, v1}, Lb2/w0;->l(Ljava/lang/String;)Lt1/j1;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    sget-object v3, Lt1/j1;->g:Lt1/j1;

    const/4 v6, 0x6

    .line 35
    if-eq v2, v3, :cond_0

    const/4 v6, 0x1

    .line 37
    sget-object v3, Lt1/j1;->h:Lt1/j1;

    const/4 v6, 0x1

    .line 39
    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    .line 41
    invoke-interface {v0, v1}, Lb2/w0;->q(Ljava/lang/String;)I

    .line 44
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v4, v1}, Lb2/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private static final k(Lu1/k1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu1/k1;->h()Lt1/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v2}, Lu1/k1;->m()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-static {v0, v1, v2}, Lu1/x;->f(Lt1/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method
