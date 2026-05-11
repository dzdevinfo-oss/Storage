.class public final Landroidx/concurrent/futures/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroidx/concurrent/futures/p;

.field private c:Landroidx/concurrent/futures/u;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Landroidx/concurrent/futures/u;->r()Landroidx/concurrent/futures/u;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/u;

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method private e()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Landroidx/concurrent/futures/l;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4
    iput-object v0, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/u;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/u;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lu3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method b()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v2, Landroidx/concurrent/futures/l;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    iput-object v0, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/u;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/u;->o(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Landroidx/concurrent/futures/l;->d:Z

    const/4 v4, 0x1

    .line 4
    iget-object v1, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v5, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/p;->c(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 18
    invoke-direct {v2}, Landroidx/concurrent/futures/l;->e()V

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v4, 0x1

    return v0
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/concurrent/futures/l;->d:Z

    const/4 v5, 0x6

    .line 4
    iget-object v1, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v4, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/p;->b(Z)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-direct {v2}, Landroidx/concurrent/futures/l;->e()V

    const/4 v5, 0x6

    .line 21
    :cond_1
    const/4 v5, 0x1

    return v0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Landroidx/concurrent/futures/l;->d:Z

    const/4 v4, 0x6

    .line 4
    iget-object v1, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/p;->d(Ljava/lang/Throwable;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 18
    invoke-direct {v2}, Landroidx/concurrent/futures/l;->e()V

    const/4 v5, 0x3

    .line 21
    :cond_1
    const/4 v5, 0x5

    return v0
.end method

.method protected finalize()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/p;->isDone()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 11
    new-instance v1, Landroidx/concurrent/futures/m;

    const/4 v7, 0x7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 18
    const-string v7, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    move-object v3, v7

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v4, Landroidx/concurrent/futures/l;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/m;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/p;->d(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    const/4 v7, 0x1

    iget-boolean v0, v4, Landroidx/concurrent/futures/l;->d:Z

    const/4 v6, 0x7

    .line 40
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 42
    iget-object v0, v4, Landroidx/concurrent/futures/l;->c:Landroidx/concurrent/futures/u;

    const/4 v7, 0x4

    .line 44
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 46
    const/4 v7, 0x0

    move v1, v7

    .line 47
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/u;->o(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    const/4 v7, 0x2

    return-void
.end method
