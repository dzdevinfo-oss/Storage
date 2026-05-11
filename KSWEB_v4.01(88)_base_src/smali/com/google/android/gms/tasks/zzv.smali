.class final Lcom/google/android/gms/tasks/zzv;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v3, 0x3

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x5

    .line 13
    const-string v3, "TaskOnStopCallback"

    move-object v0, v3

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v4, 0x1

    const-string v4, "TaskOnStopCallback"

    move-object v0, v4

    .line 8
    const-class v1, Lcom/google/android/gms/tasks/zzv;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    const/4 v4, 0x4

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/tasks/zzv;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public final onStop()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Lcom/google/android/gms/tasks/zzq;

    const/4 v5, 0x6

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x6

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    .line 41
    monitor-exit v0

    const/4 v5, 0x5

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x1
.end method

.method public final zzb(Lcom/google/android/gms/tasks/zzq;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    const/4 v5, 0x6

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    const/4 v5, 0x6

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v5, 0x2
.end method
