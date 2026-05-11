.class public abstract Lz1/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "NetworkStateTracker"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lz1/k;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Ld2/b;)Lz1/g;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "taskExecutor"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    new-instance v0, Lz1/j;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Lz1/j;-><init>(Landroid/content/Context;Ld2/b;)V

    const/4 v3, 0x4

    .line 16
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lz1/k;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lx1/m;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    const/4 v8, 0x1

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v9

    move v3, v9

    .line 18
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v6

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v8, 0x6

    move v3, v1

    .line 25
    :goto_0
    invoke-static {v6}, Lz1/k;->e(Landroid/net/ConnectivityManager;)Z

    .line 28
    move-result v9

    move v4, v9

    .line 29
    invoke-static {v6}, Le0/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 32
    move-result v8

    move v6, v8

    .line 33
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-nez v2, :cond_1

    const/4 v8, 0x6

    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x1

    move v2, v1

    .line 44
    :goto_1
    new-instance v5, Lx1/m;

    const/4 v9, 0x2

    .line 46
    invoke-direct {v5, v3, v4, v6, v2}, Lx1/m;-><init>(ZZZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v5

    .line 50
    :goto_2
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    sget-object v3, Lz1/k;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 56
    const-string v9, "Unable to get active network state"

    move-object v4, v9

    .line 58
    invoke-virtual {v2, v3, v4, v6}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 61
    new-instance v6, Lx1/m;

    const/4 v8, 0x4

    .line 63
    invoke-direct {v6, v1, v1, v1, v0}, Lx1/m;-><init>(ZZZZ)V

    const/4 v9, 0x5

    .line 66
    return-object v6
.end method

.method public static final d(Landroid/net/NetworkCapabilities;)Lx1/m;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    const/16 v6, 0xc

    move v0, v6

    .line 8
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/16 v6, 0x10

    move v1, v6

    .line 14
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    const/16 v6, 0xb

    move v2, v6

    .line 20
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 26
    const/16 v6, 0x12

    move v3, v6

    .line 28
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    move-result v6

    move v4, v6

    .line 32
    new-instance v3, Lx1/m;

    const/4 v6, 0x7

    .line 34
    invoke-direct {v3, v0, v1, v2, v4}, Lx1/m;-><init>(ZZZZ)V

    const/4 v6, 0x6

    .line 37
    return-object v3
.end method

.method public static final e(Landroid/net/ConnectivityManager;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    const/16 v6, 0x10

    move v1, v6

    .line 19
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v4

    .line 24
    :catch_0
    move-exception v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    return v0

    .line 27
    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    sget-object v2, Lz1/k;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    const-string v7, "Unable to validate active network"

    move-object v3, v7

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 38
    return v0
.end method
