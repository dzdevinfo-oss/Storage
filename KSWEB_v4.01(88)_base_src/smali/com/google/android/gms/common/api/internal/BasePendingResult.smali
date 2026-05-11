.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;

.field public static final synthetic zad:I


# instance fields
.field private resultGuardian:Lcom/google/android/gms/common/api/internal/zas;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation
.end field

.field protected final zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

.field protected final zac:Ljava/lang/ref/WeakReference;

.field private final zae:Ljava/lang/Object;

.field private final zaf:Ljava/util/concurrent/CountDownLatch;

.field private final zag:Ljava/util/ArrayList;

.field private zah:Lcom/google/android/gms/common/api/ResultCallback;

.field private final zai:Ljava/util/concurrent/atomic/AtomicReference;

.field private zaj:Lcom/google/android/gms/common/api/Result;

.field private zak:Lcom/google/android/gms/common/api/Status;

.field private volatile zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/ICancelToken;

.field private volatile zap:Lcom/google/android/gms/common/api/internal/zada;

.field private zaq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaq;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;)V"
        }
    .end annotation

    move-object v2, p0

    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x4

    const-string v5, "CallbackHandler must not be null"

    move-object v0, v5

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    return-void
.end method

.method private final zaa()Lcom/google/android/gms/common/api/Result;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    xor-int/2addr v1, v2

    const/4 v6, 0x5

    .line 8
    const-string v6, "Result has already been consumed."

    move-object v3, v6

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    const-string v6, "Result is not ready."

    move-object v3, v6

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x7

    .line 27
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x4

    .line 29
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x7

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v6, 0x3

    .line 40
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadb;->zaa:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v6, 0x7

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v6, 0x1

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    check-cast v0, Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x5

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1

    const/4 v6, 0x2
.end method

