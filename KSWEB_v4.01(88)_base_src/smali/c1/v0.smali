.class final Lc1/v0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu4/p;


# direct methods
.method constructor <init>(Lu4/p;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/v0;->k:Lu4/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lc1/v0;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

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
    new-instance v0, Lc1/v0;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lc1/v0;->k:Lu4/p;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, p2}, Lc1/v0;-><init>(Lu4/p;Lk4/e;)V

    const/4 v4, 0x4

    .line 8
    iput-object p1, v0, Lc1/v0;->j:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v6, Lc1/v0;->i:I

    const/4 v8, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 8
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 11
    iget-object p1, v6, Lc1/v0;->j:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 13
    check-cast p1, Lf5/r0;

    const/4 v8, 0x5

    .line 15
    invoke-interface {p1}, Lf5/r0;->i()Lk4/o;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    sget-object v0, Lk4/h;->d:Lk4/g;

    const/4 v8, 0x6

    .line 21
    invoke-interface {p1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 28
    check-cast p1, Lk4/h;

    const/4 v8, 0x2

    .line 30
    const/4 v8, 0x1

    move v0, v8

    .line 31
    const/4 v8, 0x0

    move v1, v8

    .line 32
    invoke-static {v1, v0, v1}, Lf5/z;->b(Lf5/k2;ILjava/lang/Object;)Lf5/x;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    sget-object v2, Lf5/c2;->e:Lf5/c2;

    const/4 v8, 0x5

    .line 38
    sget-object v3, Lf5/u0;->h:Lf5/u0;

    const/4 v8, 0x5

    .line 40
    new-instance v4, Lc1/t0;

    const/4 v8, 0x7

    .line 42
    iget-object v5, v6, Lc1/v0;->k:Lu4/p;

    const/4 v8, 0x7

    .line 44
    invoke-direct {v4, v0, v5, v1}, Lc1/t0;-><init>(Lf5/x;Lu4/p;Lk4/e;)V

    const/4 v8, 0x5

    .line 47
    invoke-static {v2, p1, v3, v4}, Lf5/g;->a(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;)Lf5/k2;

    .line 50
    :catch_0
    invoke-interface {v0}, Lf5/k2;->j0()Z

    .line 53
    move-result v8

    move v2, v8

    .line 54
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 56
    :try_start_0
    const/4 v8, 0x3

    new-instance v2, Lc1/u0;

    const/4 v8, 0x5

    .line 58
    invoke-direct {v2, v0, v1}, Lc1/u0;-><init>(Lf5/x;Lk4/e;)V

    const/4 v8, 0x4

    .line 61
    invoke-static {p1, v2}, Lf5/g;->c(Lk4/o;Lu4/p;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :cond_0
    const/4 v8, 0x1

    invoke-interface {v0}, Lf5/z0;->u()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    return-object p1

    .line 71
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 73
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 78
    throw p1

    const/4 v8, 0x4
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lc1/v0;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lc1/v0;

    const/4 v3, 0x1

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lc1/v0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
