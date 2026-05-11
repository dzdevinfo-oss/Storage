.class final Lcom/google/android/gms/internal/play_billing/zzfc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzff;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v12, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    const/4 v12, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzff;->zzr(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    if-eqz v1, :cond_3

    const/4 v12, 0x5

    .line 13
    const/4 v12, 0x0

    move v2, v12

    .line 14
    iput-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v12, 0x5

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v12

    move v3, v12

    .line 20
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzp(Lcom/google/android/gms/internal/play_billing/zzeu;)Z

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v12, 0x3

    const/4 v12, 0x1

    move v3, v12

    .line 27
    :try_start_0
    const/4 v12, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzff;->zzt(Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v12

    move-object v4, v12

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzu(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v12, 0x5

    .line 34
    const-string v12, "Timed out"

    move-object v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 38
    :try_start_1
    const/4 v12, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0xa

    const/4 v12, 0x3

    .line 50
    cmp-long v4, v6, v8

    const/4 v12, 0x2

    .line 52
    if-lez v4, :cond_2

    const/4 v12, 0x2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v12, " (timeout delayed by "

    move-object v8, v12

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v12, " ms after scheduled time)"

    move-object v6, v12

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v5, v12

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v4, v12

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v12, ": "

    move-object v7, v12

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12

    move-object v4, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    const/4 v12, 0x2

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    const/4 v12, 0x2

    .line 108
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V

    const/4 v12, 0x3

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_3
    const/4 v12, 0x3

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzfd;

    const/4 v12, 0x2

    .line 122
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V

    const/4 v12, 0x4

    .line 125
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    .line 128
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    throw v0

    const/4 v12, 0x6

    .line 133
    :cond_3
    const/4 v12, 0x2

    :goto_3
    return-void
.end method
