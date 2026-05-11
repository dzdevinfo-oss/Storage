.class public Lcom/google/android/gms/internal/play_billing/zzhx;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzim;

.field private volatile zzb:Lcom/google/android/gms/internal/play_billing/zzgk;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x4

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x7

    .line 17
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 v4, 0x2

    :goto_0
    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 37
    if-nez v1, :cond_4

    const/4 v4, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    return p1

    .line 45
    :cond_5
    const/4 v4, 0x3

    :goto_1
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v4, 0x6

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x6

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    move p1, v4

    .line 60
    return p1

    .line 61
    :cond_6
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v4, 0x3

    .line 68
    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x5

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move p1, v4

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    const/4 v3, 0x6

    .line 11
    array-length v0, v0

    const/4 v3, 0x4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x4

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 22
    move-result v3

    move v0, v3

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x2

    .line 15
    monitor-exit v1

    const/4 v3, 0x6

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x4

    .line 21
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x7

    .line 25
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x3

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzf()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x3

    .line 36
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x6

    .line 38
    monitor-exit v1

    const/4 v4, 0x2

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    const/4 v3, 0x5
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x3

    .line 6
    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x3

    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v3, 0x7

    :try_start_1
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x4

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x5

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x1

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x5

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x7

    .line 28
    :goto_0
    monitor-exit v1

    const/4 v3, 0x7

    .line 29
    :goto_1
    return-void

    .line 30
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    const/4 v3, 0x3
.end method
