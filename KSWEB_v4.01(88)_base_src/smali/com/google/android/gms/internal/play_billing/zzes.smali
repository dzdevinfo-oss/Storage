.class abstract Lcom/google/android/gms/internal/play_billing/zzes;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>(Lcom/google/android/gms/internal/play_billing/zzer;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeq;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>(Lcom/google/android/gms/internal/play_billing/zzer;)V

    const/4 v2, 0x1

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method private final zzg(Ljava/lang/Thread;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v9, 0x3

    .line 13
    if-nez v5, :cond_2

    const/4 v9, 0x4

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v9, 0x3

    .line 17
    if-ne v0, v5, :cond_0

    const/4 v9, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v9, 0x7

    .line 25
    :cond_1
    const/4 v9, 0x1

    return-void

    .line 26
    :cond_2
    const/4 v9, 0x1

    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v9, 0x3

    .line 29
    :goto_1
    const/4 v9, 0x1

    move v5, v9

    .line 30
    add-int/2addr v4, v5

    const/4 v9, 0x1

    .line 31
    const/16 v9, 0x3e8

    move v6, v9

    .line 33
    if-le v4, v6, :cond_6

    const/4 v9, 0x4

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v9, 0x5

    .line 37
    if-eq v0, v6, :cond_3

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 45
    :cond_3
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v9

    move v0, v9

    .line 49
    if-nez v0, :cond_4

    const/4 v9, 0x4

    .line 51
    if-eqz v3, :cond_5

    const/4 v9, 0x7

    .line 53
    :cond_4
    const/4 v9, 0x6

    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 v9, 0x5

    move v3, v2

    .line 56
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v9, 0x3

    .line 63
    :cond_7
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v9

    move-object v0, v9

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    move v2, v6

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzes;->zzf()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-nez v2, :cond_4

    const/4 v6, 0x5

    .line 19
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    const/4 v6, 0x5

    instance-of v3, v2, Ljava/lang/InterruptedException;

    const/4 v6, 0x3

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x5

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 47
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    const/4 v6, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzes;->zzc(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 53
    return-void

    .line 54
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    move v3, v6

    .line 60
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v6, 0x6

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    const/4 v6, 0x1

    .line 66
    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzd(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 69
    throw v2

    const/4 v6, 0x4

    .line 70
    :cond_4
    const/4 v6, 0x7

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v6

    move v3, v6

    .line 76
    if-nez v3, :cond_5

    const/4 v6, 0x6

    .line 78
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzg(Ljava/lang/Thread;)V

    const/4 v6, 0x4

    .line 81
    :cond_5
    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzd(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 86
    :cond_6
    const/4 v6, 0x7

    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    const-string v5, "running=[DONE]"

    move-object v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v5, 0x2

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 18
    const-string v5, "running=[INTERRUPTED]"

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x2

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 23
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 25
    check-cast v0, Ljava/lang/Thread;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 36
    const-string v5, "running=[RUNNING ON "

    move-object v2, v5

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "]"

    move-object v0, v5

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x2

    const-string v5, "running=[NOT STARTED YET]"

    move-object v0, v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ", "

    move-object v0, v5

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzc(Ljava/lang/Throwable;)V
.end method

.method abstract zzd(Ljava/lang/Object;)V
.end method

.method final zze()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v7, 0x3

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzer;)V

    const/4 v6, 0x5

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zza(Lcom/google/android/gms/internal/play_billing/zzep;Ljava/lang/Thread;)V

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 30
    :try_start_0
    const/4 v6, 0x3

    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x4

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 46
    if-ne v0, v2, :cond_1

    const/4 v7, 0x2

    .line 48
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x6

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzes;->zza:Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzes;->zzb:Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 63
    if-eq v2, v3, :cond_0

    const/4 v7, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Thread;

    const/4 v7, 0x7

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x3

    .line 71
    :goto_0
    throw v1

    const/4 v6, 0x3

    .line 72
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method abstract zzf()Z
.end method
