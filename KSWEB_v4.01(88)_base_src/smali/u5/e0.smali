.class public final Lu5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu5/k0;


# instance fields
.field private final a:Lt5/j;

.field private final b:Lu5/d0;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Lp5/a;

.field private final k:Lu5/h0;

.field private final l:Lu5/y;

.field private final m:Z

.field private n:Lu5/m0;

.field private o:Lu5/n0;

.field private p:Lp5/p1;

.field private final q:Lh4/m;


# direct methods
.method public constructor <init>(Lt5/j;Lu5/d0;IIIIIZZLp5/a;Lu5/h0;Lu5/y;Lp5/f1;)V
    .locals 2

    .line 1
    const-string v1, "taskRunner"

    move-object v0, v1

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v1, "connectionPool"

    move-object v0, v1

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    const-string v1, "address"

    move-object v0, v1

    .line 13
    invoke-static {p10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 16
    const-string v1, "routeDatabase"

    move-object v0, v1

    .line 18
    invoke-static {p11, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 21
    const-string v1, "call"

    move-object v0, v1

    .line 23
    invoke-static {p12, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 26
    const-string v1, "request"

    move-object v0, v1

    .line 28
    invoke-static {p13, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 34
    iput-object p1, p0, Lu5/e0;->a:Lt5/j;

    const/4 v1, 0x5

    .line 36
    iput-object p2, p0, Lu5/e0;->b:Lu5/d0;

    const/4 v1, 0x2

    .line 38
    iput p3, p0, Lu5/e0;->c:I

    const/4 v1, 0x7

    .line 40
    iput p4, p0, Lu5/e0;->d:I

    const/4 v1, 0x5

    .line 42
    iput p5, p0, Lu5/e0;->e:I

    const/4 v1, 0x4

    .line 44
    iput p6, p0, Lu5/e0;->f:I

    const/4 v1, 0x1

    .line 46
    iput p7, p0, Lu5/e0;->g:I

    const/4 v1, 0x4

    .line 48
    iput-boolean p8, p0, Lu5/e0;->h:Z

    const/4 v1, 0x6

    .line 50
    iput-boolean p9, p0, Lu5/e0;->i:Z

    const/4 v1, 0x1

    .line 52
    iput-object p10, p0, Lu5/e0;->j:Lp5/a;

    const/4 v1, 0x7

    .line 54
    iput-object p11, p0, Lu5/e0;->k:Lu5/h0;

    const/4 v1, 0x2

    .line 56
    iput-object p12, p0, Lu5/e0;->l:Lu5/y;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p13}, Lp5/f1;->h()Ljava/lang/String;

    .line 61
    move-result-object v1

    move-object p1, v1

    .line 62
    const-string v1, "GET"

    move-object p2, v1

    .line 64
    invoke-static {p1, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    move p1, v1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    .line 70
    iput-boolean p1, p0, Lu5/e0;->m:Z

    const/4 v1, 0x2

    .line 72
    new-instance p1, Lh4/m;

    const/4 v1, 0x7

    .line 74
    invoke-direct {p1}, Lh4/m;-><init>()V

    const/4 v1, 0x3

    .line 77
    iput-object p1, p0, Lu5/e0;->q:Lh4/m;

    const/4 v1, 0x1

    .line 79
    return-void
.end method

.method private final h(Lp5/p1;)Lp5/f1;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lp5/e1;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lp5/e1;-><init>()V

    const/4 v6, 0x6

    .line 6
    invoke-virtual {p1}, Lp5/p1;->a()Lp5/a;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Lp5/e1;->p(Lp5/u0;)Lp5/e1;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    const-string v6, "CONNECT"

    move-object v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lp5/e1;->l(Ljava/lang/String;Lp5/j1;)Lp5/e1;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {p1}, Lp5/p1;->a()Lp5/a;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    const/4 v6, 0x1

    move v2, v6

    .line 34
    invoke-static {v1, v2}, Lq5/m;->s(Lp5/u0;Z)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    const-string v6, "Host"

    move-object v2, v6

    .line 40
    invoke-virtual {v0, v2, v1}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    const-string v6, "Proxy-Connection"

    move-object v1, v6

    .line 46
    const-string v6, "Keep-Alive"

    move-object v2, v6

    .line 48
    invoke-virtual {v0, v1, v2}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    const-string v6, "User-Agent"

    move-object v1, v6

    .line 54
    const-string v6, "okhttp/5.3.2"

    move-object v2, v6

    .line 56
    invoke-virtual {v0, v1, v2}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-virtual {v0}, Lp5/e1;->b()Lp5/f1;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    new-instance v1, Lp5/k1;

    const/4 v6, 0x3

    .line 66
    invoke-direct {v1}, Lp5/k1;-><init>()V

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v1, v0}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    sget-object v2, Lp5/d1;->h:Lp5/d1;

    const/4 v6, 0x5

    .line 75
    invoke-virtual {v1, v2}, Lp5/k1;->o(Lp5/d1;)Lp5/k1;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    const/16 v6, 0x197

    move v2, v6

    .line 81
    invoke-virtual {v1, v2}, Lp5/k1;->f(I)Lp5/k1;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    const-string v6, "Preemptive Authenticate"

    move-object v2, v6

    .line 87
    invoke-virtual {v1, v2}, Lp5/k1;->l(Ljava/lang/String;)Lp5/k1;

    .line 90
    move-result-object v6

    move-object v1, v6

    .line 91
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 93
    invoke-virtual {v1, v2, v3}, Lp5/k1;->r(J)Lp5/k1;

    .line 96
    move-result-object v6

    move-object v1, v6

    .line 97
    invoke-virtual {v1, v2, v3}, Lp5/k1;->p(J)Lp5/k1;

    .line 100
    move-result-object v6

    move-object v1, v6

    .line 101
    const-string v6, "Proxy-Authenticate"

    move-object v2, v6

    .line 103
    const-string v6, "OkHttp-Preemptive"

    move-object v3, v6

    .line 105
    invoke-virtual {v1, v2, v3}, Lp5/k1;->i(Ljava/lang/String;Ljava/lang/String;)Lp5/k1;

    .line 108
    move-result-object v6

    move-object v1, v6

    .line 109
    invoke-virtual {v1}, Lp5/k1;->c()Lp5/l1;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    invoke-virtual {p1}, Lp5/p1;->a()Lp5/a;

    .line 116
    move-result-object v6

    move-object v2, v6

    .line 117
    invoke-virtual {v2}, Lp5/a;->h()Lp5/d;

    .line 120
    move-result-object v6

    move-object v2, v6

    .line 121
    invoke-interface {v2, p1, v1}, Lp5/d;->a(Lp5/p1;Lp5/l1;)Lp5/f1;

    .line 124
    move-result-object v6

    move-object p1, v6

    .line 125
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 127
    return-object v0

    .line 128
    :cond_0
    const/4 v6, 0x2

    return-object p1
.end method

.method public static synthetic k(Lu5/e0;Lp5/p1;Ljava/util/List;ILjava/lang/Object;)Lu5/i;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lu5/e0;->j(Lp5/p1;Ljava/util/List;)Lu5/i;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method private final l()Lu5/g0;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lu5/e0;->l:Lu5/y;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Lu5/y;->j()Lu5/a0;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v9, 0x7

    iget-boolean v2, v7, Lu5/e0;->m:Z

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v0, v2}, Lu5/a0;->p(Z)Z

    .line 16
    move-result v9

    move v2, v9

    .line 17
    monitor-enter v0

    .line 18
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 20
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Lu5/a0;->k()Z

    .line 23
    move-result v10

    move v2, v10

    .line 24
    const/4 v10, 0x1

    move v3, v10

    .line 25
    xor-int/2addr v2, v3

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v0, v3}, Lu5/a0;->w(Z)V

    const/4 v10, 0x6

    .line 29
    iget-object v3, v7, Lu5/e0;->l:Lu5/y;

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v3}, Lu5/y;->t()Ljava/net/Socket;

    .line 34
    move-result-object v10

    move-object v3, v10

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0}, Lu5/a0;->k()Z

    .line 42
    move-result v9

    move v2, v9

    .line 43
    const/4 v10, 0x0

    move v3, v10

    .line 44
    if-nez v2, :cond_3

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v0}, Lu5/a0;->t()Lp5/p1;

    .line 49
    move-result-object v9

    move-object v2, v9

    .line 50
    invoke-virtual {v2}, Lp5/p1;->a()Lp5/a;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    invoke-virtual {v2}, Lp5/a;->l()Lp5/u0;

    .line 57
    move-result-object v10

    move-object v2, v10

    .line 58
    invoke-virtual {v7, v2}, Lu5/e0;->a(Lp5/u0;)Z

    .line 61
    move-result v10

    move v2, v10

    .line 62
    if-nez v2, :cond_2

    const/4 v9, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x4

    move v2, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v9, 0x4

    :goto_0
    iget-object v2, v7, Lu5/e0;->l:Lu5/y;

    const/4 v10, 0x4

    .line 70
    invoke-virtual {v2}, Lu5/y;->t()Ljava/net/Socket;

    .line 73
    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move v6, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v6

    .line 77
    :goto_1
    monitor-exit v0

    const/4 v9, 0x4

    .line 78
    iget-object v4, v7, Lu5/e0;->l:Lu5/y;

    const/4 v9, 0x3

    .line 80
    invoke-virtual {v4}, Lu5/y;->j()Lu5/a0;

    .line 83
    move-result-object v10

    move-object v4, v10

    .line 84
    if-eqz v4, :cond_5

    const/4 v10, 0x1

    .line 86
    if-nez v3, :cond_4

    const/4 v9, 0x4

    .line 88
    new-instance v1, Lu5/g0;

    const/4 v9, 0x6

    .line 90
    invoke-direct {v1, v0}, Lu5/g0;-><init>(Lu5/a0;)V

    const/4 v9, 0x5

    .line 93
    return-object v1

    .line 94
    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 96
    const-string v9, "Check failed."

    move-object v1, v9

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 101
    throw v0

    const/4 v9, 0x1

    .line 102
    :cond_5
    const/4 v9, 0x2

    if-eqz v3, :cond_6

    const/4 v9, 0x4

    .line 104
    invoke-static {v3}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v10, 0x5

    .line 107
    :cond_6
    const/4 v9, 0x1

    iget-object v4, v7, Lu5/e0;->l:Lu5/y;

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v4}, Lu5/y;->k()Lp5/k0;

    .line 112
    move-result-object v9

    move-object v4, v9

    .line 113
    iget-object v5, v7, Lu5/e0;->l:Lu5/y;

    const/4 v10, 0x1

    .line 115
    invoke-virtual {v4, v5, v0}, Lp5/k0;->k(Lp5/i;Lp5/r;)V

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v0}, Lu5/a0;->i()Lu5/l;

    .line 121
    move-result-object v10

    move-object v4, v10

    .line 122
    iget-object v5, v7, Lu5/e0;->l:Lu5/y;

    const/4 v9, 0x6

    .line 124
    invoke-virtual {v4, v0, v5}, Lu5/l;->g(Lp5/r;Lp5/i;)V

    const/4 v9, 0x7

    .line 127
    if-eqz v3, :cond_7

    const/4 v9, 0x4

    .line 129
    invoke-virtual {v0}, Lu5/a0;->i()Lu5/l;

    .line 132
    move-result-object v10

    move-object v2, v10

    .line 133
    invoke-virtual {v2, v0}, Lu5/l;->f(Lp5/r;)V

    const/4 v10, 0x5

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v9, 0x5

    if-eqz v2, :cond_8

    const/4 v10, 0x1

    .line 139
    invoke-virtual {v0}, Lu5/a0;->i()Lu5/l;

    .line 142
    move-result-object v10

    move-object v2, v10

    .line 143
    invoke-virtual {v2, v0}, Lu5/l;->h(Lp5/r;)V

    const/4 v10, 0x7

    .line 146
    :cond_8
    const/4 v9, 0x2

    :goto_2
    return-object v1

    .line 147
    :goto_3
    monitor-exit v0

    const/4 v10, 0x2

    .line 148
    throw v1

    const/4 v9, 0x1
