.class final Lcom/android/billingclient/api/x0;
.super Lcom/android/billingclient/api/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final G:Landroid/content/Context;

.field private volatile H:I

.field private volatile I:Lcom/google/android/gms/internal/play_billing/zzav;

.field private volatile J:Lcom/android/billingclient/api/v0;

.field private volatile K:Lcom/google/android/gms/internal/play_billing/zzew;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 1
    invoke-direct {v0, p1, p2, p1, p1}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/android/billingclient/api/x0;->H:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/android/billingclient/api/x0;->G:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    iput p1, v0, Lcom/android/billingclient/api/x0;->H:I

    const/4 v8, 0x3

    iput-object v3, v0, Lcom/android/billingclient/api/x0;->G:Landroid/content/Context;

    const/4 v8, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/x0;->H:I

    iput-object v3, v0, Lcom/android/billingclient/api/x0;->G:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic I0(Lcom/android/billingclient/api/x0;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/x0;->R0(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static bridge synthetic K0(Lcom/android/billingclient/api/x0;II)Lcom/android/billingclient/api/n;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/x0;->S0(II)Lcom/android/billingclient/api/n;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic M0(Lcom/android/billingclient/api/x0;IILcom/android/billingclient/api/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v3, 0x1c

    move p2, v3

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method static bridge synthetic N0(Lcom/android/billingclient/api/x0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v3, 0x1a

    move p1, v3

    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/x0;->V0(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private final O0(Lcom/google/android/gms/internal/play_billing/zzeu;)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "BillingClientTesting"

    move-object v0, v8

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/16 v8, 0x1c

    move v2, v8

    .line 6
    :try_start_0
    const/4 v8, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 8
    const-wide/16 v4, 0x6f54

    const/4 v8, 0x6

    .line 10
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v8

    move p1, v8
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    const/4 v8, 0x1

    .line 27
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x1

    .line 36
    :cond_0
    const/4 v8, 0x1

    const/16 v8, 0x6b

    move v3, v8

    .line 38
    sget-object v4, Lcom/android/billingclient/api/e1;->G:Lcom/android/billingclient/api/n;

    const/4 v8, 0x5

    .line 40
    invoke-direct {v6, v3, v2, v4}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v8, 0x1

    .line 43
    const-string v8, "An error occurred while retrieving billing override."

    move-object v2, v8

    .line 45
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 48
    return v1

    .line 49
    :goto_1
    const/16 v8, 0x72

    move v3, v8

    .line 51
    sget-object v4, Lcom/android/billingclient/api/e1;->G:Lcom/android/billingclient/api/n;

    const/4 v8, 0x6

    .line 53
    invoke-direct {v6, v3, v2, v4}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v8, 0x5

    .line 56
    const-string v8, "Asynchronous call to Billing Override Service timed out."

    move-object v2, v8

    .line 58
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 61
    return v1
.end method

.method private final declared-synchronized P0()Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/android/billingclient/api/x0;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v4, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iput-object v0, v1, Lcom/android/billingclient/api/x0;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/android/billingclient/api/x0;->K:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x2

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v4, 0x6
.end method

.method private final declared-synchronized Q0()V
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/android/billingclient/api/x0;->J0()Z

    .line 5
    move-result v10

    move v0, v10

    .line 6
    const/16 v10, 0x1a

    move v1, v10

    .line 8
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 10
    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 12
    const-string v10, "Billing Override Service connection is valid. No need to re-initialize."

    move-object v2, v10

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 17
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/x0;->V0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v8

    const/4 v10, 0x7

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x1

    iget v0, v8, Lcom/android/billingclient/api/x0;->H:I

    const/4 v10, 0x4

    .line 27
    const/4 v10, 0x1

    move v2, v10

    .line 28
    if-ne v0, v2, :cond_1

    const/4 v10, 0x4

    .line 30
    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 32
    const-string v10, "Client is already in the process of connecting to Billing Override Service."

    move-object v1, v10

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v8

    const/4 v10, 0x5

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v10, 0x7

    :try_start_2
    const/4 v10, 0x3

    iget v0, v8, Lcom/android/billingclient/api/x0;->H:I

    const/4 v10, 0x4

    .line 41
    const/4 v10, 0x3

    move v3, v10

    .line 42
    if-ne v0, v3, :cond_2

    const/4 v10, 0x2

    .line 44
    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 46
    const-string v10, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    move-object v2, v10

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 51
    const-string v10, "Billing Override Service connection is disconnected."

    move-object v0, v10

    .line 53
    const/4 v10, -0x1

    move v2, v10

    .line 54
    invoke-static {v2, v0}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 57
    move-result-object v10

    move-object v0, v10

    .line 58
    const/16 v10, 0x26

    move v2, v10

    .line 60
    invoke-direct {v8, v2, v1, v0}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v8

    const/4 v10, 0x1

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v10, 0x3

    :try_start_3
    const/4 v10, 0x6

    iput v2, v8, Lcom/android/billingclient/api/x0;->H:I

    const/4 v10, 0x1

    .line 67
    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 69
    const-string v10, "Starting Billing Override Service setup."

    move-object v3, v10

    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 74
    new-instance v0, Lcom/android/billingclient/api/v0;

    const/4 v10, 0x4

    .line 76
    const/4 v10, 0x0

    move v3, v10

    .line 77
    invoke-direct {v0, v8, v3}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/w0;)V

    const/4 v10, 0x7

    .line 80
    iput-object v0, v8, Lcom/android/billingclient/api/x0;->J:Lcom/android/billingclient/api/v0;

    const/4 v10, 0x3

    .line 82
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x5

    .line 84
    const-string v10, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    move-object v3, v10

    .line 86
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 89
    const-string v10, "com.google.android.apps.play.billingtestcompanion"

    move-object v3, v10

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v3, v8, Lcom/android/billingclient/api/x0;->G:Landroid/content/Context;

    const/4 v10, 0x7

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v10

    move-object v3, v10

    .line 100
    const/4 v10, 0x0

    move v4, v10

    .line 101
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v10

    move-object v3, v10

    .line 105
    const/16 v10, 0x29

    move v5, v10

    .line 107
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v10

    move v6, v10

    .line 113
    if-nez v6, :cond_5

    const/4 v10, 0x3

    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    move-object v3, v10

    .line 119
    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x1

    .line 121
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v10, 0x4

    .line 123
    if-eqz v3, :cond_6

    const/4 v10, 0x7

    .line 125
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x5

    .line 127
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x5

    .line 129
    const-string v10, "com.google.android.apps.play.billingtestcompanion"

    move-object v6, v10

    .line 131
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v10

    move v6, v10

    .line 135
    const/16 v10, 0x27

    move v7, v10

    .line 137
    if-eqz v6, :cond_4

    const/4 v10, 0x5

    .line 139
    if-eqz v3, :cond_4

    const/4 v10, 0x7

    .line 141
    new-instance v6, Landroid/content/ComponentName;

    const/4 v10, 0x3

    .line 143
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 146
    new-instance v3, Landroid/content/Intent;

    const/4 v10, 0x6

    .line 148
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x2

    .line 151
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    iget-object v0, v8, Lcom/android/billingclient/api/x0;->G:Landroid/content/Context;

    const/4 v10, 0x6

    .line 156
    iget-object v5, v8, Lcom/android/billingclient/api/x0;->J:Lcom/android/billingclient/api/v0;

    const/4 v10, 0x1

    .line 158
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    move-result v10

    move v0, v10

    .line 162
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 164
    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 166
    const-string v10, "Billing Override Service was bonded successfully."

    move-object v1, v10

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    monitor-exit v8

    const/4 v10, 0x4

    .line 172
    return-void

    .line 173
    :cond_3
    const/4 v10, 0x3

    :try_start_4
    const/4 v10, 0x1

    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 175
    const-string v10, "Connection to Billing Override Service is blocked."

    move-object v2, v10

    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 180
    :goto_0
    move v2, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v10, 0x4

    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 184
    const-string v10, "The device doesn\'t have valid Play Billing Lab."

    move-object v2, v10

    .line 186
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 v10, 0x4

    move v2, v5

    .line 191
    :cond_6
    const/4 v10, 0x1

    :goto_1
    iput v4, v8, Lcom/android/billingclient/api/x0;->H:I

    const/4 v10, 0x6

    .line 193
    const-string v10, "BillingClientTesting"

    move-object v0, v10

    .line 195
    const-string v10, "Billing Override Service unavailable on device."

    move-object v3, v10

    .line 197
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 200
    const-string v10, "Billing Override Service unavailable on device."

    move-object v0, v10

    .line 202
    const/4 v10, 0x2

    move v3, v10

    .line 203
    invoke-static {v3, v0}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 206
    move-result-object v10

    move-object v0, v10

    .line 207
    invoke-direct {v8, v2, v1, v0}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    monitor-exit v8

    const/4 v10, 0x7

    .line 211
    return-void

    .line 212
    :goto_2
    :try_start_5
    const/4 v10, 0x4

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw v0

    const/4 v10, 0x1
.end method

.method private static final R0(I)Z
    .locals 3

    .line 1
    if-lez p0, :cond_0

    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 6
    return p0
.end method

.method private final S0(II)Lcom/android/billingclient/api/n;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Billing override value was set by a license tester."

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    const/16 v3, 0x69

    move v0, v3

    .line 9
    invoke-direct {v1, v0, p1, p2}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v3, 0x6

    .line 12
    return-object p2
.end method

.method private final T0(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/android/billingclient/api/x0;->J0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const-string v4, "BillingClientTesting"

    move-object p1, v4

    .line 9
    const-string v4, "Billing Override Service is not ready."

    move-object v0, v4

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 14
    const/4 v5, -0x1

    move p1, v5

    .line 15
    const-string v5, "Billing Override Service connection is disconnected."

    move-object v0, v5

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    const/16 v5, 0x6a

    move v0, v5

    .line 23
    const/16 v4, 0x1c

    move v1, v4

    .line 25
    invoke-direct {v2, v0, v1, p1}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v5, 0x4

    .line 28
    const/4 v4, 0x0

    move p1, v4

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/android/billingclient/api/n0;

    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v2, p1}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/x0;I)V

    const/4 v4, 0x4

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(Lcom/android/billingclient/api/n0;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    return-object p1
.end method

.method private final U0(IILcom/android/billingclient/api/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/b1;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const-string v2, "ApiFailure should not be null"

    move-object p2, v2

    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->v0()Lcom/android/billingclient/api/c1;

    .line 13
    move-result-object v2

    move-object p2, v2

    .line 14
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c1;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v2, 0x4

    .line 17
    return-void
.end method

.method private final V0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/b1;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "ApiSuccess should not be null"

    move-object v0, v3

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/g;->v0()Lcom/android/billingclient/api/c1;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/c1;->f(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method private final W0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Lcom/android/billingclient/api/x0;->T0(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 7
    invoke-direct {v5}, Lcom/android/billingclient/api/x0;->P0()Lcom/google/android/gms/internal/play_billing/zzew;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    const-wide/16 v3, 0x6f54

    const/4 v7, 0x1

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    new-instance v1, Lcom/android/billingclient/api/t0;

    const/4 v7, 0x4

    .line 19
    invoke-direct {v1, v5, p1, p2, p3}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/x0;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v5}, Lcom/android/billingclient/api/g;->A0()Lcom/google/android/gms/internal/play_billing/zzev;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x4

    .line 29
    return-void
.end method

.method static bridge synthetic Y0(Lcom/android/billingclient/api/x0;Lcom/google/android/gms/internal/play_billing/zzav;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/x0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method static bridge synthetic Z0(Lcom/android/billingclient/api/x0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/android/billingclient/api/x0;->H:I

    const/4 v3, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic F0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method final synthetic G0(Lcom/android/billingclient/api/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    .line 4
    return-void
.end method

.method final synthetic H0(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/android/billingclient/api/g;->e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public final declared-synchronized J0()Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget v0, v2, Lcom/android/billingclient/api/x0;->H:I

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, v2, Lcom/android/billingclient/api/x0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/android/billingclient/api/x0;->J:Lcom/android/billingclient/api/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    monitor-exit v2

    const/4 v5, 0x4

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    monitor-exit v2

    const/4 v5, 0x7

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v4, 0x1
.end method

.method final synthetic L0(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/android/billingclient/api/x0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Lcom/android/billingclient/api/x0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v5, 0x4

    .line 7
    iget-object v1, v3, Lcom/android/billingclient/api/x0;->G:Landroid/content/Context;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 16
    const-string v5, "QUERY_SKU_DETAILS_ASYNC"

    move-object p1, v5

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    const/4 v5, 0x1

    const-string v5, "QUERY_PRODUCT_DETAILS_ASYNC"

    move-object p1, v5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v5, 0x6

    const-string v5, "START_CONNECTION"

    move-object p1, v5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v5, 0x4

    const-string v5, "IS_FEATURE_SUPPORTED"

    move-object p1, v5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/4 v5, 0x6

    const-string v5, "CONSUME_ASYNC"

    move-object p1, v5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v5, 0x5

    const-string v5, "ACKNOWLEDGE_PURCHASE"

    move-object p1, v5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const/4 v5, 0x4

    const-string v5, "LAUNCH_BILLING_FLOW"

    move-object p1, v5

    .line 38
    :goto_0
    new-instance v2, Lcom/android/billingclient/api/u0;

    const/4 v5, 0x1

    .line 40
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/u0;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    const/4 v5, 0x4

    .line 43
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/16 v5, 0x1c

    move v0, v5

    .line 51
    sget-object v1, Lcom/android/billingclient/api/e1;->G:Lcom/android/billingclient/api/n;

    const/4 v5, 0x3

    .line 53
    const/16 v5, 0x6b

    move v2, v5

    .line 55
    invoke-direct {v3, v2, v0, v1}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v5, 0x4

    .line 58
    const-string v5, "BillingClientTesting"

    move-object v0, v5

    .line 60
    const-string v5, "An error occurred while retrieving billing override."

    move-object v1, v5

    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 65
    const/4 v5, 0x0

    move p1, v5

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 73
    :goto_2
    const-string v5, "billingOverrideService.getBillingOverride"

    move-object p1, v5

    .line 75
    return-object p1

    nop

    const/4 v5, 0x1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic X0(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/android/billingclient/api/g;->b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/android/billingclient/api/q0;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/c;)V

    const/4 v4, 0x5

    .line 9
    new-instance v1, Lcom/android/billingclient/api/r0;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/android/billingclient/api/r0;-><init>(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x3

    move p1, v5

    .line 15
    invoke-direct {v2, p1, v0, v1}, Lcom/android/billingclient/api/x0;->W0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 18
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/s0;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/x0;)V

    const/4 v6, 0x4

    .line 6
    new-instance v1, Lcom/android/billingclient/api/m0;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v1, v3, p1, p2}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/x0;Landroid/app/Activity;Lcom/android/billingclient/api/l;)V

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x2

    move p1, v5

    .line 12
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/x0;->T0(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 15
    move-result-object v5

    move-object p2, v5

    .line 16
    invoke-direct {v3, p2}, Lcom/android/billingclient/api/x0;->O0(Lcom/google/android/gms/internal/play_billing/zzeu;)I

    .line 19
    move-result v5

    move p2, v5

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/x0;->R0(I)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 26
    invoke-direct {v3, p1, p2}, Lcom/android/billingclient/api/x0;->S0(II)Lcom/android/billingclient/api/n;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    check-cast p2, Lcom/android/billingclient/api/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v5, 0x6

    .line 44
    const/16 v5, 0x73

    move v1, v5

    .line 46
    invoke-direct {v3, v1, p1, v0}, Lcom/android/billingclient/api/x0;->U0(IILcom/android/billingclient/api/n;)V

    const/4 v6, 0x6

    .line 49
    const-string v5, "BillingClientTesting"

    move-object p1, v5

    .line 51
    const-string v6, "An internal error occurred."

    move-object v1, v6

    .line 53
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 56
    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/o0;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/y;)V

    const/4 v4, 0x1

    .line 6
    new-instance v1, Lcom/android/billingclient/api/p0;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1, v2, p1, p2}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V

    const/4 v4, 0x1

    .line 11
    const/16 v4, 0x8

    move p1, v4

    .line 13
    invoke-direct {v2, p1, v0, v1}, Lcom/android/billingclient/api/x0;->W0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/x0;->Q0()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0, p1}, Lcom/android/billingclient/api/g;->f(Lcom/android/billingclient/api/h;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method
