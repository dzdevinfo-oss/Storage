.class public final Lz1/j;
.super Lz1/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lz1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "taskExecutor"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, p1, p2}, Lz1/g;-><init>(Landroid/content/Context;Ld2/b;)V

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1}, Lz1/g;->d()Landroid/content/Context;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    const-string v3, "connectivity"

    move-object p2, v3

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    move-object p2, v4

    .line 26
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x2

    .line 31
    iput-object p1, v1, Lz1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v4, 0x6

    .line 33
    new-instance p1, Lz1/i;

    const/4 v3, 0x6

    .line 35
    invoke-direct {p1, v1}, Lz1/i;-><init>(Lz1/j;)V

    const/4 v4, 0x7

    .line 38
    iput-object p1, v1, Lz1/j;->g:Lz1/i;

    const/4 v4, 0x2

    .line 40
    return-void
.end method

.method public static final synthetic j(Lz1/j;)Landroid/net/ConnectivityManager;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lz1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lz1/j;->k()Lx1/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "Received exception while registering network callback"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    const-string v6, "Registering network callback"

    move-object v3, v6

    .line 13
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 16
    iget-object v1, v4, Lz1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v7, 0x5

    .line 18
    iget-object v2, v4, Lz1/j;->g:Lz1/i;

    const/4 v6, 0x3

    .line 20
    invoke-static {v1, v2}, Lc2/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 51
    :goto_2
    return-void
.end method

.method public i()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Received exception while unregistering network callback"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    const-string v6, "Unregistering network callback"

    move-object v3, v6

    .line 13
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 16
    iget-object v1, v4, Lz1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v6, 0x7

    .line 18
    iget-object v2, v4, Lz1/j;->g:Lz1/i;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 51
    :goto_2
    return-void
.end method

.method public k()Lx1/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/j;->f:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lz1/k;->c(Landroid/net/ConnectivityManager;)Lx1/m;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
