.class abstract synthetic Li5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Li5/i;Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Li5/v;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/v;

    const/4 v6, 0x3

    .line 8
    iget v1, v0, Li5/v;->j:I

    const/4 v6, 0x2

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 17
    iput v1, v0, Li5/v;->j:I

    const/4 v7, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Li5/v;

    const/4 v7, 0x7

    .line 22
    invoke-direct {v0, p2}, Li5/v;-><init>(Lk4/e;)V

    const/4 v7, 0x6

    .line 25
    :goto_0
    iget-object p2, v0, Li5/v;->i:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Li5/v;->j:I

    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 38
    iget-object v4, v0, Li5/v;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 40
    check-cast v4, Lv4/w;

    const/4 v7, 0x5

    .line 42
    :try_start_0
    const/4 v7, 0x2

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 50
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    .line 52
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 55
    throw v4

    const/4 v6, 0x2

    .line 56
    :cond_2
    const/4 v6, 0x1

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 59
    new-instance p2, Lv4/w;

    const/4 v6, 0x1

    .line 61
    invoke-direct {p2}, Lv4/w;-><init>()V

    const/4 v7, 0x1

    .line 64
    :try_start_1
    const/4 v6, 0x6

    new-instance v2, Li5/x;

    const/4 v7, 0x5

    .line 66
    invoke-direct {v2, p1, p2}, Li5/x;-><init>(Li5/j;Lv4/w;)V

    const/4 v6, 0x2

    .line 69
    iput-object p2, v0, Li5/v;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 71
    iput v3, v0, Li5/v;->j:I

    const/4 v7, 0x1

    .line 73
    invoke-interface {v4, v2, v0}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne v4, v1, :cond_3

    const/4 v6, 0x7

    .line 79
    return-object v1

    .line 80
    :cond_3
    const/4 v7, 0x7

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    .line 81
    return-object v4

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v4, p2

    .line 84
    :goto_2
    iget-object v4, v4, Lv4/w;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 86
    check-cast v4, Ljava/lang/Throwable;

    const/4 v6, 0x5

    .line 88
    invoke-static {p1, v4}, Li5/a0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 91
    move-result v6

    move p2, v6

    .line 92
    if-nez p2, :cond_6

    const/4 v7, 0x2

    .line 94
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 97
    move-result-object v6

    move-object p2, v6

    .line 98
    invoke-static {p1, p2}, Li5/a0;->b(Ljava/lang/Throwable;Lk4/o;)Z

    .line 101
    move-result v7

    move p2, v7

    .line 102
    if-nez p2, :cond_6

    const/4 v6, 0x6

    .line 104
    if-nez v4, :cond_4

    const/4 v6, 0x6

    .line 106
    return-object p1

    .line 107
    :cond_4
    const/4 v6, 0x4

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x1

    .line 109
    if-eqz p2, :cond_5

    const/4 v6, 0x3

    .line 111
    invoke-static {v4, p1}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 114
    throw v4

    const/4 v7, 0x5

    .line 115
    :cond_5
    const/4 v7, 0x4

    invoke-static {p1, v4}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 118
    throw p1

    const/4 v6, 0x1

    .line 119
    :cond_6
    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x5
.end method

.method private static final b(Ljava/lang/Throwable;Lk4/o;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/k2;->b:Lf5/j2;

    const/4 v3, 0x5

    .line 3
    invoke-interface {p1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lf5/k2;

    const/4 v3, 0x5

    .line 9
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-interface {p1}, Lf5/k2;->isCancelled()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-static {v1, p1}, Li5/a0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 25
    move-result v3

    move v1, v3

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 28
    return v1
.end method

.method private static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public static final d(Li5/i;Lu4/r;)Li5/i;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li5/z;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Li5/z;-><init>(Li5/i;Lu4/r;)V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method
