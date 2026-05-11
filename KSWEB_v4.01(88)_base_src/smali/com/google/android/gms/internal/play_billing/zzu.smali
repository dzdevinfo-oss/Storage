.class final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzt;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>(Lcom/google/android/gms/internal/play_billing/zzu;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzr;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->cancel(Z)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zza()V

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x4

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method final zza(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method final zzc(Ljava/lang/Throwable;)Z
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzi;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1
.end method
