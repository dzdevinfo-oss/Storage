.class final La1/k2;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:La1/v2;

.field final synthetic l:[I

.field final synthetic m:Z

.field final synthetic n:[Ljava/lang/String;


# direct methods
.method constructor <init>(La1/v2;[IZ[Ljava/lang/String;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/k2;->k:La1/v2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/k2;->l:[I

    const/4 v2, 0x7

    .line 5
    iput-boolean p3, v0, La1/k2;->m:Z

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, La1/k2;->n:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x2

    move p1, v2

    .line 10
    invoke-direct {v0, p1, p5}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Li5/j;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Lk4/e;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, La1/k2;->y(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 10

    .line 1
    new-instance v0, La1/k2;

    const/4 v7, 0x5

    .line 3
    iget-object v1, p0, La1/k2;->k:La1/v2;

    const/4 v9, 0x5

    .line 5
    iget-object v2, p0, La1/k2;->l:[I

    const/4 v9, 0x5

    .line 7
    iget-boolean v3, p0, La1/k2;->m:Z

    const/4 v8, 0x3

    .line 9
    iget-object v4, p0, La1/k2;->n:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La1/k2;-><init>(La1/v2;[IZ[Ljava/lang/String;Lk4/e;)V

    const/4 v8, 0x3

    .line 15
    iput-object p1, v0, La1/k2;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    iget v1, p0, La1/k2;->i:I

    const/4 v11, 0x2

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    const/4 v11, 0x3

    move v3, v11

    .line 9
    const/4 v11, 0x2

    move v4, v11

    .line 10
    const/4 v11, 0x1

    move v5, v11

    .line 11
    if-eqz v1, :cond_3

    const/4 v11, 0x4

    .line 13
    if-eq v1, v5, :cond_2

    const/4 v11, 0x5

    .line 15
    if-eq v1, v4, :cond_1

    const/4 v11, 0x6

    .line 17
    if-eq v1, v3, :cond_0

    const/4 v11, 0x3

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 21
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 26
    throw p1

    const/4 v11, 0x5

    .line 27
    :cond_0
    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_1
    const/4 v11, 0x3

    iget-object v1, p0, La1/k2;->j:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 38
    check-cast v1, Li5/j;

    const/4 v11, 0x7

    .line 40
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v11, 0x7

    iget-object v1, p0, La1/k2;->j:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 46
    check-cast v1, Li5/j;

    const/4 v11, 0x1

    .line 48
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 55
    iget-object p1, p0, La1/k2;->j:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 57
    check-cast p1, Li5/j;

    const/4 v11, 0x3

    .line 59
    iget-object v1, p0, La1/k2;->k:La1/v2;

    const/4 v11, 0x3

    .line 61
    invoke-static {v1}, La1/v2;->e(La1/v2;)La1/k0;

    .line 64
    move-result-object v11

    move-object v1, v11

    .line 65
    iget-object v6, p0, La1/k2;->l:[I

    const/4 v11, 0x7

    .line 67
    invoke-virtual {v1, v6}, La1/k0;->i([I)Z

    .line 70
    move-result v11

    move v1, v11

    .line 71
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 73
    iget-object v1, p0, La1/k2;->k:La1/v2;

    const/4 v11, 0x6

    .line 75
    invoke-static {v1}, La1/v2;->d(La1/v2;)La1/i1;

    .line 78
    move-result-object v11

    move-object v1, v11

    .line 79
    iput-object p1, p0, La1/k2;->j:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 81
    iput v5, p0, La1/k2;->i:I

    const/4 v11, 0x4

    .line 83
    const/4 v11, 0x0

    move v5, v11

    .line 84
    invoke-static {v1, v5, p0}, Lf1/a;->b(La1/i1;ZLk4/e;)Ljava/lang/Object;

    .line 87
    move-result-object v11

    move-object v1, v11

    .line 88
    if-ne v1, v0, :cond_4

    const/4 v11, 0x6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v11, 0x5

    move-object v10, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_0
    check-cast p1, Lk4/o;

    const/4 v11, 0x1

    .line 96
    new-instance v5, La1/h2;

    const/4 v11, 0x4

    .line 98
    iget-object v6, p0, La1/k2;->k:La1/v2;

    const/4 v11, 0x5

    .line 100
    invoke-direct {v5, v6, v2}, La1/h2;-><init>(La1/v2;Lk4/e;)V

    const/4 v11, 0x1

    .line 103
    iput-object v1, p0, La1/k2;->j:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 105
    iput v4, p0, La1/k2;->i:I

    const/4 v11, 0x2

    .line 107
    invoke-static {p1, v5, p0}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    move-object p1, v11

    .line 111
    if-ne p1, v0, :cond_5

    const/4 v11, 0x2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v11, 0x1

    :goto_1
    move-object v7, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v11, 0x3

    move-object v7, p1

    .line 117
    :goto_2
    :try_start_1
    const/4 v11, 0x3

    new-instance v5, Lv4/w;

    const/4 v11, 0x5

    .line 119
    invoke-direct {v5}, Lv4/w;-><init>()V

    const/4 v11, 0x3

    .line 122
    iget-object p1, p0, La1/k2;->k:La1/v2;

    const/4 v11, 0x3

    .line 124
    invoke-static {p1}, La1/v2;->f(La1/v2;)La1/m0;

    .line 127
    move-result-object v11

    move-object p1, v11

    .line 128
    new-instance v4, La1/j2;

    const/4 v11, 0x6

    .line 130
    iget-boolean v6, p0, La1/k2;->m:Z

    const/4 v11, 0x1

    .line 132
    iget-object v8, p0, La1/k2;->n:[Ljava/lang/String;

    const/4 v11, 0x4

    .line 134
    iget-object v9, p0, La1/k2;->l:[I

    const/4 v11, 0x7

    .line 136
    invoke-direct/range {v4 .. v9}, La1/j2;-><init>(Lv4/w;ZLi5/j;[Ljava/lang/String;[I)V

    const/4 v11, 0x6

    .line 139
    iput-object v2, p0, La1/k2;->j:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 141
    iput v3, p0, La1/k2;->i:I

    const/4 v11, 0x2

    .line 143
    invoke-virtual {p1, v4, p0}, La1/m0;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object p1, v11

    .line 147
    if-ne p1, v0, :cond_7

    const/4 v11, 0x5

    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    const/4 v11, 0x5

    :goto_4
    new-instance p1, Lg4/d;

    const/4 v11, 0x4

    .line 152
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v11, 0x7

    .line 155
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_5
    iget-object v0, p0, La1/k2;->k:La1/v2;

    const/4 v11, 0x6

    .line 158
    invoke-static {v0}, La1/v2;->e(La1/v2;)La1/k0;

    .line 161
    move-result-object v11

    move-object v0, v11

    .line 162
    iget-object v1, p0, La1/k2;->l:[I

    const/4 v11, 0x7

    .line 164
    invoke-virtual {v0, v1}, La1/k0;->j([I)Z

    .line 167
    throw p1

    const/4 v11, 0x5
.end method

.method public final y(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, La1/k2;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, La1/k2;

    const/4 v3, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, p2}, La1/k2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
