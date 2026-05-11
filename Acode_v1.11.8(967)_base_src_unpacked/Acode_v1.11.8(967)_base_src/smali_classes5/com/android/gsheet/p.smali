.class public Lcom/android/gsheet/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


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

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/gsheet/o;

.field public final d:Lcom/android/gsheet/e1;

.field public volatile e:Z

.field public final f:Lcom/android/gsheet/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/gsheet/u1;->b:Z

    sput-boolean v0, Lcom/android/gsheet/p;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/gsheet/o;Lcom/android/gsheet/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;",
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
    iput-boolean v0, p0, Lcom/android/gsheet/p;->e:Z

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/p;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/android/gsheet/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/android/gsheet/p;->c:Lcom/android/gsheet/o;

    .line 13
    iput-object p4, p0, Lcom/android/gsheet/p;->d:Lcom/android/gsheet/e1;

    .line 15
    new-instance p1, Lcom/android/gsheet/v1;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/gsheet/v1;-><init>(Lcom/android/gsheet/p;Ljava/util/concurrent/BlockingQueue;Lcom/android/gsheet/e1;)V

    .line 20
    iput-object p1, p0, Lcom/android/gsheet/p;->f:Lcom/android/gsheet/v1;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/android/gsheet/p;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/p;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/p;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/gsheet/z0;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/gsheet/p;->c(Lcom/android/gsheet/z0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public c(Lcom/android/gsheet/z0;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "cache-queue-take"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->K(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->E()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v0, "cache-discard-canceled"

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/android/gsheet/z0;->K(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/gsheet/p;->c:Lcom/android/gsheet/o;

    .line 28
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/android/gsheet/o;->b(Ljava/lang/String;)Lcom/android/gsheet/o$a;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    const-string v0, "cache-miss"

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/gsheet/p;->f:Lcom/android/gsheet/v1;

    .line 45
    invoke-virtual {v0, p1}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/gsheet/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/gsheet/z0;->K(I)V

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/android/gsheet/o$a;->b(J)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    const-string v0, "cache-hit-expired"

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->L(Lcom/android/gsheet/o$a;)Lcom/android/gsheet/z0;

    .line 78
    iget-object v0, p0, Lcom/android/gsheet/p;->f:Lcom/android/gsheet/v1;

    .line 80
    invoke-virtual {v0, p1}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/android/gsheet/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/gsheet/z0;->K(I)V

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 97
    invoke-virtual {p1, v5}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 100
    new-instance v5, Lcom/android/gsheet/o0;

    .line 102
    iget-object v6, v2, Lcom/android/gsheet/o$a;->a:[B

    .line 104
    iget-object v7, v2, Lcom/android/gsheet/o$a;->g:Ljava/util/Map;

    .line 106
    invoke-direct {v5, v6, v7}, Lcom/android/gsheet/o0;-><init>([BLjava/util/Map;)V

    .line 109
    invoke-virtual {p1, v5}, Lcom/android/gsheet/z0;->J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;

    .line 112
    move-result-object v5

    .line 113
    const-string v6, "cache-hit-parsed"

    .line 115
    invoke-virtual {p1, v6}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5}, Lcom/android/gsheet/d1;->b()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 124
    const-string v2, "cache-parsing-failed"

    .line 126
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/android/gsheet/p;->c:Lcom/android/gsheet/o;

    .line 131
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3, v0}, Lcom/android/gsheet/o;->d(Ljava/lang/String;Z)V

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->L(Lcom/android/gsheet/o$a;)Lcom/android/gsheet/z0;

    .line 142
    iget-object v0, p0, Lcom/android/gsheet/p;->f:Lcom/android/gsheet/v1;

    .line 144
    invoke-virtual {v0, p1}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/android/gsheet/p;->b:Ljava/util/concurrent/BlockingQueue;

    .line 152
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/gsheet/z0;->K(I)V

    .line 158
    return-void

    .line 159
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/android/gsheet/o$a;->d(J)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 165
    iget-object v0, p0, Lcom/android/gsheet/p;->d:Lcom/android/gsheet/e1;

    .line 167
    invoke-interface {v0, p1, v5}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 173
    invoke-virtual {p1, v3}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v2}, Lcom/android/gsheet/z0;->L(Lcom/android/gsheet/o$a;)Lcom/android/gsheet/z0;

    .line 179
    iput-boolean v0, v5, Lcom/android/gsheet/d1;->d:Z

    .line 181
    iget-object v0, p0, Lcom/android/gsheet/p;->f:Lcom/android/gsheet/v1;

    .line 183
    invoke-virtual {v0, p1}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/android/gsheet/p;->d:Lcom/android/gsheet/e1;

    .line 191
    new-instance v2, Lcom/android/gsheet/p$a;

    .line 193
    invoke-direct {v2, p0, p1}, Lcom/android/gsheet/p$a;-><init>(Lcom/android/gsheet/p;Lcom/android/gsheet/z0;)V

    .line 196
    invoke-interface {v0, p1, v5, v2}, Lcom/android/gsheet/e1;->a(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/android/gsheet/p;->d:Lcom/android/gsheet/e1;

    .line 202
    invoke-interface {v0, p1, v5}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/gsheet/z0;->K(I)V

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {p1, v1}, Lcom/android/gsheet/z0;->K(I)V

    .line 213
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/gsheet/p;->e:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/gsheet/p;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "start new dispatcher"

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/android/gsheet/u1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/android/gsheet/p;->c:Lcom/android/gsheet/o;

    .line 20
    invoke-interface {v0}, Lcom/android/gsheet/o;->a()V

    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/gsheet/p;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/android/gsheet/p;->e:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2}, Lcom/android/gsheet/u1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
