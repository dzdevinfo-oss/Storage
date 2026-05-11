.class final Lx1/q;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lx1/q;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;

.field private static d:Landroid/net/NetworkCapabilities;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lx1/q;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lx1/q;->a:Lx1/q;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lx1/q;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    .line 20
    sput-object v0, Lx1/q;->c:Ljava/util/Map;

    const/4 v2, 0x4

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic a(Lu4/l;Landroid/net/ConnectivityManager;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lx1/q;->c(Lu4/l;Landroid/net/ConnectivityManager;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Lu4/l;Landroid/net/ConnectivityManager;)Lg4/y;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lx1/q;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lx1/q;->c:Ljava/util/Map;

    const/4 v5, 0x6

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v5

    move v3, v5

    .line 13
    if-eqz v3, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    move-object v2, v5

    .line 25
    invoke-virtual {v3, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 28
    sget-object v3, Lx1/q;->a:Lx1/q;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v5, 0x6

    .line 33
    const/4 v5, 0x0

    move v3, v5

    .line 34
    sput-object v3, Lx1/q;->d:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x0

    move v3, v5

    .line 37
    sput-boolean v3, Lx1/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 43
    sget-object v3, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x3

    .line 45
    return-object v3

    .line 46
    :goto_1
    monitor-exit v0

    const/4 v5, 0x5

    .line 47
    throw v3

    const/4 v5, 0x2
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lu4/l;)Lu4/a;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "connManager"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, "networkRequest"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    const-string v6, "onConstraintState"

    move-object v0, v6

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 16
    sget-object v0, Lx1/q;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lx1/q;->c:Ljava/util/Map;

    const/4 v6, 0x6

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 30
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    const-string v6, "NetworkRequestConstraintController register shared callback"

    move-object v3, v6

    .line 40
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 43
    sget-object v1, Lx1/q;->a:Lx1/q;

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v6, 0x5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    const-string v6, "NetworkRequestConstraintController send initial capabilities"

    move-object v3, v6

    .line 61
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 64
    sget-object v1, Lx1/q;->a:Lx1/q;

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v1, p1}, Lx1/q;->d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-static {p2, v1}, Lx1/o;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 73
    move-result v6

    move p2, v6

    .line 74
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 76
    sget-object p2, Lx1/b;->a:Lx1/b;

    const/4 v6, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x2

    new-instance p2, Lx1/c;

    const/4 v6, 0x1

    .line 81
    const/4 v6, 0x7

    move v1, v6

    .line 82
    invoke-direct {p2, v1}, Lx1/c;-><init>(I)V

    const/4 v6, 0x5

    .line 85
    :goto_1
    invoke-interface {p3, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    const/4 v6, 0x7

    .line 91
    new-instance p2, Lx1/p;

    const/4 v6, 0x5

    .line 93
    invoke-direct {p2, p3, p1}, Lx1/p;-><init>(Lu4/l;Landroid/net/ConnectivityManager;)V

    const/4 v6, 0x5

    .line 96
    return-object p2

    .line 97
    :goto_2
    monitor-exit v0

    const/4 v6, 0x4

    .line 98
    throw p1

    const/4 v6, 0x3
.end method

.method public final d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    sget-boolean v0, Lx1/q;->e:Z

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    sget-object p1, Lx1/q;->d:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    sput-object p1, Lx1/q;->d:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x4

    .line 23
    const/4 v3, 0x1

    move v0, v3

    .line 24
    sput-boolean v0, Lx1/q;->e:Z

    const/4 v3, 0x1

    .line 26
    return-object p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "network"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const-string v6, "networkCapabilities"

    move-object p1, v6

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 11
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const-string v6, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    move-object v1, v6

    .line 21
    invoke-virtual {p1, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 24
    sget-object p1, Lx1/q;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    const/4 v6, 0x3

    sput-object p2, Lx1/q;->d:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x4

    .line 29
    sget-object v0, Lx1/q;->c:Ljava/util/Map;

    const/4 v6, 0x4

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    check-cast v2, Lu4/l;

    const/4 v6, 0x2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    check-cast v1, Landroid/net/NetworkRequest;

    const/4 v6, 0x4

    .line 63
    invoke-static {v1, p2}, Lx1/o;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 66
    move-result v6

    move v1, v6

    .line 67
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 69
    sget-object v1, Lx1/b;->a:Lx1/b;

    const/4 v6, 0x3

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lx1/c;

    const/4 v6, 0x4

    .line 76
    const/4 v6, 0x7

    move v3, v6

    .line 77
    invoke-direct {v1, v3}, Lx1/c;-><init>(I)V

    const/4 v6, 0x5

    .line 80
    :goto_1
    invoke-interface {v2, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v6, 0x5

    sget-object p2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p1

    const/4 v6, 0x3

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p1

    const/4 v6, 0x7

    .line 89
    throw p2

    const/4 v6, 0x7
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "network"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const-string v6, "NetworkRequestConstraintController onLost callback"

    move-object v1, v6

    .line 16
    invoke-virtual {p1, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 19
    sget-object p1, Lx1/q;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 21
    monitor-enter p1

    .line 22
    const/4 v6, 0x0

    move v0, v6

    .line 23
    :try_start_0
    const/4 v6, 0x5

    sput-object v0, Lx1/q;->d:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x4

    .line 25
    sget-object v0, Lx1/q;->c:Ljava/util/Map;

    const/4 v6, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lu4/l;

    const/4 v6, 0x1

    .line 47
    new-instance v2, Lx1/c;

    const/4 v6, 0x2

    .line 49
    const/4 v6, 0x7

    move v3, v6

    .line 50
    invoke-direct {v2, v3}, Lx1/c;-><init>(I)V

    const/4 v6, 0x7

    .line 53
    invoke-interface {v1, v2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p1

    const/4 v6, 0x2

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1

    const/4 v6, 0x5

    .line 64
    throw v0

    const/4 v6, 0x7
.end method
