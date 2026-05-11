.class final Lcom/android/billingclient/api/t1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/u1;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/u1;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/android/billingclient/api/t1;->b:Z

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    move-object v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object p2, v2, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v4, 0x4

    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/c1;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 22
    move-result-object v4

    move-object p3, v4

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c1;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v4, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v4, 0x7

    .line 33
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/c1;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    const/16 v4, 0x17

    move v0, v4

    .line 39
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/b1;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c1;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    const-string v4, "BillingBroadcastManager"

    move-object p1, v4

    .line 49
    const-string v4, "Failed parsing Api failure."

    move-object p2, v4

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    monitor-exit v3

    const/4 v6, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 10
    const/16 v5, 0x21

    move v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-lt v0, v1, :cond_2

    const/4 v6, 0x5

    .line 15
    iget-boolean v0, v3, Lcom/android/billingclient/api/t1;->b:Z

    const/4 v5, 0x7

    .line 17
    if-eq v2, v0, :cond_1

    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x4

    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    .line 22
    :goto_0
    invoke-static {p1, v3, p2, v0}, Lcom/android/billingclient/api/r1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, v3, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v3

    const/4 v5, 0x3

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    const/4 v6, 0x3
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x3

    iget-boolean p3, p0, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz p3, :cond_0

    const/4 v9, 0x6

    .line 6
    monitor-exit p0

    const/4 v8, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x7

    :try_start_1
    const/4 v9, 0x1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 10
    const-string v7, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    move-object v3, v7

    .line 12
    const/16 v7, 0x21

    move v0, v7

    .line 14
    const/4 v7, 0x1

    move v6, v7

    .line 15
    if-lt p3, v0, :cond_2

    const/4 v9, 0x7

    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/t1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eq v6, p3, :cond_1

    const/4 v9, 0x2

    .line 21
    const/4 v7, 0x4

    move p3, v7

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v9, 0x1

    const/4 v7, 0x2

    move p3, v7

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v7, 0x0

    move v4, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    const/4 v9, 0x5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/s1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x7

    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 v7, 0x0

    move p1, v7

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/t1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    const/4 v8, 0x4

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    const/4 v8, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1

    const/4 v8, 0x3
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    const-string v7, "BillingBroadcastManager"

    move-object v1, v7

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 10
    const-string v7, "Bundle is null."

    move-object p1, v7

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 15
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x1

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/c1;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    sget-object p2, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v7, 0x5

    .line 23
    const/16 v7, 0xb

    move v1, v7

    .line 25
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/b1;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c1;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v7, 0x6

    .line 32
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x3

    .line 34
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/u;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 40
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/u;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    const/4 v7, 0x0

    move v0, v7

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v7, 0x7

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v7, 0x2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p2, v7

    .line 57
    const-string v7, "INTENT_SOURCE"

    move-object v3, v7

    .line 59
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v3, v7

    .line 63
    const-string v7, "LAUNCH_BILLING_FLOW"

    move-object v4, v7

    .line 65
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move v3, v7

    .line 69
    if-eq v0, v3, :cond_1

    const/4 v7, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    .line 73
    :goto_0
    const-string v7, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object v3, v7

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    move v3, v7

    .line 79
    if-nez v3, :cond_5

    const/4 v7, 0x5

    .line 81
    const-string v7, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v3, v7

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move v3, v7

    .line 87
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x2

    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v3, v7

    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move p2, v7

    .line 96
    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()I

    .line 101
    move-result v7

    move p2, v7

    .line 102
    if-eqz p2, :cond_3

    const/4 v7, 0x5

    .line 104
    invoke-direct {v5, p1, v2, v0}, Lcom/android/billingclient/api/t1;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V

    const/4 v7, 0x3

    .line 107
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x3

    .line 109
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/u;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 116
    move-result-object v7

    move-object p2, v7

    .line 117
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v7, 0x5

    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x7

    .line 123
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->a(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/j0;

    .line 126
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/z;

    .line 129
    const-string v7, "AlternativeBillingListener and UserChoiceBillingListener is null."

    move-object p1, v7

    .line 131
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 134
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x6

    .line 136
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/c1;

    .line 139
    move-result-object v7

    move-object p1, v7

    .line 140
    sget-object p2, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v7, 0x7

    .line 142
    const/16 v7, 0x4d

    move v1, v7

    .line 144
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/b1;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 147
    move-result-object v7

    move-object v0, v7

    .line 148
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c1;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v7, 0x5

    .line 151
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x5

    .line 153
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/u;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 160
    move-result-object v7

    move-object v0, v7

    .line 161
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v7, 0x1

    .line 164
    :cond_4
    const/4 v7, 0x7

    return-void

    .line 165
    :cond_5
    const/4 v7, 0x6

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    .line 168
    move-result-object v7

    move-object p2, v7

    .line 169
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()I

    .line 172
    move-result v7

    move v1, v7

    .line 173
    if-nez v1, :cond_6

    const/4 v7, 0x2

    .line 175
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x2

    .line 177
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/c1;

    .line 180
    move-result-object v7

    move-object p1, v7

    .line 181
    invoke-static {v0}, Lcom/android/billingclient/api/b1;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 184
    move-result-object v7

    move-object v0, v7

    .line 185
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c1;->f(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    const/4 v7, 0x2

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v7, 0x6

    invoke-direct {v5, p1, v2, v0}, Lcom/android/billingclient/api/t1;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V

    const/4 v7, 0x2

    .line 192
    :goto_2
    iget-object p1, v5, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/u1;

    const/4 v7, 0x6

    .line 194
    invoke-static {p1}, Lcom/android/billingclient/api/u1;->c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/u;

    .line 197
    move-result-object v7

    move-object p1, v7

    .line 198
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v7, 0x3

    .line 201
    return-void
.end method
