.class public Lk/f;
.super Lk/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lk/g;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v2, Lk/f;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lk/d;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0, v2}, Lk/d;-><init>(Lk/f;)V

    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    move v1, v5

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Lk/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    .line 23
    return-void
.end method

.method private static d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v6, 0x1c

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-static {v4}, Lk/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    return-object v4

    .line 12
    :cond_0
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x4

    const-class v0, Landroid/os/Handler;

    const/4 v6, 0x3

    .line 14
    const-class v1, Landroid/os/Looper;

    const/4 v6, 0x5

    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    const/4 v6, 0x2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x7

    .line 44
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x4

    .line 47
    return-object v0

    .line 48
    :catch_1
    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x7

    .line 50
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x6

    .line 53
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public b()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk/f;->c:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lk/f;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lk/f;->c:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-static {v1}, Lk/f;->d(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    iput-object v1, v2, Lk/f;->c:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v4, 0x3

    .line 29
    :cond_1
    const/4 v4, 0x1

    :goto_2
    iget-object v0, v2, Lk/f;->c:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method
