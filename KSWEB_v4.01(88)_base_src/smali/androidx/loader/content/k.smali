.class abstract Landroidx/loader/content/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static i:Landroid/os/Handler;


# instance fields
.field private final e:Ljava/util/concurrent/FutureTask;

.field private volatile f:Landroidx/loader/content/j;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Landroidx/loader/content/j;->e:Landroidx/loader/content/j;

    const/4 v4, 0x5

    .line 6
    iput-object v0, v2, Landroidx/loader/content/k;->f:Landroidx/loader/content/j;

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x1

    .line 13
    iput-object v0, v2, Landroidx/loader/content/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x6

    .line 20
    iput-object v0, v2, Landroidx/loader/content/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 22
    new-instance v0, Landroidx/loader/content/f;

    const/4 v4, 0x7

    .line 24
    invoke-direct {v0, v2}, Landroidx/loader/content/f;-><init>(Landroidx/loader/content/k;)V

    const/4 v4, 0x1

    .line 27
    new-instance v1, Landroidx/loader/content/g;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/loader/content/g;-><init>(Landroidx/loader/content/k;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x2

    .line 32
    iput-object v1, v2, Landroidx/loader/content/k;->e:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x1

    .line 34
    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 5

    .line 1
    const-class v0, Landroidx/loader/content/k;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Landroidx/loader/content/k;->i:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 8
    new-instance v1, Landroid/os/Handler;

    const/4 v4, 0x6

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v3

    move-object v2, v3

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    .line 17
    sput-object v1, Landroidx/loader/content/k;->i:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x1

    :goto_0
    sget-object v1, Landroidx/loader/content/k;->i:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 24
    monitor-exit v0

    const/4 v4, 0x1

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    const/4 v4, 0x4
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/loader/content/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Landroidx/loader/content/k;->e:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/loader/content/k;->f:Landroidx/loader/content/j;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Landroidx/loader/content/j;->e:Landroidx/loader/content/j;

    const/4 v4, 0x3

    .line 5
    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    .line 7
    sget-object p1, Landroidx/loader/content/i;->a:[I

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Landroidx/loader/content/k;->f:Landroidx/loader/content/j;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    aget p1, p1, v0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x2

    move v0, v4

    .line 21
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 25
    const-string v4, "We should never reach this state"

    move-object v0, v4

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 30
    throw p1

    const/4 v4, 0x5

    .line 31
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 33
    const-string v4, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    move-object v0, v4

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 38
    throw p1

    const/4 v4, 0x7

    .line 39
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 41
    const-string v4, "Cannot execute task: the task is already running."

    move-object v0, v4

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 46
    throw p1

    const/4 v4, 0x4

    .line 47
    :cond_2
    const/4 v4, 0x6

    sget-object v0, Landroidx/loader/content/j;->f:Landroidx/loader/content/j;

    const/4 v4, 0x1

    .line 49
    iput-object v0, v2, Landroidx/loader/content/k;->f:Landroidx/loader/content/j;

    const/4 v4, 0x2

    .line 51
    iget-object v0, v2, Landroidx/loader/content/k;->e:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 56
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/loader/content/k;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, p1}, Landroidx/loader/content/k;->g(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroidx/loader/content/k;->h(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    :goto_0
    sget-object p1, Landroidx/loader/content/j;->g:Landroidx/loader/content/j;

    const/4 v4, 0x5

    .line 16
    iput-object p1, v1, Landroidx/loader/content/k;->f:Landroidx/loader/content/j;

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method i(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/loader/content/k;->e()Landroid/os/Handler;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/loader/content/h;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/loader/content/h;-><init>(Landroidx/loader/content/k;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method j(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/loader/content/k;->i(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
