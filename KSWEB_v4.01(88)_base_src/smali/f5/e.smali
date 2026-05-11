.class final Lf5/e;
.super Lf5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:Ljava/lang/Thread;

.field private final i:Lf5/n1;


# direct methods
.method public constructor <init>(Lk4/o;Ljava/lang/Thread;Lf5/n1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0, v0}, Lf5/a;-><init>(Lk4/o;ZZ)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lf5/e;->h:Ljava/lang/Thread;

    const/4 v3, 0x6

    .line 7
    iput-object p3, v1, Lf5/e;->i:Lf5/n1;

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-object v0, v1, Lf5/e;->h:Ljava/lang/Thread;

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    iget-object p1, v1, Lf5/e;->h:Ljava/lang/Thread;

    const/4 v3, 0x3

    .line 15
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final X0()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v6, Lf5/e;->i:Lf5/n1;

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x1

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 11
    invoke-static {v0, v2, v1, v3}, Lf5/n1;->R0(Lf5/n1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v8, 0x7

    :goto_0
    :try_start_1
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    if-nez v0, :cond_6

    const/4 v8, 0x1

    .line 23
    iget-object v0, v6, Lf5/e;->i:Lf5/n1;

    const/4 v8, 0x7

    .line 25
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0}, Lf5/n1;->U0()J

    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v8, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x6

    .line 39
    :goto_1
    invoke-virtual {v6}, Lf5/u2;->j0()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 45
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 48
    invoke-static {v6, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v8, 0x5

    :try_start_2
    const/4 v8, 0x4

    iget-object v0, v6, Lf5/e;->i:Lf5/n1;

    const/4 v8, 0x1

    .line 54
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 56
    invoke-static {v0, v2, v1, v3}, Lf5/n1;->M0(Lf5/n1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_3
    const/4 v8, 0x2

    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 62
    invoke-virtual {v6}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    invoke-static {v0}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    instance-of v1, v0, Lf5/c0;

    const/4 v8, 0x3

    .line 72
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lf5/c0;

    const/4 v8, 0x1

    .line 77
    :cond_4
    const/4 v8, 0x1

    if-nez v3, :cond_5

    const/4 v8, 0x7

    .line 79
    return-object v0

    .line 80
    :cond_5
    const/4 v8, 0x1

    iget-object v0, v3, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 82
    throw v0

    const/4 v8, 0x1

    .line 83
    :cond_6
    const/4 v8, 0x6

    :try_start_3
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x6

    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v6, v0}, Lf5/u2;->D(Ljava/lang/Throwable;)Z

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_2
    :try_start_4
    const/4 v8, 0x2

    iget-object v4, v6, Lf5/e;->i:Lf5/n1;

    const/4 v8, 0x1

    .line 94
    if-eqz v4, :cond_7

    const/4 v8, 0x5

    .line 96
    invoke-static {v4, v2, v1, v3}, Lf5/n1;->M0(Lf5/n1;ZILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 99
    :cond_7
    const/4 v8, 0x4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_3
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 103
    throw v0

    const/4 v8, 0x3
.end method

.method protected p0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
