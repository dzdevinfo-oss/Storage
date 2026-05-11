.class final Lc2/g0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lt1/j0;

.field final synthetic k:Lb2/v0;

.field final synthetic l:Lt1/u;

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Lt1/j0;Lb2/v0;Lt1/u;Landroid/content/Context;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc2/g0;->j:Lt1/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc2/g0;->k:Lb2/v0;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Lc2/g0;->l:Lt1/u;

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Lc2/g0;->m:Landroid/content/Context;

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
    check-cast p1, Lf5/r0;

    const/4 v3, 0x5

    .line 3
    check-cast p2, Lk4/e;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lc2/g0;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 9

    .line 1
    new-instance v0, Lc2/g0;

    const/4 v8, 0x6

    .line 3
    iget-object v1, p0, Lc2/g0;->j:Lt1/j0;

    const/4 v8, 0x6

    .line 5
    iget-object v2, p0, Lc2/g0;->k:Lb2/v0;

    const/4 v7, 0x2

    .line 7
    iget-object v3, p0, Lc2/g0;->l:Lt1/u;

    const/4 v7, 0x6

    .line 9
    iget-object v4, p0, Lc2/g0;->m:Landroid/content/Context;

    const/4 v7, 0x2

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc2/g0;-><init>(Lt1/j0;Lb2/v0;Lt1/u;Landroid/content/Context;Lk4/e;)V

    const/4 v7, 0x2

    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget v1, v7, Lc2/g0;->i:I

    const/4 v9, 0x4

    .line 7
    const/4 v10, 0x2

    move v2, v10

    .line 8
    const/4 v10, 0x1

    move v3, v10

    .line 9
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 11
    if-eq v1, v3, :cond_1

    const/4 v9, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    .line 15
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 21
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 26
    throw p1

    const/4 v9, 0x1

    .line 27
    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 34
    iget-object p1, v7, Lc2/g0;->j:Lt1/j0;

    const/4 v10, 0x2

    .line 36
    invoke-virtual {p1}, Lt1/j0;->c()Lu3/a;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    const-string v10, "getForegroundInfoAsync(...)"

    move-object v1, v10

    .line 42
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 45
    iget-object v1, v7, Lc2/g0;->j:Lt1/j0;

    const/4 v9, 0x6

    .line 47
    iput v3, v7, Lc2/g0;->i:I

    const/4 v9, 0x6

    .line 49
    invoke-static {p1, v1, v7}, Lu1/e2;->d(Lu3/a;Lt1/j0;Lk4/e;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    if-ne p1, v0, :cond_3

    const/4 v10, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v10, 0x6

    :goto_0
    check-cast p1, Lt1/t;

    const/4 v10, 0x7

    .line 58
    if-eqz p1, :cond_5

    const/4 v10, 0x7

    .line 60
    invoke-static {}, Lc2/h0;->a()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v1, v10

    .line 64
    iget-object v3, v7, Lc2/g0;->k:Lb2/v0;

    const/4 v9, 0x1

    .line 66
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 69
    move-result-object v10

    move-object v4, v10

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 75
    const-string v9, "Updating notification for "

    move-object v6, v9

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v3, Lb2/v0;->c:Ljava/lang/String;

    const/4 v10, 0x3

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    invoke-virtual {v4, v1, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 92
    iget-object v1, v7, Lc2/g0;->l:Lt1/u;

    const/4 v9, 0x4

    .line 94
    iget-object v3, v7, Lc2/g0;->m:Landroid/content/Context;

    const/4 v9, 0x5

    .line 96
    iget-object v4, v7, Lc2/g0;->j:Lt1/j0;

    const/4 v9, 0x3

    .line 98
    invoke-virtual {v4}, Lt1/j0;->d()Ljava/util/UUID;

    .line 101
    move-result-object v9

    move-object v4, v9

    .line 102
    invoke-interface {v1, v3, v4, p1}, Lt1/u;->a(Landroid/content/Context;Ljava/util/UUID;Lt1/t;)Lu3/a;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    const-string v10, "setForegroundAsync(...)"

    move-object v1, v10

    .line 108
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 111
    iput v2, v7, Lc2/g0;->i:I

    const/4 v10, 0x1

    .line 113
    invoke-static {p1, v7}, Landroidx/concurrent/futures/t;->b(Lu3/a;Lk4/e;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    move-object p1, v9

    .line 117
    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_4
    const/4 v9, 0x7

    return-object p1

    .line 121
    :cond_5
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 126
    const-string v10, "Worker was marked important ("

    move-object v0, v10

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, v7, Lc2/g0;->k:Lb2/v0;

    const/4 v10, 0x1

    .line 133
    iget-object v0, v0, Lb2/v0;->c:Ljava/lang/String;

    const/4 v10, 0x5

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v9, ") but did not provide ForegroundInfo"

    move-object v0, v9

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 152
    throw v0

    const/4 v9, 0x2
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lc2/g0;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lc2/g0;

    const/4 v2, 0x5

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lc2/g0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
