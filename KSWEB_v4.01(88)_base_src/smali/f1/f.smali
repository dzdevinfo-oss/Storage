.class final Lf1/f;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lk4/o;

.field final synthetic k:La1/i1;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lu4/l;


# direct methods
.method constructor <init>(Lk4/o;La1/i1;ZZLu4/l;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf1/f;->j:Lk4/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf1/f;->k:La1/i1;

    const/4 v2, 0x4

    .line 5
    iput-boolean p3, v0, Lf1/f;->l:Z

    const/4 v2, 0x7

    .line 7
    iput-boolean p4, v0, Lf1/f;->m:Z

    const/4 v2, 0x6

    .line 9
    iput-object p5, v0, Lf1/f;->n:Lu4/l;

    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x2

    move p1, v2

    .line 12
    invoke-direct {v0, p1, p6}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lf1/f;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 9

    .line 1
    new-instance v0, Lf1/f;

    const/4 v8, 0x7

    .line 3
    iget-object v1, p0, Lf1/f;->j:Lk4/o;

    const/4 v8, 0x7

    .line 5
    iget-object v2, p0, Lf1/f;->k:La1/i1;

    const/4 v8, 0x1

    .line 7
    iget-boolean v3, p0, Lf1/f;->l:Z

    const/4 v8, 0x7

    .line 9
    iget-boolean v4, p0, Lf1/f;->m:Z

    const/4 v8, 0x5

    .line 11
    iget-object v5, p0, Lf1/f;->n:Lu4/l;

    const/4 v8, 0x5

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lf1/f;-><init>(Lk4/o;La1/i1;ZZLu4/l;Lk4/e;)V

    const/4 v8, 0x3

    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget v1, p0, Lf1/f;->i:I

    const/4 v9, 0x2

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 23
    throw p1

    const/4 v9, 0x2

    .line 24
    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 27
    iget-object p1, p0, Lf1/f;->j:Lk4/o;

    const/4 v9, 0x2

    .line 29
    new-instance v3, Lf1/e;

    const/4 v9, 0x4

    .line 31
    iget-object v4, p0, Lf1/f;->k:La1/i1;

    const/4 v9, 0x5

    .line 33
    iget-boolean v5, p0, Lf1/f;->l:Z

    const/4 v9, 0x5

    .line 35
    iget-boolean v6, p0, Lf1/f;->m:Z

    const/4 v9, 0x2

    .line 37
    iget-object v7, p0, Lf1/f;->n:Lu4/l;

    const/4 v9, 0x6

    .line 39
    const/4 v9, 0x0

    move v8, v9

    .line 40
    invoke-direct/range {v3 .. v8}, Lf1/e;-><init>(La1/i1;ZZLu4/l;Lk4/e;)V

    const/4 v9, 0x3

    .line 43
    iput v2, p0, Lf1/f;->i:I

    const/4 v9, 0x2

    .line 45
    invoke-static {p1, v3, p0}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object p1, v9

    .line 49
    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v9, 0x3

    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lf1/f;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lf1/f;

    const/4 v2, 0x5

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lf1/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
