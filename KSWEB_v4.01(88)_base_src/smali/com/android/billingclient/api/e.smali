.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private volatile a:Lcom/android/billingclient/api/r;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/u;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/v1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method private final e()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    iget-object v2, v4, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const/16 v7, 0x80

    move v3, v7

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 22
    const-string v7, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    move-object v2, v7

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v7, "BillingClient"

    move-object v2, v7

    .line 32
    const-string v7, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    move-object v3, v7

    .line 34
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 37
    return v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v12, 0x1

    .line 3
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/u;

    const/4 v12, 0x2

    .line 7
    if-nez v0, :cond_3

    const/4 v11, 0x3

    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->d:Z

    const/4 v11, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 13
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->e:Z

    const/4 v11, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 20
    const-string v9, "Please provide a valid listener for purchases updates."

    move-object v1, v9

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 25
    throw v0

    const/4 v12, 0x1

    .line 26
    :cond_1
    const/4 v11, 0x7

    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v12, 0x7

    .line 28
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->e()Z

    .line 31
    move-result v9

    move v1, v9

    .line 32
    const/4 v9, 0x0

    move v2, v9

    .line 33
    if-eqz v1, :cond_2

    const/4 v11, 0x7

    .line 35
    new-instance v1, Lcom/android/billingclient/api/x0;

    const/4 v11, 0x6

    .line 37
    invoke-direct {v1, v2, v0, v2, v2}, Lcom/android/billingclient/api/x0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v10, 0x2

    .line 40
    return-object v1

    .line 41
    :cond_2
    const/4 v11, 0x6

    new-instance v1, Lcom/android/billingclient/api/g;

    const/4 v11, 0x2

    .line 43
    invoke-direct {v1, v2, v0, v2, v2}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v12, 0x6

    .line 46
    return-object v1

    .line 47
    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/r;

    const/4 v10, 0x1

    .line 49
    if-eqz v0, :cond_7

    const/4 v11, 0x2

    .line 51
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/r;

    const/4 v12, 0x6

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->a()Z

    .line 56
    move-result v9

    move v0, v9

    .line 57
    if-eqz v0, :cond_7

    const/4 v11, 0x2

    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/u;

    const/4 v10, 0x7

    .line 61
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/r;

    const/4 v12, 0x4

    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v10, 0x1

    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/u;

    const/4 v12, 0x7

    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->e()Z

    .line 72
    move-result v9

    move v0, v9

    .line 73
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 75
    new-instance v1, Lcom/android/billingclient/api/x0;

    const/4 v10, 0x1

    .line 77
    const/4 v9, 0x0

    move v7, v9

    .line 78
    const/4 v9, 0x0

    move v8, v9

    .line 79
    const/4 v9, 0x0

    move v2, v9

    .line 80
    const/4 v9, 0x0

    move v6, v9

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/x0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v10, 0x1

    .line 84
    return-object v1

    .line 85
    :cond_4
    const/4 v10, 0x3

    new-instance v1, Lcom/android/billingclient/api/g;

    const/4 v11, 0x7

    .line 87
    const/4 v9, 0x0

    move v7, v9

    .line 88
    const/4 v9, 0x0

    move v8, v9

    .line 89
    const/4 v9, 0x0

    move v2, v9

    .line 90
    const/4 v9, 0x0

    move v6, v9

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x1

    .line 94
    return-object v1

    .line 95
    :cond_5
    const/4 v12, 0x3

    iget-object v4, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/r;

    const/4 v10, 0x3

    .line 97
    iget-object v5, p0, Lcom/android/billingclient/api/e;->b:Landroid/content/Context;

    const/4 v10, 0x6

    .line 99
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->e()Z

    .line 102
    move-result v9

    move v0, v9

    .line 103
    if-eqz v0, :cond_6

    const/4 v11, 0x7

    .line 105
    new-instance v2, Lcom/android/billingclient/api/x0;

    const/4 v12, 0x5

    .line 107
    const/4 v9, 0x0

    move v7, v9

    .line 108
    const/4 v9, 0x0

    move v8, v9

    .line 109
    const/4 v9, 0x0

    move v3, v9

    .line 110
    const/4 v9, 0x0

    move v6, v9

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/x0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x5

    .line 114
    return-object v2

    .line 115
    :cond_6
    const/4 v11, 0x6

    new-instance v2, Lcom/android/billingclient/api/g;

    const/4 v12, 0x1

    .line 117
    const/4 v9, 0x0

    move v7, v9

    .line 118
    const/4 v9, 0x0

    move v8, v9

    .line 119
    const/4 v9, 0x0

    move v3, v9

    .line 120
    const/4 v9, 0x0

    move v6, v9

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x1

    .line 124
    return-object v2

    .line 125
    :cond_7
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 127
    const-string v9, "Pending purchases for one-time products must be supported."

    move-object v1, v9

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 132
    throw v0

    const/4 v11, 0x4

    .line 133
    :cond_8
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 135
    const-string v9, "Please provide a valid Context."

    move-object v1, v9

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 140
    throw v0

    const/4 v10, 0x3
.end method

.method public b()Lcom/android/billingclient/api/e;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/q;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->b()Lcom/android/billingclient/api/q;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/r;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/e;

    .line 15
    return-object v1
.end method

.method public c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/e;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/r;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public d(Lcom/android/billingclient/api/u;)Lcom/android/billingclient/api/e;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/u;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method
