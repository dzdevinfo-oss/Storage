.class public final Lf1/g;
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
.method public constructor <init>(Lk4/e;La1/i1;ZZLu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lf1/g;->j:La1/i1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p3, v0, Lf1/g;->k:Z

    const/4 v2, 0x3

    .line 5
    iput-boolean p4, v0, Lf1/g;->l:Z

    const/4 v2, 0x7

    .line 7
    iput-object p5, v0, Lf1/g;->m:Lu4/l;

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x2

    move p2, v2

    .line 10
    invoke-direct {v0, p2, p1}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x7

    .line 13
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

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lf1/g;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 9

    .line 1
    new-instance v0, Lf1/g;

    const/4 v7, 0x4

    .line 3
    iget-object v2, p0, Lf1/g;->j:La1/i1;

    const/4 v8, 0x1

    .line 5
    iget-boolean v3, p0, Lf1/g;->k:Z

    const/4 v8, 0x1

    .line 7
    iget-boolean v4, p0, Lf1/g;->l:Z

    const/4 v7, 0x5

    .line 9
    iget-object v5, p0, Lf1/g;->m:Lu4/l;

    const/4 v8, 0x5

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf1/g;-><init>(Lk4/e;La1/i1;ZZLu4/l;)V

    const/4 v7, 0x7

    .line 15
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
    iget v1, p0, Lf1/g;->i:I

    const/4 v12, 0x7

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 23
    throw p1

    const/4 v12, 0x3

    .line 24
    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 27
    iget-object v6, p0, Lf1/g;->j:La1/i1;

    const/4 v12, 0x1

    .line 29
    iget-boolean v5, p0, Lf1/g;->k:Z

    const/4 v12, 0x3

    .line 31
    iget-boolean v4, p0, Lf1/g;->l:Z

    const/4 v10, 0x4

    .line 33
    new-instance v3, Lf1/j;

    const/4 v10, 0x3

    .line 35
    const/4 v9, 0x0

    move v7, v9

    .line 36
    iget-object v8, p0, Lf1/g;->m:Lu4/l;

    const/4 v12, 0x3

    .line 38
    invoke-direct/range {v3 .. v8}, Lf1/j;-><init>(ZZLa1/i1;Lk4/e;Lu4/l;)V

    const/4 v12, 0x7

    .line 41
    iput v2, p0, Lf1/g;->i:I

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v6, v5, v3, p0}, La1/i1;->W(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object p1, v9

    .line 47
    if-ne p1, v0, :cond_2

    const/4 v10, 0x3

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v11, 0x3

    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lf1/g;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lf1/g;

    const/4 v2, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lf1/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
