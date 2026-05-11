.class public Lg6/e;
.super Lg6/i0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final i:Lg6/c;

.field private static final j:Lg6/w;

.field private static k:Lg6/e;

.field private static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final m:Ljava/util/concurrent/locks/Condition;

.field private static final n:J

.field private static final o:J


# instance fields
.field private f:I

.field public g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg6/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lg6/c;-><init>(Lv4/i;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lg6/e;->i:Lg6/c;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lg6/w;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0}, Lg6/w;-><init>()V

    const/4 v4, 0x2

    .line 14
    sput-object v0, Lg6/e;->j:Lg6/w;

    const/4 v4, 0x3

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x7

    .line 21
    sput-object v0, Lg6/e;->l:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    const-string v3, "newCondition(...)"

    move-object v1, v3

    .line 29
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    sput-object v0, Lg6/e;->m:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x6

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    .line 36
    const-wide/16 v1, 0x3c

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lg6/e;->n:J

    const/4 v4, 0x6

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lg6/e;->o:J

    const/4 v4, 0x1

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lg6/i0;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lg6/e;->g:I

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method public static final synthetic i()Lg6/c;
    .locals 5

    .line 1
    sget-object v0, Lg6/e;->i:Lg6/c;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    sget-object v0, Lg6/e;->m:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic k()J
    .locals 6

    .line 1
    sget-wide v0, Lg6/e;->n:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 4

    .line 1
    sget-wide v0, Lg6/e;->o:J

    const/4 v3, 0x5

    .line 3
    return-wide v0
.end method

.method public static final synthetic m()Lg6/e;
    .locals 2

    .line 1
    sget-object v0, Lg6/e;->k:Lg6/e;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3

    .line 1
    sget-object v0, Lg6/e;->l:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lg6/w;
    .locals 3

    .line 1
    sget-object v0, Lg6/e;->j:Lg6/w;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic q(Lg6/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lg6/e;->k:Lg6/e;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public static final synthetic r(Lg6/e;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lg6/e;->f:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public static synthetic y(Lg6/e;JILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_1

    const/4 v2, 0x7

    .line 3
    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    .line 5
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lg6/e;->x(J)V

    const/4 v2, 0x3

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 17
    const-string v2, "Super calls with default arguments not supported in this target, function: setTimeoutAt"

    move-object p1, v2

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    throw v0

    const/4 v2, 0x7
.end method


# virtual methods
.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final s()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lg6/i0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v5}, Lg6/i0;->e()Z

    .line 8
    move-result v8

    move v2, v8

    .line 9
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    .line 11
    cmp-long v0, v0, v3

    const/4 v8, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 15
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lg6/e;->l:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x2

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x3

    .line 23
    :try_start_0
    const/4 v8, 0x1

    iget v1, v5, Lg6/e;->f:I

    const/4 v8, 0x3

    .line 25
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 27
    const/4 v7, 0x1

    move v1, v7

    .line 28
    iput v1, v5, Lg6/e;->f:I

    const/4 v7, 0x3

    .line 30
    sget-object v1, Lg6/e;->i:Lg6/c;

    const/4 v8, 0x7

    .line 32
    invoke-static {v1, v5}, Lg6/c;->a(Lg6/c;Lg6/e;)V

    const/4 v8, 0x4

    .line 35
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x2

    :try_start_1
    const/4 v8, 0x5

    const-string v7, "Unbalanced enter/exit"

    move-object v1, v7

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x3

    .line 54
    throw v1

    const/4 v8, 0x7
.end method

.method public final t()Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lg6/e;->l:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v8, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x6

    .line 6
    :try_start_0
    const/4 v7, 0x7

    iget v1, v5, Lg6/e;->f:I

    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    iput v2, v5, Lg6/e;->f:I

    const/4 v8, 0x3

    .line 11
    const/4 v8, 0x1

    move v3, v8

    .line 12
    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    .line 14
    sget-object v1, Lg6/e;->j:Lg6/w;

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v1, v5}, Lg6/w;->e(Lg6/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x6

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x2

    move v4, v8

    .line 26
    if-ne v1, v4, :cond_1

    const/4 v8, 0x7

    .line 28
    move v2, v3

    .line 29
    :cond_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x3

    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x6

    .line 36
    throw v1

    const/4 v8, 0x4
.end method

.method public final u()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg6/e;->h:J

    const/4 v5, 0x6

    .line 3
    return-wide v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x4

    .line 3
    const-string v5, "timeout"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public final w(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg6/e;->h:J

    const/4 v5, 0x5

    .line 3
    sub-long/2addr v0, p1

    const/4 v5, 0x1

    .line 4
    return-wide v0
.end method

.method public final x(J)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lg6/i0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v7}, Lg6/i0;->e()Z

    .line 8
    move-result v9

    move v2, v9

    .line 9
    invoke-virtual {v7}, Lg6/i0;->h()J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    .line 15
    cmp-long v3, v3, v5

    const/4 v9, 0x2

    .line 17
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v7}, Lg6/i0;->e()Z

    .line 22
    move-result v9

    move v3, v9

    .line 23
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v7}, Lg6/i0;->c()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, p1

    const/4 v9, 0x6

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr p1, v0

    const/4 v9, 0x6

    .line 35
    iput-wide p1, v7, Lg6/e;->h:J

    const/4 v9, 0x5

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v9, 0x3

    cmp-long v3, v0, v5

    const/4 v9, 0x4

    .line 40
    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 42
    add-long/2addr p1, v0

    const/4 v9, 0x1

    .line 43
    iput-wide p1, v7, Lg6/e;->h:J

    const/4 v9, 0x3

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v7}, Lg6/i0;->c()J

    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v7, Lg6/e;->h:J

    const/4 v9, 0x5

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v9, 0x5

    .line 57
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v9, 0x6

    .line 60
    throw p1

    const/4 v9, 0x5
.end method

.method protected z()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
