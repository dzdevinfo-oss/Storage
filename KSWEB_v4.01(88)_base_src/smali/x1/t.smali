.class public final Lx1/t;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-direct {v1, v0, p1}, Lm4/l;-><init>(ILk4/e;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Li5/j;

    const/4 v3, 0x3

    .line 3
    check-cast p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    check-cast p3, Lk4/e;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lx1/t;->y(Li5/j;[Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
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
    iget v1, v7, Lx1/t;->i:I

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 23
    throw p1

    const/4 v9, 0x3

    .line 24
    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 27
    iget-object p1, v7, Lx1/t;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 29
    check-cast p1, Li5/j;

    const/4 v9, 0x6

    .line 31
    iget-object v1, v7, Lx1/t;->k:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 33
    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 35
    check-cast v1, [Lx1/d;

    const/4 v9, 0x7

    .line 37
    array-length v3, v1

    const/4 v9, 0x5

    .line 38
    const/4 v9, 0x0

    move v4, v9

    .line 39
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v9, 0x1

    .line 41
    aget-object v5, v1, v4

    const/4 v9, 0x7

    .line 43
    sget-object v6, Lx1/b;->a:Lx1/b;

    const/4 v9, 0x4

    .line 45
    invoke-static {v5, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move v6, v9

    .line 49
    if-nez v6, :cond_2

    const/4 v9, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    .line 56
    :goto_1
    if-nez v5, :cond_4

    const/4 v9, 0x4

    .line 58
    sget-object v5, Lx1/b;->a:Lx1/b;

    const/4 v9, 0x5

    .line 60
    :cond_4
    const/4 v9, 0x7

    iput v2, v7, Lx1/t;->i:I

    const/4 v9, 0x1

    .line 62
    invoke-interface {p1, v5, v7}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    .line 68
    return-object v0

    .line 69
    :cond_5
    const/4 v9, 0x7

    :goto_2
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v9, 0x5

    .line 71
    return-object p1
.end method

.method public final y(Li5/j;[Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lx1/t;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p3}, Lx1/t;-><init>(Lk4/e;)V

    const/4 v4, 0x2

    .line 6
    iput-object p1, v0, Lx1/t;->j:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    iput-object p2, v0, Lx1/t;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lx1/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method
