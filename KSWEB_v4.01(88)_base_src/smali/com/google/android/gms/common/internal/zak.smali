.class public final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final zaa:Ljava/util/ArrayList;

.field private final zab:Lcom/google/android/gms/common/internal/zaj;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zac:Ljava/util/ArrayList;

.field private final zad:Ljava/util/ArrayList;

.field private volatile zae:Z

.field private final zaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zag:Z

.field private final zah:Landroid/os/Handler;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput-boolean v0, v2, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v4, 0x4

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x3

    .line 33
    iput-object v1, v2, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 35
    iput-boolean v0, v2, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v4, 0x6

    .line 37
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 42
    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 44
    iput-object p2, v2, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v4, 0x1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x6

    .line 48
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x7

    .line 51
    iput-object p2, v2, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 53
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v5, 0x4

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v5, 0x6

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v2

    const/4 v5, 0x5

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    const/4 v5, 0x6

    .line 44
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 49
    const-string v6, "Don\'t know how to handle message: "

    move-object v1, v6

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x5

    .line 63
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x7

    .line 66
    const-string v6, "GmsClientEvents"

    move-object v1, v6

    .line 68
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 v5, 0x0

    move p1, v5

    .line 72
    return p1
.end method

.method public final zaa()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    return-void
.end method

.method public final zab()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 3
    const-string v9, "onConnectionFailure must only be called on the Handler thread"

    move-object v1, v9

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 10
    const/4 v9, 0x1

    move v1, v9

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x6

    .line 14
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v9, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 19
    iget-object v2, v7, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    .line 24
    iget-object v2, v7, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    move v3, v9

    .line 34
    const/4 v9, 0x0

    move v4, v9

    .line 35
    :cond_0
    const/4 v9, 0x6

    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v5, v9

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 43
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v9, 0x7

    .line 45
    iget-boolean v6, v7, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v9, 0x4

    .line 47
    if-eqz v6, :cond_2

    const/4 v9, 0x6

    .line 49
    iget-object v6, v7, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    if-eq v6, v2, :cond_1

    const/4 v9, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x5

    iget-object v6, v7, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    move v6, v9

    .line 64
    if-eqz v6, :cond_0

    const/4 v9, 0x3

    .line 66
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v9, 0x6

    :goto_1
    monitor-exit v0

    const/4 v9, 0x4

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x2

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    const/4 v9, 0x3
.end method

.method public final zad(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 3
    const-string v10, "onConnectionSuccess must only be called on the Handler thread"

    move-object v1, v10

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 8
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v10, 0x6

    iget-boolean v1, v8, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v10, 0x7

    .line 13
    const/4 v10, 0x1

    move v2, v10

    .line 14
    xor-int/2addr v1, v2

    const/4 v10, 0x1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x1

    .line 18
    iget-object v1, v8, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v10, 0x4

    .line 23
    iput-boolean v2, v8, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v10, 0x1

    .line 25
    iget-object v1, v8, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v10

    move v1, v10

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x3

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 36
    iget-object v2, v8, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x7

    .line 41
    iget-object v2, v8, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x4

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v10

    move v2, v10

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v10

    move v3, v10

    .line 51
    const/4 v10, 0x0

    move v4, v10

    .line 52
    move v5, v4

    .line 53
    :cond_0
    const/4 v10, 0x6

    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v10, 0x1

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 61
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v10, 0x4

    .line 63
    iget-boolean v7, v8, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v10, 0x3

    .line 65
    if-eqz v7, :cond_2

    const/4 v10, 0x1

    .line 67
    iget-object v7, v8, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v10, 0x6

    .line 69
    invoke-interface {v7}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 72
    move-result v10

    move v7, v10

    .line 73
    if-eqz v7, :cond_2

    const/4 v10, 0x6

    .line 75
    iget-object v7, v8, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x2

    .line 77
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v10

    move v7, v10

    .line 81
    if-eq v7, v2, :cond_1

    const/4 v10, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v10, 0x5

    iget-object v7, v8, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    move v7, v10

    .line 90
    if-nez v7, :cond_0

    const/4 v10, 0x1

    .line 92
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v10, 0x2

    :goto_1
    iget-object p1, v8, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    .line 103
    iput-boolean v4, v8, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v10, 0x1

    .line 105
    monitor-exit v0

    const/4 v10, 0x4

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    const/4 v10, 0x6
.end method

.method public final zae(I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v10, 0x5

    .line 3
    const-string v10, "onUnintentionalDisconnection must only be called on the Handler thread"

    move-object v1, v10

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 8
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 10
    const/4 v10, 0x1

    move v1, v10

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v10, 0x4

    .line 14
    iget-object v0, v8, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v10, 0x2

    iput-boolean v1, v8, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v10, 0x6

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 21
    iget-object v2, v8, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    .line 26
    iget-object v2, v8, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v10

    move v2, v10

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    const/4 v10, 0x0

    move v4, v10

    .line 37
    move v5, v4

    .line 38
    :cond_0
    const/4 v10, 0x6

    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v6, v10

    .line 44
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 46
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v10, 0x4

    .line 48
    iget-boolean v7, v8, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v10, 0x2

    .line 50
    if-eqz v7, :cond_2

    const/4 v10, 0x5

    .line 52
    iget-object v7, v8, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    .line 54
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v10

    move v7, v10

    .line 58
    if-eq v7, v2, :cond_1

    const/4 v10, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x3

    iget-object v7, v8, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    move v7, v10

    .line 67
    if-eqz v7, :cond_0

    const/4 v10, 0x2

    .line 69
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v10, 0x7

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v10, 0x2

    :goto_1
    iget-object p1, v8, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    .line 80
    iput-boolean v4, v8, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v10, 0x4

    .line 82
    monitor-exit v0

    const/4 v10, 0x2

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    const/4 v10, 0x3
.end method

.method public final zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 15
    const-string v7, "GmsClientEvents"

    move-object v1, v7

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 26
    const-string v7, "registerConnectionCallbacks(): listener "

    move-object v4, v7

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, " is already registered"

    move-object v2, v7

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v7, 0x1

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 63
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 65
    const/4 v7, 0x1

    move v1, v7

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 74
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    const/4 v7, 0x2
.end method

.method public final zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 15
    const-string v6, "GmsClientEvents"

    move-object v1, v6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 26
    const-string v6, "registerConnectionFailedListener(): listener "

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, " is already registered"

    move-object p1, v7

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    monitor-exit v0

    const/4 v7, 0x1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    const/4 v7, 0x3
.end method

.method public final zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 15
    const-string v6, "GmsClientEvents"

    move-object v1, v6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 26
    const-string v6, "unregisterConnectionCallbacks(): listener "

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, " not found"

    move-object p1, v6

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v6, 0x5

    .line 51
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 53
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v6, 0x5
.end method

.method public final zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 15
    const-string v6, "GmsClientEvents"

    move-object v1, v6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 26
    const-string v6, "unregisterConnectionFailedListener(): listener "

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, " not found"

    move-object p1, v6

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    const/4 v6, 0x5
.end method

.method public final zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    monitor-exit v0

    const/4 v4, 0x3

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x7
.end method

.method public final zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    monitor-exit v0

    const/4 v4, 0x2

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x3
.end method
