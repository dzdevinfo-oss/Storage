.class final La1/n1;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu4/l;


# direct methods
.method constructor <init>(Lu4/l;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/n1;->k:Lu4/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move p1, v3

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, La1/n1;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, La1/n1;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, La1/n1;->k:Lu4/l;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1, p2}, La1/n1;-><init>(Lu4/l;Lk4/e;)V

    const/4 v4, 0x5

    .line 8
    iput-object p1, v0, La1/n1;->j:Ljava/lang/Object;

    const/4 v4, 0x7

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
    iget v1, v3, La1/n1;->i:I

    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 18
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 23
    throw p1

    const/4 v6, 0x6

    .line 24
    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 27
    iget-object p1, v3, La1/n1;->j:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 29
    check-cast p1, Lf5/r0;

    const/4 v5, 0x2

    .line 31
    invoke-interface {p1}, Lf5/r0;->i()Lk4/o;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    sget-object v1, La1/v1;->f:La1/u1;

    const/4 v5, 0x1

    .line 37
    invoke-interface {p1, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 43
    iget-object p1, v3, La1/n1;->k:Lu4/l;

    const/4 v5, 0x6

    .line 45
    iput v2, v3, La1/n1;->i:I

    const/4 v6, 0x4

    .line 47
    invoke-interface {p1, v3}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x1

    return-object p1

    .line 55
    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 57
    const-string v5, "Expected a TransactionElement in the CoroutineContext but none was found."

    move-object v0, v5

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 62
    throw p1

    const/4 v5, 0x4
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, La1/n1;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, La1/n1;

    const/4 v2, 0x7

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1, p2}, La1/n1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
