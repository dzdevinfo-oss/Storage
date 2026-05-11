.class final Lc1/t0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lf5/x;

.field final synthetic l:Lu4/p;


# direct methods
.method constructor <init>(Lf5/x;Lu4/p;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/t0;->k:Lf5/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc1/t0;->l:Lu4/p;

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lc1/t0;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lc1/t0;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lc1/t0;->k:Lf5/x;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, Lc1/t0;->l:Lu4/p;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc1/t0;-><init>(Lf5/x;Lu4/p;Lk4/e;)V

    const/4 v5, 0x5

    .line 10
    iput-object p1, v0, Lc1/t0;->j:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v1, v5, Lc1/t0;->i:I

    const/4 v8, 0x7

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    .line 12
    iget-object v0, v5, Lc1/t0;->j:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 14
    check-cast v0, Lf5/x;

    const/4 v8, 0x3

    .line 16
    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 24
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 29
    throw p1

    const/4 v7, 0x5

    .line 30
    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 33
    iget-object p1, v5, Lc1/t0;->j:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 35
    check-cast p1, Lf5/r0;

    const/4 v7, 0x6

    .line 37
    iget-object v1, v5, Lc1/t0;->k:Lf5/x;

    const/4 v7, 0x1

    .line 39
    iget-object v3, v5, Lc1/t0;->l:Lu4/p;

    const/4 v8, 0x4

    .line 41
    :try_start_1
    const/4 v8, 0x2

    sget-object v4, Lg4/q;->f:Lg4/o;

    const/4 v8, 0x1

    .line 43
    iput-object v1, v5, Lc1/t0;->j:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 45
    iput v2, v5, Lc1/t0;->i:I

    const/4 v8, 0x5

    .line 47
    invoke-interface {v3, p1, v5}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v7, 0x5

    move-object v0, v1

    .line 55
    :goto_0
    :try_start_2
    const/4 v8, 0x2

    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v7, 0x6

    .line 64
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    :goto_2
    invoke-static {v0, p1}, Lf5/z;->c(Lf5/x;Ljava/lang/Object;)Z

    .line 75
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v8, 0x5

    .line 77
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lc1/t0;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lc1/t0;

    const/4 v2, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lc1/t0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
