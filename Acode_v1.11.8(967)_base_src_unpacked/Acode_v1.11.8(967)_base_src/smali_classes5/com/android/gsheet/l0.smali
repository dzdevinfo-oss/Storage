.class public Lcom/android/gsheet/l0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/gsheet/k0;

.field public final c:Lcom/android/gsheet/o;

.field public final d:Lcom/android/gsheet/e1;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/gsheet/k0;Lcom/android/gsheet/o;Lcom/android/gsheet/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;",
            "Lcom/android/gsheet/k0;",
            "Lcom/android/gsheet/o;",
            "Lcom/android/gsheet/e1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/gsheet/l0;->e:Z

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/l0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/android/gsheet/l0;->b:Lcom/android/gsheet/k0;

    .line 11
    iput-object p3, p0, Lcom/android/gsheet/l0;->c:Lcom/android/gsheet/o;

    .line 13
    iput-object p4, p0, Lcom/android/gsheet/l0;->d:Lcom/android/gsheet/e1;

    .line 15
    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/l0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/gsheet/z0;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/gsheet/l0;->d(Lcom/android/gsheet/z0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gsheet/z0;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/gsheet/z0;->B()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public final b(Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/t1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/gsheet/z0;->I(Lcom/android/gsheet/t1;)Lcom/android/gsheet/t1;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/gsheet/l0;->d:Lcom/android/gsheet/e1;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/android/gsheet/e1;->c(Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V

    .line 10
    return-void
.end method

.method public d(Lcom/android/gsheet/z0;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->K(I)V

    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    const-string v3, "network-queue-take"

    .line 12
    invoke-virtual {p1, v3}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->E()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v3, "network-discard-cancelled"

    .line 23
    invoke-virtual {p1, v3}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->G()V
    :try_end_0
    .catch Lcom/android/gsheet/t1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->K(I)V

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/gsheet/l0;->a(Lcom/android/gsheet/z0;)V

    .line 36
    iget-object v3, p0, Lcom/android/gsheet/l0;->b:Lcom/android/gsheet/k0;

    .line 38
    invoke-interface {v3, p1}, Lcom/android/gsheet/k0;->a(Lcom/android/gsheet/z0;)Lcom/android/gsheet/o0;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "network-http-complete"

    .line 44
    invoke-virtual {p1, v4}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 47
    iget-boolean v4, v3, Lcom/android/gsheet/o0;->e:Z

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->D()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    const-string v3, "not-modified"

    .line 59
    invoke-virtual {p1, v3}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->G()V
    :try_end_1
    .catch Lcom/android/gsheet/t1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->K(I)V

    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/android/gsheet/z0;->J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "network-parse-complete"

    .line 75
    invoke-virtual {p1, v4}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->U()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 84
    iget-object v4, v3, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 86
    if-eqz v4, :cond_2

    .line 88
    iget-object v4, p0, Lcom/android/gsheet/l0;->c:Lcom/android/gsheet/o;

    .line 90
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v3, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 96
    invoke-interface {v4, v5, v6}, Lcom/android/gsheet/o;->e(Ljava/lang/String;Lcom/android/gsheet/o$a;)V

    .line 99
    const-string v4, "network-cache-written"

    .line 101
    invoke-virtual {p1, v4}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->F()V

    .line 107
    iget-object v4, p0, Lcom/android/gsheet/l0;->d:Lcom/android/gsheet/e1;

    .line 109
    invoke-interface {v4, p1, v3}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 112
    invoke-virtual {p1, v3}, Lcom/android/gsheet/z0;->H(Lcom/android/gsheet/d1;)V
    :try_end_2
    .catch Lcom/android/gsheet/t1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v3

    .line 119
    :try_start_3
    const-string v4, "Unhandled exception %s"

    .line 121
    const/4 v5, 0x1

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    aput-object v6, v5, v7

    .line 131
    invoke-static {v3, v4, v5}, Lcom/android/gsheet/u1;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v4, Lcom/android/gsheet/t1;

    .line 136
    invoke-direct {v4, v3}, Lcom/android/gsheet/t1;-><init>(Ljava/lang/Throwable;)V

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v5

    .line 143
    sub-long/2addr v5, v0

    .line 144
    invoke-virtual {v4, v5, v6}, Lcom/android/gsheet/t1;->b(J)V

    .line 147
    iget-object v0, p0, Lcom/android/gsheet/l0;->d:Lcom/android/gsheet/e1;

    .line 149
    invoke-interface {v0, p1, v4}, Lcom/android/gsheet/e1;->c(Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V

    .line 152
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->G()V

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v3

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v4, v0

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/android/gsheet/t1;->b(J)V

    .line 165
    invoke-virtual {p0, p1, v3}, Lcom/android/gsheet/l0;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V

    .line 168
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->K(I)V

    .line 174
    return-void

    .line 175
    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->K(I)V

    .line 178
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/gsheet/l0;->e:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/gsheet/l0;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/gsheet/l0;->e:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Lcom/android/gsheet/u1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
