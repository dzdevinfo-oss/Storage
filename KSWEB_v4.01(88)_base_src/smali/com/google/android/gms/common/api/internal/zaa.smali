.class final Lcom/google/android/gms/common/api/internal/zaa;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zaa:Ljava/util/List;


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

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v3, 0x1

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x5

    .line 13
    const-string v3, "LifecycleObserverOnStop"

    move-object v0, v3

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method static bridge synthetic zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zaa;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    const-string v5, "LifecycleObserverOnStop"

    move-object v1, v5

    .line 8
    const-class v2, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v5, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v5, 0x2

    .line 16
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v5, 0x3

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaa;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v3

    const/4 v5, 0x5

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v5, 0x4
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zaa;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaa;->zac(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final declared-synchronized zac(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v3, 0x3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x6
.end method


# virtual methods
.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v4, 0x6

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v4, 0x6

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    const/4 v4, 0x3
.end method
