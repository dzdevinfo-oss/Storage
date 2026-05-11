.class public final Lf1/i;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu4/l;


# direct methods
.method public constructor <init>(Lk4/e;Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lf1/i;->k:Lu4/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p2, v2

    .line 4
    invoke-direct {v0, p2, p1}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, La1/y1;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lf1/i;->y(La1/y1;Lk4/e;)Ljava/lang/Object;

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
    new-instance v0, Lf1/i;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lf1/i;->k:Lu4/l;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, p2, v1}, Lf1/i;-><init>(Lk4/e;Lu4/l;)V

    const/4 v4, 0x7

    .line 8
    iput-object p1, v0, Lf1/i;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v1, Lf1/i;->i:I

    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    iget-object p1, v1, Lf1/i;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 13
    check-cast p1, La1/y1;

    const/4 v3, 0x5

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    move-object v0, v3

    .line 17
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 20
    check-cast p1, Lc1/s0;

    const/4 v3, 0x7

    .line 22
    invoke-interface {p1}, Lc1/s0;->b()Lh1/b;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iget-object v0, v1, Lf1/i;->k:Lu4/l;

    const/4 v3, 0x6

    .line 28
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 35
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 40
    throw p1

    const/4 v3, 0x6
.end method

.method public final y(La1/y1;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lf1/i;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lf1/i;

    const/4 v2, 0x4

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lf1/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
