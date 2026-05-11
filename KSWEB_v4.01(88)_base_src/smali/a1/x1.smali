.class public final La1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "executor"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, La1/x1;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object p1, v1, La1/x1;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    .line 18
    new-instance p1, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object p1, v1, La1/x1;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;La1/x1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, La1/x1;->b(Ljava/lang/Runnable;La1/x1;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/Runnable;La1/x1;)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, La1/x1;->c()V

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, La1/x1;->c()V

    const/4 v2, 0x2

    .line 12
    throw v0

    const/4 v2, 0x3
.end method


# virtual methods
.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/x1;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, La1/x1;->f:Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 13
    iput-object v2, v3, La1/x1;->g:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    iget-object v1, v3, La1/x1;->e:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x1

    :goto_0
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    const/4 v6, 0x6

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    const/4 v6, 0x2

    .line 30
    throw v1

    const/4 v6, 0x2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "command"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, La1/x1;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, La1/x1;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 11
    new-instance v2, La1/w1;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v2, p1, v3}, La1/w1;-><init>(Ljava/lang/Runnable;La1/x1;)V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, v3, La1/x1;->g:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 21
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v3}, La1/x1;->c()V

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x5

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    const/4 v5, 0x7

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    const/4 v5, 0x6

    .line 34
    throw p1

    const/4 v5, 0x3
.end method
