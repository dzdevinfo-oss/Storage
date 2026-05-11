.class public final Lcom/google/android/gms/auth/api/signin/internal/zbc;
.super Landroidx/loader/content/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# instance fields
.field private final zba:Ljava/util/concurrent/Semaphore;

.field private final zbb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v3, 0x1

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    .line 12
    iput-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    const/4 v3, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    const/4 v8, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v8

    move v2, v8

    .line 12
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x6

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x5

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    .line 33
    const-wide/16 v3, 0x5

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v8, "GACSignInLoader"

    move-object v1, v8

    .line 42
    const-string v8, "Unexpected InterruptedException"

    move-object v2, v8

    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x1

    .line 54
    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 55
    return-object v0
.end method

.method public final onComplete()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method protected final onStartLoading()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 6
    invoke-virtual {v1}, Landroidx/loader/content/e;->forceLoad()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method
