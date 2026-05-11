.class public final Lu5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lu5/y;

.field private final b:Lp5/k0;

.field private final c:Lu5/q;

.field private final d:Lv5/g;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lu5/y;Lp5/k0;Lu5/q;Lv5/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "call"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "eventListener"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const-string v3, "finder"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    const-string v3, "codec"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 24
    iput-object p1, v1, Lu5/p;->a:Lu5/y;

    const/4 v4, 0x6

    .line 26
    iput-object p2, v1, Lu5/p;->b:Lp5/k0;

    const/4 v3, 0x5

    .line 28
    iput-object p3, v1, Lu5/p;->c:Lu5/q;

    const/4 v3, 0x7

    .line 30
    iput-object p4, v1, Lu5/p;->d:Lv5/g;

    const/4 v3, 0x3

    .line 32
    return-void
.end method

.method public static final synthetic a(Lu5/p;)Lv5/g;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu5/p;->d:Lv5/g;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lu5/p;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-wide/16 p1, -0x1

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x4

    .line 10
    const/4 p2, 0x6

    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move v5, p2

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v3, p3

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lu5/p;->b(JZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final v(Ljava/io/IOException;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lu5/p;->f:Z

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x7

    .line 6
    invoke-interface {v0}, Lv5/g;->f()Lv5/f;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v4, 0x1

    .line 12
    invoke-interface {v0, v1, p1}, Lv5/f;->b(Lu5/y;Ljava/io/IOException;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method public final b(JZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 3
    invoke-direct {p0, p6}, Lu5/p;->v(Ljava/io/IOException;)V

    .line 6
    :cond_0
    if-eqz p5, :cond_2

    .line 8
    if-eqz p6, :cond_1

    .line 10
    iget-object v0, p0, Lu5/p;->b:Lp5/k0;

    .line 12
    iget-object v1, p0, Lu5/p;->a:Lu5/y;

    .line 14
    invoke-virtual {v0, v1, p6}, Lp5/k0;->s(Lp5/i;Ljava/io/IOException;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lu5/p;->b:Lp5/k0;

    .line 20
    iget-object v1, p0, Lu5/p;->a:Lu5/y;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lp5/k0;->q(Lp5/i;J)V

    .line 25
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 27
    if-eqz p6, :cond_3

    .line 29
    iget-object p1, p0, Lu5/p;->b:Lp5/k0;

    .line 31
    iget-object p2, p0, Lu5/p;->a:Lu5/y;

    .line 33
    invoke-virtual {p1, p2, p6}, Lp5/k0;->x(Lp5/i;Ljava/io/IOException;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lu5/p;->b:Lp5/k0;

    .line 39
    iget-object v1, p0, Lu5/p;->a:Lu5/y;

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lp5/k0;->v(Lp5/i;J)V

    .line 44
    :cond_4
    :goto_1
    iget-object v2, p0, Lu5/p;->a:Lu5/y;

    .line 46
    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    const/4 p2, 0x1

    .line 48
    if-eqz p5, :cond_5

    .line 50
    if-nez p3, :cond_5

    .line 52
    move v4, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v4, p1

    .line 55
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    if-nez p3, :cond_6

    .line 59
    move v5, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move v5, p1

    .line 62
    :goto_3
    if-eqz p5, :cond_7

    .line 64
    if-eqz p3, :cond_7

    .line 66
    move v7, p2

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move v7, p1

    .line 69
    :goto_4
    if-eqz p4, :cond_8

    .line 71
    if-eqz p3, :cond_8

    .line 73
    move v6, p2

    .line 74
    :goto_5
    move-object v3, p0

    .line 75
    move-object v8, p6

    .line 76
    goto :goto_6

    .line 77
    :cond_8
    move v6, p1

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-virtual/range {v2 .. v8}, Lu5/y;->q(Lu5/p;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lv5/g;->cancel()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final e(Lp5/f1;Z)Lg6/d0;
    .locals 9

    .line 1
    const-string v6, "request"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iput-boolean p2, p0, Lu5/p;->e:Z

    const/4 v7, 0x7

    .line 8
    invoke-virtual {p1}, Lp5/f1;->a()Lp5/j1;

    .line 11
    move-result-object v6

    move-object p2, v6

    .line 12
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 15
    invoke-virtual {p2}, Lp5/j1;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p2, p0, Lu5/p;->b:Lp5/k0;

    const/4 v7, 0x6

    .line 21
    iget-object v0, p0, Lu5/p;->a:Lu5/y;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p2, v0}, Lp5/k0;->r(Lp5/i;)V

    const/4 v8, 0x3

    .line 26
    iget-object p2, p0, Lu5/p;->d:Lv5/g;

    const/4 v8, 0x7

    .line 28
    invoke-interface {p2, p1, v3, v4}, Lv5/g;->h(Lp5/f1;J)Lg6/d0;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    new-instance v0, Lu5/m;

    const/4 v8, 0x1

    .line 34
    const/4 v6, 0x0

    move v5, v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lu5/m;-><init>(Lu5/p;Lg6/d0;JZ)V

    const/4 v7, 0x7

    .line 39
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu5/p;->d:Lv5/g;

    const/4 v9, 0x1

    .line 3
    invoke-interface {v0}, Lv5/g;->cancel()V

    const/4 v10, 0x7

    .line 6
    iget-object v1, p0, Lu5/p;->a:Lu5/y;

    const/4 v9, 0x2

    .line 8
    const/4 v8, 0x1

    move v6, v8

    .line 9
    const/4 v8, 0x0

    move v7, v8

    .line 10
    const/4 v8, 0x1

    move v3, v8

    .line 11
    const/4 v8, 0x1

    move v4, v8

    .line 12
    const/4 v8, 0x1

    move v5, v8

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lu5/y;->q(Lu5/p;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    return-void
.end method

.method public final g()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lu5/p;->d:Lv5/g;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Lv5/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v3, Lu5/p;->b:Lp5/k0;

    const/4 v5, 0x5

    .line 10
    iget-object v2, v3, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v2, v0}, Lp5/k0;->s(Lp5/i;Ljava/io/IOException;)V

    const/4 v5, 0x2

    .line 15
    invoke-direct {v3, v0}, Lu5/p;->v(Ljava/io/IOException;)V

    const/4 v5, 0x1

    .line 18
    throw v0

    const/4 v5, 0x5
.end method

.method public final h()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lu5/p;->d:Lv5/g;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Lv5/g;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v3, Lu5/p;->b:Lp5/k0;

    const/4 v6, 0x1

    .line 10
    iget-object v2, v3, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v2, v0}, Lp5/k0;->s(Lp5/i;Ljava/io/IOException;)V

    const/4 v5, 0x2

    .line 15
    invoke-direct {v3, v0}, Lu5/p;->v(Ljava/io/IOException;)V

    const/4 v5, 0x3

    .line 18
    throw v0

    const/4 v6, 0x7
.end method

.method public final i()Lu5/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/p;->a:Lu5/y;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final j()Lu5/a0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lv5/g;->f()Lv5/f;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lu5/a0;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    check-cast v0, Lu5/a0;

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 20
    const-string v4, "no connection for CONNECT tunnels"

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 25
    throw v0

    const/4 v4, 0x6
.end method

.method public final k()Lp5/k0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/p;->b:Lp5/k0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final l()Lu5/q;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/p;->c:Lu5/q;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu5/p;->f:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/p;->c:Lu5/q;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lu5/q;->b()Lu5/k0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Lu5/k0;->f()Lp5/a;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-object v1, v2, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x3

    .line 21
    invoke-interface {v1}, Lv5/g;->f()Lv5/f;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {v1}, Lv5/f;->f()Lp5/p1;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1}, Lp5/p1;->a()Lp5/a;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v1}, Lp5/u0;->g()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 47
    return v0
.end method

.method public final o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu5/p;->e:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final p()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lv5/g;->f()Lv5/f;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Lv5/f;->h()V

    const/4 v4, 0x4

    .line 10
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu5/p;->a:Lu5/y;

    const/4 v12, 0x2

    .line 3
    const/16 v9, 0x1c

    move v7, v9

    .line 5
    const/4 v9, 0x0

    move v8, v9

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    const/4 v9, 0x0

    move v4, v9

    .line 9
    const/4 v9, 0x0

    move v5, v9

    .line 10
    const/4 v9, 0x0

    move v6, v9

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lu5/y;->r(Lu5/y;Lu5/p;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 15
    return-void
.end method

.method public final r(Lp5/l1;)Lp5/o1;
    .locals 12

    .line 1
    const-string v8, "response"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    :try_start_0
    const/4 v10, 0x2

    const-string v8, "Content-Type"

    move-object v0, v8

    .line 8
    const/4 v8, 0x2

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iget-object v1, p0, Lu5/p;->d:Lv5/g;

    const/4 v11, 0x4

    .line 16
    invoke-interface {v1, p1}, Lv5/g;->j(Lp5/l1;)J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lu5/p;->d:Lv5/g;

    const/4 v10, 0x5

    .line 22
    invoke-interface {v1, p1}, Lv5/g;->g(Lp5/l1;)Lg6/f0;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    new-instance v2, Lu5/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const/4 v8, 0x0

    move v7, v8

    .line 29
    move-object v3, p0

    .line 30
    :try_start_1
    const/4 v10, 0x1

    invoke-direct/range {v2 .. v7}, Lu5/n;-><init>(Lu5/p;Lg6/f0;JZ)V

    const/4 v10, 0x4

    .line 33
    new-instance p1, Lv5/k;

    const/4 v9, 0x7

    .line 35
    invoke-static {v2}, Lg6/r;->b(Lg6/f0;)Lg6/i;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-direct {p1, v0, v5, v6, v1}, Lv5/k;-><init>(Ljava/lang/String;JLg6/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, v3, Lu5/p;->b:Lp5/k0;

    const/4 v9, 0x4

    .line 51
    iget-object v1, v3, Lu5/p;->a:Lu5/y;

    const/4 v10, 0x5

    .line 53
    invoke-virtual {v0, v1, p1}, Lp5/k0;->x(Lp5/i;Ljava/io/IOException;)V

    const/4 v11, 0x1

    .line 56
    invoke-direct {p0, p1}, Lu5/p;->v(Ljava/io/IOException;)V

    const/4 v9, 0x1

    .line 59
    throw p1

    const/4 v11, 0x1
.end method

.method public final s(Z)Lp5/k1;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Lv5/g;->i(Z)Lp5/k1;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1, v2}, Lp5/k1;->k(Lu5/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-object p1

    .line 16
    :goto_0
    iget-object v0, v2, Lu5/p;->b:Lp5/k0;

    const/4 v4, 0x3

    .line 18
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1, p1}, Lp5/k0;->x(Lp5/i;Ljava/io/IOException;)V

    const/4 v4, 0x5

    .line 23
    invoke-direct {v2, p1}, Lu5/p;->v(Ljava/io/IOException;)V

    const/4 v4, 0x4

    .line 26
    throw p1

    const/4 v4, 0x1
.end method

.method public final t(Lp5/l1;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "response"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lu5/p;->b:Lp5/k0;

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1, p1}, Lp5/k0;->y(Lp5/i;Lp5/l1;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public final u()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/p;->b:Lp5/k0;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lp5/k0;->z(Lp5/i;)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method

.method public final w()Lg6/e0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lu5/y;->x()V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Lu5/p;->d:Lv5/g;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0}, Lv5/g;->f()Lv5/f;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v5, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    move-object v1, v5

    .line 14
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    check-cast v0, Lu5/a0;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0}, Lu5/a0;->B()V

    const/4 v5, 0x3

    .line 22
    new-instance v0, Lu5/o;

    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v2}, Lu5/o;-><init>(Lu5/p;)V

    const/4 v5, 0x5

    .line 27
    return-object v0
.end method

.method public final x(Lp5/f1;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "request"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lu5/p;->b:Lp5/k0;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lp5/k0;->u(Lp5/i;)V

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lu5/p;->d:Lv5/g;

    const/4 v5, 0x3

    .line 15
    invoke-interface {v0, p1}, Lv5/g;->a(Lp5/f1;)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v2, Lu5/p;->b:Lp5/k0;

    const/4 v5, 0x3

    .line 20
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Lp5/k0;->t(Lp5/i;Lp5/f1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, v2, Lu5/p;->b:Lp5/k0;

    const/4 v4, 0x1

    .line 29
    iget-object v1, v2, Lu5/p;->a:Lu5/y;

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0, v1, p1}, Lp5/k0;->s(Lp5/i;Ljava/io/IOException;)V

    const/4 v4, 0x3

    .line 34
    invoke-direct {v2, p1}, Lu5/p;->v(Ljava/io/IOException;)V

    const/4 v4, 0x4

    .line 37
    throw p1

    const/4 v5, 0x4
.end method
