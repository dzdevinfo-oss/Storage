.class public abstract Lcom/google/android/gms/common/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:Z

.field final synthetic zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    const/4 v2, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract zza(Ljava/lang/Object;)V
.end method

.method protected abstract zzc()V
.end method

.method public final zze()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 4
    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    const/4 v8, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 8
    const-string v8, "GmsClient"

    move-object v1, v8

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 19
    const-string v7, "Callback proxy "

    move-object v4, v7

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v8, " being reused. This is not safe."

    move-object v2, v8

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x6

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/zzc;->zza(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 48
    :cond_1
    const/4 v8, 0x6

    monitor-enter v5

    .line 49
    const/4 v8, 0x1

    move v0, v8

    .line 50
    :try_start_1
    const/4 v8, 0x6

    iput-boolean v0, v5, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    const/4 v8, 0x5

    .line 52
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    const/4 v7, 0x2

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    const/4 v7, 0x7

    .line 60
    :goto_1
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v0

    const/4 v7, 0x6
.end method

.method public final zzf()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    monitor-exit v1

    const/4 v3, 0x7

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x4
.end method

.method public final zzg()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x2

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    const/4 v5, 0x4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v4, 0x5
.end method
