.class final Lu1/e0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/r;


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field synthetic k:J


# direct methods
.method constructor <init>(Lk4/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p1}, Lm4/l;-><init>(ILk4/e;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Li5/j;

    const/4 v7, 0x3

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 7
    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lk4/e;

    const/4 v8, 0x6

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lu1/e0;->y(Li5/j;Ljava/lang/Throwable;JLk4/e;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget v1, v7, Lu1/e0;->i:I

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 23
    throw p1

    const/4 v9, 0x2

    .line 24
    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 27
    iget-object p1, v7, Lu1/e0;->j:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 31
    iget-wide v3, v7, Lu1/e0;->k:J

    const/4 v9, 0x6

    .line 33
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    invoke-static {}, Lu1/g0;->b()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v5, v9

    .line 41
    const-string v9, "Cannot check for unfinished work"

    move-object v6, v9

    .line 43
    invoke-virtual {v1, v5, v6, p1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 46
    const/16 v9, 0x7530

    move p1, v9

    .line 48
    int-to-long v5, p1

    const/4 v9, 0x7

    .line 49
    mul-long/2addr v3, v5

    const/4 v9, 0x3

    .line 50
    invoke-static {}, Lu1/g0;->a()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    iput v2, v7, Lu1/e0;->i:I

    const/4 v9, 0x2

    .line 60
    invoke-static {v3, v4, v7}, Lf5/c1;->a(JLk4/e;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    if-ne p1, v0, :cond_2

    const/4 v9, 0x5

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v9, 0x4

    :goto_0
    invoke-static {v2}, Lm4/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    return-object p1
.end method

.method public final y(Li5/j;Ljava/lang/Throwable;JLk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lu1/e0;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1, p5}, Lu1/e0;-><init>(Lk4/e;)V

    const/4 v2, 0x5

    .line 6
    iput-object p2, p1, Lu1/e0;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    iput-wide p3, p1, Lu1/e0;->k:J

    const/4 v2, 0x3

    .line 10
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, p2}, Lu1/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    return-object p1
.end method
