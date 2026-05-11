.class final Ll1/a;
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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ll1/a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic a(Ll1/a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ll1/a;->b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ll1/b;->a()Ljava/util/Map;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Ll1/b;->a()Ljava/util/Map;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 16
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x4

    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v6, 0x5

    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x5

    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    const/4 v6, 0x2

    .line 30
    return-object v2

    .line 31
    :goto_1
    monitor-exit v0

    const/4 v5, 0x6

    .line 32
    throw p1

    const/4 v5, 0x1
.end method
