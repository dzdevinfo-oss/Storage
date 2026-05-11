.class public final Lu5/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/i;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final e:Lp5/b1;

.field private final f:Lp5/f1;

.field private final g:Z

.field private final h:Lu5/d0;

.field private final i:Lp5/k0;

.field private final j:Lu5/x;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/lang/Object;

.field private m:Lu5/q;

.field private n:Lu5/a0;

.field private o:Z

.field private p:Lu5/p;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private volatile v:Z

.field private volatile w:Lu5/p;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp5/b1;Lp5/f1;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "client"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v5, "originalRequest"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 14
    iput-object p1, v2, Lu5/y;->e:Lp5/b1;

    const/4 v5, 0x7

    .line 16
    iput-object p2, v2, Lu5/y;->f:Lp5/f1;

    const/4 v5, 0x2

    .line 18
    iput-boolean p3, v2, Lu5/y;->g:Z

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1}, Lp5/b1;->h()Lp5/s;

    .line 23
    move-result-object v5

    move-object p3, v5

    .line 24
    invoke-virtual {p3}, Lp5/s;->a()Lu5/d0;

    .line 27
    move-result-object v4

    move-object p3, v4

    .line 28
    iput-object p3, v2, Lu5/y;->h:Lu5/d0;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1}, Lp5/b1;->k()Lp5/j0;

    .line 33
    move-result-object v5

    move-object p3, v5

    .line 34
    invoke-interface {p3, v2}, Lp5/j0;->a(Lp5/i;)Lp5/k0;

    .line 37
    move-result-object v4

    move-object p3, v4

    .line 38
    iput-object p3, v2, Lu5/y;->i:Lp5/k0;

    const/4 v4, 0x2

    .line 40
    new-instance p3, Lu5/x;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p3, v2}, Lu5/x;-><init>(Lu5/y;)V

    const/4 v5, 0x5

    .line 45
    invoke-virtual {p1}, Lp5/b1;->f()I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    int-to-long v0, p1

    const/4 v4, 0x3

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 52
    invoke-virtual {p3, v0, v1, p1}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 55
    iput-object p3, v2, Lu5/y;->j:Lu5/x;

    const/4 v4, 0x7

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x7

    .line 62
    iput-object p1, v2, Lu5/y;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 64
    const/4 v4, 0x1

    move p1, v4

    .line 65
    iput-boolean p1, v2, Lu5/y;->u:Z

    const/4 v5, 0x5

    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x6

    .line 72
    iput-object p1, v2, Lu5/y;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 76
    invoke-virtual {p2}, Lp5/f1;->d()Lq5/c;

    .line 79
    move-result-object v5

    move-object p2, v5

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 83
    iput-object p1, v2, Lu5/y;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 85
    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 19
    const-string v5, "Thread "

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " MUST NOT hold lock on "

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 50
    throw p1

    const/4 v5, 0x4

    .line 51
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v1, v3, Lu5/y;->n:Lu5/a0;

    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_7

    const/4 v5, 0x2

    .line 55
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    move v0, v5

    .line 61
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 71
    const-string v5, "Thread "

    move-object v2, v5

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v5

    move-object v2, v5

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v2, v5

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object v0, v5

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 102
    throw p1

    const/4 v5, 0x4

    .line 103
    :cond_3
    const/4 v5, 0x1

    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lu5/y;->t()Ljava/net/Socket;

    .line 107
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    const/4 v5, 0x4

    .line 109
    iget-object v2, v3, Lu5/y;->n:Lu5/a0;

    const/4 v5, 0x5

    .line 111
    if-nez v2, :cond_5

    const/4 v5, 0x5

    .line 113
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 115
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v5, 0x1

    .line 118
    :cond_4
    const/4 v5, 0x3

    iget-object v2, v3, Lu5/y;->i:Lp5/k0;

    const/4 v5, 0x2

    .line 120
    invoke-virtual {v2, v3, v1}, Lp5/k0;->k(Lp5/i;Lp5/r;)V

    const/4 v5, 0x4

    .line 123
    invoke-virtual {v1}, Lu5/a0;->i()Lu5/l;

    .line 126
    move-result-object v5

    move-object v2, v5

    .line 127
    invoke-virtual {v2, v1, v3}, Lu5/l;->g(Lp5/r;Lp5/i;)V

    const/4 v5, 0x4

    .line 130
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 132
    invoke-virtual {v1}, Lu5/a0;->i()Lu5/l;

    .line 135
    move-result-object v5

    move-object v0, v5

    .line 136
    invoke-virtual {v0, v1}, Lu5/l;->f(Lp5/r;)V

    const/4 v5, 0x4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 145
    const-string v5, "Check failed."

    move-object v0, v5

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 150
    throw p1

    const/4 v5, 0x4

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v1

    const/4 v5, 0x3

    .line 153
    throw p1

    const/4 v5, 0x6

    .line 154
    :cond_7
    const/4 v5, 0x5

    :goto_2
    invoke-direct {v3, p1}, Lu5/y;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    move-result-object v5

    move-object v0, v5

    .line 158
    if-eqz p1, :cond_8

    const/4 v5, 0x3

    .line 160
    iget-object p1, v3, Lu5/y;->i:Lp5/k0;

    const/4 v5, 0x3

    .line 162
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 165
    invoke-virtual {p1, v3, v0}, Lp5/k0;->d(Lp5/i;Ljava/io/IOException;)V

    const/4 v5, 0x1

    .line 168
    return-object v0

    .line 169
    :cond_8
    const/4 v5, 0x1

    iget-object p1, v3, Lu5/y;->i:Lp5/k0;

    const/4 v5, 0x5

    .line 171
    invoke-virtual {p1, v3}, Lp5/k0;->c(Lp5/i;)V

    const/4 v5, 0x6

    .line 174
    return-object v0
