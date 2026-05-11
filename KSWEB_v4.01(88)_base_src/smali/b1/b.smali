.class public final Lb1/b;
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
    invoke-direct {v0}, Lb1/b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Lb1/b;Ljava/lang/String;)Lb1/d;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lb1/b;->c(Ljava/lang/String;)Lb1/d;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lb1/b;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lb1/b;->d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lb1/d;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lb1/d;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Lb1/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lb1/c;->a()Ljava/util/Map;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x4

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x1

    :goto_0
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    const/4 v4, 0x6

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v2

    const/4 v4, 0x5

    .line 28
    throw p1

    const/4 v4, 0x3
.end method
