.class public final Lc1/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Li5/j;

.field final synthetic f:La1/i1;

.field final synthetic g:Z

.field final synthetic h:Lu4/l;


# direct methods
.method public constructor <init>(Li5/j;La1/i1;ZLu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/q;->e:Li5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc1/q;->f:La1/i1;

    const/4 v2, 0x2

    .line 5
    iput-boolean p3, v0, Lc1/q;->g:Z

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Lc1/q;->h:Lu4/l;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p2, Lc1/p;

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/p;

    const/4 v10, 0x6

    .line 8
    iget v1, v0, Lc1/p;->i:I

    const/4 v9, 0x6

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x6

    .line 17
    iput v1, v0, Lc1/p;->i:I

    const/4 v10, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lc1/p;

    const/4 v10, 0x2

    .line 22
    invoke-direct {v0, v7, p2}, Lc1/p;-><init>(Lc1/q;Lk4/e;)V

    const/4 v9, 0x3

    .line 25
    :goto_0
    iget-object p2, v0, Lc1/p;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    iget v2, v0, Lc1/p;->i:I

    const/4 v10, 0x5

    .line 33
    const/4 v9, 0x2

    move v3, v9

    .line 34
    const/4 v10, 0x1

    move v4, v10

    .line 35
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v9, 0x5

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    .line 41
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 47
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 52
    throw p1

    const/4 v9, 0x3

    .line 53
    :cond_2
    const/4 v10, 0x2

    iget-object p1, v0, Lc1/p;->j:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 55
    check-cast p1, Li5/j;

    const/4 v10, 0x5

    .line 57
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v10, 0x1

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 64
    iget-object p2, v7, Lc1/q;->e:Li5/j;

    const/4 v10, 0x4

    .line 66
    check-cast p1, Ljava/util/Set;

    const/4 v9, 0x1

    .line 68
    iget-object p1, v7, Lc1/q;->f:La1/i1;

    const/4 v10, 0x2

    .line 70
    iget-boolean v2, v7, Lc1/q;->g:Z

    const/4 v9, 0x7

    .line 72
    iget-object v5, v7, Lc1/q;->h:Lu4/l;

    const/4 v9, 0x5

    .line 74
    iput-object p2, v0, Lc1/p;->j:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 76
    iput v4, v0, Lc1/p;->i:I

    const/4 v10, 0x6

    .line 78
    invoke-static {p1, v4, v2, v5, v0}, Lf1/a;->d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    if-ne p1, v1, :cond_4

    const/4 v9, 0x6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v9, 0x4

    move-object v6, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_1
    const/4 v9, 0x0

    move v2, v9

    .line 89
    iput-object v2, v0, Lc1/p;->j:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 91
    iput v3, v0, Lc1/p;->i:I

    const/4 v10, 0x1

    .line 93
    invoke-interface {p1, p2, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    if-ne p1, v1, :cond_5

    const/4 v10, 0x7

    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    const/4 v9, 0x2

    :goto_3
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v10, 0x2

    .line 102
    return-object p1
.end method
