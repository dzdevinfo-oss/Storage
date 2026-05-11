.class public final Lm5/c;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lm5/p;

.field private final f:Lv4/w;

.field public g:Lm5/d;

.field private h:J

.field private i:J

.field private volatile indexInArray:I

.field private j:I

.field public k:Z

.field final synthetic l:Lm5/e;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lm5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "workerCtl$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lm5/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method private constructor <init>(Lm5/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lm5/c;->l:Lm5/e;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x4

    .line 4
    new-instance p1, Lm5/p;

    const/4 v5, 0x5

    invoke-direct {p1}, Lm5/p;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lm5/c;->e:Lm5/p;

    const/4 v5, 0x4

    .line 5
    new-instance p1, Lv4/w;

    const/4 v5, 0x5

    invoke-direct {p1}, Lv4/w;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, Lm5/c;->f:Lv4/w;

    const/4 v5, 0x7

    .line 6
    sget-object p1, Lm5/d;->h:Lm5/d;

    const/4 v5, 0x2

    iput-object p1, v2, Lm5/c;->g:Lm5/d;

    const/4 v5, 0x1

    .line 7
    sget-object p1, Lm5/e;->p:Lk5/h0;

    const/4 v5, 0x2

    iput-object p1, v2, Lm5/c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x2a

    move p1, v4

    .line 9
    :goto_0
    iput p1, v2, Lm5/c;->j:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lm5/e;I)V
    .locals 4

    move-object v0, p0

    .line 10
    invoke-direct {v0, p1}, Lm5/c;-><init>(Lm5/e;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p2}, Lm5/c;->n(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic a(Lm5/c;)Lm5/e;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lm5/c;->l:Lm5/e;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private final b(Lm5/l;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 3
    iput-wide v0, v3, Lm5/c;->h:J

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lm5/c;->g:Lm5/d;

    const/4 v5, 0x7

    .line 7
    sget-object v1, Lm5/d;->g:Lm5/d;

    const/4 v5, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 11
    sget-object v0, Lm5/d;->f:Lm5/d;

    const/4 v5, 0x3

    .line 13
    iput-object v0, v3, Lm5/c;->g:Lm5/d;

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, p1, Lm5/l;->f:Z

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 19
    sget-object v0, Lm5/d;->f:Lm5/d;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3, v0}, Lm5/c;->r(Lm5/d;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 27
    iget-object v0, v3, Lm5/c;->l:Lm5/e;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0}, Lm5/e;->o0()V

    const/4 v5, 0x4

    .line 32
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lm5/c;->l:Lm5/e;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, p1}, Lm5/e;->c0(Lm5/l;)V

    const/4 v5, 0x3

    .line 37
    iget-object p1, v3, Lm5/c;->l:Lm5/e;

    const/4 v5, 0x1

    .line 39
    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    const-wide/32 v1, -0x200000

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 49
    iget-object p1, v3, Lm5/c;->g:Lm5/d;

    const/4 v5, 0x5

    .line 51
    sget-object v0, Lm5/d;->i:Lm5/d;

    const/4 v5, 0x6

    .line 53
    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    .line 55
    sget-object p1, Lm5/d;->h:Lm5/d;

    const/4 v5, 0x2

    .line 57
    iput-object p1, v3, Lm5/c;->g:Lm5/d;

    const/4 v5, 0x2

    .line 59
    :cond_2
    const/4 v5, 0x2

    return-void

    .line 60
    :cond_3
    const/4 v5, 0x5

    iget-object v0, v3, Lm5/c;->l:Lm5/e;

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v0, p1}, Lm5/e;->c0(Lm5/l;)V

    const/4 v5, 0x2

    .line 65
    return-void
.end method

.method private final c(Z)Lm5/l;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Lm5/c;->l:Lm5/e;

    const/4 v4, 0x2

    .line 5
    iget p1, p1, Lm5/e;->e:I

    const/4 v4, 0x5

    .line 7
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lm5/c;->j(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 20
    invoke-direct {v1}, Lm5/c;->l()Lm5/l;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Lm5/c;->e:Lm5/p;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0}, Lm5/p;->k()Lm5/l;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x3

    .line 38
    invoke-direct {v1}, Lm5/c;->l()Lm5/l;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 v3, 0x1

    invoke-direct {v1}, Lm5/c;->l()Lm5/l;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    if-eqz p1, :cond_4

    const/4 v3, 0x7

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 v3, 0x2

    const/4 v3, 0x3

    move p1, v3

    .line 53
    invoke-direct {v1, p1}, Lm5/c;->s(I)Lm5/l;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    return-object p1
.end method

