.class final Lm7/i;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lv4/w;

.field final synthetic l:Lm7/l;


# direct methods
.method constructor <init>(Lv4/w;Lm7/l;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/i;->k:Lv4/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lm7/i;->l:Lm7/l;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lm7/i;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Lm7/i;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lm7/i;->k:Lv4/w;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Lm7/i;->l:Lm7/l;

    const/4 v4, 0x6

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm7/i;-><init>(Lv4/w;Lm7/l;Lk4/e;)V

    const/4 v4, 0x3

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Lm7/i;->j:I

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    iget-object v0, v3, Lm7/i;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    check-cast v0, Lv4/w;

    const/4 v5, 0x3

    .line 16
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 22
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    throw p1

    const/4 v5, 0x4

    .line 28
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 31
    iget-object p1, v3, Lm7/i;->k:Lv4/w;

    const/4 v5, 0x2

    .line 33
    iget-object v1, v3, Lm7/i;->l:Lm7/l;

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->F0()Lu6/n;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    iput-object p1, v3, Lm7/i;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 45
    iput v2, v3, Lm7/i;->j:I

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v1, v3}, Lu6/n;->b(Lk4/e;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    if-ne v1, v0, :cond_2

    const/4 v5, 0x3

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x4

    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    iput-object p1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 58
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x4

    .line 60
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lm7/i;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lm7/i;

    const/4 v2, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lm7/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
