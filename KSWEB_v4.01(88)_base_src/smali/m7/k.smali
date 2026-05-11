.class final Lm7/k;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lm7/l;

.field final synthetic k:Lm7/c;


# direct methods
.method constructor <init>(Lm7/l;Lm7/c;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/k;->j:Lm7/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lm7/k;->k:Lm7/c;

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x3

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lm7/k;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

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
    new-instance p1, Lm7/k;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lm7/k;->j:Lm7/l;

    const/4 v5, 0x3

    .line 5
    iget-object v1, v2, Lm7/k;->k:Lm7/c;

    const/4 v5, 0x3

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm7/k;-><init>(Lm7/l;Lm7/c;Lk4/e;)V

    const/4 v4, 0x5

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Lm7/k;->i:I

    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 18
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 23
    throw p1

    const/4 v6, 0x4

    .line 24
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 27
    iget-object p1, v3, Lm7/k;->j:Lm7/l;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->F0()Lu6/n;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    iget-object v1, v3, Lm7/k;->k:Lm7/c;

    const/4 v6, 0x4

    .line 39
    iput v2, v3, Lm7/k;->i:I

    const/4 v6, 0x7

    .line 41
    invoke-virtual {p1, v1, v3}, Lu6/n;->a(Lm7/c;Lk4/e;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v6, 0x3

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x6

    .line 50
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lm7/k;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Lm7/k;

    const/4 v2, 0x5

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Lm7/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