.end method

.method public static synthetic n(Lu5/e0;Lu5/i;Ljava/util/List;ILjava/lang/Object;)Lu5/g0;
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p4, :cond_0

    const/4 v3, 0x3

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    .line 9
    if-eqz p3, :cond_1

    const/4 v4, 0x6

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lu5/e0;->m(Lu5/i;Ljava/util/List;)Lu5/g0;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    return-object v1
.end method

.method private final o(Lu5/a0;)Lp5/p1;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lu5/a0;->l()I

    .line 5
    move-result v5

    move v0, v5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lu5/a0;->k()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lu5/a0;->t()Lp5/p1;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-virtual {v3}, Lu5/e0;->f()Lp5/a;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Lp5/a;->l()Lp5/u0;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-static {v0, v2}, Lq5/m;->f(Lp5/u0;Lp5/u0;)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lu5/a0;->t()Lp5/p1;

    .line 47
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p1

    const/4 v5, 0x2

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p1

    const/4 v5, 0x4

    .line 52
    throw v0

    const/4 v5, 0x3
.end method


# virtual methods
.method public a(Lp5/u0;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "url"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3}, Lu5/e0;->f()Lp5/a;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {p1}, Lp5/u0;->k()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-virtual {v0}, Lp5/u0;->k()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 38
    const/4 v6, 0x1

    move p1, v6

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 41
    return p1
