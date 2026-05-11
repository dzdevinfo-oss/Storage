.class public final Lcom/google/android/gms/internal/play_billing/zzfb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzev;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    const/4 v4, 0x7

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x5

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    const/4 v3, 0x4

    .line 14
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x3

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x5

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v4, 0x7

    .line 25
    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v3, 0x3

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfa;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x5

    .line 13
    return-object v0
.end method
