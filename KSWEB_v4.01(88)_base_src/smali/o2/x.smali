.class public Lo2/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li2/g;

.field private final c:Lp2/f;

.field private final d:Lo2/d0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lq2/c;

.field private final g:Lr2/a;

.field private final h:Lr2/a;

.field private final i:Lp2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/g;Lp2/f;Lo2/d0;Ljava/util/concurrent/Executor;Lq2/c;Lr2/a;Lr2/a;Lp2/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/x;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lo2/x;->b:Li2/g;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lo2/x;->c:Lp2/f;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lo2/x;->d:Lo2/d0;

    const/4 v3, 0x3

    .line 12
    iput-object p5, v0, Lo2/x;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 14
    iput-object p6, v0, Lo2/x;->f:Lq2/c;

    const/4 v3, 0x7

    .line 16
    iput-object p7, v0, Lo2/x;->g:Lr2/a;

    const/4 v3, 0x1

    .line 18
    iput-object p8, v0, Lo2/x;->h:Lr2/a;

    const/4 v2, 0x6

    .line 20
    iput-object p9, v0, Lo2/x;->i:Lp2/e;

    const/4 v2, 0x6

    .line 22
    return-void
.end method

.method public static synthetic a(Lo2/x;Lh2/i0;)Ljava/lang/Iterable;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo2/x;->c:Lp2/f;

    const/4 v2, 0x2

    .line 3
    invoke-interface {v0, p1}, Lp2/f;->t(Lh2/i0;)Ljava/lang/Iterable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public static synthetic b(Lo2/x;Ljava/lang/Iterable;Lh2/i0;J)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/x;->c:Lp2/f;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0, p1}, Lp2/f;->p0(Ljava/lang/Iterable;)V

    const/4 v5, 0x3

    .line 6
    iget-object p1, v2, Lo2/x;->c:Lp2/f;

    const/4 v4, 0x3

    .line 8
    iget-object v2, v2, Lo2/x;->g:Lr2/a;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v2}, Lr2/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    const/4 v5, 0x1

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lp2/f;->Y(Lh2/i0;J)V

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    return-object v2
.end method

.method public static synthetic c(Lo2/x;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo2/x;->i:Lp2/e;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0}, Lp2/e;->j()V

    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return-object v0
.end method

