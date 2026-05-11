.class final Le2/e;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lb2/v0;


# direct methods
.method constructor <init>(Lb2/v0;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Le2/e;->j:Lb2/v0;

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
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lx1/d;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Le2/e;->y(Lx1/d;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Le2/e;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Le2/e;->j:Lb2/v0;

    const/4 v3, 0x6

    .line 5
    invoke-direct {p1, v0, p2}, Le2/e;-><init>(Lb2/v0;Lk4/e;)V

    const/4 v3, 0x2

    .line 8
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v4, Le2/e;->i:I

    const/4 v7, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 11
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    iget-object v0, v4, Le2/e;->j:Lb2/v0;

    const/4 v7, 0x5

    .line 17
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 26
    const-string v6, "Constraints changed for "

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {v1, p1, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 41
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x2

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 46
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    throw p1

    const/4 v7, 0x1
.end method

.method public final y(Lx1/d;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Le2/e;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Le2/e;

    const/4 v2, 0x2

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Le2/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
