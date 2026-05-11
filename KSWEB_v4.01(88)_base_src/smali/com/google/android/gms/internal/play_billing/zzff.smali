.class final Lcom/google/android/gms/internal/play_billing/zzff;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/play_billing/zzeu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzd:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/play_billing/zzff;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static zzs(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v5, 0x4

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    const/4 v4, 0x4

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v5, 0x4

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzfc;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;)V

    const/4 v5, 0x1

    .line 11
    const-wide/16 v0, 0x6f54

    const/4 v4, 0x3

    .line 13
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object v4

    move-object p3, v4

    .line 17
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v4, 0x5

    .line 21
    invoke-interface {v2, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    .line 24
    return-object p1
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method protected final zzg()Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 16
    const-string v8, "inputFuture=["

    move-object v3, v8

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, "]"

    move-object v0, v7

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 43
    cmp-long v3, v1, v3

    const/4 v7, 0x6

    .line 45
    if-lez v3, :cond_0

    const/4 v7, 0x7

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v8, ", remaining delay=["

    move-object v0, v8

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " ms]"

    move-object v0, v7

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    :cond_0
    const/4 v8, 0x3

    return-object v0

    .line 73
    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 74
    return-object v0
.end method

.method protected final zzm()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->isCancelled()Z

    .line 12
    move-result v6

    move v3, v6

    .line 13
    and-int/2addr v2, v3

    const/4 v6, 0x7

    .line 14
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 31
    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzc:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v6, 0x1

    .line 33
    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x4

    .line 35
    return-void
.end method
