.class final Lcom/google/android/gms/tasks/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnFailureListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/tasks/zzl;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzl;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzl;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v4, 0x1

    .line 7
    monitor-exit v0

    const/4 v4, 0x7

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1

    const/4 v4, 0x5
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v5, 0x1

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 20
    monitor-exit v0

    const/4 v4, 0x4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzl;->zza:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 27
    new-instance v1, Lcom/google/android/gms/tasks/zzk;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/tasks/zzk;-><init>(Lcom/google/android/gms/tasks/zzl;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x3

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v4, 0x3

    return-void
.end method