.end method

.method private final d()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, La6/l;->a:La6/k;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, La6/k;->e()La6/l;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "response.body().close()"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, La6/l;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lu5/y;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Lu5/y;->i:Lp5/k0;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lp5/k0;->e(Lp5/i;)V

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public static synthetic r(Lu5/y;Lu5/p;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 3

    .line 1
    and-int/lit8 p8, p7, 0x2

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    move v0, v1

    .line 4
    if-eqz p8, :cond_0

    const/4 v2, 0x5

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p8, p7, 0x4

    const/4 v2, 0x3

    .line 9
    if-eqz p8, :cond_1

    const/4 v2, 0x1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p8, p7, 0x8

    const/4 v2, 0x4

    .line 14
    if-eqz p8, :cond_2

    const/4 v2, 0x2

    .line 16
    move p4, v0

    .line 17
    :cond_2
    const/4 v2, 0x4

    and-int/lit8 p7, p7, 0x10

    const/4 v2, 0x7

    .line 19
    if-eqz p7, :cond_3

    const/4 v2, 0x5

    .line 21
    move p5, v0

    .line 22
    :cond_3
    const/4 v2, 0x7

    invoke-virtual/range {p0 .. p6}, Lu5/y;->q(Lu5/p;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    move-result-object v1

    move-object p0, v1

    .line 26
    return-object p0
.end method

.method private final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu5/y;->o:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lu5/y;->j:Lu5/x;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x7

    .line 17
    const-string v4, "timeout"

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 22
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    :cond_2
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Lp5/l1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu5/y;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, v3, Lu5/y;->j:Lu5/x;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Lg6/e;->s()V

    const/4 v5, 0x4

    .line 16
    invoke-direct {v3}, Lu5/y;->d()V

    const/4 v5, 0x6

    .line 19
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lu5/y;->e:Lp5/b1;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0}, Lp5/b1;->j()Lp5/d0;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0, v3}, Lp5/d0;->a(Lu5/y;)Z

    .line 28
    invoke-virtual {v3}, Lu5/y;->n()Lp5/l1;

    .line 31
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v3, Lu5/y;->e:Lp5/b1;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v1}, Lp5/b1;->j()Lp5/d0;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-virtual {v1, v3}, Lp5/d0;->c(Lu5/y;)V

    const/4 v5, 0x1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, v3, Lu5/y;->e:Lp5/b1;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1}, Lp5/b1;->j()Lp5/d0;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-virtual {v1, v3}, Lp5/d0;->c(Lu5/y;)V

    const/4 v5, 0x2

    .line 52
    throw v0

    const/4 v5, 0x4

    .line 53
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 55
    const-string v5, "Already Executed"

    move-object v1, v5

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 60
    throw v0

    const/4 v5, 0x2
