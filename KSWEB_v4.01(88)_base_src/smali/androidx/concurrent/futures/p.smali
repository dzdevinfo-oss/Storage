.class final Landroidx/concurrent/futures/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu3/a;


# instance fields
.field final e:Ljava/lang/ref/WeakReference;

.field private final f:Landroidx/concurrent/futures/k;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/concurrent/futures/o;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/o;-><init>(Landroidx/concurrent/futures/p;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Landroidx/concurrent/futures/p;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method b(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method c(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/k;->o(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/concurrent/futures/p;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/concurrent/futures/l;

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Landroidx/concurrent/futures/l;->b()V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x3

    return p1
.end method

.method d(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/k;->p(Ljava/lang/Throwable;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->isCancelled()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/p;->f:Landroidx/concurrent/futures/k;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