.method public static synthetic d(Lo2/x;Lh2/i0;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo2/x;->c:Lp2/f;

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, p1}, Lp2/f;->z(Lh2/i0;)Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method public static synthetic e(Lo2/x;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo2/x;->c:Lp2/f;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lp2/f;->q(Ljava/lang/Iterable;)V

    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return-object v0
.end method

.method public static synthetic f(Lo2/x;Lh2/i0;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo2/x;->d:Lo2/d0;

    const/4 v2, 0x6

    .line 3
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lo2/d0;->b(Lh2/i0;I)V

    const/4 v2, 0x2

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    return-object v0
.end method

.method public static synthetic g(Lo2/x;Lh2/i0;J)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo2/x;->c:Lp2/f;

    const/4 v5, 0x5

    .line 3
    iget-object v3, v3, Lo2/x;->g:Lr2/a;

    const/4 v5, 0x4

    .line 5
    invoke-interface {v3}, Lr2/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    const/4 v5, 0x2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lp2/f;->Y(Lh2/i0;J)V

    const/4 v6, 0x5

    .line 13
    const/4 v5, 0x0

    move v3, v5

    .line 14
    return-object v3
.end method

.method public static synthetic h(Lo2/x;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 24
    iget-object v1, v5, Lo2/x;->i:Lp2/e;

    const/4 v7, 0x2

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v8

    move v2, v8

    .line 36
    int-to-long v2, v2

    const/4 v7, 0x7

    .line 37
    sget-object v4, Lk2/f;->k:Lk2/f;

    const/4 v8, 0x3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, Lp2/e;->e(JLk2/f;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v5, v8

    .line 50
    return-object v5
.end method

.method public static synthetic i(Lo2/x;Lh2/i0;ILjava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lo2/x;->f:Lq2/c;

    const/4 v6, 0x2

    .line 6
    iget-object v1, v3, Lo2/x;->c:Lp2/f;

    const/4 v6, 0x7

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lo2/o;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v2, v1}, Lo2/o;-><init>(Lp2/f;)V

    const/4 v5, 0x6

    .line 16
    invoke-interface {v0, v2}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Lo2/x;->k()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 25
    iget-object v0, v3, Lo2/x;->f:Lq2/c;

    const/4 v6, 0x7

    .line 27
    new-instance v1, Lo2/p;

    const/4 v5, 0x1

    .line 29
    invoke-direct {v1, v3, p1, p2}, Lo2/p;-><init>(Lo2/x;Lh2/i0;I)V

    const/4 v5, 0x1

    .line 32
    invoke-interface {v0, v1}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3, p1, p2}, Lo2/x;->l(Lh2/i0;I)Li2/k;
    :try_end_0
    .catch Lq2/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    .line 44
    return-void

    .line 45
    :catch_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v3, v3, Lo2/x;->d:Lo2/d0;

    const/4 v6, 0x5

    .line 47
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    .line 49
    invoke-interface {v3, p1, p2}, Lo2/d0;->b(Lh2/i0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x4

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x5

    .line 59
    throw v3

    const/4 v5, 0x3
.end method


# virtual methods
.method public j(Li2/r;)Lh2/y;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo2/x;->f:Lq2/c;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lo2/x;->i:Lp2/e;

    const/4 v6, 0x3

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lo2/n;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v2, v1}, Lo2/n;-><init>(Lp2/e;)V

    const/4 v6, 0x2

    .line 13
    invoke-interface {v0, v2}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Lk2/b;

    const/4 v7, 0x2

    .line 19
    invoke-static {}, Lh2/y;->a()Lh2/x;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    iget-object v2, v4, Lo2/x;->g:Lr2/a;

    const/4 v6, 0x7

    .line 25
    invoke-interface {v2}, Lr2/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lh2/x;->i(J)Lh2/x;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    iget-object v2, v4, Lo2/x;->h:Lr2/a;

    const/4 v7, 0x6

    .line 35
    invoke-interface {v2}, Lr2/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lh2/x;->k(J)Lh2/x;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    const-string v6, "GDT_CLIENT_METRICS"

    move-object v2, v6

    .line 45
    invoke-virtual {v1, v2}, Lh2/x;->j(Ljava/lang/String;)Lh2/x;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    new-instance v2, Lh2/w;

    const/4 v6, 0x2

    .line 51
    const-string v6, "proto"

    move-object v3, v6

    .line 53
    invoke-static {v3}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    invoke-virtual {v0}, Lk2/b;->f()[B

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    invoke-direct {v2, v3, v0}, Lh2/w;-><init>(Lf2/b;[B)V

    const/4 v7, 0x7

    .line 64
    invoke-virtual {v1, v2}, Lh2/x;->h(Lh2/w;)Lh2/x;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    invoke-virtual {v0}, Lh2/x;->d()Lh2/y;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-interface {p1, v0}, Li2/r;->a(Lh2/y;)Lh2/y;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    return-object p1
.end method

.method k()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/x;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    const-string v4, "connectivity"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method

.method public l(Lh2/i0;I)Li2/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/x;->b:Li2/g;

    const/4 v12, 0x7

    .line 3
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-interface {v0, v1}, Li2/g;->a(Ljava/lang/String;)Li2/r;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    const-wide/16 v1, 0x0

    const/4 v12, 0x1

    .line 13
    invoke-static {v1, v2}, Li2/k;->e(J)Li2/k;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    move-wide v8, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x7

    .line 20
    new-instance v2, Lo2/q;

    const/4 v12, 0x5

    .line 22
    invoke-direct {v2, p0, p1}, Lo2/q;-><init>(Lo2/x;Lh2/i0;)V

    const/4 v12, 0x6

    .line 25
    invoke-interface {v1, v2}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v1, v11

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v11

    move v1, v11

    .line 35
    if-eqz v1, :cond_a

    const/4 v12, 0x2

    .line 37
    iget-object v1, p0, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x6

    .line 39
    new-instance v2, Lo2/r;

    const/4 v12, 0x7

    .line 41
    invoke-direct {v2, p0, p1}, Lo2/r;-><init>(Lo2/x;Lh2/i0;)V

    const/4 v12, 0x2

    .line 44
    invoke-interface {v1, v2}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v1, v11

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    const/4 v12, 0x3

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v11

    move-object v1, v11

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v11

    move v1, v11

    .line 59
    if-nez v1, :cond_0

    const/4 v12, 0x2

    .line 61
    return-object v3

    .line 62
    :cond_0
    const/4 v12, 0x3

    if-nez v0, :cond_1

    const/4 v12, 0x5

    .line 64
    const-string v11, "Uploader"

    move-object v1, v11

    .line 66
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    move-object v2, v11

    .line 68
    invoke-static {v1, v2, p1}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 71
    invoke-static {}, Li2/k;->a()Li2/k;

    .line 74
    move-result-object v11

    move-object v1, v11

    .line 75
    :goto_1
    move-object v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/4 v12, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v11

    move-object v2, v11

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v11

    move v3, v11

    .line 90
    if-eqz v3, :cond_2

    const/4 v12, 0x6

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v11

    move-object v3, v11

    .line 96
    check-cast v3, Lp2/q;

    const/4 v12, 0x2

    .line 98
    invoke-virtual {v3}, Lp2/q;->b()Lh2/y;

    .line 101
    move-result-object v11

    move-object v3, v11

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {p1}, Lh2/i0;->e()Z

    .line 109
    move-result v11

    move v2, v11

    .line 110
    if-eqz v2, :cond_3

    const/4 v12, 0x6

    .line 112
    invoke-virtual {p0, v0}, Lo2/x;->j(Li2/r;)Lh2/y;

    .line 115
    move-result-object v11

    move-object v2, v11

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    const/4 v12, 0x4

    invoke-static {}, Li2/i;->a()Li2/h;

    .line 122
    move-result-object v11

    move-object v2, v11

    .line 123
    invoke-virtual {v2, v1}, Li2/h;->b(Ljava/lang/Iterable;)Li2/h;

    .line 126
    move-result-object v11

    move-object v1, v11

    .line 127
    invoke-virtual {p1}, Lh2/i0;->c()[B

    .line 130
    move-result-object v11

    move-object v2, v11

    .line 131
    invoke-virtual {v1, v2}, Li2/h;->c([B)Li2/h;

    .line 134
    move-result-object v11

    move-object v1, v11

    .line 135
    invoke-virtual {v1}, Li2/h;->a()Li2/i;

    .line 138
    move-result-object v11

    move-object v1, v11

    .line 139
    invoke-interface {v0, v1}, Li2/r;->b(Li2/i;)Li2/k;

    .line 142
    move-result-object v11

    move-object v1, v11

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-virtual {v3}, Li2/k;->c()Li2/j;

    .line 147
    move-result-object v11

    move-object v1, v11

    .line 148
    sget-object v2, Li2/j;->f:Li2/j;

    const/4 v12, 0x1

    .line 150
    const/4 v11, 0x1

    move v10, v11

    .line 151
    if-ne v1, v2, :cond_4

    const/4 v12, 0x7

    .line 153
    iget-object v0, p0, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x7

    .line 155
    new-instance v4, Lo2/s;

    const/4 v12, 0x7

    .line 157
    move-object v5, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v4 .. v9}, Lo2/s;-><init>(Lo2/x;Ljava/lang/Iterable;Lh2/i0;J)V

    const/4 v12, 0x7

    .line 162
    invoke-interface {v0, v4}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 165
    iget-object p1, v5, Lo2/x;->d:Lo2/d0;

    const/4 v12, 0x7

    .line 167
    add-int/2addr p2, v10

    const/4 v12, 0x7

    .line 168
    invoke-interface {p1, v7, p2, v10}, Lo2/d0;->a(Lh2/i0;IZ)V

    const/4 v12, 0x4

    .line 171
    return-object v3

    .line 172
    :cond_4
    const/4 v12, 0x4

    move-object v5, p0

    .line 173
    move-object v7, p1

    .line 174
    iget-object p1, v5, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x7

    .line 176
    new-instance v1, Lo2/t;

    const/4 v12, 0x6

    .line 178
    invoke-direct {v1, p0, v6}, Lo2/t;-><init>(Lo2/x;Ljava/lang/Iterable;)V

    const/4 v12, 0x5

    .line 181
    invoke-interface {p1, v1}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v3}, Li2/k;->c()Li2/j;

    .line 187
    move-result-object v11

    move-object p1, v11

    .line 188
    sget-object v1, Li2/j;->e:Li2/j;

    const/4 v12, 0x4

    .line 190
    if-ne p1, v1, :cond_6

    const/4 v12, 0x6

    .line 192
    invoke-virtual {v3}, Li2/k;->b()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v7}, Lh2/i0;->e()Z

    .line 203
    move-result v11

    move p1, v11

    .line 204
    if-eqz p1, :cond_5

    const/4 v12, 0x2

    .line 206
    iget-object p1, v5, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x4

    .line 208
    new-instance v4, Lo2/u;

    const/4 v12, 0x6

    .line 210
    invoke-direct {v4, p0}, Lo2/u;-><init>(Lo2/x;)V

    const/4 v12, 0x4

    .line 213
    invoke-interface {p1, v4}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 216
    :cond_5
    const/4 v12, 0x7

    move-wide v8, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v3}, Li2/k;->c()Li2/j;

    .line 221
    move-result-object v11

    move-object p1, v11

    .line 222
    sget-object v1, Li2/j;->h:Li2/j;

    const/4 v12, 0x4

    .line 224
    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    .line 226
    new-instance p1, Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x7

    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v11

    move-object v1, v11

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v11

    move v2, v11

    .line 239
    if-eqz v2, :cond_8

    const/4 v12, 0x7

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v11

    move-object v2, v11

    .line 245
    check-cast v2, Lp2/q;

    const/4 v12, 0x6

    .line 247
    invoke-virtual {v2}, Lp2/q;->b()Lh2/y;

    .line 250
    move-result-object v11

    move-object v2, v11

    .line 251
    invoke-virtual {v2}, Lh2/y;->j()Ljava/lang/String;

    .line 254
    move-result-object v11

    move-object v2, v11

    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v11

    move v4, v11

    .line 259
    if-nez v4, :cond_7

    const/4 v12, 0x7

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v11

    move-object v4, v11

    .line 265
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v12, 0x3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v11

    move-object v4, v11

    .line 273
    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v11

    move v4, v11

    .line 279
    add-int/2addr v4, v10

    const/4 v12, 0x2

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v11

    move-object v4, v11

    .line 284
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v12, 0x6

    iget-object v1, v5, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x1

    .line 290
    new-instance v2, Lo2/v;

    const/4 v12, 0x4

    .line 292
    invoke-direct {v2, p0, p1}, Lo2/v;-><init>(Lo2/x;Ljava/util/Map;)V

    const/4 v12, 0x3

    .line 295
    invoke-interface {v1, v2}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 298
    :cond_9
    const/4 v12, 0x7

    :goto_5
    move-object p1, v7

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_a
    const/4 v12, 0x5

    move-object v5, p0

    .line 302
    move-object v7, p1

    .line 303
    iget-object p1, v5, Lo2/x;->f:Lq2/c;

    const/4 v12, 0x3

    .line 305
    new-instance p2, Lo2/w;

    const/4 v12, 0x4

    .line 307
    invoke-direct {p2, p0, v7, v8, v9}, Lo2/w;-><init>(Lo2/x;Lh2/i0;J)V

    const/4 v12, 0x3

    .line 310
    invoke-interface {p1, p2}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 313
    return-object v3
.end method

.method public m(Lh2/i0;ILjava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/x;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Lo2/m;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, v2, p1, p2, p3}, Lo2/m;-><init>(Lo2/x;Lh2/i0;ILjava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method
