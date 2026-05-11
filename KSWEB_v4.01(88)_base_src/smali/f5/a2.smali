.class public final Lf5/a2;
.super Lf5/z1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/b1;


# instance fields
.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/z1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lf5/a2;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    instance-of p1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x6

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x4

    .line 20
    const/4 v3, 0x1

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    const/4 v3, 0x6

    .line 24
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private final M0(Lk4/o;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "The task was rejected"

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lf5/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    invoke-static {p1, p2}, Lf5/n2;->c(Lk4/o;Ljava/util/concurrent/CancellationException;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method private final N0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lk4/o;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-direct {v1, p3, p1}, Lf5/a2;->M0(Lk4/o;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 16
    invoke-direct {v1, p1, v0}, Lf5/a2;->M0(Lk4/o;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 v3, 0x4

    .line 19
    invoke-static {}, Lf5/h1;->b()Lf5/l0;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0, p1, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 26
    return-void
.end method

.method public L0()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/a2;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public a0(JLf5/n;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v10, 0x2

    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x7

    .line 17
    new-instance v5, Lf5/d3;

    const/4 v11, 0x5

    .line 19
    invoke-direct {v5, p0, p3}, Lf5/d3;-><init>(Lf5/l0;Lf5/n;)V

    const/4 v10, 0x2

    .line 22
    invoke-interface {p3}, Lk4/e;->a()Lk4/o;

    .line 25
    move-result-object v9

    move-object v6, v9

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Lf5/a2;->N0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lk4/o;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v11, 0x1

    move-wide v7, p1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 36
    new-instance p1, Lf5/j;

    const/4 v11, 0x4

    .line 38
    invoke-direct {p1, v2}, Lf5/j;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v10, 0x1

    .line 41
    invoke-static {p3, p1}, Lf5/r;->c(Lf5/n;Lf5/l;)V

    const/4 v10, 0x4

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v11, 0x6

    sget-object p1, Lf5/x0;->m:Lf5/x0;

    const/4 v10, 0x1

    .line 47
    invoke-virtual {p1, v7, v8, p3}, Lf5/s1;->a0(JLf5/n;)V

    const/4 v11, 0x5

    .line 50
    return-void
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x2

    .line 18
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf5/a2;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Lf5/a2;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf5/a2;->L0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x6

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x1

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v10, 0x2

    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 17
    move-object v3, p0

    .line 18
    move-wide v7, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v3 .. v8}, Lf5/a2;->N0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lk4/o;J)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v10, 0x1

    move-wide v7, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 31
    new-instance p1, Lf5/i1;

    const/4 v10, 0x6

    .line 33
    invoke-direct {p1, v2}, Lf5/i1;-><init>(Ljava/util/concurrent/Future;)V

    const/4 v10, 0x1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v10, 0x1

    sget-object p1, Lf5/x0;->m:Lf5/x0;

    const/4 v10, 0x6

    .line 39
    invoke-virtual {p1, v7, v8, v5, v6}, Lf5/x0;->y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    return-object p1
.end method