.end method

.method public c()Lh4/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/e0;->q:Lh4/m;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public d()Lu5/j0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lu5/e0;->l()Lu5/g0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-static {v2, v1, v1, v0, v1}, Lu5/e0;->n(Lu5/e0;Lu5/i;Ljava/util/List;ILjava/lang/Object;)Lu5/g0;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lu5/e0;->c()Lh4/m;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v2}, Lu5/e0;->c()Lh4/m;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-virtual {v0}, Lh4/m;->removeFirst()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    check-cast v0, Lu5/j0;

    const/4 v4, 0x3

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Lu5/e0;->i()Lu5/i;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-virtual {v0}, Lu5/i;->t()Ljava/util/List;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-virtual {v2, v0, v1}, Lu5/e0;->m(Lu5/i;Ljava/util/List;)Lu5/g0;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 52
    return-object v1

    .line 53
    :cond_3
    const/4 v4, 0x5

    return-object v0
.end method

.method public e(Lu5/a0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu5/e0;->c()Lh4/m;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lu5/e0;->p:Lp5/p1;

    const/4 v5, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 20
    invoke-direct {v2, p1}, Lu5/e0;->o(Lu5/a0;)Lp5/p1;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 26
    iput-object p1, v2, Lu5/e0;->p:Lp5/p1;

    const/4 v5, 0x2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lu5/e0;->n:Lu5/m0;

    const/4 v5, 0x6

    .line 31
    if-eqz p1, :cond_3

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1}, Lu5/m0;->b()Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    .line 39
    return v1

    .line 40
    :cond_3
    const/4 v5, 0x5

    iget-object p1, v2, Lu5/e0;->o:Lu5/n0;

    const/4 v4, 0x2

    .line 42
    if-nez p1, :cond_4

    const/4 v5, 0x6

    .line 44
    return v1

    .line 45
    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p1}, Lu5/n0;->a()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    return p1
