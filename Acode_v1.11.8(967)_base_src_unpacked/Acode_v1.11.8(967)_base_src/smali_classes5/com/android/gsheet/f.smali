.class public Lcom/android/gsheet/f;
.super Lcom/android/gsheet/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/f$l;,
        Lcom/android/gsheet/f$d;,
        Lcom/android/gsheet/f$h;,
        Lcom/android/gsheet/f$f;,
        Lcom/android/gsheet/f$i;,
        Lcom/android/gsheet/f$j;,
        Lcom/android/gsheet/f$k;,
        Lcom/android/gsheet/f$e;,
        Lcom/android/gsheet/f$g;
    }
.end annotation


# static fields
.field public static final w:I = 0x4


# instance fields
.field public final m:Lcom/android/gsheet/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/android/gsheet/e;

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Ljava/util/concurrent/ExecutorService;

.field public r:Lcom/android/gsheet/f$h;

.field public final s:Lcom/android/gsheet/v1;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/gsheet/z0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/o;Lcom/android/gsheet/e;Lcom/android/gsheet/c;Lcom/android/gsheet/e1;Lcom/android/gsheet/f$h;)V
    .locals 1
    .param p3    # Lcom/android/gsheet/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/gsheet/b1;-><init>(Lcom/android/gsheet/o;Lcom/android/gsheet/k0;ILcom/android/gsheet/e1;)V

    .line 3
    new-instance p1, Lcom/android/gsheet/v1;

    invoke-direct {p1, p0}, Lcom/android/gsheet/v1;-><init>(Lcom/android/gsheet/b1;)V

    iput-object p1, p0, Lcom/android/gsheet/f;->s:Lcom/android/gsheet/v1;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/gsheet/f;->t:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/android/gsheet/f;->u:Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/android/gsheet/f;->v:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/gsheet/f;->m:Lcom/android/gsheet/c;

    .line 8
    iput-object p2, p0, Lcom/android/gsheet/f;->n:Lcom/android/gsheet/e;

    .line 9
    iput-object p5, p0, Lcom/android/gsheet/f;->r:Lcom/android/gsheet/f$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/gsheet/o;Lcom/android/gsheet/e;Lcom/android/gsheet/c;Lcom/android/gsheet/e1;Lcom/android/gsheet/f$h;Lcom/android/gsheet/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/gsheet/f;-><init>(Lcom/android/gsheet/o;Lcom/android/gsheet/e;Lcom/android/gsheet/c;Lcom/android/gsheet/e1;Lcom/android/gsheet/f$h;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/gsheet/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/gsheet/f;->B()V

    return-void
.end method

.method public static synthetic r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f;->m:Lcom/android/gsheet/c;

    return-object p0
.end method

.method public static synthetic s(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic t(Lcom/android/gsheet/f;Lcom/android/gsheet/o$a;Lcom/android/gsheet/z0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/gsheet/f;->A(Lcom/android/gsheet/o$a;Lcom/android/gsheet/z0;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/gsheet/f;)Lcom/android/gsheet/v1;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f;->s:Lcom/android/gsheet/v1;

    return-object p0
.end method

.method public static synthetic v(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic w(Lcom/android/gsheet/f;)Lcom/android/gsheet/e;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f;->n:Lcom/android/gsheet/e;

    return-object p0
.end method

.method public static synthetic x(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/gsheet/f;->y(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Z)V

    return-void
.end method

.method public static z()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/android/gsheet/f$c;

    invoke-direct {v1}, Lcom/android/gsheet/f$c;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/android/gsheet/o$a;Lcom/android/gsheet/z0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o$a;",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    const-string p1, "cache-miss"

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/gsheet/f;->s:Lcom/android/gsheet/v1;

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/gsheet/f;->n(Lcom/android/gsheet/z0;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/android/gsheet/o$a;->b(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    const-string v0, "cache-hit-expired"

    .line 32
    invoke-virtual {p2, v0}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/android/gsheet/z0;->L(Lcom/android/gsheet/o$a;)Lcom/android/gsheet/z0;

    .line 38
    iget-object p1, p0, Lcom/android/gsheet/f;->s:Lcom/android/gsheet/v1;

    .line 40
    invoke-virtual {p1, p2}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/android/gsheet/f;->n(Lcom/android/gsheet/z0;)V

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v6, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 52
    new-instance v7, Lcom/android/gsheet/f$e;

    .line 54
    move-object v0, v7

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/gsheet/f$e;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/o$a;J)V

    .line 61
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lcom/android/gsheet/f;->t:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p0, Lcom/android/gsheet/f;->t:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/gsheet/f;->u:Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/gsheet/z0;

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/gsheet/f;->d(Lcom/android/gsheet/z0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public d(Lcom/android/gsheet/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/gsheet/z0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/gsheet/f;->u:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/gsheet/f;->v:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/android/gsheet/f;->u:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/gsheet/f;->t:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->U()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/android/gsheet/f;->m:Lcom/android/gsheet/c;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v1, Lcom/android/gsheet/f$g;

    .line 38
    invoke-direct {v1, p0, p1}, Lcom/android/gsheet/f$g;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Lcom/android/gsheet/f$g;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/android/gsheet/f$g;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/gsheet/f;->n(Lcom/android/gsheet/z0;)V

    .line 59
    :goto_1
    return-void
.end method

.method public n(Lcom/android/gsheet/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/gsheet/z0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/gsheet/f$j;

    invoke-direct {v1, p0, p1}, Lcom/android/gsheet/f$j;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/gsheet/f;->p()V

    .line 4
    iget-object v0, p0, Lcom/android/gsheet/f;->r:Lcom/android/gsheet/f$h;

    .line 6
    invoke-static {}, Lcom/android/gsheet/f;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/gsheet/f$h;->b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v0, p0, Lcom/android/gsheet/f;->r:Lcom/android/gsheet/f$h;

    .line 18
    invoke-static {}, Lcom/android/gsheet/f;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/gsheet/f$h;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 28
    iget-object v0, p0, Lcom/android/gsheet/f;->r:Lcom/android/gsheet/f$h;

    .line 30
    invoke-virtual {v0}, Lcom/android/gsheet/f$h;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/gsheet/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-object v0, p0, Lcom/android/gsheet/f;->n:Lcom/android/gsheet/e;

    .line 38
    iget-object v1, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/gsheet/e;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iget-object v0, p0, Lcom/android/gsheet/f;->n:Lcom/android/gsheet/e;

    .line 45
    iget-object v1, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/gsheet/e;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 50
    iget-object v0, p0, Lcom/android/gsheet/f;->n:Lcom/android/gsheet/e;

    .line 52
    iget-object v1, p0, Lcom/android/gsheet/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/gsheet/e;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    iget-object v0, p0, Lcom/android/gsheet/f;->m:Lcom/android/gsheet/c;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v1, Lcom/android/gsheet/f$a;

    .line 65
    invoke-direct {v1, p0}, Lcom/android/gsheet/f$a;-><init>(Lcom/android/gsheet/f;)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v1, Lcom/android/gsheet/f$b;

    .line 76
    invoke-direct {v1, p0}, Lcom/android/gsheet/f$b;-><init>(Lcom/android/gsheet/f;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/android/gsheet/f;->o:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/android/gsheet/f;->q:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/gsheet/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    iput-object v1, p0, Lcom/android/gsheet/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    :cond_2
    return-void
.end method

.method public final y(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/d1<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const-string p3, "network-cache-written"

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->F()V

    .line 11
    invoke-virtual {p0}, Lcom/android/gsheet/b1;->i()Lcom/android/gsheet/e1;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/android/gsheet/z0;->H(Lcom/android/gsheet/d1;)V

    .line 21
    return-void
.end method
