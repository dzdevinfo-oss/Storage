.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static zza:Ljava/lang/ClassLoader;

.field private static zzb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v12, 0x1

    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    const/4 v12, 0x3

    .line 6
    if-nez v1, :cond_8

    const/4 v13, 0x2

    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    const/4 v12, 0x4

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    if-nez v1, :cond_7

    const/4 v13, 0x4

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v11

    move-object v1, v11

    .line 25
    if-nez v1, :cond_0

    const/4 v12, 0x4

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    const/4 v12, 0x6

    const-class v3, Ljava/lang/Void;

    const/4 v13, 0x6

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v11

    move v4, v11

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    const/4 v12, 0x7

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v11, 0x0

    move v6, v11

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    const/4 v13, 0x6

    .line 46
    aget-object v8, v5, v7

    const/4 v13, 0x7

    .line 48
    const-string v11, "dynamiteLoader"

    move-object v9, v11

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v10, v11

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v9, v11

    .line 58
    if-eqz v9, :cond_1

    const/4 v12, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_8

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    const/4 v12, 0x3

    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    const/4 v13, 0x6

    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    const/4 v13, 0x2

    .line 74
    const-string v11, "dynamiteLoader"

    move-object v4, v11

    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 79
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v11

    move v1, v11

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    const/4 v12, 0x6

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    const/4 v13, 0x6

    .line 90
    aget-object v5, v4, v6

    const/4 v12, 0x1

    .line 92
    const-string v11, "GmsDynamite"

    move-object v7, v11

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v11

    move-object v9, v11

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v11

    move v7, v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    const/4 v12, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v13, 0x5

    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    const/4 v13, 0x3

    .line 111
    :try_start_2
    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    const/4 v12, 0x2

    .line 113
    const-string v11, "GmsDynamite"

    move-object v4, v11

    .line 115
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v12, 0x5

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception v1

    .line 130
    move-object v4, v1

    .line 131
    goto :goto_5

    .line 132
    :goto_4
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    :goto_5
    :try_start_4
    const/4 v12, 0x6

    const-string v11, "DynamiteLoaderV2CL"

    move-object v1, v11

    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v4, v11

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    .line 145
    const-string v11, "Failed to enumerate thread/threadgroup "

    move-object v7, v11

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v11

    move-object v4, v11

    .line 157
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_6
    const/4 v13, 0x1

    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    move-object v1, v5

    .line 162
    :goto_7
    :try_start_5
    const/4 v12, 0x7

    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    if-nez v1, :cond_7

    const/4 v13, 0x1

    .line 166
    goto :goto_a

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    goto :goto_d

    .line 169
    :goto_8
    :try_start_6
    const/4 v12, 0x4

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :try_start_7
    const/4 v12, 0x2

    throw v1

    const/4 v12, 0x4

    .line 171
    :cond_7
    const/4 v13, 0x5

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :try_start_8
    const/4 v12, 0x6

    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    const/4 v12, 0x4

    .line 174
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 177
    move-result-object v11

    move-object v2, v11
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    goto :goto_9

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    goto :goto_b

    .line 181
    :catch_3
    move-exception v3

    .line 182
    :try_start_9
    const/4 v13, 0x4

    const-string v11, "DynamiteLoaderV2CL"

    move-object v4, v11

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v11

    move-object v3, v11

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 193
    const-string v11, "Failed to get thread context classloader "

    move-object v6, v11

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v11

    move-object v3, v11

    .line 205
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 209
    :goto_a
    :try_start_a
    const/4 v13, 0x3

    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    goto :goto_c

    .line 212
    :goto_b
    :try_start_b
    const/4 v12, 0x4

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 213
    :try_start_c
    const/4 v13, 0x7

    throw v2

    const/4 v12, 0x7

    .line 214
    :cond_8
    const/4 v12, 0x4

    :goto_c
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    monitor-exit v0

    const/4 v12, 0x2

    .line 217
    return-object v1

    .line 218
    :goto_d
    :try_start_d
    const/4 v12, 0x1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 219
    throw v1

    const/4 v12, 0x3
.end method
