.class final Lj5/i;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lj5/j;


# direct methods
.method constructor <init>(Lj5/j;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj5/i;->k:Lj5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Li5/j;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lj5/i;->y(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj5/i;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lj5/i;->k:Lj5/j;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1, p2}, Lj5/i;-><init>(Lj5/j;Lk4/e;)V

    const/4 v4, 0x1

    .line 8
    iput-object p1, v0, Lj5/i;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
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
    iget v1, v3, Lj5/i;->i:I

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 18
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    throw p1

    const/4 v5, 0x5

    .line 24
    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 27
    iget-object p1, v3, Lj5/i;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 29
    check-cast p1, Li5/j;

    const/4 v5, 0x7

    .line 31
    iget-object v1, v3, Lj5/i;->k:Lj5/j;

    const/4 v5, 0x7

    .line 33
    iput v2, v3, Lj5/i;->i:I

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, p1, v3}, Lj5/j;->o(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v5, 0x1

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x5

    .line 44
    return-object p1
.end method

.method public final y(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lj5/i;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Lj5/i;

    const/4 v2, 0x2

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lj5/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
