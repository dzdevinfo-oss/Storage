.class final Le1/d;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Le1/e;


# direct methods
.method constructor <init>(Le1/e;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Le1/d;->j:Le1/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Le1/d;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Le1/d;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Le1/d;->j:Le1/e;

    const/4 v3, 0x2

    .line 5
    invoke-direct {p1, v0, p2}, Le1/d;-><init>(Le1/e;Lk4/e;)V

    const/4 v3, 0x5

    .line 8
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v1, v5, Le1/d;->i:I

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 18
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 23
    throw p1

    const/4 v7, 0x7

    .line 24
    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 27
    iget-object p1, v5, Le1/d;->j:Le1/e;

    const/4 v7, 0x1

    .line 29
    invoke-static {p1}, Le1/e;->d(Le1/e;)J

    .line 32
    move-result-wide v3

    .line 33
    iput v2, v5, Le1/d;->i:I

    const/4 v7, 0x6

    .line 35
    invoke-static {v3, v4, v5}, Lf5/c1;->a(JLk4/e;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v7, 0x7

    :goto_0
    iget-object p1, v5, Le1/d;->j:Le1/e;

    const/4 v7, 0x5

    .line 44
    invoke-static {p1}, Le1/e;->c(Le1/e;)V

    const/4 v7, 0x1

    .line 47
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x6

    .line 49
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Le1/d;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Le1/d;

    const/4 v3, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, p2}, Le1/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
