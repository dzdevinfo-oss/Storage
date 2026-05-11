.class public final Lx1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lx1/f;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Lv4/v;Landroid/net/ConnectivityManager;Lx1/g;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx1/f;->c(Lv4/v;Landroid/net/ConnectivityManager;Lx1/g;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Lv4/v;Landroid/net/ConnectivityManager;Lx1/g;)Lg4/y;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v2, v2, Lv4/v;->e:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const-string v4, "NetworkRequestConstraintController unregister callback"

    move-object v1, v4

    .line 15
    invoke-virtual {v2, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x7

    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 23
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lu4/l;)Lu4/a;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "connManager"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-string v9, "networkRequest"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 11
    const-string v9, "onConstraintState"

    move-object v0, v9

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 16
    new-instance v0, Lx1/g;

    const/4 v9, 0x1

    .line 18
    const/4 v9, 0x0

    move v1, v9

    .line 19
    invoke-direct {v0, p3, v1}, Lx1/g;-><init>(Lu4/l;Lv4/i;)V

    const/4 v9, 0x2

    .line 22
    new-instance v2, Lv4/v;

    const/4 v9, 0x7

    .line 24
    invoke-direct {v2}, Lv4/v;-><init>()V

    const/4 v9, 0x4

    .line 27
    :try_start_0
    const/4 v9, 0x3

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    const-string v9, "NetworkRequestConstraintController register callback"

    move-object v5, v9

    .line 37
    invoke-virtual {v3, v4, v5}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v9, 0x7

    .line 43
    const/4 v9, 0x1

    move p2, v9

    .line 44
    iput-boolean p2, v2, Lv4/v;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    const-string v9, "getName(...)"

    move-object v4, v9

    .line 58
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 61
    const/4 v9, 0x0

    move v4, v9

    .line 62
    const/4 v9, 0x2

    move v5, v9

    .line 63
    const-string v9, "TooManyRequestsException"

    move-object v6, v9

    .line 65
    invoke-static {v3, v6, v4, v5, v1}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    move-result v9

    move v1, v9

    .line 69
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 71
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 74
    move-result-object v9

    move-object v1, v9

    .line 75
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    const-string v9, "NetworkRequestConstraintController couldn\'t register callback"

    move-object v4, v9

    .line 81
    invoke-virtual {v1, v3, v4, p2}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 84
    new-instance p2, Lx1/c;

    const/4 v9, 0x1

    .line 86
    const/4 v9, 0x7

    move v1, v9

    .line 87
    invoke-direct {p2, v1}, Lx1/c;-><init>(I)V

    const/4 v9, 0x2

    .line 90
    invoke-interface {p3, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    new-instance p2, Lx1/e;

    const/4 v9, 0x3

    .line 95
    invoke-direct {p2, v2, p1, v0}, Lx1/e;-><init>(Lv4/v;Landroid/net/ConnectivityManager;Lx1/g;)V

    const/4 v9, 0x6

    .line 98
    return-object p2

    .line 99
    :cond_0
    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x5
.end method
