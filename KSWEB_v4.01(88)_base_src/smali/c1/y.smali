.class final Lc1/y;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field i:I

.field final synthetic j:Lc1/z;

.field final synthetic k:La1/z1;

.field final synthetic l:Lu4/p;


# direct methods
.method constructor <init>(Lc1/z;La1/z1;Lu4/p;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/y;->j:Lc1/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc1/y;->k:La1/z1;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lc1/y;->l:Lu4/p;

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lk4/e;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lc1/y;->z(Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
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
    iget v1, v4, Lc1/y;->i:I

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 18
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 23
    throw p1

    const/4 v6, 0x2

    .line 24
    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 27
    iget-object p1, v4, Lc1/y;->j:Lc1/z;

    const/4 v6, 0x5

    .line 29
    iget-object v1, v4, Lc1/y;->k:La1/z1;

    const/4 v6, 0x7

    .line 31
    iget-object v3, v4, Lc1/y;->l:Lu4/p;

    const/4 v6, 0x6

    .line 33
    iput v2, v4, Lc1/y;->i:I

    const/4 v6, 0x5

    .line 35
    invoke-static {p1, v1, v3, v4}, Lc1/z;->e(Lc1/z;La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v6, 0x5

    return-object p1
.end method

.method public final y(Lk4/e;)Lk4/e;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lc1/y;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lc1/y;->j:Lc1/z;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lc1/y;->k:La1/z1;

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lc1/y;->l:Lu4/p;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lc1/y;-><init>(Lc1/z;La1/z1;Lu4/p;Lk4/e;)V

    const/4 v6, 0x1

    .line 12
    return-object v0
.end method

.method public final z(Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lc1/y;->y(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Lc1/y;

    const/4 v3, 0x2

    .line 7
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lc1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
