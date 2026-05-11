.class final Li5/d;
.super Li5/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/p;Lk4/o;ILh5/a;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Li5/e;-><init>(Lu4/p;Lk4/o;ILh5/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v0, Li5/d;->i:Lu4/p;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lu4/p;Lk4/o;ILh5/a;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    .line 1
    sget-object p2, Lk4/p;->e:Lk4/p;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    const/4 v2, 0x7

    const/4 v2, -0x2

    move p3, v2

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_2

    const/4 v2, 0x2

    .line 2
    sget-object p4, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x3

    .line 3
    :cond_2
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Li5/d;-><init>(Lu4/p;Lk4/o;ILh5/a;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected f(Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Li5/c;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/c;

    const/4 v6, 0x2

    .line 8
    iget v1, v0, Li5/c;->k:I

    const/4 v6, 0x5

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x6

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 17
    iput v1, v0, Li5/c;->k:I

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Li5/c;

    const/4 v7, 0x7

    .line 22
    invoke-direct {v0, v4, p2}, Li5/c;-><init>(Li5/d;Lk4/e;)V

    const/4 v7, 0x7

    .line 25
    :goto_0
    iget-object p2, v0, Li5/c;->i:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Li5/c;->k:I

    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 38
    iget-object p1, v0, Li5/c;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 40
    check-cast p1, Lh5/g0;

    const/4 v6, 0x1

    .line 42
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 48
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 53
    throw p1

    const/4 v7, 0x2

    .line 54
    :cond_2
    const/4 v7, 0x1

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 57
    iput-object p1, v0, Li5/c;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 59
    iput v3, v0, Li5/c;->k:I

    const/4 v6, 0x6

    .line 61
    invoke-super {v4, p1, v0}, Li5/e;->f(Lh5/g0;Lk4/e;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object p2, v7

    .line 65
    if-ne p2, v1, :cond_3

    const/4 v7, 0x3

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v6, 0x3

    :goto_1
    invoke-interface {p1}, Lh5/k0;->s()Z

    .line 71
    move-result v6

    move p1, v6

    .line 72
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 74
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x5

    .line 76
    return-object p1

    .line 77
    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 79
    const-string v7, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    move-object p2, v7

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 84
    throw p1

    const/4 v7, 0x6
.end method

.method protected g(Lk4/o;ILh5/a;)Lj5/g;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Li5/d;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Li5/d;->i:Lu4/p;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Li5/d;-><init>(Lu4/p;Lk4/o;ILh5/a;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method
