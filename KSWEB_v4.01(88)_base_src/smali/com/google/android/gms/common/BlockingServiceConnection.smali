.class public Lcom/google/android/gms/common/BlockingServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field zza:Z

.field private final zzb:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v3, 0x2

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public getService()Landroid/os/IBinder;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    const-string v5, "BlockingServiceConnection.getService() called on main thread"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-boolean v0, v2, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v5, 0x6

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroid/os/IBinder;

    const/4 v4, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 24
    const-string v4, "Cannot call get on this connection more than once"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 29
    throw v0

    const/4 v5, 0x7
.end method

.method public getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const-string v4, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Landroid/os/IBinder;

    const/4 v3, 0x7

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x1

    .line 26
    const-string v4, "Timed out waiting for the service connection"

    move-object p2, v4

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 31
    throw p1

    const/4 v3, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 34
    const-string v3, "Cannot call get on this connection more than once"

    move-object p2, v3

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 39
    throw p1

    const/4 v4, 0x2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
