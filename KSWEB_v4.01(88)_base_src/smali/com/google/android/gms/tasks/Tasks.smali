.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    const/4 v5, 0x7

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread()V

    const/4 v4, 0x7

    const-string v4, "Task must not be null"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/zzad;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzad;-><init>(Lcom/google/android/gms/tasks/zzac;)V

    const/4 v5, 0x1

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzad;->zza()V

    const/4 v5, 0x2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    move-object v2, p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    const/4 v4, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread()V

    const/4 v5, 0x5

    const-string v5, "Task must not be null"

    move-object v0, v5

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TimeUnit must not be null"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/zzad;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzad;-><init>(Lcom/google/android/gms/tasks/zzac;)V

    const/4 v5, 0x5

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/zzad;->zzb(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    return-object v2

    .line 20
    :cond_1
    const/4 v5, 0x2

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x5

    const-string v5, "Timed out waiting for Task"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v5, 0x3
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 2
    const-string v4, "Executor must not be null"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Callback must not be null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x7

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/zzz;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzz;-><init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x1

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static forCanceled()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    .line 9
    return-object v0
.end method

.method public static forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    .line 1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    .line 2
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "null tasks are not accepted"

    move-object v0, v5

    .line 3
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x1

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/tasks/zzaf;

    const/4 v5, 0x7

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/zzaf;-><init>(ILcom/google/android/gms/tasks/zzw;)V

    const/4 v6, 0x3

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x6

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    return-object v0

    :cond_4
    const/4 v6, 0x1

    :goto_2
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static varargs whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    array-length v0, p0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x0

    move p0, v1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    .line 3
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/tasks/zzab;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/zzab;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2

    .line 5
    :cond_1
    const/4 v4, 0x4

    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static varargs whenAllComplete(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1

    .line 7
    :cond_1
    const/4 v3, 0x1

    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static varargs whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    array-length v0, p0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object p0, v1

    return-object p0

    .line 9
    :cond_1
    const/4 v3, 0x3

    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    .line 3
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/tasks/zzaa;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/zzaa;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2

    .line 5
    :cond_1
    const/4 v4, 0x3

    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static varargs whenAllSuccess(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/android/gms/tasks/Task;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v1, v4

    return-object v1

    .line 7
    :cond_1
    const/4 v3, 0x2

    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static varargs whenAllSuccess([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/tasks/Task;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object p0, v1

    return-object p0

    .line 9
    :cond_1
    const/4 v2, 0x5

    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, "Task must not be null"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 8
    cmp-long v0, p1, v0

    const/4 v6, 0x4

    .line 10
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    move v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 15
    :goto_0
    const-string v7, "Timeout must be positive"

    move-object v1, v7

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    .line 20
    const-string v6, "TimeUnit must not be null"

    move-object v0, v6

    .line 22
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    const/4 v6, 0x3

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    const/4 v6, 0x5

    .line 30
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    const/4 v7, 0x4

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/tasks/zza;

    const/4 v6, 0x4

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/tasks/zza;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x7

    .line 44
    new-instance v3, Lcom/google/android/gms/tasks/zzx;

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v1}, Lcom/google/android/gms/tasks/zzx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x4

    .line 49
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    new-instance p1, Lcom/google/android/gms/tasks/zzy;

    const/4 v7, 0x1

    .line 58
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/tasks/zzy;-><init>(Lcom/google/android/gms/internal/tasks/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v4, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    return-object v4
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x4

    .line 20
    const-string v3, "Task is already canceled"

    move-object v0, v3

    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    throw v1

    const/4 v3, 0x5

    .line 26
    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 35
    throw v0

    const/4 v4, 0x2
.end method

.method private static zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    return-void
.end method
