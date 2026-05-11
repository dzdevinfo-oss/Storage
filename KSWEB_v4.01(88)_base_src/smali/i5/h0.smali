.class public final Li5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Li5/j;

.field final synthetic f:Lu4/p;


# direct methods
.method public constructor <init>(Li5/j;Lu4/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li5/h0;->e:Li5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li5/h0;->f:Lu4/p;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p2, Li5/g0;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/g0;

    const/4 v8, 0x5

    .line 8
    iget v1, v0, Li5/g0;->i:I

    const/4 v7, 0x4

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x2

    .line 17
    iput v1, v0, Li5/g0;->i:I

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Li5/g0;

    const/4 v7, 0x4

    .line 22
    invoke-direct {v0, v5, p2}, Li5/g0;-><init>(Li5/h0;Lk4/e;)V

    const/4 v7, 0x3

    .line 25
    :goto_0
    iget-object p2, v0, Li5/g0;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Li5/g0;->i:I

    const/4 v8, 0x5

    .line 33
    const/4 v7, 0x2

    move v3, v7

    .line 34
    const/4 v7, 0x1

    move v4, v7

    .line 35
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v7, 0x5

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 41
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 47
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 52
    throw p1

    const/4 v7, 0x6

    .line 53
    :cond_2
    const/4 v8, 0x2

    iget-object p1, v0, Li5/g0;->l:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 55
    check-cast p1, Li5/j;

    const/4 v8, 0x7

    .line 57
    iget-object v2, v0, Li5/g0;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 59
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v8, 0x1

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 66
    iget-object p2, v5, Li5/h0;->e:Li5/j;

    const/4 v8, 0x2

    .line 68
    iget-object v2, v5, Li5/h0;->f:Lu4/p;

    const/4 v8, 0x5

    .line 70
    iput-object p1, v0, Li5/g0;->k:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 72
    iput-object p2, v0, Li5/g0;->l:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 74
    iput v4, v0, Li5/g0;->i:I

    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x6

    move v4, v8

    .line 77
    invoke-static {v4}, Lv4/m;->c(I)V

    const/4 v7, 0x6

    .line 80
    invoke-interface {v2, p1, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    const/4 v8, 0x7

    move v4, v8

    .line 85
    invoke-static {v4}, Lv4/m;->c(I)V

    const/4 v7, 0x6

    .line 88
    if-ne v2, v1, :cond_4

    const/4 v8, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v7, 0x4

    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    const/4 v7, 0x0

    move p2, v7

    .line 94
    iput-object p2, v0, Li5/g0;->k:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 96
    iput-object p2, v0, Li5/g0;->l:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 98
    iput v3, v0, Li5/g0;->i:I

    const/4 v8, 0x7

    .line 100
    invoke-interface {p1, v2, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    if-ne p1, v1, :cond_5

    const/4 v7, 0x5

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    const/4 v7, 0x4

    :goto_3
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x5

    .line 109
    return-object p1
.end method
