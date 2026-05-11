.class final Lu1/b2;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lu1/c2;

.field final synthetic k:Lt1/j0;

.field final synthetic l:Lt1/u;


# direct methods
.method constructor <init>(Lu1/c2;Lt1/j0;Lt1/u;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu1/b2;->j:Lu1/c2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lu1/b2;->k:Lt1/j0;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lu1/b2;->l:Lt1/u;

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x2

    move p1, v3

    .line 8
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x3

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lu1/b2;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

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
    new-instance p1, Lu1/b2;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v3, Lu1/b2;->j:Lu1/c2;

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, Lu1/b2;->k:Lt1/j0;

    const/4 v5, 0x6

    .line 7
    iget-object v2, v3, Lu1/b2;->l:Lt1/u;

    const/4 v5, 0x6

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lu1/b2;-><init>(Lu1/c2;Lt1/j0;Lt1/u;Lk4/e;)V

    const/4 v6, 0x3

    .line 12
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget v1, p0, Lu1/b2;->i:I

    const/4 v12, 0x7

    .line 7
    const/4 v10, 0x2

    move v2, v10

    .line 8
    const/4 v10, 0x1

    move v3, v10

    .line 9
    if-eqz v1, :cond_2

    const/4 v12, 0x5

    .line 11
    if-eq v1, v3, :cond_1

    const/4 v12, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    .line 15
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 21
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 26
    throw p1

    const/4 v12, 0x1

    .line 27
    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 30
    move-object v9, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 35
    iget-object p1, p0, Lu1/b2;->j:Lu1/c2;

    const/4 v11, 0x1

    .line 37
    invoke-static {p1}, Lu1/c2;->d(Lu1/c2;)Landroid/content/Context;

    .line 40
    move-result-object v10

    move-object v4, v10

    .line 41
    iget-object p1, p0, Lu1/b2;->j:Lu1/c2;

    const/4 v11, 0x6

    .line 43
    invoke-virtual {p1}, Lu1/c2;->m()Lb2/v0;

    .line 46
    move-result-object v10

    move-object v5, v10

    .line 47
    iget-object v6, p0, Lu1/b2;->k:Lt1/j0;

    const/4 v12, 0x6

    .line 49
    iget-object v7, p0, Lu1/b2;->l:Lt1/u;

    const/4 v11, 0x2

    .line 51
    iget-object p1, p0, Lu1/b2;->j:Lu1/c2;

    const/4 v11, 0x4

    .line 53
    invoke-static {p1}, Lu1/c2;->f(Lu1/c2;)Ld2/b;

    .line 56
    move-result-object v10

    move-object v8, v10

    .line 57
    iput v3, p0, Lu1/b2;->i:I

    const/4 v11, 0x2

    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v4 .. v9}, Lc2/h0;->b(Landroid/content/Context;Lb2/v0;Lt1/j0;Lt1/u;Ld2/b;Lk4/e;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object p1, v10

    .line 64
    if-ne p1, v0, :cond_3

    const/4 v11, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v11, 0x1

    :goto_0
    invoke-static {}, Lu1/e2;->a()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object p1, v10

    .line 71
    iget-object v1, v9, Lu1/b2;->j:Lu1/c2;

    const/4 v11, 0x2

    .line 73
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 82
    const-string v10, "Starting work for "

    move-object v5, v10

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lu1/c2;->m()Lb2/v0;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    iget-object v1, v1, Lb2/v0;->c:Ljava/lang/String;

    const/4 v12, 0x5

    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v10

    move-object v1, v10

    .line 100
    invoke-virtual {v3, p1, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 103
    iget-object p1, v9, Lu1/b2;->k:Lt1/j0;

    const/4 v11, 0x6

    .line 105
    invoke-virtual {p1}, Lt1/j0;->l()Lu3/a;

    .line 108
    move-result-object v10

    move-object p1, v10

    .line 109
    const-string v10, "startWork(...)"

    move-object v1, v10

    .line 111
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 114
    iget-object v1, v9, Lu1/b2;->k:Lt1/j0;

    const/4 v12, 0x6

    .line 116
    iput v2, v9, Lu1/b2;->i:I

    const/4 v11, 0x3

    .line 118
    invoke-static {p1, v1, p0}, Lu1/e2;->d(Lu3/a;Lt1/j0;Lk4/e;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    move-object p1, v10

    .line 122
    if-ne p1, v0, :cond_4

    const/4 v11, 0x5

    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_4
    const/4 v12, 0x6

    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lu1/b2;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lu1/b2;

    const/4 v2, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Lu1/b2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
