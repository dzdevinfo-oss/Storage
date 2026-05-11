.class final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzr;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x5

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v10, 0x2

    .line 8
    const/4 v10, 0x0

    move p1, v10

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v10, 0x4

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v10, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v10, 0x5

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v9, 0x4

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v2, v10

    .line 31
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    const/4 v9, 0x2

    .line 33
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 38
    move-result v10

    move v3, v10

    .line 39
    const/4 v10, 0x3

    move v4, v10

    .line 40
    if-ne v3, v4, :cond_3

    const/4 v10, 0x2

    .line 42
    const-string v10, "GmsClientSupervisor"

    move-object v3, v10

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v4, v10

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 53
    const-string v10, "Timeout waiting for ServiceConnection callback "

    move-object v6, v10

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    new-instance v5, Ljava/lang/Exception;

    const/4 v9, 0x2

    .line 67
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x6

    .line 70
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v9, 0x7

    :goto_0
    if-nez v3, :cond_2

    const/4 v10, 0x3

    .line 88
    new-instance v3, Landroid/content/ComponentName;

    const/4 v10, 0x6

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    .line 93
    move-result-object v10

    move-object p1, v10

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v9, "unknown"

    move-object v4, v9

    .line 99
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 102
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v9, 0x6

    .line 105
    :cond_3
    const/4 v9, 0x6

    monitor-exit v0

    const/4 v10, 0x7

    .line 106
    return v1

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    const/4 v10, 0x4

    .line 109
    :cond_4
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x2

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    monitor-enter v0

    .line 116
    :try_start_1
    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 118
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v10, 0x5

    .line 120
    iget-object v2, v7, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x7

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 125
    move-result-object v9

    move-object v2, v9

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    move-object v2, v9

    .line 130
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    const/4 v10, 0x1

    .line 132
    if-eqz v2, :cond_6

    const/4 v9, 0x1

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 137
    move-result v9

    move v3, v9

    .line 138
    if-eqz v3, :cond_6

    const/4 v10, 0x1

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 143
    move-result v10

    move v3, v10

    .line 144
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 146
    const-string v9, "GmsClientSupervisor"

    move-object v3, v9

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzp;->zzg(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v10, 0x7

    :goto_2
    iget-object v2, v7, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x6

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 159
    move-result-object v10

    move-object v2, v10

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    const/4 v10, 0x6

    monitor-exit v0

    const/4 v9, 0x7

    .line 164
    return v1

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p1

    const/4 v10, 0x4
.end method
