.class public abstract Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld6/g;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lg6/k;

.field public e:Lg6/k;

.field private f:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Ld6/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x5

    .line 18
    iput-object v0, v2, Ld6/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x6

    .line 20
    return-void
.end method

.method private final f()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Ld6/c;->e()Lg6/f0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v0}, Lg6/r;->b(Lg6/f0;)Lg6/i;

    .line 8
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const/4 v6, 0x3

    invoke-interface {v0}, Lg6/i;->readInt()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    int-to-long v1, v1

    const/4 v7, 0x6

    .line 14
    invoke-interface {v0, v1, v2}, Lg6/i;->y(J)Lg6/k;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-interface {v0}, Lg6/i;->readInt()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    int-to-long v2, v2

    const/4 v6, 0x5

    .line 23
    invoke-interface {v0, v2, v3}, Lg6/i;->y(J)Lg6/k;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    :try_start_2
    const/4 v7, 0x5

    invoke-static {v0, v3}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 33
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    const/4 v6, 0x6

    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v4, v1}, Ld6/c;->h(Lg6/k;)V

    const/4 v6, 0x2

    .line 40
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v4, v2}, Ld6/c;->i(Lg6/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    const/4 v7, 0x6

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    iget-object v0, v4, Ld6/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x7

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x5

    .line 57
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_6
    const/4 v6, 0x7

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    :catchall_3
    move-exception v2

    .line 61
    :try_start_7
    const/4 v7, 0x5

    invoke-static {v0, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 64
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :goto_0
    iget-object v1, v4, Ld6/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x7

    .line 70
    throw v0

    const/4 v6, 0x1
.end method

.method private final g()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    :try_start_0
    const/4 v4, 0x7

    invoke-direct {v2}, Ld6/c;->f()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x3

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    const/4 v4, 0x5

    iput-object v1, v2, Ld6/c;->f:Ljava/io/IOException;

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x4

    :goto_2
    return-void

    .line 24
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :goto_3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x7

    .line 38
    :cond_1
    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x1
.end method


# virtual methods
.method public a()Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld6/c;->d:Lg6/k;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    const-string v3, "bytes"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ld6/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Ld6/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-direct {v3}, Ld6/c;->g()V

    const/4 v5, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Ld6/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x7

    .line 36
    :goto_0
    iget-object v0, v3, Ld6/c;->d:Lg6/k;

    const/4 v6, 0x3

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 48
    const-string v6, "Unable to load "

    move-object v2, v6

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ld6/c;->d()Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v2, v5

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, " resource."

    move-object v2, v5

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 72
    iget-object v1, v3, Ld6/c;->f:Ljava/io/IOException;

    const/4 v6, 0x4

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v0

    const/4 v6, 0x2
.end method

.method public c()Lg6/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld6/c;->e:Lg6/k;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    const-string v4, "exceptionBytes"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Lg6/f0;
.end method

.method public h(Lg6/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Ld6/c;->d:Lg6/k;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public i(Lg6/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Ld6/c;->e:Lg6/k;

    const/4 v3, 0x4

    .line 8
    return-void
.end method
