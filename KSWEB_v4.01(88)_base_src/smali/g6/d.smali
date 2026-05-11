.class final Lg6/d;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Okio Watchdog"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    :catch_0
    :cond_0
    const/4 v6, 0x4

    :goto_0
    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Lg6/e;->i()Lg6/c;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lg6/c;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Lg6/e;->i()Lg6/c;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v1}, Lg6/c;->b()Lg6/e;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-static {}, Lg6/e;->i()Lg6/c;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-virtual {v2}, Lg6/c;->d()Lg6/e;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    .line 30
    invoke-static {}, Lg6/e;->i()Lg6/c;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    invoke-virtual {v1, v2}, Lg6/c;->h(Lg6/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x1

    :try_start_3
    const/4 v5, 0x4

    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x4

    .line 49
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v1}, Lg6/e;->z()V

    const/4 v5, 0x3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 58
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
