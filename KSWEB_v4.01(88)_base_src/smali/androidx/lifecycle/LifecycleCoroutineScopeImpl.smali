.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/r;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final e:Landroidx/lifecycle/q;

.field private final f:Lk4/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lk4/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "lifecycle"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "coroutineContext"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Lk4/o;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/q;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    sget-object p2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v3, 0x6

    .line 28
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Lk4/o;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    const/4 v3, 0x1

    move p2, v3

    .line 35
    const/4 v3, 0x0

    move v0, v3

    .line 36
    invoke-static {p1, v0, p2, v0}, Lf5/n2;->d(Lk4/o;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 39
    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "event"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/q;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    sget-object p2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-gtz p1, :cond_0

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/q;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Lk4/o;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const/4 v3, 0x1

    move p2, v3

    .line 39
    const/4 v3, 0x0

    move v0, v3

    .line 40
    invoke-static {p1, v0, p2, v0}, Lf5/n2;->d(Lk4/o;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 43
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public h()Landroidx/lifecycle/q;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public i()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Lk4/o;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-static {}, Lf5/h1;->c()Lf5/x2;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lf5/x2;->L0()Lf5/x2;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    new-instance v4, Landroidx/lifecycle/s;

    const/4 v9, 0x5

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lk4/e;)V

    const/4 v9, 0x6

    .line 15
    const/4 v7, 0x2

    move v5, v7

    .line 16
    const/4 v7, 0x0

    move v6, v7

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 22
    return-void
.end method