.end method

.method public final b(Lu5/a0;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "connection"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 24
    const-string v5, "Thread "

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " MUST hold lock on "

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 55
    throw v0

    const/4 v5, 0x5

    .line 56
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lu5/y;->n:Lu5/a0;

    const/4 v5, 0x1

    .line 58
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 60
    iput-object p1, v3, Lu5/y;->n:Lu5/a0;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {p1}, Lu5/a0;->g()Ljava/util/List;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    new-instance v0, Lu5/w;

    const/4 v5, 0x5

    .line 68
    iget-object v1, v3, Lu5/y;->l:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 70
    invoke-direct {v0, v3, v1}, Lu5/w;-><init>(Lu5/y;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 79
    const-string v5, "Check failed."

    move-object v0, v5

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 84
    throw p1

    const/4 v6, 0x7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/y;->f()Lp5/i;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu5/y;->v:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v2, Lu5/y;->v:Z

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Lu5/y;->w:Lu5/p;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lu5/p;->d()V

    const/4 v4, 0x6

    .line 16
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Lu5/y;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v5, "iterator(...)"

    move-object v1, v5

    .line 24
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lu5/j0;

    const/4 v4, 0x2

    .line 39
    invoke-interface {v1}, Lu5/j0;->cancel()V

    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lu5/y;->i:Lp5/k0;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v0, v2}, Lp5/k0;->f(Lp5/i;)V

    const/4 v5, 0x5

    .line 48
    return-void
.end method

.method public f()Lp5/i;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lu5/y;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lu5/y;->e:Lp5/b1;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Lu5/y;->f:Lp5/f1;

    const/4 v6, 0x1

    .line 7
    iget-boolean v3, v4, Lu5/y;->g:Z

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lu5/y;-><init>(Lp5/b1;Lp5/f1;Z)V

    const/4 v6, 0x2

    .line 12
    return-object v0
.end method

.method public final g(Lp5/f1;ZLv5/j;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lu5/y;->p:Lu5/p;

    .line 15
    if-nez v0, :cond_4

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lu5/y;->r:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-boolean v0, p0, Lu5/y;->q:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lu5/y;->t:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lu5/y;->s:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    if-eqz p2, :cond_1

    .line 39
    new-instance v0, Lu5/e0;

    .line 41
    iget-object v2, p0, Lu5/y;->e:Lp5/b1;

    .line 43
    invoke-virtual {v2}, Lp5/b1;->p()Lt5/j;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    iget-object v2, p0, Lu5/y;->h:Lu5/d0;

    .line 50
    iget-object v3, p0, Lu5/y;->e:Lp5/b1;

    .line 52
    invoke-virtual {v3}, Lp5/b1;->w()I

    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lu5/y;->e:Lp5/b1;

    .line 58
    invoke-virtual {v4}, Lp5/b1;->A()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual/range {p3 .. p3}, Lv5/j;->f()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p3 .. p3}, Lv5/j;->h()I

    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lu5/y;->e:Lp5/b1;

    .line 72
    invoke-virtual {v7}, Lp5/b1;->t()I

    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lu5/y;->e:Lp5/b1;

    .line 78
    invoke-virtual {v8}, Lp5/b1;->x()Z

    .line 81
    move-result v8

    .line 82
    iget-object v9, p0, Lu5/y;->e:Lp5/b1;

    .line 84
    invoke-virtual {v9}, Lp5/b1;->l()Z

    .line 87
    move-result v9

    .line 88
    iget-object v10, p0, Lu5/y;->e:Lp5/b1;

    .line 90
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Lp5/b1;->c(Lp5/u0;)Lp5/a;

    .line 97
    move-result-object v10

    .line 98
    iget-object v11, p0, Lu5/y;->e:Lp5/b1;

    .line 100
    invoke-virtual {v11}, Lp5/b1;->o()Lu5/h0;

    .line 103
    move-result-object v11

    .line 104
    move-object v12, p0

    .line 105
    move-object v13, p1

    .line 106
    invoke-direct/range {v0 .. v13}, Lu5/e0;-><init>(Lt5/j;Lu5/d0;IIIIIZZLp5/a;Lu5/h0;Lu5/y;Lp5/f1;)V

    .line 109
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    .line 111
    invoke-virtual {v1}, Lp5/b1;->l()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lu5/t;

    .line 119
    iget-object v2, p0, Lu5/y;->e:Lp5/b1;

    .line 121
    invoke-virtual {v2}, Lp5/b1;->p()Lt5/j;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v2}, Lu5/t;-><init>(Lu5/k0;Lt5/j;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Lu5/o0;

    .line 131
    invoke-direct {v1, v0}, Lu5/o0;-><init>(Lu5/k0;)V

    .line 134
    :goto_0
    iput-object v1, p0, Lu5/y;->m:Lu5/q;

    .line 136
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    const-string v1, "Check failed."

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    monitor-exit p0

    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    const-string v1, "Check failed."

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public final h(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lu5/y;->u:Z

    const/4 v3, 0x7

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 6
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object p1, v1, Lu5/y;->w:Lu5/p;

    const/4 v3, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Lu5/p;->f()V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 19
    iput-object p1, v1, Lu5/y;->p:Lu5/p;

    const/4 v3, 0x2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x2

    :try_start_1
    const/4 v3, 0x6

    const-string v3, "released"

    move-object p1, v3

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    .line 33
    throw p1

    const/4 v3, 0x5
.end method

.method public final i()Lp5/b1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/y;->e:Lp5/b1;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final j()Lu5/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/y;->n:Lu5/a0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final k()Lp5/k0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/y;->i:Lp5/k0;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final l()Lu5/p;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/y;->p:Lu5/p;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/y;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final n()Lp5/l1;
    .locals 14

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 6
    iget-object v0, p0, Lu5/y;->e:Lp5/b1;

    const/4 v11, 0x3

    .line 8
    invoke-virtual {v0}, Lp5/b1;->q()Ljava/util/List;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    invoke-static {v2, v0}, Lh4/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    new-instance v0, Lv5/n;

    const/4 v11, 0x4

    .line 17
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    const/4 v11, 0x1

    .line 19
    invoke-direct {v0, v1}, Lv5/n;-><init>(Lp5/b1;)V

    const/4 v11, 0x3

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lv5/a;

    const/4 v12, 0x5

    .line 27
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    const/4 v12, 0x4

    .line 29
    invoke-virtual {v1}, Lp5/b1;->i()Lp5/a0;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    invoke-direct {v0, v1}, Lv5/a;-><init>(Lp5/a0;)V

    const/4 v13, 0x3

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ls5/b;

    const/4 v12, 0x2

    .line 41
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    const/4 v11, 0x7

    .line 43
    invoke-virtual {v1}, Lp5/b1;->e()Lp5/e;

    .line 46
    const/4 v10, 0x0

    move v9, v10

    .line 47
    invoke-direct {v0, v9}, Ls5/b;-><init>(Lp5/e;)V

    const/4 v13, 0x7

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lu5/d;->a:Lu5/d;

    const/4 v11, 0x3

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    iget-boolean v0, p0, Lu5/y;->g:Z

    const/4 v12, 0x1

    .line 60
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 62
    iget-object v0, p0, Lu5/y;->e:Lp5/b1;

    const/4 v11, 0x5

    .line 64
    invoke-virtual {v0}, Lp5/b1;->r()Ljava/util/List;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    invoke-static {v2, v0}, Lh4/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 71
    :cond_0
    const/4 v11, 0x1

    sget-object v0, Lv5/c;->a:Lv5/c;

    const/4 v13, 0x5

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lv5/j;

    const/4 v12, 0x4

    .line 78
    iget-object v5, p0, Lu5/y;->f:Lp5/f1;

    const/4 v12, 0x1

    .line 80
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    const/4 v13, 0x7

    .line 82
    invoke-virtual {v1}, Lp5/b1;->g()I

    .line 85
    move-result v10

    move v6, v10

    .line 86
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    const/4 v12, 0x2

    .line 88
    invoke-virtual {v1}, Lp5/b1;->w()I

    .line 91
    move-result v10

    move v7, v10

    .line 92
    iget-object v1, p0, Lu5/y;->e:Lp5/b1;

    const/4 v12, 0x3

    .line 94
    invoke-virtual {v1}, Lp5/b1;->A()I

    .line 97
    move-result v10

    move v8, v10

    .line 98
    const/4 v10, 0x0

    move v3, v10

    .line 99
    const/4 v10, 0x0

    move v4, v10

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Lv5/j;-><init>(Lu5/y;Ljava/util/List;ILu5/p;Lp5/f1;III)V

    const/4 v13, 0x5

    .line 104
    const/4 v10, 0x0

    move v2, v10

    .line 105
    :try_start_0
    const/4 v12, 0x3

    iget-object v3, v1, Lu5/y;->f:Lp5/f1;

    const/4 v12, 0x2

    .line 107
    invoke-virtual {v0, v3}, Lv5/j;->a(Lp5/f1;)Lp5/l1;

    .line 110
    move-result-object v10

    move-object v0, v10

    .line 111
    invoke-virtual {p0}, Lu5/y;->p()Z

    .line 114
    move-result v10

    move v3, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v3, :cond_1

    const/4 v11, 0x5

    .line 117
    invoke-virtual {p0, v9}, Lu5/y;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    return-object v0

    .line 121
    :cond_1
    const/4 v11, 0x6

    :try_start_1
    const/4 v12, 0x4

    invoke-static {v0}, Lq5/j;->f(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    .line 124
    new-instance v0, Ljava/io/IOException;

    const/4 v12, 0x5

    .line 126
    const-string v10, "Canceled"

    move-object v3, v10

    .line 128
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 131
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const/4 v10, 0x1

    move v2, v10

    .line 136
    :try_start_2
    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Lu5/y;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    move-result-object v10

    move-object v0, v10

    .line 140
    const-string v10, "null cannot be cast to non-null type kotlin.Throwable"

    move-object v3, v10

    .line 142
    invoke-static {v0, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 145
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_0
    if-nez v2, :cond_2

    const/4 v12, 0x1

    .line 148
    invoke-virtual {p0, v9}, Lu5/y;->s(Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    :cond_2
    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x2
.end method

.method public final o(Lv5/j;)Lu5/p;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "chain"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v6, 0x3

    iget-boolean v0, v3, Lu5/y;->u:Z

    const/4 v6, 0x5

    .line 9
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 11
    iget-boolean v0, v3, Lu5/y;->r:Z

    const/4 v6, 0x2

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-boolean v0, v3, Lu5/y;->q:Z

    const/4 v5, 0x2

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-boolean v0, v3, Lu5/y;->t:Z

    const/4 v6, 0x4

    .line 21
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 23
    iget-boolean v0, v3, Lu5/y;->s:Z

    const/4 v6, 0x3

    .line 25
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 27
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit v3

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Lu5/y;->m:Lu5/q;

    const/4 v5, 0x7

    .line 32
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 35
    invoke-interface {v0}, Lu5/q;->a()Lu5/a0;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    iget-object v2, v3, Lu5/y;->e:Lp5/b1;

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v1, v2, p1}, Lu5/a0;->r(Lp5/b1;Lv5/j;)Lv5/g;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    new-instance v1, Lu5/p;

    const/4 v6, 0x1

    .line 47
    iget-object v2, v3, Lu5/y;->i:Lp5/k0;

    const/4 v6, 0x1

    .line 49
    invoke-direct {v1, v3, v2, v0, p1}, Lu5/p;-><init>(Lu5/y;Lp5/k0;Lu5/q;Lv5/g;)V

    const/4 v5, 0x2

    .line 52
    iput-object v1, v3, Lu5/y;->p:Lu5/p;

    const/4 v6, 0x7

    .line 54
    iput-object v1, v3, Lu5/y;->w:Lu5/p;

    const/4 v6, 0x1

    .line 56
    monitor-enter v3

    .line 57
    const/4 v6, 0x1

    move p1, v6

    .line 58
    :try_start_1
    const/4 v6, 0x4

    iput-boolean p1, v3, Lu5/y;->q:Z

    const/4 v5, 0x6

    .line 60
    iput-boolean p1, v3, Lu5/y;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v3

    const/4 v5, 0x1

    .line 63
    iget-boolean p1, v3, Lu5/y;->v:Z

    const/4 v6, 0x3

    .line 65
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 67
    return-object v1

    .line 68
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 70
    const-string v5, "Canceled"

    move-object v0, v5

    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 75
    throw p1

    const/4 v6, 0x2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v3

    const/4 v5, 0x2

    .line 78
    throw p1

    const/4 v5, 0x6

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 83
    const-string v6, "Check failed."

    move-object v0, v6

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 88
    throw p1

    const/4 v5, 0x2

    .line 89
    :cond_2
    const/4 v5, 0x4

    const-string v6, "released"

    move-object p1, v6

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 96
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_0
    monitor-exit v3

    const/4 v6, 0x1

    .line 98
    throw p1

    const/4 v5, 0x6
.end method

.method public p()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu5/y;->v:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final q(Lu5/p;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "exchange"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lu5/y;->w:Lu5/p;

    const/4 v5, 0x6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v5, 0x2

    monitor-enter v2

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 20
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lu5/y;->q:Z

    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_1
    const/4 v4, 0x4

    :goto_0
    if-eqz p3, :cond_2

    const/4 v4, 0x4

    .line 30
    iget-boolean v0, v2, Lu5/y;->r:Z

    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 34
    :cond_2
    const/4 v4, 0x6

    if-eqz p5, :cond_3

    const/4 v5, 0x6

    .line 36
    iget-boolean v0, v2, Lu5/y;->s:Z

    const/4 v4, 0x6

    .line 38
    if-nez v0, :cond_4

    const/4 v4, 0x3

    .line 40
    :cond_3
    const/4 v4, 0x7

    if-eqz p4, :cond_b

    const/4 v4, 0x1

    .line 42
    iget-boolean v0, v2, Lu5/y;->t:Z

    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_b

    const/4 v5, 0x2

    .line 46
    :cond_4
    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    .line 48
    iput-boolean p1, v2, Lu5/y;->q:Z

    const/4 v4, 0x7

    .line 50
    :cond_5
    const/4 v5, 0x6

    if-eqz p3, :cond_6

    const/4 v4, 0x1

    .line 52
    iput-boolean p1, v2, Lu5/y;->r:Z

    const/4 v5, 0x2

    .line 54
    :cond_6
    const/4 v4, 0x6

    if-eqz p5, :cond_7

    const/4 v4, 0x6

    .line 56
    iput-boolean p1, v2, Lu5/y;->s:Z

    const/4 v4, 0x7

    .line 58
    :cond_7
    const/4 v4, 0x4

    if-eqz p4, :cond_8

    const/4 v5, 0x7

    .line 60
    iput-boolean p1, v2, Lu5/y;->t:Z

    const/4 v4, 0x6

    .line 62
    :cond_8
    const/4 v4, 0x6

    iget-boolean p2, v2, Lu5/y;->q:Z

    const/4 v5, 0x1

    .line 64
    const/4 v5, 0x1

    move p3, v5

    .line 65
    if-nez p2, :cond_9

    const/4 v5, 0x6

    .line 67
    iget-boolean p2, v2, Lu5/y;->r:Z

    const/4 v4, 0x1

    .line 69
    if-nez p2, :cond_9

    const/4 v4, 0x1

    .line 71
    iget-boolean p2, v2, Lu5/y;->s:Z

    const/4 v5, 0x6

    .line 73
    if-nez p2, :cond_9

    const/4 v5, 0x7

    .line 75
    iget-boolean p2, v2, Lu5/y;->t:Z

    const/4 v4, 0x3

    .line 77
    if-nez p2, :cond_9

    const/4 v4, 0x6

    .line 79
    move p2, p3

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    const/4 v4, 0x2

    move p2, p1

    .line 82
    :goto_1
    if-eqz p2, :cond_a

    const/4 v4, 0x5

    .line 84
    iget-boolean p4, v2, Lu5/y;->u:Z

    const/4 v5, 0x6

    .line 86
    if-nez p4, :cond_a

    const/4 v4, 0x3

    .line 88
    move p1, p3

    .line 89
    :cond_a
    const/4 v4, 0x1

    move v1, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_b
    const/4 v5, 0x1

    move p2, p1

    .line 94
    :goto_2
    sget-object p3, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v2

    const/4 v4, 0x3

    .line 97
    if-eqz p1, :cond_c

    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    move p1, v5

    .line 100
    iput-object p1, v2, Lu5/y;->w:Lu5/p;

    const/4 v5, 0x1

    .line 102
    iget-object p1, v2, Lu5/y;->n:Lu5/a0;

    const/4 v5, 0x3

    .line 104
    if-eqz p1, :cond_c

    const/4 v5, 0x7

    .line 106
    invoke-virtual {p1}, Lu5/a0;->n()V

    const/4 v4, 0x4

    .line 109
    :cond_c
    const/4 v4, 0x4

    if-eqz p2, :cond_d

    const/4 v5, 0x2

    .line 111
    invoke-direct {v2, p6}, Lu5/y;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    move-result-object v5

    move-object p1, v5

    .line 115
    return-object p1

    .line 116
    :cond_d
    const/4 v5, 0x7

    :goto_3
    return-object p6

    .line 117
    :goto_4
    monitor-exit v2

    const/4 v5, 0x4

    .line 118
    throw p1

    const/4 v4, 0x2
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lu5/y;->u:Z

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iput-boolean v1, v2, Lu5/y;->u:Z

    const/4 v4, 0x4

    .line 9
    iget-boolean v0, v2, Lu5/y;->q:Z

    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 13
    iget-boolean v0, v2, Lu5/y;->r:Z

    const/4 v4, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 17
    iget-boolean v0, v2, Lu5/y;->s:Z

    const/4 v4, 0x4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 21
    iget-boolean v0, v2, Lu5/y;->t:Z

    const/4 v4, 0x4

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x5

    :goto_0
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    const/4 v4, 0x3

    .line 32
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 34
    invoke-direct {v2, p1}, Lu5/y;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    :cond_1
    const/4 v4, 0x5

    return-object p1

    .line 39
    :goto_1
    monitor-exit v2

    const/4 v4, 0x4

    .line 40
    throw p1

    const/4 v4, 0x2
.end method

.method public final t()Ljava/net/Socket;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu5/y;->n:Lu5/a0;

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 6
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v8, 0x6

    .line 8
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 24
    const-string v8, "Thread "

    move-object v3, v8

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v8, " MUST hold lock on "

    move-object v3, v8

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 55
    throw v1

    const/4 v8, 0x2

    .line 56
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v0}, Lu5/a0;->g()Ljava/util/List;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    const/4 v8, 0x0

    move v3, v8

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v8

    move v4, v8

    .line 69
    const/4 v8, -0x1

    move v5, v8

    .line 70
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v4, v8

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    move-object v4, v8

    .line 82
    invoke-static {v4, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move v4, v8

    .line 86
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v8, 0x1

    move v3, v5

    .line 93
    :goto_2
    if-eq v3, v5, :cond_5

    const/4 v8, 0x6

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v8, 0x0

    move v2, v8

    .line 99
    iput-object v2, v6, Lu5/y;->n:Lu5/a0;

    const/4 v8, 0x7

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v8

    move v1, v8

    .line 105
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lu5/a0;->v(J)V

    const/4 v8, 0x7

    .line 114
    iget-object v1, v6, Lu5/y;->h:Lu5/d0;

    const/4 v8, 0x4

    .line 116
    invoke-virtual {v1, v0}, Lu5/d0;->c(Lu5/a0;)Z

    .line 119
    move-result v8

    move v1, v8

    .line 120
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 122
    invoke-virtual {v0}, Lu5/a0;->x()Ljava/net/Socket;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    return-object v0

    .line 127
    :cond_4
    const/4 v8, 0x6

    return-object v2

    .line 128
    :cond_5
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 130
    const-string v8, "Check failed."

    move-object v1, v8

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 135
    throw v0

    const/4 v8, 0x4
.end method

.method public final u()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu5/y;->w:Lu5/p;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Lu5/p;->m()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Lu5/y;->m:Lu5/q;

    const/4 v5, 0x4

    .line 14
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 17
    invoke-interface {v0}, Lu5/q;->b()Lu5/k0;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iget-object v2, v3, Lu5/y;->w:Lu5/p;

    const/4 v5, 0x7

    .line 23
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2}, Lu5/p;->j()Lu5/a0;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 31
    :goto_0
    invoke-interface {v0, v2}, Lu5/k0;->e(Lu5/a0;)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 39
    return v0
.end method

.method public final v()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu5/y;->o:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lu5/y;->o:Z

    const/4 v4, 0x4

    .line 8
    iget-object v0, v2, Lu5/y;->j:Lu5/x;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 16
    const-string v4, "Check failed."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    throw v0

    const/4 v4, 0x5
.end method

.method public final x()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu5/y;->v()V

    const/4 v4, 0x4

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lu5/y;->w:Lu5/p;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 9
    iget-boolean v0, v2, Lu5/y;->s:Z

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 13
    iget-boolean v0, v2, Lu5/y;->t:Z

    const/4 v4, 0x4

    .line 15
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 17
    iget-boolean v0, v2, Lu5/y;->q:Z

    const/4 v4, 0x3

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 21
    iget-boolean v0, v2, Lu5/y;->r:Z

    const/4 v4, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput-boolean v0, v2, Lu5/y;->r:Z

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x1

    move v0, v4

    .line 29
    iput-boolean v0, v2, Lu5/y;->s:Z

    const/4 v4, 0x3

    .line 31
    iput-boolean v0, v2, Lu5/y;->t:Z

    const/4 v4, 0x1

    .line 33
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v2

    const/4 v4, 0x6

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 41
    const-string v4, "Check failed."

    move-object v1, v4

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 46
    throw v0

    const/4 v4, 0x2

    .line 47
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 49
    const-string v4, "Check failed."

    move-object v1, v4

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 54
    throw v0

    const/4 v4, 0x3

    .line 55
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 57
    const-string v4, "Check failed."

    move-object v1, v4

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 62
    throw v0

    const/4 v4, 0x1

    .line 63
    :cond_3
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 65
    const-string v4, "Check failed."

    move-object v1, v4

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit v2

    const/4 v4, 0x7

    .line 72
    throw v0

    const/4 v4, 0x6
.end method
