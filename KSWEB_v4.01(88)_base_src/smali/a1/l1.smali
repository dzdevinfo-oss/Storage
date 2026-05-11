.class final La1/l1;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:La1/i1;

.field final synthetic l:Lf5/n;

.field final synthetic m:Lu4/p;


# direct methods
.method constructor <init>(La1/i1;Lf5/n;Lu4/p;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/l1;->k:La1/i1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/l1;->l:Lf5/n;

    const/4 v3, 0x6

    .line 5
    iput-object p3, v0, La1/l1;->m:Lu4/p;

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, La1/l1;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, La1/l1;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v4, La1/l1;->k:La1/i1;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, La1/l1;->l:Lf5/n;

    const/4 v7, 0x1

    .line 7
    iget-object v3, v4, La1/l1;->m:Lu4/p;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, La1/l1;-><init>(La1/i1;Lf5/n;Lu4/p;Lk4/e;)V

    const/4 v7, 0x7

    .line 12
    iput-object p1, v0, La1/l1;->j:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget v1, v4, La1/l1;->i:I

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 12
    iget-object v0, v4, La1/l1;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    check-cast v0, Lk4/e;

    const/4 v6, 0x4

    .line 16
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 22
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    throw p1

    const/4 v6, 0x4

    .line 28
    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 31
    iget-object p1, v4, La1/l1;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 33
    check-cast p1, Lf5/r0;

    const/4 v6, 0x5

    .line 35
    invoke-interface {p1}, Lf5/r0;->i()Lk4/o;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    sget-object v1, Lk4/h;->d:Lk4/g;

    const/4 v6, 0x5

    .line 41
    invoke-interface {p1, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 48
    check-cast p1, Lk4/h;

    const/4 v6, 0x3

    .line 50
    iget-object v1, v4, La1/l1;->k:La1/i1;

    const/4 v6, 0x6

    .line 52
    invoke-static {v1, p1}, La1/o1;->a(La1/i1;Lk4/h;)Lk4/o;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    iget-object v1, v4, La1/l1;->l:Lf5/n;

    const/4 v6, 0x2

    .line 58
    sget-object v3, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x7

    .line 60
    iget-object v3, v4, La1/l1;->m:Lu4/p;

    const/4 v6, 0x5

    .line 62
    iput-object v1, v4, La1/l1;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 64
    iput v2, v4, La1/l1;->i:I

    const/4 v6, 0x6

    .line 66
    invoke-static {p1, v3, v4}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 v6, 0x7

    move-object v0, v1

    .line 74
    :goto_0
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 81
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x1

    .line 83
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, La1/l1;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, La1/l1;

    const/4 v2, 0x4

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, p2}, La1/l1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
