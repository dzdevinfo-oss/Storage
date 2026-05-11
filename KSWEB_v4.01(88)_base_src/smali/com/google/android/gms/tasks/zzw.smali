.class final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/tasks/zzr;

.field private zzc:Z

.field private volatile zzd:Z

.field private zze:Ljava/lang/Object;

.field private zzf:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/tasks/Task;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method private final zzf()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v5, 0x3

    .line 3
    const-string v4, "Task is not yet complete"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    return-void
.end method

.method private final zzg()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    .line 8
    const-string v4, "Task is already canceled."

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw v0

    const/4 v5, 0x3
.end method

.method private final zzh()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    throw v0

    const/4 v4, 0x5
.end method

.method private final zzi()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v5, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 8
    monitor-exit v0

    const/4 v5, 0x4

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    const/4 v4, 0x6
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x4

    return-object v2
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-object v1
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzj;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x6

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x7

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x3

    return-object v2
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    const/4 v5, 0x7

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x7

    return-object v2
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/zzj;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x7

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x1

    return-object v2
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v1
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x7

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x7

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x4

    return-object v2
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object v1
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/tasks/zzd;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x6
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    const/4 v5, 0x1

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 4
    monitor-exit v0

    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v2

    const/4 v5, 0x3

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    move-object v2, p0

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    const/4 v4, 0x6

    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    monitor-exit v0

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x7

    .line 16
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public final isCanceled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x1

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v5, 0x7
.end method

.method public final isSuccessful()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 9
    iget-boolean v1, v3, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v6, 0x7
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x4

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/tasks/zzp;

    const/4 v5, 0x2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v5, 0x5

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v5, 0x7

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    move-object v2, p0

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/tasks/zzp;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    const/4 v5, 0x6

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Exception must not be null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x2

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v4, 0x1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x6

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x6
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x6

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x5
.end method

.method public final zzc()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 8
    monitor-exit v0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    .line 14
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x5

    .line 16
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    const/4 v4, 0x7

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x4

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v5, 0x1
.end method

.method public final zzd(Ljava/lang/Exception;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Exception must not be null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    monitor-exit v0

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 19
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x2

    .line 21
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    const/4 v4, 0x7

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v5, 0x6
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 8
    monitor-exit v0

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    .line 14
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    const/4 v4, 0x7

    .line 16
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, v2, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x1
.end method
