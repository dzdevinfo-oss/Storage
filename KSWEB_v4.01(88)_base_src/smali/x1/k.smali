.class final Lx1/k;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lt1/k;

.field final synthetic l:Lx1/l;


# direct methods
.method constructor <init>(Lt1/k;Lx1/l;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx1/k;->k:Lt1/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lx1/k;->l:Lx1/l;

    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method private static final B(Lf5/k2;Lh5/g0;Lx1/d;)Lg4/y;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-static {v2, v0, v1, v0}, Lf5/i2;->a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    invoke-interface {p1, p2}, Lh5/k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x7

    .line 11
    return-object v2
.end method

.method private static final C(Lu4/a;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x4

    .line 6
    return-object v0
.end method

.method public static synthetic y(Lu4/a;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lx1/k;->C(Lu4/a;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic z(Lf5/k2;Lh5/g0;Lx1/d;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx1/k;->B(Lf5/k2;Lh5/g0;Lx1/d;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A(Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lx1/k;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lx1/k;

    const/4 v3, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lx1/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lh5/g0;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lx1/k;->A(Lh5/g0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lx1/k;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lx1/k;->k:Lt1/k;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Lx1/k;->l:Lx1/l;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx1/k;-><init>(Lt1/k;Lx1/l;Lk4/e;)V

    const/4 v5, 0x1

    .line 10
    iput-object p1, v0, Lx1/k;->j:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget v1, p0, Lx1/k;->i:I

    const/4 v12, 0x7

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 23
    throw p1

    const/4 v12, 0x7

    .line 24
    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 27
    iget-object p1, p0, Lx1/k;->j:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lh5/g0;

    const/4 v11, 0x6

    .line 32
    iget-object p1, p0, Lx1/k;->k:Lt1/k;

    const/4 v11, 0x5

    .line 34
    invoke-virtual {p1}, Lt1/k;->d()Landroid/net/NetworkRequest;

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    const/4 v9, 0x0

    move v1, v9

    .line 39
    if-nez p1, :cond_2

    const/4 v10, 0x3

    .line 41
    invoke-interface {v3}, Lh5/g0;->t()Lh5/k0;

    .line 44
    move-result-object v9

    move-object p1, v9

    .line 45
    invoke-static {p1, v1, v2, v1}, Lh5/j0;->a(Lh5/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 48
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v11, 0x2

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 v10, 0x3

    new-instance v6, Lx1/j;

    const/4 v10, 0x3

    .line 53
    iget-object v4, p0, Lx1/k;->l:Lx1/l;

    const/4 v11, 0x3

    .line 55
    invoke-direct {v6, v4, v3, v1}, Lx1/j;-><init>(Lx1/l;Lh5/g0;Lk4/e;)V

    const/4 v11, 0x7

    .line 58
    const/4 v9, 0x3

    move v7, v9

    .line 59
    const/4 v9, 0x0

    move v8, v9

    .line 60
    const/4 v9, 0x0

    move v4, v9

    .line 61
    const/4 v9, 0x0

    move v5, v9

    .line 62
    invoke-static/range {v3 .. v8}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    new-instance v4, Lx1/h;

    const/4 v10, 0x7

    .line 68
    invoke-direct {v4, v1, v3}, Lx1/h;-><init>(Lf5/k2;Lh5/g0;)V

    const/4 v12, 0x1

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 73
    const/16 v9, 0x1e

    move v5, v9

    .line 75
    if-lt v1, v5, :cond_3

    const/4 v11, 0x7

    .line 77
    sget-object v1, Lx1/q;->a:Lx1/q;

    const/4 v11, 0x4

    .line 79
    iget-object v5, p0, Lx1/k;->l:Lx1/l;

    const/4 v11, 0x6

    .line 81
    invoke-static {v5}, Lx1/l;->d(Lx1/l;)Landroid/net/ConnectivityManager;

    .line 84
    move-result-object v9

    move-object v5, v9

    .line 85
    invoke-virtual {v1, v5, p1, v4}, Lx1/q;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lu4/l;)Lu4/a;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v11, 0x2

    sget-object v1, Lx1/g;->b:Lx1/f;

    const/4 v10, 0x3

    .line 92
    iget-object v5, p0, Lx1/k;->l:Lx1/l;

    const/4 v12, 0x6

    .line 94
    invoke-static {v5}, Lx1/l;->d(Lx1/l;)Landroid/net/ConnectivityManager;

    .line 97
    move-result-object v9

    move-object v5, v9

    .line 98
    invoke-virtual {v1, v5, p1, v4}, Lx1/f;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lu4/l;)Lu4/a;

    .line 101
    move-result-object v9

    move-object p1, v9

    .line 102
    :goto_0
    new-instance v1, Lx1/i;

    const/4 v11, 0x3

    .line 104
    invoke-direct {v1, p1}, Lx1/i;-><init>(Lu4/a;)V

    const/4 v10, 0x1

    .line 107
    iput v2, p0, Lx1/k;->i:I

    const/4 v12, 0x6

    .line 109
    invoke-static {v3, v1, p0}, Lh5/e0;->a(Lh5/g0;Lu4/a;Lk4/e;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    move-object p1, v9

    .line 113
    if-ne p1, v0, :cond_4

    const/4 v12, 0x3

    .line 115
    return-object v0

    .line 116
    :cond_4
    const/4 v12, 0x7

    :goto_1
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v10, 0x1

    .line 118
    return-object p1
.end method
