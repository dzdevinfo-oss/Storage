.class final Lf1/e;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:La1/i1;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Lu4/l;


# direct methods
.method constructor <init>(La1/i1;ZZLu4/l;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf1/e;->j:La1/i1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lf1/e;->k:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean p3, v0, Lf1/e;->l:Z

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Lf1/e;->m:Lu4/l;

    const/4 v2, 0x1

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
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lf1/e;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 8

    .line 1
    new-instance v0, Lf1/e;

    const/4 v7, 0x6

    .line 3
    iget-object v1, p0, Lf1/e;->j:La1/i1;

    const/4 v7, 0x7

    .line 5
    iget-boolean v2, p0, Lf1/e;->k:Z

    const/4 v7, 0x1

    .line 7
    iget-boolean v3, p0, Lf1/e;->l:Z

    const/4 v7, 0x4

    .line 9
    iget-object v4, p0, Lf1/e;->m:Lu4/l;

    const/4 v7, 0x3

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf1/e;-><init>(La1/i1;ZZLu4/l;Lk4/e;)V

    const/4 v7, 0x3

    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget v1, p0, Lf1/e;->i:I

    const/4 v10, 0x1

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v11, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 23
    throw p1

    const/4 v11, 0x7

    .line 24
    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 27
    iget-object p1, p0, Lf1/e;->j:La1/i1;

    const/4 v11, 0x3

    .line 29
    invoke-virtual {p1}, La1/i1;->F()Z

    .line 32
    move-result v9

    move p1, v9

    .line 33
    if-eqz p1, :cond_2

    const/4 v11, 0x3

    .line 35
    iget-object p1, p0, Lf1/e;->j:La1/i1;

    const/4 v10, 0x2

    .line 37
    invoke-virtual {p1}, La1/i1;->G()Z

    .line 40
    move-result v9

    move p1, v9

    .line 41
    if-nez p1, :cond_3

    const/4 v10, 0x1

    .line 43
    :cond_2
    const/4 v11, 0x2

    iget-boolean p1, p0, Lf1/e;->k:Z

    const/4 v10, 0x6

    .line 45
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 47
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v10, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 50
    move v4, p1

    .line 51
    :goto_0
    iget-object v6, p0, Lf1/e;->j:La1/i1;

    const/4 v10, 0x2

    .line 53
    iget-boolean v5, p0, Lf1/e;->l:Z

    const/4 v11, 0x1

    .line 55
    iget-object v8, p0, Lf1/e;->m:Lu4/l;

    const/4 v11, 0x4

    .line 57
    new-instance v3, Lf1/d;

    const/4 v10, 0x2

    .line 59
    const/4 v9, 0x0

    move v7, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lf1/d;-><init>(ZZLa1/i1;Lk4/e;Lu4/l;)V

    const/4 v10, 0x7

    .line 63
    iput v2, p0, Lf1/e;->i:I

    const/4 v10, 0x4

    .line 65
    invoke-virtual {v6, v5, v3, p0}, La1/i1;->W(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    if-ne p1, v0, :cond_4

    const/4 v10, 0x2

    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 v11, 0x6

    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lf1/e;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lf1/e;

    const/4 v2, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lf1/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
