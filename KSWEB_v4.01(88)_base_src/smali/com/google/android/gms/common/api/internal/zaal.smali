.class final Lcom/google/android/gms/common/api/internal/zaal;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;

.field private final zab:Lcom/google/android/gms/common/api/Api;

.field private final zac:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 11
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaal;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x6

    .line 13
    iput-boolean p3, v1, Lcom/google/android/gms/common/api/internal/zaal;->zac:Z

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaal;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaal;->zac:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v6, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x1

    move v1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    move v1, v3

    .line 32
    :goto_0
    const-string v7, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    move-object v2, v7

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x5

    .line 44
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaw(Lcom/google/android/gms/common/api/internal/zaaw;I)Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-nez v1, :cond_3

    const/4 v7, 0x5

    .line 57
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaal;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x6

    .line 59
    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/zaal;->zac:Z

    const/4 v7, 0x2

    .line 61
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zat(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v6, 0x2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v6, 0x7

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zax(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    .line 70
    move-result v7

    move p1, v7

    .line 71
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zau(Lcom/google/android/gms/common/api/internal/zaaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_4
    const/4 v7, 0x7

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x5

    .line 83
    return-void

    .line 84
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x4

    .line 91
    throw p1

    const/4 v7, 0x1
.end method
