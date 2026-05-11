.class final Lt1/d0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu4/p;

.field final synthetic l:Landroidx/concurrent/futures/l;


# direct methods
.method constructor <init>(Lu4/p;Landroidx/concurrent/futures/l;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt1/d0;->k:Lu4/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt1/d0;->l:Landroidx/concurrent/futures/l;

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x6

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lt1/d0;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lt1/d0;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lt1/d0;->k:Lu4/p;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lt1/d0;->l:Landroidx/concurrent/futures/l;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt1/d0;-><init>(Lu4/p;Landroidx/concurrent/futures/l;Lk4/e;)V

    const/4 v5, 0x2

    .line 10
    iput-object p1, v0, Lt1/d0;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Lt1/d0;->i:I

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 12
    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 20
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    throw p1

    const/4 v6, 0x7

    .line 26
    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 29
    iget-object p1, v3, Lt1/d0;->j:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 31
    check-cast p1, Lf5/r0;

    const/4 v5, 0x6

    .line 33
    :try_start_1
    const/4 v5, 0x7

    iget-object v1, v3, Lt1/d0;->k:Lu4/p;

    const/4 v6, 0x4

    .line 35
    iput v2, v3, Lt1/d0;->i:I

    const/4 v6, 0x7

    .line 37
    invoke-interface {v1, p1, v3}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v3, Lt1/d0;->l:Landroidx/concurrent/futures/l;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/l;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, v3, Lt1/d0;->l:Landroidx/concurrent/futures/l;

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Throwable;)Z

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    iget-object p1, v3, Lt1/d0;->l:Landroidx/concurrent/futures/l;

    const/4 v5, 0x7

    .line 58
    invoke-virtual {p1}, Landroidx/concurrent/futures/l;->d()Z

    .line 61
    :goto_2
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 63
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lt1/d0;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lt1/d0;

    const/4 v2, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lt1/d0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
