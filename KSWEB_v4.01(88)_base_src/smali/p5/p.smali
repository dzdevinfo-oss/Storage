.class public final Lp5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/p;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(Lp5/p;Ljava/lang/String;I)Lp5/q;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lp5/p;->d(Ljava/lang/String;I)Lp5/q;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final d(Ljava/lang/String;I)Lp5/q;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p2, Lp5/q;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {p2, p1, v0}, Lp5/q;-><init>(Ljava/lang/String;Lv4/i;)V

    const/4 v4, 0x3

    .line 7
    invoke-static {}, Lp5/q;->a()Ljava/util/Map;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p2
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "TLS_"

    move-object v0, v10

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x2

    move v2, v10

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v10

    move v4, v10

    .line 10
    const-string v11, "substring(...)"

    move-object v5, v11

    .line 12
    const/4 v11, 0x4

    move v6, v11

    .line 13
    const-string v11, "SSL_"

    move-object v7, v11

    .line 15
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object p1, v11

    .line 29
    invoke-static {p1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object p1, v10

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v11, 0x6

    invoke-static {p1, v7, v1, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v10

    move v1, v10

    .line 44
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object p1, v11

    .line 58
    invoke-static {p1, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object p1, v10

    .line 68
    :cond_1
    const/4 v11, 0x1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lp5/q;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    const-string v5, "javaName"

    move-object v0, v5

    .line 4
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 7
    invoke-static {}, Lp5/q;->a()Ljava/util/Map;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Lp5/q;

    const/4 v5, 0x2

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-static {}, Lp5/q;->a()Ljava/util/Map;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-direct {v2, p1}, Lp5/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Lp5/q;

    const/4 v4, 0x4

    .line 33
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 35
    new-instance v0, Lp5/q;

    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    invoke-direct {v0, p1, v1}, Lp5/q;-><init>(Ljava/lang/String;Lv4/i;)V

    const/4 v4, 0x5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Lp5/q;->a()Ljava/util/Map;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x6

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    const/4 v4, 0x3
.end method

.method public final c()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lp5/q;->b()Ljava/util/Comparator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