.method private final zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x5

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move p1, v6

    .line 10
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/internal/ICancelToken;

    const/4 v6, 0x1

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x2

    .line 17
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v6, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 21
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 28
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    const/4 v6, 0x4

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v6, 0x4

    .line 32
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/internal/zas;

    const/4 v6, 0x1

    .line 36
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zar;)V

    const/4 v6, 0x3

    .line 39
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v6, 0x1

    .line 44
    const/4 v6, 0x2

    move v1, v6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x2

    .line 48
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v6, 0x5

    .line 50
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x6

    .line 57
    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    move v0, v6

    .line 63
    const/4 v6, 0x0

    move v1, v6

    .line 64
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    const/4 v6, 0x1

    .line 72
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 74
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    .line 77
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    .line 85
    return-void
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static zal(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/common/api/Releasable;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    :try_start_0
    const/4 v5, 0x6

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v6, 0x7

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
    const-string v5, "BasePendingResult"

    move-object v1, v5

    .line 19
    const-string v5, "Unable to release "

    move-object v2, v5

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    const-string v4, "Callback cannot be null."

    move-object v1, v4

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    monitor-exit v0

    const/4 v4, 0x2

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    const/4 v4, 0x5
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const-string v5, "await must not be called on the UI thread"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    const-string v5, "Result has already been consumed"

    move-object v2, v5

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "Cannot await if then() has been called."

    move-object v0, v5

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v5

    move v0, v5

    const-string v5, "Result is not ready."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    .line 7
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v0

    const/4 v6, 0x5

    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 8
    const-string v5, "await must not be called on the UI thread when time is greater than zero."

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    const-string v6, "Result has already been consumed."

    move-object v2, v6

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v5, "Cannot await if then() has been called."

    move-object v0, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    .line 14
    :cond_2
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v6

    move p1, v6

    const-string v5, "Result is not ready."

    move-object p2, v5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public cancel()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v4, 0x7

    .line 6
    if-nez v1, :cond_2

    const/4 v4, 0x5

    .line 8
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v4, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 17
    :try_start_1
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    :cond_1
    const/4 v4, 0x3

    :goto_0
    :try_start_2
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v4, 0x6

    .line 31
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x1

    .line 40
    monitor-exit v0

    const/4 v4, 0x6

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x3

    :goto_1
    monitor-exit v0

    const/4 v4, 0x5

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1

    const/4 v4, 0x3
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    iput-boolean p1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

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

.method public final isCanceled()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v5, 0x7

    .line 6
    monitor-exit v0

    const/4 v5, 0x4

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

    const/4 v5, 0x1
.end method

.method public final isReady()Z
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 9
    cmp-long v0, v0, v2

    const/4 v7, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 13
    const/4 v6, 0x1

    move v0, v6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return v0
.end method

.method protected final setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zao:Lcom/google/android/gms/common/internal/ICancelToken;

    const/4 v3, 0x4

    .line 6
    monitor-exit v0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v3, 0x4
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    const/4 v6, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 8
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v6, 0x2

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 21
    const-string v5, "Results have already been set"

    move-object v2, v5

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    .line 26
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 30
    const-string v5, "Result has already been consumed"

    move-object v2, v5

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x1

    .line 38
    monitor-exit v0

    const/4 v5, 0x5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x6

    .line 45
    monitor-exit v0

    const/4 v5, 0x5

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v5, 0x1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v7, 0x5

    const-string v6, "Result has already been consumed."

    move-object v3, v6

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const-string v6, "Cannot set callbacks if then() has been called."

    move-object v1, v6

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 5
    monitor-exit v0

    const/4 v6, 0x4

    return-void

    .line 6
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v7, 0x5

    .line 7
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    const/4 v7, 0x4

    goto :goto_1

    .line 8
    :cond_3
    const/4 v7, 0x7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x7

    :goto_1
    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v6, 0x1

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x6

    const-string v6, "Result has already been consumed."

    move-object v3, v6

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const-string v6, "Cannot set callbacks if then() has been called."

    move-object v1, v6

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 13
    monitor-exit v0

    const/4 v6, 0x2

    return-void

    .line 14
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x7

    goto :goto_1

    .line 16
    :cond_3
    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v6, 0x2

    move p4, v6

    .line 18
    invoke-virtual {p1, p4, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
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
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    xor-int/2addr v0, v1

    const/4 v7, 0x4

    .line 5
    const-string v7, "Result has already been consumed."

    move-object v2, v7

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    move v2, v3

    .line 21
    :goto_0
    const-string v8, "Cannot call then() twice."

    move-object v4, v8

    .line 23
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 26
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v8, 0x1

    .line 28
    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 30
    move v3, v1

    .line 31
    :cond_1
    const/4 v8, 0x3

    const-string v8, "Cannot call then() if callbacks are set."

    move-object v2, v8

    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 36
    iget-boolean v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    const/4 v7, 0x7

    .line 38
    xor-int/2addr v2, v1

    const/4 v7, 0x5

    .line 39
    const-string v8, "Cannot call then() if result was canceled."

    move-object v3, v8

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 44
    iput-boolean v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v7, 0x3

    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v8, 0x6

    .line 48
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x1

    .line 53
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x1

    .line 55
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 64
    move-result v7

    move v1, v7

    .line 65
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 67
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v8, 0x4

    .line 69
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x4

    .line 71
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa()Lcom/google/android/gms/common/api/Result;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    const/4 v7, 0x2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x4

    .line 83
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v8, 0x5

    .line 85
    :goto_1
    monitor-exit v0

    const/4 v8, 0x3

    .line 86
    return-object p1

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    const/4 v8, 0x2
.end method

.method public final zak()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 22
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public final zam()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x7

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 14
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    const/4 v4, 0x5

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v4, 0x7

    .line 24
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    monitor-exit v0

    const/4 v5, 0x4

    .line 29
    return v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    const/4 v5, 0x1
.end method

.method public final zan(Lcom/google/android/gms/common/api/internal/zadb;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
