.class public final Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final l:Le1/b;


# instance fields
.field private final a:Le1/c;

.field private b:Li1/k;

.field private c:Lf5/r0;

.field private d:Lu4/a;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Li1/d;

.field private j:Z

.field private k:Lf5/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le1/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le1/b;-><init>(Lv4/i;)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Le1/e;->l:Le1/b;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Le1/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "timeUnit"

    move-object v0, v4

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "watch"

    move-object v0, v3

    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    iput-object p4, v1, Le1/e;->a:Le1/c;

    const/4 v3, 0x1

    .line 3
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Le1/e;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v1, Le1/e;->f:J

    const/4 v3, 0x4

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, v1, Le1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    invoke-interface {p4}, Le1/c;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x6

    iput-object p1, v1, Le1/e;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Le1/c;ILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    .line 7
    new-instance p4, Le1/a;

    const/4 v3, 0x3

    invoke-direct {p4}, Le1/a;-><init>()V

    const/4 v2, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Le1/e;-><init>(JLjava/util/concurrent/TimeUnit;Le1/c;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a()J
    .locals 4

    .line 1
    invoke-static {}, Le1/e;->b()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final b()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Le1/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Le1/e;->e()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic d(Le1/e;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Le1/e;->f:J

    const/4 v5, 0x4

    .line 3
    return-wide v0
.end method

.method private final e()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Le1/e;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Le1/e;->a:Le1/c;

    const/4 v7, 0x7

    .line 6
    invoke-interface {v1}, Le1/c;->a()J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, v5, Le1/e;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    const/4 v7, 0x1

    .line 17
    iget-wide v3, v5, Le1/e;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    cmp-long v1, v1, v3

    const/4 v7, 0x6

    .line 21
    if-gez v1, :cond_0

    const/4 v7, 0x4

    .line 23
    monitor-exit v0

    const/4 v7, 0x1

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x3

    iget-object v1, v5, Le1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v7

    move v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 33
    monitor-exit v0

    const/4 v7, 0x1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v7, 0x4

    :try_start_2
    const/4 v7, 0x4

    iget-object v1, v5, Le1/e;->d:Lu4/a;

    const/4 v7, 0x4

    .line 37
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 39
    invoke-interface {v1}, Lu4/a;->c()Ljava/lang/Object;

    .line 42
    iget-object v1, v5, Le1/e;->i:Li1/d;

    const/4 v7, 0x6

    .line 44
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 46
    invoke-interface {v1}, Li1/d;->isOpen()Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 59
    iput-object v1, v5, Le1/e;->i:Li1/d;

    const/4 v7, 0x1

    .line 61
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    const/4 v7, 0x7

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 67
    const-string v7, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    move-object v2, v7

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    const/4 v7, 0x5

    .line 74
    throw v1

    const/4 v7, 0x1
.end method


# virtual methods
.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Le1/e;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    :try_start_0
    const/4 v6, 0x6

    iput-boolean v1, v4, Le1/e;->j:Z

    const/4 v6, 0x5

    .line 7
    iget-object v2, v4, Le1/e;->k:Lf5/k2;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-static {v2, v3, v1, v3}, Lf5/i2;->a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x7

    :goto_0
    iput-object v3, v4, Le1/e;->k:Lf5/k2;

    const/4 v6, 0x7

    .line 20
    iget-object v1, v4, Le1/e;->i:Li1/d;

    const/4 v6, 0x6

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v6, 0x6

    .line 27
    :cond_1
    const/4 v6, 0x3

    iput-object v3, v4, Le1/e;->i:Li1/d;

    const/4 v6, 0x2

    .line 29
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    const/4 v6, 0x5

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    .line 34
    throw v1

    const/4 v6, 0x7
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Le1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-ltz v0, :cond_2

    const/4 v10, 0x2

    .line 9
    iget-object v1, p0, Le1/e;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x2

    .line 11
    iget-object v2, p0, Le1/e;->a:Le1/c;

    const/4 v10, 0x1

    .line 13
    invoke-interface {v2}, Le1/c;->a()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 22
    iget-object v0, p0, Le1/e;->c:Lf5/r0;

    const/4 v9, 0x7

    .line 24
    const/4 v8, 0x0

    move v1, v8

    .line 25
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 27
    const-string v8, "coroutineScope"

    move-object v0, v8

    .line 29
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x4

    move-object v2, v0

    .line 35
    :goto_0
    new-instance v5, Le1/d;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v5, p0, v1}, Le1/d;-><init>(Le1/e;Lk4/e;)V

    const/4 v9, 0x6

    .line 40
    const/4 v8, 0x3

    move v6, v8

    .line 41
    const/4 v8, 0x0

    move v7, v8

    .line 42
    const/4 v8, 0x0

    move v3, v8

    .line 43
    const/4 v8, 0x0

    move v4, v8

    .line 44
    invoke-static/range {v2 .. v7}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    iput-object v0, p0, Le1/e;->k:Lf5/k2;

    const/4 v10, 0x5

    .line 50
    :cond_1
    const/4 v9, 0x7

    return-void

    .line 51
    :cond_2
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 53
    const-string v8, "Unbalanced reference count."

    move-object v1, v8

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 58
    throw v0

    const/4 v9, 0x5
.end method

.method public final h(Lu4/l;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "block"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Le1/e;->j()Li1/d;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-interface {p1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Le1/e;->g()V

    const/4 v3, 0x1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v1}, Le1/e;->g()V

    const/4 v3, 0x7

    .line 22
    throw p1

    const/4 v3, 0x1
.end method

.method public final i()Li1/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/e;->i:Li1/d;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final j()Li1/d;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Le1/e;->k:Lf5/k2;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    invoke-static {v0, v1, v2, v1}, Lf5/i2;->a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 10
    :cond_0
    const/4 v6, 0x6

    iput-object v1, v4, Le1/e;->k:Lf5/k2;

    const/4 v6, 0x6

    .line 12
    iget-object v0, v4, Le1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    iget-boolean v0, v4, Le1/e;->j:Z

    const/4 v6, 0x2

    .line 19
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 21
    iget-object v0, v4, Le1/e;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const/4 v6, 0x6

    iget-object v2, v4, Le1/e;->i:Li1/d;

    const/4 v6, 0x2

    .line 26
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 28
    invoke-interface {v2}, Li1/d;->isOpen()Z

    .line 31
    move-result v6

    move v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 34
    monitor-exit v0

    const/4 v6, 0x1

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x7

    iget-object v2, v4, Le1/e;->b:Li1/k;

    const/4 v6, 0x1

    .line 40
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 42
    const-string v6, "delegateOpenHelper"

    move-object v2, v6

    .line 44
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x6

    move-object v1, v2

    .line 49
    :goto_0
    invoke-interface {v1}, Li1/k;->w0()Li1/d;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    iput-object v1, v4, Le1/e;->i:Li1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    const/4 v6, 0x1

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    const/4 v6, 0x2

    .line 58
    throw v1

    const/4 v6, 0x5

    .line 59
    :cond_3
    const/4 v6, 0x3

    const-string v6, "Attempting to open already closed database."

    move-object v0, v6

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 66
    throw v1

    const/4 v6, 0x5
.end method

.method public final k(Lf5/r0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "coroutineScope"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iput-object p1, v1, Le1/e;->c:Lf5/r0;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final l(Li1/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegateOpenHelper"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    instance-of v0, p1, Le1/u;

    const/4 v3, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Le1/e;->b:Li1/k;

    const/4 v3, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 15
    const-string v3, "Failed requirement."

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    throw p1

    const/4 v3, 0x1
.end method

.method public final m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Le1/e;->j:Z

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    return v0
.end method

.method public final n(Lu4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "onAutoClose"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Le1/e;->d:Lu4/a;

    const/4 v3, 0x4

    .line 8
    return-void
.end method
