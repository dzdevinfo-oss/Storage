.class final Lu1/z1;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lu1/c2;


# direct methods
.method constructor <init>(Lu1/c2;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu1/z1;->j:Lu1/c2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move p1, v3

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method private static final A(Lu1/w1;Lu1/c2;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lu1/u1;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast v1, Lu1/u1;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lu1/u1;->a()Lt1/i0;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {p1, v1}, Lu1/c2;->h(Lu1/c2;Lt1/i0;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    instance-of v0, v1, Lu1/t1;

    const/4 v3, 0x5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    check-cast v1, Lu1/t1;

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v1}, Lu1/t1;->a()Lt1/i0;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    invoke-virtual {p1, v1}, Lu1/c2;->y(Lt1/i0;)Z

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    instance-of v0, v1, Lu1/v1;

    const/4 v3, 0x2

    .line 33
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 35
    check-cast v1, Lu1/v1;

    const/4 v4, 0x5

    .line 37
    invoke-virtual {v1}, Lu1/v1;->a()I

    .line 40
    move-result v3

    move v1, v3

    .line 41
    invoke-static {p1, v1}, Lu1/c2;->i(Lu1/c2;I)Z

    .line 44
    move-result v3

    move v1, v3

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v3, 0x5

    new-instance v1, Lg4/l;

    const/4 v3, 0x6

    .line 52
    invoke-direct {v1}, Lg4/l;-><init>()V

    const/4 v3, 0x5

    .line 55
    throw v1

    const/4 v3, 0x7
.end method

.method public static synthetic y(Lu1/w1;Lu1/c2;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lu1/z1;->A(Lu1/w1;Lu1/c2;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lu1/z1;->z(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lu1/z1;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Lu1/z1;->j:Lu1/c2;

    const/4 v4, 0x2

    .line 5
    invoke-direct {p1, v0, p2}, Lu1/z1;-><init>(Lu1/c2;Lk4/e;)V

    const/4 v4, 0x3

    .line 8
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v1, v5, Lu1/z1;->i:I

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    .line 13
    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu1/o1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 23
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 28
    throw p1

    const/4 v7, 0x3

    .line 29
    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 32
    :try_start_1
    const/4 v7, 0x1

    iget-object p1, v5, Lu1/z1;->j:Lu1/c2;

    const/4 v7, 0x4

    .line 34
    invoke-static {p1}, Lu1/c2;->g(Lu1/c2;)Lf5/a0;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    new-instance v1, Lu1/y1;

    const/4 v7, 0x7

    .line 40
    iget-object v4, v5, Lu1/z1;->j:Lu1/c2;

    const/4 v7, 0x7

    .line 42
    invoke-direct {v1, v4, v3}, Lu1/y1;-><init>(Lu1/c2;Lk4/e;)V

    const/4 v7, 0x6

    .line 45
    iput v2, v5, Lu1/z1;->i:I

    const/4 v7, 0x7

    .line 47
    invoke-static {p1, v1, v5}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v7, 0x5

    :goto_0
    check-cast p1, Lu1/w1;
    :try_end_1
    .catch Lu1/o1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    const-string v7, "Unexpected error in WorkerWrapper"

    move-object v4, v7

    .line 67
    invoke-virtual {v1, v0, v4, p1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 70
    new-instance p1, Lu1/t1;

    const/4 v7, 0x6

    .line 72
    invoke-direct {p1, v3, v2, v3}, Lu1/t1;-><init>(Lt1/i0;ILv4/i;)V

    const/4 v7, 0x4

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-instance p1, Lu1/t1;

    const/4 v7, 0x7

    .line 78
    invoke-direct {p1, v3, v2, v3}, Lu1/t1;-><init>(Lt1/i0;ILv4/i;)V

    const/4 v7, 0x3

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, Lu1/v1;

    const/4 v7, 0x6

    .line 84
    invoke-virtual {p1}, Lu1/o1;->a()I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    invoke-direct {v0, p1}, Lu1/v1;-><init>(I)V

    const/4 v7, 0x6

    .line 91
    move-object p1, v0

    .line 92
    :goto_3
    iget-object v0, v5, Lu1/z1;->j:Lu1/c2;

    const/4 v7, 0x3

    .line 94
    invoke-static {v0}, Lu1/c2;->e(Lu1/c2;)Landroidx/work/impl/WorkDatabase;

    .line 97
    move-result-object v7

    move-object v0, v7

    .line 98
    iget-object v1, v5, Lu1/z1;->j:Lu1/c2;

    const/4 v7, 0x7

    .line 100
    new-instance v2, Lu1/x1;

    const/4 v7, 0x4

    .line 102
    invoke-direct {v2, p1, v1}, Lu1/x1;-><init>(Lu1/w1;Lu1/c2;)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v0, v2}, La1/i1;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    move-object p1, v7

    .line 109
    const-string v7, "runInTransaction(...)"

    move-object v0, v7

    .line 111
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 114
    return-object p1
.end method

.method public final z(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lu1/z1;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lu1/z1;

    const/4 v2, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lu1/z1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