.method private final d()Lm5/l;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm5/c;->e:Lm5/p;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lm5/p;->l()Lm5/l;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Lm5/c;->l:Lm5/e;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v0, Lm5/e;->j:Lm5/h;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Lk5/r;->e()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Lm5/l;

    const/4 v4, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    invoke-direct {v1, v0}, Lm5/c;->s(I)Lm5/l;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lm5/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private final i()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm5/c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lm5/e;->p:Lk5/h0;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method private final k()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lm5/c;->h:J

    const/4 v9, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 5
    cmp-long v0, v0, v2

    const/4 v9, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, v6, Lm5/c;->l:Lm5/e;

    const/4 v9, 0x5

    .line 15
    iget-wide v4, v4, Lm5/e;->g:J

    const/4 v9, 0x4

    .line 17
    add-long/2addr v0, v4

    const/4 v9, 0x6

    .line 18
    iput-wide v0, v6, Lm5/c;->h:J

    const/4 v8, 0x7

    .line 20
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v6, Lm5/c;->l:Lm5/e;

    const/4 v9, 0x3

    .line 22
    iget-wide v0, v0, Lm5/e;->g:J

    const/4 v8, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v9, 0x1

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, v6, Lm5/c;->h:J

    const/4 v9, 0x5

    .line 33
    sub-long/2addr v0, v4

    const/4 v8, 0x7

    .line 34
    cmp-long v0, v0, v2

    const/4 v9, 0x6

    .line 36
    if-ltz v0, :cond_1

    const/4 v8, 0x3

    .line 38
    iput-wide v2, v6, Lm5/c;->h:J

    const/4 v8, 0x5

    .line 40
    invoke-direct {v6}, Lm5/c;->t()V

    const/4 v9, 0x2

    .line 43
    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method private final l()Lm5/l;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lm5/c;->j(I)I

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lm5/c;->l:Lm5/e;

    const/4 v3, 0x1

    .line 10
    iget-object v0, v0, Lm5/e;->i:Lm5/h;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0}, Lk5/r;->e()Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    check-cast v0, Lm5/l;

    const/4 v3, 0x5

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lm5/c;->l:Lm5/e;

    const/4 v3, 0x1

    .line 23
    iget-object v0, v0, Lm5/e;->j:Lm5/h;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0}, Lk5/r;->e()Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    check-cast v0, Lm5/l;

    const/4 v3, 0x6

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lm5/c;->l:Lm5/e;

    const/4 v3, 0x4

    .line 34
    iget-object v0, v0, Lm5/e;->j:Lm5/h;

    const/4 v3, 0x5

    .line 36
    invoke-virtual {v0}, Lk5/r;->e()Ljava/lang/Object;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    check-cast v0, Lm5/l;

    const/4 v3, 0x6

    .line 42
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v3, 0x6

    iget-object v0, v1, Lm5/c;->l:Lm5/e;

    const/4 v3, 0x4

    .line 47
    iget-object v0, v0, Lm5/e;->i:Lm5/h;

    const/4 v3, 0x5

    .line 49
    invoke-virtual {v0}, Lk5/r;->e()Ljava/lang/Object;

    .line 52
    move-result-object v3

    move-object v0, v3

    .line 53
    check-cast v0, Lm5/l;

    const/4 v3, 0x1

    .line 55
    return-object v0
.end method

