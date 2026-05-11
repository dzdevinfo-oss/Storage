.class final Lj5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Lh5/n;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lh5/n;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj5/o;->e:Lh5/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lj5/o;->f:I

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p2, Lj5/n;

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5/n;

    const/4 v9, 0x7

    .line 8
    iget v1, v0, Lj5/n;->j:I

    const/4 v8, 0x5

    .line 10
    const/high16 v9, -0x80000000

    move v2, v9

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 17
    iput v1, v0, Lj5/n;->j:I

    const/4 v9, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lj5/n;

    const/4 v8, 0x7

    .line 22
    invoke-direct {v0, v6, p2}, Lj5/n;-><init>(Lj5/o;Lk4/e;)V

    const/4 v8, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, Lj5/n;->h:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    iget v2, v0, Lj5/n;->j:I

    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x2

    move v3, v9

    .line 34
    const/4 v9, 0x1

    move v4, v9

    .line 35
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v9, 0x3

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    .line 41
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 47
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 52
    throw p1

    const/4 v9, 0x2

    .line 53
    :cond_2
    const/4 v9, 0x2

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v8, 0x3

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 60
    iget-object p2, v6, Lj5/o;->e:Lh5/n;

    const/4 v9, 0x2

    .line 62
    new-instance v2, Lh4/k0;

    const/4 v8, 0x6

    .line 64
    iget v5, v6, Lj5/o;->f:I

    const/4 v9, 0x3

    .line 66
    invoke-direct {v2, v5, p1}, Lh4/k0;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 69
    iput v4, v0, Lj5/n;->j:I

    const/4 v8, 0x4

    .line 71
    invoke-interface {p2, v2, v0}, Lh5/k0;->q(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    if-ne p1, v1, :cond_4

    const/4 v9, 0x6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v8, 0x4

    :goto_1
    iput v3, v0, Lj5/n;->j:I

    const/4 v9, 0x7

    .line 80
    invoke-static {v0}, Lf5/u3;->a(Lk4/e;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    if-ne p1, v1, :cond_5

    const/4 v9, 0x3

    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    const/4 v9, 0x4

    :goto_3
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v9, 0x2

    .line 89
    return-object p1
.end method
