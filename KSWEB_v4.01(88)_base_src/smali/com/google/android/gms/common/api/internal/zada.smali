.class public final Lcom/google/android/gms/common/api/internal/zada;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/ResultTransform;

.field private zab:Lcom/google/android/gms/common/api/internal/zada;

.field private volatile zac:Lcom/google/android/gms/common/api/ResultCallbacks;

.field private zad:Lcom/google/android/gms/common/api/PendingResult;

.field private final zae:Ljava/lang/Object;

.field private zaf:Lcom/google/android/gms/common/api/Status;

.field private final zag:Ljava/lang/ref/WeakReference;

.field private final zah:Lcom/google/android/gms/common/api/internal/zacz;

.field private zai:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x4

    .line 7
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x5

    .line 13
    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 18
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    const/4 v4, 0x4

    .line 25
    const-string v4, "GoogleApiClient reference must not be null"

    move-object v0, v4

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x2

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacz;

    const/4 v4, 0x6

    .line 40
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/zacz;-><init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V

    const/4 v4, 0x6

    .line 54
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zah:Lcom/google/android/gms/common/api/internal/zacz;

    const/4 v4, 0x7

    .line 56
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zah:Lcom/google/android/gms/common/api/internal/zacz;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->zan(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private final zaj(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zal(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    .line 9
    monitor-exit v0

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method private final zak()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x3

    .line 17
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    const/4 v5, 0x2

    .line 19
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x6

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zao(Lcom/google/android/gms/common/api/internal/zada;)V

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x1

    move v0, v5

    .line 31
    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    const/4 v4, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    .line 35
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zada;->zal(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x2

    .line 43
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v5, 0x5

    .line 48
    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method private final zal(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    const-string v5, "onFailure must not return null"

    move-object v1, v5

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v5, 0x2

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zada;->zam()Z

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 40
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x6

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    .line 51
    :cond_1
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    const/4 v4, 0x6
.end method

.method private final zam()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method private static final zan(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/common/api/Releasable;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    :try_start_0
    const/4 v6, 0x5

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v6, 0x1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    const-string v5, "TransformedResultImpl"

    move-object v1, v5

    .line 19
    const-string v6, "Unable to release "

    move-object v2, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x7

    move v1, v2

    .line 13
    :goto_0
    const-string v7, "Cannot call andFinally() twice."

    move-object v4, v7

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v7, 0x2

    .line 20
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 22
    move v2, v3

    .line 23
    :cond_1
    const/4 v7, 0x2

    const-string v7, "Cannot call then() and andFinally() on the same TransformedResult."

    move-object v1, v7

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    .line 28
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v7, 0x5

    .line 30
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    const/4 v7, 0x1

    .line 33
    monitor-exit v0

    const/4 v7, 0x5

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v7, 0x4
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaco;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/internal/zacy;

    const/4 v5, 0x5

    .line 24
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/zacy;-><init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x7

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zada;->zam()Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 39
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v5, 0x4

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->zan(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x7

    .line 61
    :cond_2
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    const/4 v5, 0x7
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v8, 0x6

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    const/4 v8, 0x1

    move v3, v8

    .line 8
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    move v1, v2

    .line 13
    :goto_0
    const-string v7, "Cannot call then() twice."

    move-object v4, v7

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v7, 0x5

    .line 20
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 22
    move v2, v3

    .line 23
    :cond_1
    const/4 v7, 0x7

    const-string v7, "Cannot call then() and andFinally() on the same TransformedResult."

    move-object v1, v7

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 28
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v7, 0x2

    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x2

    .line 32
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 34
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x3

    .line 37
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v8, 0x5

    .line 39
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    const/4 v8, 0x6

    .line 42
    monitor-exit v0

    const/4 v7, 0x7

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v7, 0x5
.end method

.method final zah()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public final zai(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    const/4 v4, 0x7

    .line 9
    monitor-exit v0

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x7
.end method
