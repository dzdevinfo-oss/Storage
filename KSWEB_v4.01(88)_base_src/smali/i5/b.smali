.class public abstract Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Li5/a;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/a;

    const/4 v7, 0x1

    .line 8
    iget v1, v0, Li5/a;->k:I

    const/4 v7, 0x6

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 17
    iput v1, v0, Li5/a;->k:I

    const/4 v7, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Li5/a;

    const/4 v7, 0x3

    .line 22
    invoke-direct {v0, v5, p2}, Li5/a;-><init>(Li5/b;Lk4/e;)V

    const/4 v7, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, Li5/a;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Li5/a;->k:I

    const/4 v7, 0x2

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 38
    iget-object p1, v0, Li5/a;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 40
    check-cast p1, Lj5/c0;

    const/4 v7, 0x7

    .line 42
    :try_start_0
    const/4 v7, 0x6

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 50
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 55
    throw p1

    const/4 v7, 0x3

    .line 56
    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 59
    new-instance p2, Lj5/c0;

    const/4 v7, 0x7

    .line 61
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    invoke-direct {p2, p1, v2}, Lj5/c0;-><init>(Li5/j;Lk4/o;)V

    const/4 v7, 0x7

    .line 68
    :try_start_1
    const/4 v7, 0x3

    iput-object p2, v0, Li5/a;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 70
    iput v3, v0, Li5/a;->k:I

    const/4 v7, 0x6

    .line 72
    invoke-virtual {v5, p2, v0}, Li5/b;->d(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 v7, 0x2

    move-object p1, p2

    .line 80
    :goto_1
    invoke-virtual {p1}, Lj5/c0;->u()V

    const/4 v7, 0x3

    .line 83
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x7

    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_2
    invoke-virtual {p1}, Lj5/c0;->u()V

    const/4 v7, 0x3

    .line 93
    throw p2

    const/4 v7, 0x7
.end method

.method public abstract d(Li5/j;Lk4/e;)Ljava/lang/Object;
.end method