.end method

.method public f()Lp5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/e0;->j:Lp5/a;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/e0;->l:Lu5/y;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lu5/y;->p()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final i()Lu5/i;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu5/e0;->p:Lp5/p1;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 7
    iput-object v2, v5, Lu5/e0;->p:Lp5/p1;

    const/4 v7, 0x4

    .line 9
    invoke-static {v5, v0, v2, v1, v2}, Lu5/e0;->k(Lu5/e0;Lp5/p1;Ljava/util/List;ILjava/lang/Object;)Lu5/i;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lu5/e0;->n:Lu5/m0;

    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0}, Lu5/m0;->b()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0}, Lu5/m0;->c()Lp5/p1;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-static {v5, v0, v2, v1, v2}, Lu5/e0;->k(Lu5/e0;Lp5/p1;Ljava/util/List;ILjava/lang/Object;)Lu5/i;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v5, Lu5/e0;->o:Lu5/n0;

    const/4 v7, 0x2

    .line 35
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 37
    new-instance v0, Lu5/n0;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5}, Lu5/e0;->f()Lp5/a;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    iget-object v2, v5, Lu5/e0;->k:Lu5/h0;

    const/4 v7, 0x7

    .line 45
    iget-object v3, v5, Lu5/e0;->l:Lu5/y;

    const/4 v7, 0x1

    .line 47
    iget-boolean v4, v5, Lu5/e0;->i:Z

    const/4 v7, 0x2

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lu5/n0;-><init>(Lp5/a;Lu5/h0;Lu5/y;Z)V

    const/4 v7, 0x4

    .line 52
    iput-object v0, v5, Lu5/e0;->o:Lu5/n0;

    const/4 v7, 0x3

    .line 54
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lu5/n0;->a()Z

    .line 57
    move-result v7

    move v1, v7

    .line 58
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v0}, Lu5/n0;->c()Lu5/m0;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    iput-object v0, v5, Lu5/e0;->n:Lu5/m0;

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v5}, Lu5/e0;->g()Z

    .line 69
    move-result v7

    move v1, v7

    .line 70
    if-nez v1, :cond_3

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v0}, Lu5/m0;->c()Lp5/p1;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {v0}, Lu5/m0;->a()Ljava/util/List;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    invoke-virtual {v5, v1, v0}, Lu5/e0;->j(Lp5/p1;Ljava/util/List;)Lu5/i;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    return-object v0

    .line 85
    :cond_3
    const/4 v7, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x7

    .line 87
    const-string v7, "Canceled"

    move-object v1, v7

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 92
    throw v0

    const/4 v7, 0x7

    .line 93
    :cond_4
    const/4 v7, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 95
    const-string v7, "exhausted all routes"

    move-object v1, v7

    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 100
    throw v0

    const/4 v7, 0x7
