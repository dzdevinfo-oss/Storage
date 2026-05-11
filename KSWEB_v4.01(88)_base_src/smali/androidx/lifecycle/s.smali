.class final Landroidx/lifecycle/s;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/s;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lk4/e;)V

    const/4 v4, 0x4

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/s;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v2, Landroidx/lifecycle/s;->i:I

    const/4 v4, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 8
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    iget-object p1, v2, Landroidx/lifecycle/s;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    check-cast p1, Lf5/r0;

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/q;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-ltz v0, :cond_0

    const/4 v4, 0x6

    .line 33
    iget-object p1, v2, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/q;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    iget-object v0, v2, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lf5/r0;->i()Lk4/o;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    const/4 v4, 0x1

    move v0, v4

    .line 50
    const/4 v4, 0x0

    move v1, v4

    .line 51
    invoke-static {p1, v1, v0, v1}, Lf5/n2;->d(Lk4/o;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 54
    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x6

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 59
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 64
    throw p1

    const/4 v4, 0x5
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/s;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/lifecycle/s;

    const/4 v2, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
