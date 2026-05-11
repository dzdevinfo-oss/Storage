.class public final Lcom/google/android/gms/internal/play_billing/zzel;
.super Lcom/google/android/gms/internal/play_billing/zzen;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const-wide/16 p1, 0x6f54

    const/4 v2, 0x3

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzff;->zzs(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzek;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzej;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method
