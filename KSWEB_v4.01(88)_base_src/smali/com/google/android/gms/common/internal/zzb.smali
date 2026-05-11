.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzh;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/zzc;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x2

    move v0, v4

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    if-eq v2, v0, :cond_1

    const/4 v4, 0x7

    .line 7
    if-eq v2, v1, :cond_1

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x7

    move v0, v4

    .line 10
    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v9, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v9, 0x4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 16
    move-result v9

    move v0, v9

    .line 17
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    const/4 v9, 0x6

    .line 22
    :cond_0
    const/4 v9, 0x1

    return-void

    .line 23
    :cond_1
    const/4 v9, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x5

    .line 25
    const/4 v9, 0x4

    move v1, v9

    .line 26
    const/4 v9, 0x1

    move v2, v9

    .line 27
    const/4 v9, 0x5

    move v3, v9

    .line 28
    if-eq v0, v2, :cond_3

    const/4 v9, 0x4

    .line 30
    const/4 v9, 0x7

    move v4, v9

    .line 31
    if-eq v0, v4, :cond_3

    const/4 v9, 0x3

    .line 33
    if-ne v0, v1, :cond_2

    const/4 v9, 0x3

    .line 35
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    .line 40
    move-result v9

    move v0, v9

    .line 41
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 43
    :cond_2
    const/4 v9, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x6

    .line 45
    if-ne v0, v3, :cond_4

    const/4 v9, 0x5

    .line 47
    :cond_3
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 52
    move-result v9

    move v0, v9

    .line 53
    if-eqz v0, :cond_12

    const/4 v9, 0x6

    .line 55
    :cond_4
    const/4 v9, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x6

    .line 57
    const/16 v9, 0x8

    move v4, v9

    .line 59
    const/4 v9, 0x3

    move v5, v9

    .line 60
    const/4 v9, 0x0

    move v6, v9

    .line 61
    if-ne v0, v1, :cond_8

    const/4 v9, 0x2

    .line 63
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    .line 65
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x3

    .line 67
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x7

    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x7

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x3

    .line 75
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    .line 80
    move-result v9

    move p1, v9

    .line 81
    if-eqz p1, :cond_6

    const/4 v9, 0x1

    .line 83
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    .line 88
    move-result v9

    move v0, v9

    .line 89
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v9, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v9, 0x6

    .line 95
    return-void

    .line 96
    :cond_6
    const/4 v9, 0x3

    :goto_0
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
    if-eqz v0, :cond_7

    const/4 v9, 0x2

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x6

    .line 111
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x3

    .line 114
    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x2

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v9, 0x7

    .line 118
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x7

    .line 121
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x1

    .line 126
    return-void

    .line 127
    :cond_8
    const/4 v9, 0x6

    if-ne v0, v3, :cond_a

    const/4 v9, 0x3

    .line 129
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x2

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    move-result-object v9

    move-object v0, v9

    .line 135
    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    move-result-object v9

    move-object p1, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x6

    .line 144
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x1

    .line 147
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v9, 0x5

    .line 151
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x2

    .line 154
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x2

    .line 159
    return-void

    .line 160
    :cond_a
    const/4 v9, 0x3

    if-ne v0, v5, :cond_c

    const/4 v9, 0x1

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    const/4 v9, 0x5

    .line 166
    if-eqz v1, :cond_b

    const/4 v9, 0x5

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Landroid/app/PendingIntent;

    const/4 v9, 0x2

    .line 171
    :cond_b
    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x1

    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x7

    .line 175
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x2

    .line 178
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 180
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v9, 0x7

    .line 182
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x5

    .line 185
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x7

    .line 190
    return-void

    .line 191
    :cond_c
    const/4 v9, 0x3

    const/4 v9, 0x6

    move v1, v9

    .line 192
    if-ne v0, v1, :cond_e

    const/4 v9, 0x5

    .line 194
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 196
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v9, 0x3

    .line 199
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 204
    move-result-object v9

    move-object v1, v9

    .line 205
    if-eqz v1, :cond_d

    const/4 v9, 0x3

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 210
    move-result-object v9

    move-object v0, v9

    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x3

    .line 213
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v9, 0x6

    .line 216
    :cond_d
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x6

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    const/4 v9, 0x5

    .line 223
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 225
    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 228
    return-void

    .line 229
    :cond_e
    const/4 v9, 0x7

    const/4 v9, 0x2

    move v1, v9

    .line 230
    if-ne v0, v1, :cond_10

    const/4 v9, 0x6

    .line 232
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 237
    move-result v9

    move v0, v9

    .line 238
    if-eqz v0, :cond_f

    const/4 v9, 0x2

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    const/4 v9, 0x3

    .line 244
    return-void

    .line 245
    :cond_10
    const/4 v9, 0x7

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 248
    move-result v9

    move v0, v9

    .line 249
    if-eqz v0, :cond_11

    const/4 v9, 0x4

    .line 251
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 253
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    const/4 v9, 0x2

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    const/4 v9, 0x2

    .line 258
    return-void

    .line 259
    :cond_11
    const/4 v9, 0x2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 266
    const-string v9, "Don\'t know how to handle message: "

    move-object v1, v9

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v9

    move-object p1, v9

    .line 278
    new-instance v0, Ljava/lang/Exception;

    const/4 v9, 0x6

    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x2

    .line 283
    const-string v9, "GmsClient"

    move-object v1, v9

    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-void

    .line 289
    :cond_12
    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    const/4 v9, 0x2

    .line 292
    return-void
.end method
