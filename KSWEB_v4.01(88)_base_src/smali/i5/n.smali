.class abstract synthetic Li5/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Li5/j;Lh5/i0;ZLk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Li5/n;->c(Li5/j;Lh5/i0;ZLk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final b(Li5/j;Lh5/i0;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {v1, p1, v0, p2}, Li5/n;->c(Li5/j;Lh5/i0;ZLk4/e;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    if-ne v1, p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 15
    return-object v1
.end method

.method private static final c(Li5/j;Lh5/i0;ZLk4/e;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p3, Li5/m;

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li5/m;

    const/4 v8, 0x4

    .line 8
    iget v1, v0, Li5/m;->m:I

    const/4 v8, 0x3

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x6

    .line 17
    iput v1, v0, Li5/m;->m:I

    const/4 v8, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Li5/m;

    const/4 v8, 0x2

    .line 22
    invoke-direct {v0, p3}, Li5/m;-><init>(Lk4/e;)V

    const/4 v9, 0x4

    .line 25
    :goto_0
    iget-object p3, v0, Li5/m;->l:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    iget v2, v0, Li5/m;->m:I

    const/4 v8, 0x5

    .line 33
    const/4 v8, 0x2

    move v3, v8

    .line 34
    const/4 v9, 0x1

    move v4, v9

    .line 35
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 37
    if-eq v2, v4, :cond_3

    const/4 v8, 0x1

    .line 39
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 41
    iget-boolean p2, v0, Li5/m;->k:Z

    const/4 v8, 0x7

    .line 43
    iget-object v6, v0, Li5/m;->j:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 45
    check-cast v6, Lh5/p;

    const/4 v9, 0x5

    .line 47
    iget-object p1, v0, Li5/m;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 49
    check-cast p1, Lh5/i0;

    const/4 v8, 0x3

    .line 51
    iget-object v2, v0, Li5/m;->h:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 53
    check-cast v2, Li5/j;

    const/4 v8, 0x2

    .line 55
    :try_start_0
    const/4 v9, 0x6

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    const/4 v9, 0x2

    move-object p3, v6

    .line 59
    move-object v6, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v6

    .line 62
    goto/16 :goto_4

    .line 63
    :cond_2
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 65
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    .line 67
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 70
    throw v6

    const/4 v8, 0x3

    .line 71
    :cond_3
    const/4 v8, 0x2

    iget-boolean p2, v0, Li5/m;->k:Z

    const/4 v8, 0x1

    .line 73
    iget-object v6, v0, Li5/m;->j:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 75
    check-cast v6, Lh5/p;

    const/4 v8, 0x3

    .line 77
    iget-object p1, v0, Li5/m;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 79
    check-cast p1, Lh5/i0;

    const/4 v8, 0x1

    .line 81
    iget-object v2, v0, Li5/m;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 83
    check-cast v2, Li5/j;

    const/4 v9, 0x7

    .line 85
    :try_start_1
    const/4 v8, 0x7

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v8, 0x7

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 92
    invoke-static {v6}, Li5/k;->j(Li5/j;)V

    const/4 v9, 0x5

    .line 95
    :try_start_2
    const/4 v8, 0x4

    invoke-interface {p1}, Lh5/i0;->iterator()Lh5/p;

    .line 98
    move-result-object v8

    move-object p3, v8

    .line 99
    :goto_1
    iput-object v6, v0, Li5/m;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 101
    iput-object p1, v0, Li5/m;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 103
    iput-object p3, v0, Li5/m;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 105
    iput-boolean p2, v0, Li5/m;->k:Z

    const/4 v8, 0x2

    .line 107
    iput v4, v0, Li5/m;->m:I

    const/4 v8, 0x4

    .line 109
    invoke-interface {p3, v0}, Lh5/p;->a(Lk4/e;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    if-ne v2, v1, :cond_5

    const/4 v8, 0x5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v8, 0x7

    move-object v5, v2

    .line 117
    move-object v2, v6

    .line 118
    move-object v6, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v9

    move p3, v9

    .line 126
    if-eqz p3, :cond_6

    const/4 v9, 0x5

    .line 128
    invoke-interface {v6}, Lh5/p;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    move-object p3, v8

    .line 132
    iput-object v2, v0, Li5/m;->h:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 134
    iput-object p1, v0, Li5/m;->i:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 136
    iput-object v6, v0, Li5/m;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 138
    iput-boolean p2, v0, Li5/m;->k:Z

    const/4 v8, 0x7

    .line 140
    iput v3, v0, Li5/m;->m:I

    const/4 v8, 0x1

    .line 142
    invoke-interface {v2, p3, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    move-object p3, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p3, v1, :cond_1

    const/4 v8, 0x7

    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_6
    const/4 v9, 0x7

    if-eqz p2, :cond_7

    const/4 v8, 0x6

    .line 151
    const/4 v8, 0x0

    move v6, v8

    .line 152
    invoke-static {p1, v6}, Lh5/x;->a(Lh5/i0;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 155
    :cond_7
    const/4 v9, 0x4

    sget-object v6, Lg4/y;->a:Lg4/y;

    const/4 v8, 0x5

    .line 157
    return-object v6

    .line 158
    :goto_4
    :try_start_3
    const/4 v9, 0x5

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p3

    .line 160
    if-eqz p2, :cond_8

    const/4 v8, 0x7

    .line 162
    invoke-static {p1, v6}, Lh5/x;->a(Lh5/i0;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 165
    :cond_8
    const/4 v8, 0x2

    throw p3

    const/4 v8, 0x4
.end method
