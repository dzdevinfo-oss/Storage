.class public abstract Landroidx/concurrent/futures/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu3/a;


# static fields
.field static final h:Z

.field private static final i:Ljava/util/logging/Logger;

.field static final j:Landroidx/concurrent/futures/b;

.field private static final k:Ljava/lang/Object;


# instance fields
.field volatile e:Ljava/lang/Object;

.field volatile f:Landroidx/concurrent/futures/f;

.field volatile g:Landroidx/concurrent/futures/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Landroidx/concurrent/futures/j;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "guava.concurrent.generate_cancellation_cause"

    move-object v1, v9

    .line 5
    const-string v9, "false"

    move-object v2, v9

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    sput-boolean v1, Landroidx/concurrent/futures/k;->h:Z

    const/4 v9, 0x4

    .line 17
    const-class v1, Landroidx/concurrent/futures/k;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    sput-object v2, Landroidx/concurrent/futures/k;->i:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    .line 29
    :try_start_0
    const/4 v9, 0x4

    new-instance v3, Landroidx/concurrent/futures/h;

    const/4 v9, 0x7

    .line 31
    const-class v2, Ljava/lang/Thread;

    const/4 v9, 0x3

    .line 33
    const-string v9, "a"

    move-object v4, v9

    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    const-string v9, "b"

    move-object v2, v9

    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v9

    move-object v5, v9

    .line 45
    const-string v9, "g"

    move-object v2, v9

    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v9

    move-object v6, v9

    .line 51
    const-class v0, Landroidx/concurrent/futures/f;

    const/4 v9, 0x3

    .line 53
    const-string v9, "f"

    move-object v2, v9

    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v9

    move-object v7, v9

    .line 59
    const-class v0, Ljava/lang/Object;

    const/4 v9, 0x7

    .line 61
    const-string v9, "e"

    move-object v2, v9

    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v9

    move-object v8, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/concurrent/futures/h;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v9, 0x0

    move v0, v9

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Landroidx/concurrent/futures/i;

    const/4 v9, 0x2

    .line 75
    invoke-direct {v3}, Landroidx/concurrent/futures/i;-><init>()V

    const/4 v9, 0x2

    .line 78
    :goto_0
    sput-object v3, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v9, 0x5

    .line 80
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 82
    sget-object v1, Landroidx/concurrent/futures/k;->i:Ljava/util/logging/Logger;

    const/4 v9, 0x2

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v9, 0x5

    .line 86
    const-string v9, "SafeAtomicHelper is broken!"

    move-object v3, v9

    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 91
    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x7

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 96
    sput-object v0, Landroidx/concurrent/futures/k;->k:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 98
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "]"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x7

    invoke-static {v3}, Landroidx/concurrent/futures/k;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const-string v5, "SUCCESS, result=["

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v1}, Landroidx/concurrent/futures/k;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v6, "UNKNOWN, cause=["

    move-object v1, v6

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    const-string v6, "CANCELLED"

    move-object v0, v6

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v6, "FAILURE, cause=["

    move-object v2, v6

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_2
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object v0
.end method

.method private f(Landroidx/concurrent/futures/f;)Landroidx/concurrent/futures/f;
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/concurrent/futures/k;->f:Landroidx/concurrent/futures/f;

    const/4 v7, 0x7

    .line 3
    sget-object v1, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v6, 0x7

    .line 5
    sget-object v2, Landroidx/concurrent/futures/f;->d:Landroidx/concurrent/futures/f;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v3

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 18
    iget-object v1, p1, Landroidx/concurrent/futures/f;->c:Landroidx/concurrent/futures/f;

    const/4 v7, 0x6

    .line 20
    iput-object v0, p1, Landroidx/concurrent/futures/f;->c:Landroidx/concurrent/futures/f;

    const/4 v7, 0x6

    .line 22
    move-object v0, p1

    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

