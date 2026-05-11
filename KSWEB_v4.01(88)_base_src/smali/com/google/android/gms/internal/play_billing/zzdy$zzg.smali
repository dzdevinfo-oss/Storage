.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzg;
.super Lcom/google/android/gms/internal/play_billing/zzdy$zza;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    .locals 4

    move-object v0, p0

    .line 2
    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-eq v0, p2, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)V

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit p1

    const/4 v3, 0x1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x3
.end method

.method final zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-eq v0, p2, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p1

    const/4 v3, 0x4

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x7
.end method

.method final zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)V

    const/4 v3, 0x7

    .line 11
    monitor-exit p1

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2

    const/4 v3, 0x7
.end method

.method final zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzj(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    monitor-exit p1

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2

    const/4 v3, 0x7
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v3, 0x4

    .line 11
    monitor-exit p1

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x6

    monitor-exit p1

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2

    const/4 v3, 0x2
.end method