.method private final m()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, v7, Lm5/c;->l:Lm5/e;

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v2}, Lm5/e;->isTerminated()Z

    .line 8
    move-result v9

    move v2, v9

    .line 9
    if-nez v2, :cond_3

    const/4 v9, 0x5

    .line 11
    iget-object v2, v7, Lm5/c;->g:Lm5/d;

    const/4 v9, 0x7

    .line 13
    sget-object v3, Lm5/d;->i:Lm5/d;

    const/4 v9, 0x3

    .line 15
    if-eq v2, v3, :cond_3

    const/4 v9, 0x7

    .line 17
    iget-boolean v2, v7, Lm5/c;->k:Z

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v7, v2}, Lm5/c;->e(Z)Lm5/l;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    .line 25
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 27
    iput-wide v3, v7, Lm5/c;->i:J

    const/4 v9, 0x3

    .line 29
    invoke-direct {v7, v2}, Lm5/c;->b(Lm5/l;)V

    const/4 v9, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x5

    iput-boolean v0, v7, Lm5/c;->k:Z

    const/4 v9, 0x5

    .line 35
    iget-wide v5, v7, Lm5/c;->i:J

    const/4 v9, 0x5

    .line 37
    cmp-long v2, v5, v3

    const/4 v9, 0x4

    .line 39
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 41
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 43
    const/4 v9, 0x1

    move v1, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v9, 0x7

    sget-object v1, Lm5/d;->g:Lm5/d;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v7, v1}, Lm5/c;->r(Lm5/d;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, v7, Lm5/c;->i:J

    const/4 v9, 0x1

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v9, 0x6

    .line 58
    iput-wide v3, v7, Lm5/c;->i:J

    const/4 v9, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v9, 0x3

    invoke-direct {v7}, Lm5/c;->q()V

    const/4 v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v9, 0x4

    sget-object v0, Lm5/d;->i:Lm5/d;

    const/4 v9, 0x3

    .line 67
    invoke-virtual {v7, v0}, Lm5/c;->r(Lm5/d;)Z

    .line 70
    return-void
.end method

.method private final p()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lm5/c;->g:Lm5/d;

    const/4 v11, 0x4

    .line 3
    sget-object v1, Lm5/d;->e:Lm5/d;

    const/4 v11, 0x1

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v11, 0x2

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v12, 0x1

    iget-object v4, p0, Lm5/c;->l:Lm5/e;

    const/4 v11, 0x7

    .line 11
    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0x7ffffc0000000000L

    const/4 v12, 0x2

    .line 24
    and-long/2addr v7, v5

    const/4 v12, 0x6

    .line 25
    const/16 v9, 0x2a

    move v1, v9

    .line 27
    shr-long/2addr v7, v1

    const/4 v12, 0x6

    .line 28
    long-to-int v1, v7

    const/4 v12, 0x7

    .line 29
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 31
    const/4 v9, 0x0

    move v0, v9

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v11, 0x7

    const-wide v7, 0x40000000000L

    const/4 v10, 0x4

    .line 38
    sub-long v7, v5, v7

    const/4 v12, 0x2

    .line 40
    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    move-result-object v9

    move-object v3, v9

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v9

    move v1, v9

    .line 48
    if-eqz v1, :cond_1

    const/4 v12, 0x3

    .line 50
    sget-object v0, Lm5/d;->e:Lm5/d;

    const/4 v11, 0x6

    .line 52
    iput-object v0, p0, Lm5/c;->g:Lm5/d;

    const/4 v12, 0x4

    .line 54
    return v2
.end method

.method private final q()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lm5/c;->i()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-object v0, v3, Lm5/c;->l:Lm5/e;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0, v3}, Lm5/e;->a0(Lm5/c;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lm5/c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const/4 v5, -0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    .line 21
    :goto_0
    invoke-direct {v3}, Lm5/c;->i()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 27
    invoke-static {}, Lm5/c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    .line 37
    iget-object v0, v3, Lm5/c;->l:Lm5/e;

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v0}, Lm5/e;->isTerminated()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 45
    iget-object v0, v3, Lm5/c;->g:Lm5/d;

    const/4 v5, 0x2

    .line 47
    sget-object v2, Lm5/d;->i:Lm5/d;

    const/4 v5, 0x5

    .line 49
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lm5/d;->g:Lm5/d;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v0}, Lm5/c;->r(Lm5/d;)Z

    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    invoke-direct {v3}, Lm5/c;->k()V

    const/4 v5, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method private final s(I)Lm5/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm5/c;->l:Lm5/e;

    .line 5
    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lm5/c;->j(I)I

    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lm5/c;->l:Lm5/e;

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 38
    if-ge v7, v1, :cond_5

    .line 40
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lm5/e;->k:Lk5/c0;

    .line 47
    invoke-virtual {v12, v2}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lm5/c;

    .line 53
    if-eqz v12, :cond_3

    .line 55
    if-eq v12, v0, :cond_3

    .line 57
    iget-object v12, v12, Lm5/c;->e:Lm5/p;

    .line 59
    iget-object v13, v0, Lm5/c;->f:Lv4/w;

    .line 61
    move/from16 v14, p1

    .line 63
    invoke-virtual {v12, v14, v13}, Lm5/p;->r(ILv4/w;)J

    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 69
    cmp-long v15, v12, v15

    .line 71
    if-nez v15, :cond_2

    .line 73
    iget-object v1, v0, Lm5/c;->f:Lv4/w;

    .line 75
    iget-object v2, v1, Lv4/w;->e:Ljava/lang/Object;

    .line 77
    check-cast v2, Lm5/l;

    .line 79
    iput-object v3, v1, Lv4/w;->e:Ljava/lang/Object;

    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 84
    if-lez v10, :cond_4

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 98
    if-eqz v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lm5/c;->i:J

    .line 104
    return-object v3
.end method

