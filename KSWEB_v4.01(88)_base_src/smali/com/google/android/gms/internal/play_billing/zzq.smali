.class public Lcom/google/android/gms/internal/play_billing/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzf;

.field public static final synthetic zzf:I

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/lang/Object;


# instance fields
.field volatile zzc:Ljava/lang/Object;

.field volatile zzd:Lcom/google/android/gms/internal/play_billing/zzj;

.field volatile zze:Lcom/google/android/gms/internal/play_billing/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v11, "zzc"

    move-object v0, v11

    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzo;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v11, "guava.concurrent.generate_cancellation_cause"

    move-object v2, v11

    .line 7
    const-string v11, "false"

    move-object v3, v11

    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v11

    move v2, v11

    .line 17
    sput-boolean v2, Lcom/google/android/gms/internal/play_billing/zzq;->zza:Z

    const/4 v12, 0x2

    .line 19
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v12, 0x7

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzg:Ljava/util/logging/Logger;

    const/4 v13, 0x5

    .line 31
    :try_start_0
    const/4 v13, 0x5

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzl;

    const/4 v13, 0x7

    .line 33
    const-class v3, Ljava/lang/Thread;

    const/4 v14, 0x6

    .line 35
    const-string v11, "zzb"

    move-object v5, v11

    .line 37
    invoke-static {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v11

    move-object v6, v11

    .line 45
    const-string v11, "zze"

    move-object v3, v11

    .line 47
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v11

    move-object v7, v11

    .line 51
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v14, 0x7

    .line 53
    const-string v11, "zzd"

    move-object v3, v11

    .line 55
    invoke-static {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v11

    move-object v8, v11

    .line 59
    const-class v1, Ljava/lang/Object;

    const/4 v14, 0x2

    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v11

    move-object v9, v11

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzl;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v11, 0x0

    move v0, v11

    .line 69
    :goto_0
    move-object v10, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzn;

    const/4 v14, 0x6

    .line 74
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzn;-><init>()V

    const/4 v14, 0x6

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v13, 0x1

    .line 80
    if-eqz v10, :cond_0

    const/4 v14, 0x5

    .line 82
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzq;->zzg:Ljava/util/logging/Logger;

    const/4 v12, 0x7

    .line 84
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v14, 0x2

    .line 86
    const-string v11, "<clinit>"

    move-object v8, v11

    .line 88
    const-string v11, "SafeAtomicHelper is broken!"

    move-object v9, v11

    .line 90
    const-string v11, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    move-object v7, v11

    .line 92
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x4

    .line 95
    :cond_0
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v12, 0x5

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x6

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzh:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 102
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v7, 0x2

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 13
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-nez v0, :cond_5

    const/4 v6, 0x5

    .line 16
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x6

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v6, 0x1

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzf;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzj;Lcom/google/android/gms/internal/play_billing/zzj;)Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 28
    move-object v4, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x3

    .line 33
    iput-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x2

    .line 35
    move-object v4, v0

    .line 36
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const/4 v6, 0x2

    .line 40
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzj;->zzb:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 42
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x7

    .line 44
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v6, 0x6

    .line 46
    if-nez v3, :cond_3

    const/4 v6, 0x6

    .line 48
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/zzj;->zzc:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 53
    move-object v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v7, 0x6

    throw v1

    const/4 v6, 0x4

    .line 56
    :cond_4
    const/4 v7, 0x3

    return-void

    .line 57
    :cond_5
    const/4 v7, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 59
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x3

    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x7

    .line 66
    :cond_6
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v7, 0x5

    .line 68
    goto :goto_0
.end method

.method private final zze(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "]"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 10
    :try_start_1
    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v5, 0x6

    :goto_1
    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    .line 29
    const-string v5, "this future"

    move-object v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x3

    .line 53
    :cond_2
    const/4 v5, 0x7

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    :goto_4
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object v5

    move-object v1, v5

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v5, 0x1

    move v1, v5

    .line 95
    goto :goto_0
.end method

.method private static zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzg:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x3

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object p0, v6

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 24
    const-string v6, "RuntimeException while executing runnable "

    move-object v3, v6

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, " with executor "

    move-object p0, v6

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    move-object v2, v6

    .line 46
    const-string v6, "executeListener"

    move-object v3, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 51
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 4
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    const/4 v6, 0x2

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v6, 0x2

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 27
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x5

    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method private static final zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 5
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzi;

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzh:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x5

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzi;

    const/4 v4, 0x5

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzi;->zza:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 24
    throw v0

    const/4 v4, 0x3

    .line 25
    :cond_2
    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x3

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzg;->zzc:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x1

    .line 31
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x1

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x1

    move v4, v3

    .line 12
    :goto_0
    or-int/2addr v1, v4

    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_6

    const/4 v8, 0x1

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzq;->zza:Z

    const/4 v8, 0x6

    .line 17
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v8, 0x7

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x5

    .line 23
    const-string v8, "Future.cancel() was called."

    move-object v5, v8

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(ZLjava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v8, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zzb:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v8, 0x3

    .line 39
    :cond_3
    const/4 v8, 0x4

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v8

    move p1, v8

    .line 45
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 v8, 0x5

    .line 50
    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x7

    .line 52
    if-nez p1, :cond_4

    const/4 v8, 0x4

    .line 54
    return v2

    .line 55
    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 56
    throw p1

    const/4 v8, 0x7

    .line 57
    :cond_5
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 59
    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x1

    .line 61
    if-nez p1, :cond_3

    const/4 v8, 0x7

    .line 63
    :cond_6
    const/4 v8, 0x3

    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_8

    const/4 v8, 0x4

    .line 2
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x7

    xor-int/2addr v4, v2

    const/4 v8, 0x4

    and-int/2addr v3, v4

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v9, 0x2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v9, 0x2

    if-eq v0, v3, :cond_7

    const/4 v9, 0x1

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v9, 0x6

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzf;->zza(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)V

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v4, v6, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 7
    :cond_3
    const/4 v9, 0x2

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_5

    const/4 v9, 0x4

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    move v4, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v8, 0x1

    xor-int/2addr v5, v2

    const/4 v8, 0x5

    and-int/2addr v4, v5

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 11
    :cond_5
    const/4 v8, 0x6

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzq;->zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x6

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x1

    throw v0

    const/4 v9, 0x1

    .line 13
    :cond_6
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v8, 0x1

    if-ne v0, v4, :cond_2

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 15
    :cond_8
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x3

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x1

    throw v0

    const/4 v8, 0x3
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/zzm;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzo;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzf;->zza(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzf;->zze(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzo;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzm;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzq;->zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzq;->zzg(Lcom/google/android/gms/internal/play_billing/zzo;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zze:Lcom/google/android/gms/internal/play_billing/zzo;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzm;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    xor-int/2addr v1, v2

    const/4 v5, 0x2

    .line 12
    and-int/2addr v0, v1

    const/4 v5, 0x6

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "[status="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v6, 0x1

    .line 22
    const-string v6, "]"

    move-object v2, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 26
    const-string v6, "CANCELLED"

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 38
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zze(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->zza()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const-string v6, "Exception thrown from implementation: "

    move-object v3, v6

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v6

    move v3, v6

    .line 68
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 70
    const-string v6, "PENDING, info=["

    move-object v3, v6

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    .line 85
    move-result v6

    move v1, v6

    .line 86
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 88
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zze(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x3

    const-string v6, "PENDING"

    move-object v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v0, v6

    .line 104
    return-object v0
.end method

.method protected zza()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzm;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    const-string v7, "setFuture=[null]"

    move-object v0, v7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v7, 0x4

    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 28
    const-string v7, "remaining delay=["

    move-object v3, v7

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, " ms]"

    move-object v0, v6

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 47
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x3

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v6, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v6, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzj;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;Lcom/google/android/gms/internal/play_billing/zzj;Lcom/google/android/gms/internal/play_billing/zzj;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzq;->zzd:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x4

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v5, 0x3

    .line 30
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 32
    :cond_2
    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    .line 35
    return-void
.end method

.method protected zzd(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzh:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method
