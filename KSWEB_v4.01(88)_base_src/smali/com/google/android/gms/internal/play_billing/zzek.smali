.class final Lcom/google/android/gms/internal/play_billing/zzek;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzej;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    const/4 v6, 0x7

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v5, 0x4

    .line 5
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfj;->zza(Lcom/google/android/gms/internal/play_billing/zzfi;)Ljava/lang/Throwable;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v6, 0x4

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v6, 0x7

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    const/4 v6, 0x1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    const-string v5, "Future was expected to be done: %s"

    move-object v2, v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 39
    :try_start_2
    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    const/4 v6, 0x7

    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v6, 0x6

    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x6

    :try_start_3
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x6

    .line 68
    :goto_3
    throw v0

    const/4 v5, 0x7

    .line 69
    :catch_1
    const/4 v6, 0x1

    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v0, v5

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 84
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_4
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v6, 0x4

    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 90
    return-void

    .line 91
    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v6, 0x5

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v6

    move-object v0, v6

    .line 97
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 100
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzba;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method