.method private final t()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lm5/c;->l:Lm5/e;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v0, Lm5/e;->k:Lk5/c0;

    const/4 v11, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Lm5/e;->isTerminated()Z

    .line 9
    move-result v11

    move v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 12
    monitor-exit v1

    const/4 v11, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x6

    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    const/4 v11, 0x5

    .line 25
    and-long/2addr v2, v4

    const/4 v11, 0x4

    .line 26
    long-to-int v2, v2

    const/4 v10, 0x1

    .line 27
    iget v3, v0, Lm5/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-gt v2, v3, :cond_1

    const/4 v11, 0x2

    .line 31
    monitor-exit v1

    const/4 v11, 0x5

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v10, 0x5

    :try_start_2
    const/4 v11, 0x1

    invoke-static {}, Lm5/c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    move-result-object v10

    move-object v2, v10

    .line 37
    const/4 v10, -0x1

    move v3, v10

    .line 38
    const/4 v10, 0x1

    move v6, v10

    .line 39
    invoke-virtual {v2, v8, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    move-result v11

    move v2, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v2, :cond_2

    const/4 v11, 0x4

    .line 45
    monitor-exit v1

    const/4 v10, 0x3

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v10, 0x5

    :try_start_3
    const/4 v10, 0x7

    iget v2, v8, Lm5/c;->indexInArray:I

    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x0

    move v3, v11

    .line 50
    invoke-virtual {v8, v3}, Lm5/c;->n(I)V

    const/4 v10, 0x2

    .line 53
    invoke-virtual {v0, v8, v2, v3}, Lm5/e;->b0(Lm5/c;II)V

    const/4 v11, 0x4

    .line 56
    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v11

    move-object v3, v11

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 63
    move-result-wide v6

    .line 64
    and-long v3, v6, v4

    const/4 v11, 0x3

    .line 66
    long-to-int v3, v3

    const/4 v10, 0x1

    .line 67
    if-eq v3, v2, :cond_3

    const/4 v10, 0x3

    .line 69
    iget-object v4, v0, Lm5/e;->k:Lk5/c0;

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v4, v3}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    move-object v4, v10

    .line 75
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 78
    check-cast v4, Lm5/c;

    const/4 v11, 0x5

    .line 80
    iget-object v5, v0, Lm5/e;->k:Lk5/c0;

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v5, v2, v4}, Lk5/c0;->c(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 85
    invoke-virtual {v4, v2}, Lm5/c;->n(I)V

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v0, v4, v3, v2}, Lm5/e;->b0(Lm5/c;II)V

    const/4 v11, 0x1

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x5

    :goto_0
    iget-object v0, v0, Lm5/e;->k:Lk5/c0;

    const/4 v11, 0x2

    .line 96
    const/4 v10, 0x0

    move v2, v10

    .line 97
    invoke-virtual {v0, v3, v2}, Lk5/c0;->c(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 100
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit v1

    const/4 v10, 0x6

    .line 103
    sget-object v0, Lm5/d;->i:Lm5/d;

    const/4 v10, 0x7

    .line 105
    iput-object v0, v8, Lm5/c;->g:Lm5/d;

    const/4 v11, 0x1

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v1

    const/4 v11, 0x7

    .line 109
    throw v0

    const/4 v10, 0x3
.end method


# virtual methods
.method public final e(Z)Lm5/l;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lm5/c;->p()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p1}, Lm5/c;->c(Z)Lm5/l;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lm5/c;->d()Lm5/l;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lm5/c;->indexInArray:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm5/c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final j(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lm5/c;->j:I

    const/4 v5, 0x7

    .line 3
    shl-int/lit8 v1, v0, 0xd

    const/4 v6, 0x3

    .line 5
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 6
    shr-int/lit8 v1, v0, 0x11

    const/4 v6, 0x6

    .line 8
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 9
    shl-int/lit8 v1, v0, 0x5

    const/4 v6, 0x1

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 12
    iput v0, v3, Lm5/c;->j:I

    const/4 v6, 0x1

    .line 14
    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x6

    .line 16
    and-int v2, v1, p1

    const/4 v6, 0x3

    .line 18
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 20
    and-int p1, v0, v1

    const/4 v6, 0x7

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v6, 0x6

    const v1, 0x7fffffff

    const/4 v6, 0x7

    .line 26
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 27
    rem-int/2addr v0, p1

    const/4 v5, 0x2

    .line 28
    return v0
.end method

.method public final n(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lm5/c;->l:Lm5/e;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v1, Lm5/e;->h:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "-worker-"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 20
    const-string v4, "TERMINATED"

    move-object v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    iput p1, v2, Lm5/c;->indexInArray:I

    const/4 v4, 0x3

    .line 39
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm5/c;->nextParkedWorker:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final r(Lm5/d;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lm5/c;->g:Lm5/d;

    const/4 v8, 0x4

    .line 3
    sget-object v1, Lm5/d;->e:Lm5/d;

    const/4 v8, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 12
    iget-object v2, v6, Lm5/c;->l:Lm5/e;

    const/4 v8, 0x4

    .line 14
    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    const-wide v4, 0x40000000000L

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    :cond_1
    const/4 v8, 0x3

    if-eq v0, p1, :cond_2

    const/4 v8, 0x7

    .line 28
    iput-object p1, v6, Lm5/c;->g:Lm5/d;

    const/4 v8, 0x3

    .line 30
    :cond_2
    const/4 v8, 0x2

    return v1
.end method

.method public run()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lm5/c;->m()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method