.end method

.method public final j(Lp5/p1;Ljava/util/List;)Lu5/i;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    const-string v0, "route"

    .line 5
    move-object/from16 v11, p1

    .line 7
    invoke-static {v11, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11}, Lp5/p1;->a()Lp5/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v11}, Lp5/p1;->a()Lp5/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lp5/a;->b()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp5/v;->k:Lp5/v;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v11}, Lp5/p1;->a()Lp5/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, La6/l;->a:La6/k;

    .line 50
    invoke-virtual {v1}, La6/k;->e()La6/l;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, La6/l;->k(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "CLEARTEXT communication to "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " not permitted by network security policy"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 91
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 93
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v11}, Lp5/p1;->a()Lp5/a;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lp5/a;->f()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lp5/d1;->k:Lp5/d1;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    :goto_0
    invoke-virtual {v11}, Lp5/p1;->c()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-direct/range {p0 .. p1}, Lu5/e0;->h(Lp5/p1;)Lp5/f1;

    .line 122
    move-result-object v0

    .line 123
    :goto_1
    move-object v14, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v0, Lu5/i;

    .line 129
    iget-object v1, v10, Lu5/e0;->a:Lt5/j;

    .line 131
    iget-object v2, v10, Lu5/e0;->b:Lu5/d0;

    .line 133
    iget v3, v10, Lu5/e0;->c:I

    .line 135
    iget v4, v10, Lu5/e0;->d:I

    .line 137
    iget v5, v10, Lu5/e0;->e:I

    .line 139
    iget v6, v10, Lu5/e0;->f:I

    .line 141
    iget v7, v10, Lu5/e0;->g:I

    .line 143
    iget-boolean v8, v10, Lu5/e0;->h:Z

    .line 145
    iget-object v9, v10, Lu5/e0;->l:Lu5/y;

    .line 147
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 148
    const/16 v16, 0x452f

    const/16 v16, 0x0

    .line 150
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 151
    move-object/from16 v12, p2

    .line 153
    invoke-direct/range {v0 .. v16}, Lu5/i;-><init>(Lt5/j;Lu5/d0;IIIIIZLu5/y;Lu5/e0;Lp5/p1;Ljava/util/List;ILp5/f1;IZ)V

    .line 156
    return-object v0

    .line 157
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 159
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 161
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public final m(Lu5/i;Ljava/util/List;)Lu5/g0;
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/e0;->b:Lu5/d0;

    const/4 v7, 0x6

    .line 3
    iget-boolean v1, p0, Lu5/e0;->m:Z

    const/4 v8, 0x3

    .line 5
    invoke-virtual {p0}, Lu5/e0;->f()Lp5/a;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    iget-object v3, p0, Lu5/e0;->l:Lu5/y;

    const/4 v8, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 13
    invoke-virtual {p1}, Lu5/i;->e()Z

    .line 16
    move-result v6

    move v4, v6

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x1

    move v4, v6

    .line 20
    :goto_0
    move v5, v4

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lu5/d0;->a(ZLp5/a;Lu5/y;Ljava/util/List;Z)Lu5/a0;

    .line 28
    move-result-object v6

    move-object p2, v6

    .line 29
    if-nez p2, :cond_1

    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x0

    move p1, v6

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 35
    invoke-virtual {p1}, Lu5/i;->f()Lp5/p1;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    iput-object v0, p0, Lu5/e0;->p:Lp5/p1;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p1}, Lu5/i;->k()V

    const/4 v7, 0x3

    .line 44
    :cond_2
    const/4 v7, 0x6

    iget-object p1, p0, Lu5/e0;->l:Lu5/y;

    const/4 v7, 0x7

    .line 46
    invoke-virtual {p1}, Lu5/y;->k()Lp5/k0;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    iget-object v0, p0, Lu5/e0;->l:Lu5/y;

    const/4 v8, 0x5

    .line 52
    invoke-virtual {p1, v0, p2}, Lp5/k0;->j(Lp5/i;Lp5/r;)V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {p2}, Lu5/a0;->i()Lu5/l;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    iget-object v0, p0, Lu5/e0;->l:Lu5/y;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Lu5/l;->e(Lp5/r;Lp5/i;)V

    const/4 v7, 0x5

    .line 64
    new-instance p1, Lu5/g0;

    const/4 v7, 0x1

    .line 66
    invoke-direct {p1, p2}, Lu5/g0;-><init>(Lu5/a0;)V

    const/4 v7, 0x2

    .line 69
    return-object p1
.end method