.method static g(Landroidx/concurrent/futures/k;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/concurrent/futures/k;->m()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Landroidx/concurrent/futures/k;->c()V

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-direct {v2, v0}, Landroidx/concurrent/futures/k;->f(Landroidx/concurrent/futures/f;)Landroidx/concurrent/futures/f;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Landroidx/concurrent/futures/f;->c:Landroidx/concurrent/futures/f;

    const/4 v4, 0x4

    .line 16
    iget-object v1, v2, Landroidx/concurrent/futures/f;->a:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 18
    iget-object v2, v2, Landroidx/concurrent/futures/f;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v2}, Landroidx/concurrent/futures/k;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Landroidx/concurrent/futures/k;->i:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 15
    const-string v7, "RuntimeException while executing runnable "

    move-object v4, v7

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, " with executor "

    move-object v5, v7

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    invoke-virtual {v1, v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 38
    return-void
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/concurrent/futures/c;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 5
    instance-of v0, p1, Landroidx/concurrent/futures/e;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    sget-object v0, Landroidx/concurrent/futures/k;->k:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    :cond_0
    const/4 v4, 0x5

    return-object p1

    .line 15
    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x5

    .line 17
    check-cast p1, Landroidx/concurrent/futures/e;

    const/4 v4, 0x7

    .line 19
    iget-object p1, p1, Landroidx/concurrent/futures/e;->a:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 24
    throw v0

    const/4 v4, 0x4

    .line 25
    :cond_2
    const/4 v3, 0x5

    check-cast p1, Landroidx/concurrent/futures/c;

    const/4 v3, 0x6

    .line 27
    iget-object p1, p1, Landroidx/concurrent/futures/c;->b:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 29
    const-string v4, "Task was cancelled."

    move-object v0, v4

    .line 31
    invoke-static {v0, p1}, Landroidx/concurrent/futures/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    throw p1

    const/4 v4, 0x7
.end method

.method static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    .line 26
    :cond_1
    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x6

    .line 27
    :catch_0
    const/4 v3, 0x1

    move v0, v3

    .line 28
    goto :goto_0
.end method

.method private m()V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v5, 0x7

    .line 5
    sget-object v2, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, v3, v0, v2}, Landroidx/concurrent/futures/b;->c(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Landroidx/concurrent/futures/j;->b()V

    const/4 v5, 0x2

    .line 18
    iget-object v0, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/j;

    const/4 v5, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private n(Landroidx/concurrent/futures/j;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Landroidx/concurrent/futures/j;->a:Ljava/lang/Thread;

    const/4 v6, 0x2

    .line 4
    :goto_0
    iget-object p1, v4, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    const/4 v6, 0x7

    .line 6
    sget-object v1, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    const/4 v6, 0x5

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v6, 0x4

    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 14
    iget-object v2, p1, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/j;

    const/4 v6, 0x2

    .line 16
    iget-object v3, p1, Landroidx/concurrent/futures/j;->a:Ljava/lang/Thread;

    const/4 v6, 0x2

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 24
    iput-object v2, v1, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/j;

    const/4 v6, 0x3

    .line 26
    iget-object p1, v1, Landroidx/concurrent/futures/j;->a:Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 28
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x4

    sget-object v3, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, p1, v2}, Landroidx/concurrent/futures/b;->c(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-nez p1, :cond_3

    const/4 v6, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x5

    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v6, 0x4

    :goto_3
    return-void
.end method

.method private q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    .line 3
    const-string v2, "this future"

    move-object p1, v2

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/concurrent/futures/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v3, Landroidx/concurrent/futures/k;->f:Landroidx/concurrent/futures/f;

    const/4 v6, 0x4

    .line 9
    sget-object v1, Landroidx/concurrent/futures/f;->d:Landroidx/concurrent/futures/f;

    const/4 v5, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 13
    new-instance v1, Landroidx/concurrent/futures/f;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    .line 18
    :cond_0
    const/4 v6, 0x5

    iput-object v0, v1, Landroidx/concurrent/futures/f;->c:Landroidx/concurrent/futures/f;

    const/4 v6, 0x5

    .line 20
    sget-object v2, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/concurrent/futures/k;->f:Landroidx/concurrent/futures/f;

    const/4 v6, 0x4

    .line 31
    sget-object v2, Landroidx/concurrent/futures/f;->d:Landroidx/concurrent/futures/f;

    const/4 v5, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 35
    :cond_2
    const/4 v6, 0x3

    invoke-static {p1, p2}, Landroidx/concurrent/futures/k;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x2

    .line 38
    return-void
.end method

.method protected c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x3

    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 12
    sget-boolean v3, Landroidx/concurrent/futures/k;->h:Z

    const/4 v9, 0x5

    .line 14
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 16
    new-instance v3, Landroidx/concurrent/futures/c;

    const/4 v8, 0x7

    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x3

    .line 20
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 25
    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/c;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 31
    sget-object v3, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c;

    const/4 v8, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x5

    sget-object v3, Landroidx/concurrent/futures/c;->d:Landroidx/concurrent/futures/c;

    const/4 v8, 0x3

    .line 36
    :goto_1
    sget-object v4, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v4, v6, v0, v3}, Landroidx/concurrent/futures/b;->b(Landroidx/concurrent/futures/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v0, v9

    .line 42
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 44
    if-eqz p1, :cond_3

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v6}, Landroidx/concurrent/futures/k;->k()V

    const/4 v8, 0x1

    .line 49
    :cond_3
    const/4 v8, 0x6

    invoke-static {v6}, Landroidx/concurrent/futures/k;->g(Landroidx/concurrent/futures/k;)V

    const/4 v8, 0x4

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 v9, 0x4

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_8

    const/4 v7, 0x7

    .line 43
    iget-object v0, v5, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 44
    invoke-direct {v5, v0}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 45
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v5, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    const/4 v7, 0x5

    .line 46
    sget-object v3, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    const/4 v8, 0x7

    if-eq v0, v3, :cond_7

    const/4 v8, 0x2

    .line 47
    new-instance v3, Landroidx/concurrent/futures/j;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroidx/concurrent/futures/j;-><init>()V

    const/4 v7, 0x5

    .line 48
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->a(Landroidx/concurrent/futures/j;)V

    const/4 v8, 0x4

    .line 49
    sget-object v4, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v0, v3}, Landroidx/concurrent/futures/b;->c(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 50
    :cond_3
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 52
    iget-object v0, v5, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x2

    .line 53
    invoke-direct {v5, v0}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 54
    :cond_5
    const/4 v8, 0x7

    invoke-direct {v5, v3}, Landroidx/concurrent/futures/k;->n(Landroidx/concurrent/futures/j;)V

    const/4 v7, 0x3

    .line 55
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v7, 0x6

    throw v0

    const/4 v8, 0x3

    .line 56
    :cond_6
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    const/4 v7, 0x7

    .line 57
    sget-object v4, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    const/4 v8, 0x6

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    .line 58
    :cond_7
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-direct {v5, v0}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 59
    :cond_8
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v7, 0x1

    throw v0

    const/4 v8, 0x4
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 4
    invoke-direct {v0, v6}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 6
    iget-object v6, v0, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    .line 7
    sget-object v15, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    if-eq v6, v15, :cond_9

    .line 8
    new-instance v15, Landroidx/concurrent/futures/j;

    invoke-direct {v15}, Landroidx/concurrent/futures/j;-><init>()V

    .line 9
    :cond_3
    invoke-virtual {v15, v6}, Landroidx/concurrent/futures/j;->a(Landroidx/concurrent/futures/j;)V

    .line 10
    sget-object v7, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/b;->c(Landroidx/concurrent/futures/k;Landroidx/concurrent/futures/j;Landroidx/concurrent/futures/j;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    iget-object v4, v0, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 14
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 16
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/k;->n(Landroidx/concurrent/futures/j;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/k;->n(Landroidx/concurrent/futures/j;)V

    .line 18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 19
    :cond_8
    iget-object v6, v0, Landroidx/concurrent/futures/k;->g:Landroidx/concurrent/futures/j;

    .line 20
    sget-object v7, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/j;

    if-ne v6, v7, :cond_3

    .line 21
    :cond_9
    iget-object v1, v0, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 22
    iget-object v4, v0, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    .line 23
    invoke-direct {v0, v4}, Landroidx/concurrent/futures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 26
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 27
    :cond_e
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 31
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 32
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x2fbf

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_14
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 39
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    instance-of v0, v0, Landroidx/concurrent/futures/c;

    const/4 v4, 0x1

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/concurrent/futures/k;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    return v0
.end method

.method protected k()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 10
    const-string v5, "remaining delay=["

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " ms]"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 38
    return-object v0
.end method

.method protected o(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    sget-object p1, Landroidx/concurrent/futures/k;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Landroidx/concurrent/futures/b;->b(Landroidx/concurrent/futures/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 14
    invoke-static {v2}, Landroidx/concurrent/futures/k;->g(Landroidx/concurrent/futures/k;)V

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method

.method protected p(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/concurrent/futures/e;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Landroidx/concurrent/futures/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/e;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 12
    sget-object p1, Landroidx/concurrent/futures/k;->j:Landroidx/concurrent/futures/b;

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {p1, v2, v1, v0}, Landroidx/concurrent/futures/b;->b(Landroidx/concurrent/futures/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-static {v2}, Landroidx/concurrent/futures/k;->g(Landroidx/concurrent/futures/k;)V

    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "[status="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Landroidx/concurrent/futures/k;->isCancelled()Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    const-string v7, "]"

    move-object v2, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 26
    const-string v7, "CANCELLED"

    move-object v1, v7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/concurrent/futures/k;->isDone()Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 38
    invoke-direct {v5, v0}, Landroidx/concurrent/futures/k;->b(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/concurrent/futures/k;->l()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 53
    const-string v7, "Exception thrown from implementation: "

    move-object v4, v7

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v7

    move v3, v7

    .line 75
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 77
    const-string v7, "PENDING, info=["

    move-object v3, v7

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/concurrent/futures/k;->isDone()Z

    .line 92
    move-result v7

    move v1, v7

    .line 93
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 95
    invoke-direct {v5, v0}, Landroidx/concurrent/futures/k;->b(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v7, 0x1

    const-string v7, "PENDING"

    move-object v1, v7

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    return-object v0
.end method
