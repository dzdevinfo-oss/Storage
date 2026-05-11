.class abstract synthetic Li5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Li5/i;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Li5/d0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li5/d0;

    const/4 v6, 0x5

    .line 8
    iget v1, v0, Li5/d0;->k:I

    const/4 v6, 0x7

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 17
    iput v1, v0, Li5/d0;->k:I

    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Li5/d0;

    const/4 v7, 0x3

    .line 22
    invoke-direct {v0, p1}, Li5/d0;-><init>(Lk4/e;)V

    const/4 v7, 0x4

    .line 25
    :goto_0
    iget-object p1, v0, Li5/d0;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Li5/d0;->k:I

    const/4 v7, 0x1

    .line 33
    const/4 v6, 0x1

    move v3, v6

    .line 34
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    .line 38
    iget-object v4, v0, Li5/d0;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 40
    check-cast v4, Li5/c0;

    const/4 v6, 0x7

    .line 42
    iget-object v0, v0, Li5/d0;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 44
    check-cast v0, Lv4/w;

    const/4 v7, 0x3

    .line 46
    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 54
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    .line 56
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 59
    throw v4

    const/4 v7, 0x6

    .line 60
    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 63
    new-instance p1, Lv4/w;

    const/4 v7, 0x1

    .line 65
    invoke-direct {p1}, Lv4/w;-><init>()V

    const/4 v6, 0x3

    .line 68
    sget-object v2, Lj5/a0;->a:Lk5/h0;

    const/4 v7, 0x6

    .line 70
    iput-object v2, p1, Lv4/w;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 72
    new-instance v2, Li5/c0;

    const/4 v6, 0x1

    .line 74
    invoke-direct {v2, p1}, Li5/c0;-><init>(Lv4/w;)V

    const/4 v7, 0x5

    .line 77
    :try_start_1
    const/4 v7, 0x2

    iput-object p1, v0, Li5/d0;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 79
    iput-object v2, v0, Li5/d0;->i:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 81
    iput v3, v0, Li5/d0;->k:I

    const/4 v7, 0x4

    .line 83
    invoke-interface {v4, v2, v0}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catch Lj5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne v4, v1, :cond_3

    const/4 v7, 0x1

    .line 89
    return-object v1

    .line 90
    :cond_3
    const/4 v7, 0x1

    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v4

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v4

    .line 95
    move-object v4, v2

    .line 96
    :goto_1
    invoke-static {p1, v4}, Lj5/v;->a(Lj5/a;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 99
    :goto_2
    iget-object v4, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 101
    sget-object p1, Lj5/a0;->a:Lk5/h0;

    const/4 v6, 0x6

    .line 103
    if-eq v4, p1, :cond_4

    const/4 v7, 0x2

    .line 105
    return-object v4

    .line 106
    :cond_4
    const/4 v6, 0x7

    new-instance v4, Ljava/util/NoSuchElementException;

    const/4 v7, 0x6

    .line 108
    const-string v6, "Expected at least one element"

    move-object p1, v6

    .line 110
    invoke-direct {v4, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 113
    throw v4

    const/4 v6, 0x7
.end method
