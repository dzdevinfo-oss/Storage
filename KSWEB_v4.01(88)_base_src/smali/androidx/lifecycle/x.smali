.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Landroidx/lifecycle/q;)Landroidx/lifecycle/r;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/lifecycle/q;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v6, 0x2

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v6, 0x2

    .line 21
    const/4 v6, 0x1

    move v1, v6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-static {v2, v1, v2}, Lf5/g3;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-static {}, Lf5/h1;->c()Lf5/x2;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-virtual {v3}, Lf5/x2;->L0()Lf5/x2;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-interface {v1, v3}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-direct {v0, v4, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/q;Lk4/o;)V

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v4}, Landroidx/lifecycle/q;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->j()V

    const/4 v6, 0x2

    .line 55
    return-object v0
.end method
