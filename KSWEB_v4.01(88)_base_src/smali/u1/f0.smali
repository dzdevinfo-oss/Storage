.class final Lu1/f0;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field synthetic j:Z

.field final synthetic k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu1/f0;->k:Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move p1, v3

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    check-cast p2, Lk4/e;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, p1, p2}, Lu1/f0;->y(ZLk4/e;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lu1/f0;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lu1/f0;->k:Landroid/content/Context;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, p2}, Lu1/f0;-><init>(Landroid/content/Context;Lk4/e;)V

    const/4 v4, 0x5

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    iput-boolean p1, v0, Lu1/f0;->j:Z

    const/4 v4, 0x6

    .line 16
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v2, Lu1/f0;->i:I

    const/4 v4, 0x6

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    iget-boolean p1, v2, Lu1/f0;->j:Z

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lu1/f0;->k:Landroid/content/Context;

    const/4 v4, 0x7

    .line 15
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x6

    .line 17
    invoke-static {v0, v1, p1}, Lc2/y;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v4, 0x1

    .line 20
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 25
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    throw p1

    const/4 v4, 0x4
.end method

.method public final y(ZLk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lu1/f0;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lu1/f0;

    const/4 v2, 0x4

    .line 11
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Lu1/f0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    return-object p1
.end method
