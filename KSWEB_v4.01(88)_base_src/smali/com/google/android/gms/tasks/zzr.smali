.class final Lcom/google/android/gms/tasks/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Ljava/util/Queue;

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/zzq;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x3

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v4, 0x7

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x3
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v5, 0x3

    .line 6
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 8
    iget-boolean v1, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    const/4 v4, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    .line 14
    iput-boolean v1, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    const/4 v4, 0x5

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    const/4 v5, 0x7

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    const/4 v5, 0x2

    .line 28
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 30
    const/4 v4, 0x0

    move p1, v4

    .line 31
    iput-boolean p1, v2, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    const/4 v4, 0x7

    .line 33
    monitor-exit v1

    const/4 v4, 0x5

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/zzq;->zzd(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    const/4 v4, 0x3

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v4, 0x7

    :goto_2
    :try_start_3
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v5, 0x6

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p1

    const/4 v5, 0x5
.end method
