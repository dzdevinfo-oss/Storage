.class public final La1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Li5/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-array p1, p1, [I

    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Li5/y0;->a(Ljava/lang/Object;)Li5/l0;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, La1/m0;->a:Li5/l0;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, La1/l0;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/l0;

    const/4 v6, 0x2

    .line 8
    iget v1, v0, La1/l0;->j:I

    const/4 v6, 0x6

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 17
    iput v1, v0, La1/l0;->j:I

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x1

    new-instance v0, La1/l0;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v0, v4, p2}, La1/l0;-><init>(La1/m0;Lk4/e;)V

    const/4 v6, 0x3

    .line 25
    :goto_0
    iget-object p2, v0, La1/l0;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget v2, v0, La1/l0;->j:I

    const/4 v6, 0x1

    .line 33
    const/4 v6, 0x1

    move v3, v6

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 40
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 45
    throw p1

    const/4 v6, 0x6

    .line 46
    :cond_1
    const/4 v6, 0x7

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 53
    iget-object p2, v4, La1/m0;->a:Li5/l0;

    const/4 v6, 0x6

    .line 55
    iput v3, v0, La1/l0;->j:I

    const/4 v6, 0x6

    .line 57
    invoke-interface {p2, p1, v0}, Li5/o0;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 v6, 0x1

    :goto_1
    new-instance p1, Lg4/d;

    const/4 v6, 0x5

    .line 66
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v6, 0x5

    .line 69
    throw p1

    const/4 v6, 0x5
.end method

.method public final b(Ljava/util/Set;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "tableIds"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v9

    move v0, v9

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, La1/m0;->a:Li5/l0;

    const/4 v9, 0x3

    .line 15
    :cond_1
    const/4 v9, 0x7

    invoke-interface {v0}, Li5/l0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    const/4 v9, 0x3

    .line 22
    array-length v3, v2

    const/4 v9, 0x6

    .line 23
    new-array v4, v3, [I

    const/4 v9, 0x1

    .line 25
    const/4 v9, 0x0

    move v5, v9

    .line 26
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v9, 0x4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v9

    move-object v6, v9

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    move v6, v9

    .line 36
    if-eqz v6, :cond_2

    const/4 v9, 0x4

    .line 38
    aget v6, v2, v5

    const/4 v9, 0x5

    .line 40
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v9, 0x5

    aget v6, v2, v5

    const/4 v9, 0x7

    .line 45
    :goto_1
    aput v6, v4, v5

    const/4 v9, 0x1

    .line 47
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v9, 0x2

    invoke-interface {v0, v1, v4}, Li5/l0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v1, v9

    .line 54
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 56
    :goto_2
    return-void
.end method
