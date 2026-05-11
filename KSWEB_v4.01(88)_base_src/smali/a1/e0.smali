.class final La1/e0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:[Ljava/lang/String;

.field final synthetic l:La1/i0;


# direct methods
.method constructor <init>([Ljava/lang/String;La1/i0;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/e0;->k:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/e0;->l:La1/i0;

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x5

    .line 9
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

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, La1/e0;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, La1/e0;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, La1/e0;->k:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v2, La1/e0;->l:La1/i0;

    const/4 v4, 0x7

    .line 7
    invoke-direct {p1, v0, v1, p2}, La1/e0;-><init>([Ljava/lang/String;La1/i0;Lk4/e;)V

    const/4 v5, 0x2

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget v1, v3, La1/e0;->j:I

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, La1/e0;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    check-cast v0, Ljava/util/Set;

    const/4 v6, 0x3

    .line 16
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 22
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    throw p1

    const/4 v5, 0x4

    .line 28
    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 31
    iget-object p1, v3, La1/e0;->k:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 33
    array-length v1, p1

    const/4 v5, 0x2

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-static {p1}, Lh4/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iget-object v1, v3, La1/e0;->l:La1/i0;

    const/4 v5, 0x6

    .line 44
    invoke-static {v1}, La1/i0;->c(La1/i0;)Li5/k0;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    iput-object p1, v3, La1/e0;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 50
    iput v2, v3, La1/e0;->j:I

    const/4 v6, 0x1

    .line 52
    invoke-interface {v1, p1, v3}, Li5/k0;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    if-ne v1, v0, :cond_2

    const/4 v6, 0x3

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v5, 0x6

    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, v3, La1/e0;->l:La1/i0;

    const/4 v5, 0x6

    .line 62
    invoke-virtual {p1}, La1/i0;->i()La1/a0;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-virtual {p1, v0}, La1/a0;->q(Ljava/util/Set;)V

    const/4 v6, 0x6

    .line 69
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x7

    .line 71
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, La1/e0;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, La1/e0;

    const/4 v2, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1, p2}, La1/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
