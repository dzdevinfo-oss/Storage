.class public final Lm5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Lm5/a;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Lk5/h0;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lm5/h;

.field public final j:Lm5/h;

.field public final k:Lk5/c0;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lm5/a;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lm5/e;->l:Lm5/a;

    const/4 v4, 0x2

    .line 9
    const-string v2, "parkedWorkersStack$volatile"

    move-object v0, v2

    .line 11
    const-class v1, Lm5/e;

    const/4 v5, 0x6

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lm5/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x6

    .line 19
    const-string v2, "controlState$volatile"

    move-object v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    sput-object v0, Lm5/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x3

    .line 27
    const-string v2, "_isTerminated$volatile"

    move-object v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    sput-object v0, Lm5/e;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    .line 35
    new-instance v0, Lk5/h0;

    const/4 v5, 0x4

    .line 37
    const-string v2, "NOT_IN_STACK"

    move-object v1, v2

    .line 39
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 42
    sput-object v0, Lm5/e;->p:Lk5/h0;

    const/4 v3, 0x4

    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    iput p1, v2, Lm5/e;->e:I

    const/4 v5, 0x5

    .line 6
    iput p2, v2, Lm5/e;->f:I

    const/4 v4, 0x7

    .line 8
    iput-wide p3, v2, Lm5/e;->g:J

    const/4 v4, 0x4

    .line 10
    iput-object p5, v2, Lm5/e;->h:Ljava/lang/String;

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move p5, v5

    .line 13
    if-lt p1, p5, :cond_3

    const/4 v4, 0x2

    .line 15
    const-string v5, "Max pool size "

    move-object p5, v5

    .line 17
    if-lt p2, p1, :cond_2

    const/4 v5, 0x2

    .line 19
    const v0, 0x1ffffe

    const/4 v5, 0x4

    .line 22
    if-gt p2, v0, :cond_1

    const/4 v4, 0x3

    .line 24
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 26
    cmp-long p2, p3, v0

    const/4 v4, 0x5

    .line 28
    if-lez p2, :cond_0

    const/4 v5, 0x2

    .line 30
    new-instance p2, Lm5/h;

    const/4 v5, 0x4

    .line 32
    invoke-direct {p2}, Lm5/h;-><init>()V

    const/4 v4, 0x1

    .line 35
    iput-object p2, v2, Lm5/e;->i:Lm5/h;

    const/4 v4, 0x4

    .line 37
    new-instance p2, Lm5/h;

    const/4 v5, 0x5

    .line 39
    invoke-direct {p2}, Lm5/h;-><init>()V

    const/4 v5, 0x1

    .line 42
    iput-object p2, v2, Lm5/e;->j:Lm5/h;

    const/4 v5, 0x4

    .line 44
    new-instance p2, Lk5/c0;

    const/4 v5, 0x6

    .line 46
    add-int/lit8 p3, p1, 0x1

    const/4 v4, 0x6

    .line 48
    mul-int/lit8 p3, p3, 0x2

    const/4 v5, 0x4

    .line 50
    invoke-direct {p2, p3}, Lk5/c0;-><init>(I)V

    const/4 v4, 0x2

    .line 53
    iput-object p2, v2, Lm5/e;->k:Lk5/c0;

    const/4 v4, 0x7

    .line 55
    int-to-long p1, p1

    const/4 v5, 0x7

    .line 56
    const/16 v5, 0x2a

    move p3, v5

    .line 58
    shl-long/2addr p1, p3

    const/4 v5, 0x2

    .line 59
    iput-wide p1, v2, Lm5/e;->controlState$volatile:J

    const/4 v4, 0x4

    .line 61
    const/4 v4, 0x0

    move p1, v4

    .line 62
    iput p1, v2, Lm5/e;->_isTerminated$volatile:I

    const/4 v4, 0x4

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 70
    const-string v4, "Idle worker keep alive time "

    move-object p2, v4

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " must be positive"

    move-object p2, v5

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p1, v4

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 96
    throw p2

    const/4 v4, 0x3

    .line 97
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 102
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, " should not exceed maximal supported number of threads 2097150"

    move-object p2, v4

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object p1, v5

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 126
    throw p2

    const/4 v5, 0x3

    .line 127
    :cond_2
    const/4 v4, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, " should be greater than or equals to core pool size "

    move-object p2, v4

    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    move-object p1, v5

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    move-object p1, v5

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 159
    throw p2

    const/4 v5, 0x5

    .line 160
    :cond_3
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 165
    const-string v5, "Core pool size "

    move-object p3, v5

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, " should be at least 1"

    move-object p1, v4

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    move-object p1, v4

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v5

    move-object p1, v5

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 191
    throw p2

    const/4 v4, 0x4
.end method

.method public static synthetic J(Lm5/e;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p5, :cond_0

    const/4 v4, 0x2

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x2

    .line 9
    if-eqz p4, :cond_1

    const/4 v3, 0x5

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2, p3}, Lm5/e;->F(Ljava/lang/Runnable;ZZ)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method private static final synthetic N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lm5/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private static final synthetic Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lm5/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method private static final synthetic T()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lm5/e;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private final U(Lm5/c;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lm5/c;->g()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    :goto_0
    sget-object v0, Lm5/e;->p:Lk5/h0;

    const/4 v3, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, -0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lm5/c;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1}, Lm5/c;->f()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lm5/c;->g()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    goto :goto_0
.end method

.method private final W()Lm5/c;
    .locals 14

    .line 1
    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0x1fffff

    const/4 v11, 0x7

    .line 12
    and-long/2addr v1, v3

    const/4 v12, 0x4

    .line 13
    long-to-int v1, v1

    const/4 v11, 0x4

    .line 14
    iget-object v2, p0, Lm5/e;->k:Lk5/c0;

    const/4 v12, 0x7

    .line 16
    invoke-virtual {v2, v1}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lm5/c;

    const/4 v12, 0x5

    .line 23
    if-nez v7, :cond_1

    const/4 v11, 0x5

    .line 25
    const/4 v10, 0x0

    move v0, v10

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v13, 0x6

    const-wide/32 v1, 0x200000

    const/4 v12, 0x4

    .line 30
    add-long/2addr v1, v3

    const/4 v13, 0x1

    .line 31
    const-wide/32 v5, -0x200000

    const/4 v12, 0x6

    .line 34
    and-long/2addr v1, v5

    const/4 v12, 0x3

    .line 35
    invoke-direct {p0, v7}, Lm5/e;->U(Lm5/c;)I

    .line 38
    move-result v10

    move v5, v10

    .line 39
    if-ltz v5, :cond_0

    const/4 v11, 0x5

    .line 41
    move-wide v8, v1

    .line 42
    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    move-result-object v10

    move-object v1, v10

    .line 46
    int-to-long v5, v5

    const/4 v12, 0x3

    .line 47
    or-long/2addr v5, v8

    const/4 v11, 0x5

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 52
    move-result v10

    move v1, v10

    .line 53
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 55
    sget-object v0, Lm5/e;->p:Lk5/h0;

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v7, v0}, Lm5/c;->o(Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 60
    return-object v7
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    .line 1
    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method private final e(Lm5/l;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Lm5/l;->f:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lm5/e;->j:Lm5/h;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lk5/r;->a(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lm5/e;->i:Lm5/h;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lk5/r;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method private final j()I
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lm5/e;->k:Lk5/c0;

    const/4 v10, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Lm5/e;->isTerminated()Z

    .line 7
    move-result v10

    move v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 10
    monitor-exit v0

    const/4 v10, 0x3

    .line 11
    const/4 v10, -0x1

    move v0, v10

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x5

    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x1fffff

    const/4 v10, 0x4

    .line 24
    and-long v5, v1, v3

    const/4 v10, 0x4

    .line 26
    long-to-int v5, v5

    const/4 v10, 0x3

    .line 27
    const-wide v6, 0x3ffffe00000L

    const/4 v10, 0x5

    .line 32
    and-long/2addr v1, v6

    const/4 v10, 0x2

    .line 33
    const/16 v10, 0x15

    move v6, v10

    .line 35
    shr-long/2addr v1, v6

    const/4 v10, 0x4

    .line 36
    long-to-int v1, v1

    const/4 v10, 0x4

    .line 37
    sub-int v1, v5, v1

    const/4 v10, 0x6

    .line 39
    const/4 v10, 0x0

    move v2, v10

    .line 40
    invoke-static {v1, v2}, La5/f;->b(II)I

    .line 43
    move-result v10

    move v1, v10

    .line 44
    iget v6, v8, Lm5/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-lt v1, v6, :cond_1

    const/4 v10, 0x5

    .line 48
    monitor-exit v0

    const/4 v10, 0x1

    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v10, 0x5

    :try_start_2
    const/4 v10, 0x7

    iget v6, v8, Lm5/e;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-lt v5, v6, :cond_2

    const/4 v10, 0x5

    .line 54
    monitor-exit v0

    const/4 v10, 0x3

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v10, 0x3

    :try_start_3
    const/4 v10, 0x6

    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v10

    move-object v2, v10

    .line 60
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v5

    .line 64
    and-long/2addr v5, v3

    const/4 v10, 0x6

    .line 65
    long-to-int v2, v5

    const/4 v10, 0x5

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 68
    if-lez v2, :cond_4

    const/4 v10, 0x5

    .line 70
    iget-object v5, v8, Lm5/e;->k:Lk5/c0;

    const/4 v10, 0x2

    .line 72
    invoke-virtual {v5, v2}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v5, v10

    .line 76
    if-nez v5, :cond_4

    const/4 v10, 0x2

    .line 78
    new-instance v5, Lm5/c;

    const/4 v10, 0x6

    .line 80
    invoke-direct {v5, v8, v2}, Lm5/c;-><init>(Lm5/e;I)V

    const/4 v10, 0x1

    .line 83
    iget-object v6, v8, Lm5/e;->k:Lk5/c0;

    const/4 v10, 0x3

    .line 85
    invoke-virtual {v6, v2, v5}, Lk5/c0;->c(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 88
    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v10

    move-object v6, v10

    .line 92
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 95
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    and-long/2addr v3, v6

    const/4 v10, 0x5

    .line 97
    long-to-int v3, v3

    const/4 v10, 0x1

    .line 98
    if-ne v2, v3, :cond_3

    const/4 v10, 0x5

    .line 100
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 102
    monitor-exit v0

    const/4 v10, 0x7

    .line 103
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x1

    .line 106
    return v1

    .line 107
    :cond_3
    const/4 v10, 0x6

    :try_start_4
    const/4 v10, 0x7

    const-string v10, "Failed requirement."

    move-object v1, v10

    .line 109
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 114
    throw v2

    const/4 v10, 0x6

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v10, 0x7

    const-string v10, "Failed requirement."

    move-object v1, v10

    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 124
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    const/4 v10, 0x5

    .line 126
    throw v1

    const/4 v10, 0x6
.end method

.method private final k0(JZ)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0}, Lm5/e;->y0()Z

    .line 7
    move-result v2

    move p3, v2

    .line 8
    if-eqz p3, :cond_1

    const/4 v2, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lm5/e;->r0(J)Z

    .line 14
    move-result v2

    move p1, v2

    .line 15
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v2, 0x6

    invoke-direct {v0}, Lm5/e;->y0()Z

    .line 21
    return-void
.end method

.method private final q0(Lm5/c;Lm5/l;Z)Lm5/l;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lm5/c;->g:Lm5/d;

    const/4 v4, 0x3

    .line 6
    sget-object v1, Lm5/d;->i:Lm5/d;

    const/4 v5, 0x7

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 10
    :goto_0
    return-object p2

    .line 11
    :cond_1
    const/4 v5, 0x4

    iget-boolean v1, p2, Lm5/l;->f:Z

    const/4 v5, 0x5

    .line 13
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 15
    sget-object v1, Lm5/d;->f:Lm5/d;

    const/4 v4, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 19
    return-object p2

    .line 20
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 21
    iput-boolean v0, p1, Lm5/c;->k:Z

    const/4 v5, 0x5

    .line 23
    iget-object p1, p1, Lm5/c;->e:Lm5/p;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1, p2, p3}, Lm5/p;->a(Lm5/l;Z)Lm5/l;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1
.end method

.method private final r0(J)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/32 v0, 0x1fffff

    const/4 v5, 0x6

    .line 4
    and-long/2addr v0, p1

    const/4 v6, 0x5

    .line 5
    long-to-int v0, v0

    const/4 v6, 0x2

    .line 6
    const-wide v1, 0x3ffffe00000L

    const/4 v5, 0x4

    .line 11
    and-long/2addr p1, v1

    const/4 v5, 0x2

    .line 12
    const/16 v5, 0x15

    move v1, v5

    .line 14
    shr-long/2addr p1, v1

    const/4 v6, 0x3

    .line 15
    long-to-int p1, p1

    const/4 v6, 0x5

    .line 16
    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    invoke-static {v0, p1}, La5/f;->b(II)I

    .line 21
    move-result v6

    move p2, v6

    .line 22
    iget v0, v3, Lm5/e;->e:I

    const/4 v6, 0x6

    .line 24
    if-ge p2, v0, :cond_1

    const/4 v6, 0x1

    .line 26
    invoke-direct {v3}, Lm5/e;->j()I

    .line 29
    move-result v5

    move p2, v5

    .line 30
    const/4 v6, 0x1

    move v0, v6

    .line 31
    if-ne p2, v0, :cond_0

    const/4 v6, 0x6

    .line 33
    iget v1, v3, Lm5/e;->e:I

    const/4 v6, 0x6

    .line 35
    if-le v1, v0, :cond_0

    const/4 v6, 0x3

    .line 37
    invoke-direct {v3}, Lm5/e;->j()I

    .line 40
    :cond_0
    const/4 v6, 0x1

    if-lez p2, :cond_1

    const/4 v6, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v6, 0x3

    return p1
.end method

.method private final u()Lm5/c;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lm5/c;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 10
    check-cast v0, Lm5/c;

    const/4 v5, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-static {v0}, Lm5/c;->a(Lm5/c;)Lm5/e;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v5, 0x2

    return-object v2
.end method

.method static synthetic x0(Lm5/e;JILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lm5/e;->r0(J)Z

    .line 16
    move-result v2

    move v0, v2

    .line 17
    return v0
.end method

.method private final y0()Z
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v4}, Lm5/e;->W()Lm5/c;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lm5/c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    const/4 v6, -0x1

    move v3, v6

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0
.end method


# virtual methods
.method public final F(Ljava/lang/Runnable;ZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 4
    invoke-virtual {v3, p1, p2}, Lm5/e;->p(Ljava/lang/Runnable;Z)Lm5/l;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-boolean p2, p1, Lm5/l;->f:Z

    const/4 v5, 0x4

    .line 10
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 12
    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    const-wide/32 v1, 0x200000

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 26
    :goto_0
    invoke-direct {v3}, Lm5/e;->u()Lm5/c;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-direct {v3, v2, p1, p3}, Lm5/e;->q0(Lm5/c;Lm5/l;Z)Lm5/l;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 36
    invoke-direct {v3, p1}, Lm5/e;->e(Lm5/l;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x5

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 50
    iget-object p3, v3, Lm5/e;->h:Ljava/lang/String;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " was terminated"

    move-object p3, v5

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object p2, v5

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 67
    throw p1

    const/4 v5, 0x6

    .line 68
    :cond_2
    const/4 v5, 0x3

    :goto_1
    if-eqz p3, :cond_3

    const/4 v5, 0x3

    .line 70
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 72
    const/4 v5, 0x1

    move p1, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_4

    const/4 v5, 0x7

    .line 77
    invoke-direct {v3, v0, v1, p1}, Lm5/e;->k0(JZ)V

    const/4 v5, 0x5

    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v5, 0x3

    invoke-virtual {v3}, Lm5/e;->o0()V

    const/4 v5, 0x7

    .line 87
    return-void
.end method

.method public final a0(Lm5/c;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lm5/c;->g()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget-object v1, Lm5/e;->p:Lk5/h0;

    const/4 v11, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v10, 0x6

    .line 9
    const/4 v9, 0x0

    move p1, v9

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v1, 0x1fffff

    const/4 v11, 0x5

    .line 22
    and-long/2addr v1, v3

    const/4 v11, 0x4

    .line 23
    long-to-int v1, v1

    const/4 v11, 0x5

    .line 24
    const-wide/32 v5, 0x200000

    const/4 v11, 0x6

    .line 27
    add-long/2addr v5, v3

    const/4 v10, 0x7

    .line 28
    const-wide/32 v7, -0x200000

    const/4 v11, 0x1

    .line 31
    and-long/2addr v5, v7

    const/4 v11, 0x5

    .line 32
    invoke-virtual {p1}, Lm5/c;->f()I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    iget-object v7, p0, Lm5/e;->k:Lk5/c0;

    const/4 v11, 0x7

    .line 38
    invoke-virtual {v7, v1}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-virtual {p1, v1}, Lm5/c;->o(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 45
    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    int-to-long v7, v2

    const/4 v11, 0x3

    .line 50
    or-long/2addr v5, v7

    const/4 v11, 0x5

    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 55
    move-result v9

    move v1, v9

    .line 56
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 58
    const/4 v9, 0x1

    move p1, v9

    .line 59
    return p1
.end method

.method public final b0(Lm5/c;II)V
    .locals 10

    .line 1
    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0x1fffff

    const/4 v9, 0x3

    .line 12
    and-long/2addr v1, v3

    const/4 v9, 0x1

    .line 13
    long-to-int v1, v1

    const/4 v9, 0x1

    .line 14
    const-wide/32 v5, 0x200000

    const/4 v9, 0x5

    .line 17
    add-long/2addr v5, v3

    const/4 v9, 0x2

    .line 18
    const-wide/32 v7, -0x200000

    const/4 v9, 0x3

    .line 21
    and-long/2addr v5, v7

    const/4 v9, 0x3

    .line 22
    if-ne v1, p2, :cond_2

    const/4 v9, 0x7

    .line 24
    if-nez p3, :cond_1

    const/4 v9, 0x2

    .line 26
    invoke-direct {p0, p1}, Lm5/e;->U(Lm5/c;)I

    .line 29
    move-result v9

    move v1, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x1

    move v1, p3

    .line 32
    :cond_2
    const/4 v9, 0x5

    :goto_0
    if-ltz v1, :cond_0

    const/4 v9, 0x5

    .line 34
    move v2, v1

    .line 35
    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    int-to-long v7, v2

    const/4 v9, 0x3

    .line 40
    or-long/2addr v5, v7

    const/4 v9, 0x2

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 48
    return-void
.end method

.method public final c0(Lm5/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 28
    throw p1

    const/4 v4, 0x5
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x2710

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, v0, v1}, Lm5/e;->j0(J)V

    const/4 v5, 0x1

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const/4 v6, 0x6

    move v4, v6

    .line 2
    const/4 v6, 0x0

    move v5, v6

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    const/4 v6, 0x0

    move v3, v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lm5/e;->J(Lm5/e;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 10
    return-void
.end method

.method public final isTerminated()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lm5/e;->T()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public final j0(J)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Lm5/e;->T()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    invoke-virtual {v0, v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v10

    move v0, v10

    .line 11
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v10, 0x7

    invoke-direct {v7}, Lm5/e;->u()Lm5/c;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    iget-object v1, v7, Lm5/e;->k:Lk5/c0;

    const/4 v10, 0x2

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v10, 0x1

    invoke-static {}, Lm5/e;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-wide/32 v5, 0x1fffff

    const/4 v10, 0x6

    .line 32
    and-long/2addr v3, v5

    const/4 v9, 0x2

    .line 33
    long-to-int v3, v3

    const/4 v10, 0x2

    .line 34
    monitor-exit v1

    const/4 v9, 0x1

    .line 35
    if-gt v2, v3, :cond_3

    const/4 v10, 0x3

    .line 37
    move v1, v2

    .line 38
    :goto_0
    iget-object v4, v7, Lm5/e;->k:Lk5/c0;

    const/4 v10, 0x1

    .line 40
    invoke-virtual {v4, v1}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 47
    check-cast v4, Lm5/c;

    const/4 v10, 0x5

    .line 49
    if-eq v4, v0, :cond_2

    const/4 v10, 0x1

    .line 51
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    move-result-object v9

    move-object v5, v9

    .line 55
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    const/4 v10, 0x7

    .line 57
    if-eq v5, v6, :cond_1

    const/4 v9, 0x6

    .line 59
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v9, 0x6

    .line 62
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    const/4 v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v10, 0x3

    iget-object v4, v4, Lm5/c;->e:Lm5/p;

    const/4 v10, 0x3

    .line 68
    iget-object v5, v7, Lm5/e;->j:Lm5/h;

    const/4 v9, 0x1

    .line 70
    invoke-virtual {v4, v5}, Lm5/p;->j(Lm5/h;)V

    const/4 v10, 0x1

    .line 73
    :cond_2
    const/4 v9, 0x3

    if-eq v1, v3, :cond_3

    const/4 v9, 0x7

    .line 75
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v10, 0x4

    iget-object p1, v7, Lm5/e;->j:Lm5/h;

    const/4 v10, 0x4

    .line 80
    invoke-virtual {p1}, Lk5/r;->b()V

    const/4 v9, 0x4

    .line 83
    iget-object p1, v7, Lm5/e;->i:Lm5/h;

    const/4 v10, 0x6

    .line 85
    invoke-virtual {p1}, Lk5/r;->b()V

    const/4 v9, 0x5

    .line 88
    :goto_2
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 90
    invoke-virtual {v0, v2}, Lm5/c;->e(Z)Lm5/l;

    .line 93
    move-result-object v10

    move-object p1, v10

    .line 94
    if-nez p1, :cond_6

    const/4 v10, 0x4

    .line 96
    :cond_4
    const/4 v10, 0x6

    iget-object p1, v7, Lm5/e;->i:Lm5/h;

    const/4 v10, 0x6

    .line 98
    invoke-virtual {p1}, Lk5/r;->e()Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object p1, v10

    .line 102
    check-cast p1, Lm5/l;

    const/4 v10, 0x7

    .line 104
    if-nez p1, :cond_6

    const/4 v10, 0x5

    .line 106
    iget-object p1, v7, Lm5/e;->j:Lm5/h;

    const/4 v9, 0x1

    .line 108
    invoke-virtual {p1}, Lk5/r;->e()Ljava/lang/Object;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    check-cast p1, Lm5/l;

    const/4 v9, 0x2

    .line 114
    if-nez p1, :cond_6

    const/4 v10, 0x4

    .line 116
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 118
    sget-object p1, Lm5/d;->i:Lm5/d;

    const/4 v9, 0x1

    .line 120
    invoke-virtual {v0, p1}, Lm5/c;->r(Lm5/d;)Z

    .line 123
    :cond_5
    const/4 v9, 0x3

    invoke-static {}, Lm5/e;->Q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    move-result-object v9

    move-object p1, v9

    .line 127
    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    .line 129
    invoke-virtual {p1, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v9, 0x1

    .line 132
    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    move-result-object v10

    move-object p1, v10

    .line 136
    invoke-virtual {p1, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v9, 0x4

    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lm5/e;->c0(Lm5/l;)V

    const/4 v9, 0x3

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    const/4 v9, 0x5

    .line 146
    throw p1

    const/4 v10, 0x4
.end method

.method public final o0()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lm5/e;->y0()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    move v0, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 12
    invoke-static {v4, v2, v3, v0, v1}, Lm5/e;->x0(Lm5/e;JILjava/lang/Object;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v7, 0x6

    invoke-direct {v4}, Lm5/e;->y0()Z

    .line 22
    return-void
.end method

.method public final p(Ljava/lang/Runnable;Z)Lm5/l;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lm5/n;->f:Lm5/k;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lm5/k;->a()J

    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lm5/l;

    const/4 v5, 0x6

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 11
    check-cast p1, Lm5/l;

    const/4 v5, 0x4

    .line 13
    iput-wide v0, p1, Lm5/l;->e:J

    const/4 v5, 0x6

    .line 15
    iput-boolean p2, p1, Lm5/l;->f:Z

    const/4 v5, 0x5

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x6

    invoke-static {p1, v0, v1, p2}, Lm5/n;->b(Ljava/lang/Runnable;JZ)Lm5/l;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    .line 6
    iget-object v1, v12, Lm5/e;->k:Lk5/c0;

    const/4 v14, 0x3

    .line 8
    invoke-virtual {v1}, Lk5/c0;->a()I

    .line 11
    move-result v14

    move v1, v14

    .line 12
    const/4 v14, 0x0

    move v2, v14

    .line 13
    const/4 v14, 0x1

    move v3, v14

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    const/4 v14, 0x4

    .line 21
    iget-object v9, v12, Lm5/e;->k:Lk5/c0;

    const/4 v14, 0x1

    .line 23
    invoke-virtual {v9, v8}, Lk5/c0;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v14

    move-object v9, v14

    .line 27
    check-cast v9, Lm5/c;

    const/4 v14, 0x6

    .line 29
    if-nez v9, :cond_0

    const/4 v14, 0x1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    const/4 v14, 0x2

    iget-object v10, v9, Lm5/c;->e:Lm5/p;

    const/4 v14, 0x1

    .line 35
    invoke-virtual {v10}, Lm5/p;->i()I

    .line 38
    move-result v14

    move v10, v14

    .line 39
    iget-object v9, v9, Lm5/c;->g:Lm5/d;

    const/4 v14, 0x1

    .line 41
    sget-object v11, Lm5/b;->a:[I

    const/4 v14, 0x6

    .line 43
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v14

    move v9, v14

    .line 47
    aget v9, v11, v9

    const/4 v14, 0x5

    .line 49
    if-eq v9, v3, :cond_5

    const/4 v14, 0x5

    .line 51
    const/4 v14, 0x2

    move v11, v14

    .line 52
    if-eq v9, v11, :cond_4

    const/4 v14, 0x1

    .line 54
    const/4 v14, 0x3

    move v11, v14

    .line 55
    if-eq v9, v11, :cond_3

    const/4 v14, 0x5

    .line 57
    const/4 v14, 0x4

    move v11, v14

    .line 58
    if-eq v9, v11, :cond_2

    const/4 v14, 0x2

    .line 60
    const/4 v14, 0x5

    move v10, v14

    .line 61
    if-ne v9, v10, :cond_1

    const/4 v14, 0x6

    .line 63
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v14, 0x1

    new-instance v0, Lg4/l;

    const/4 v14, 0x3

    .line 68
    invoke-direct {v0}, Lg4/l;-><init>()V

    const/4 v14, 0x2

    .line 71
    throw v0

    const/4 v14, 0x4

    .line 72
    :cond_2
    const/4 v14, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x7

    .line 74
    if-lez v10, :cond_6

    const/4 v14, 0x2

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const/16 v14, 0x64

    move v10, v14

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v14

    move-object v9, v14

    .line 93
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x3

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v14, 0x63

    move v10, v14

    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v14

    move-object v9, v14

    .line 116
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v14, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const/16 v14, 0x62

    move v10, v14

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v14

    move-object v9, v14

    .line 139
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v14, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x4

    .line 145
    :cond_6
    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x4

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_7
    const/4 v14, 0x3

    invoke-static {}, Lm5/e;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    move-result-object v14

    move-object v1, v14

    .line 153
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    move-result-wide v8

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 162
    iget-object v3, v12, Lm5/e;->h:Ljava/lang/String;

    const/4 v14, 0x4

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v14, 0x40

    move v3, v14

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v12}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v14

    move-object v3, v14

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v14, "[Pool Size {core = "

    move-object v3, v14

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v3, v12, Lm5/e;->e:I

    const/4 v14, 0x6

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v14, ", max = "

    move-object v3, v14

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v3, v12, Lm5/e;->f:I

    const/4 v14, 0x5

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v14, "}, Worker States {CPU = "

    move-object v3, v14

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v14, ", blocking = "

    move-object v2, v14

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v14, ", parked = "

    move-object v2, v14

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v14, ", dormant = "

    move-object v2, v14

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v14, ", terminated = "

    move-object v2, v14

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v14, "}, running workers queues = "

    move-object v2, v14

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v14, ", global CPU queue size = "

    move-object v0, v14

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, v12, Lm5/e;->i:Lm5/h;

    const/4 v14, 0x3

    .line 254
    invoke-virtual {v0}, Lk5/r;->c()I

    .line 257
    move-result v14

    move v0, v14

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v14, ", global blocking queue size = "

    move-object v0, v14

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v0, v12, Lm5/e;->j:Lm5/h;

    const/4 v14, 0x5

    .line 268
    invoke-virtual {v0}, Lk5/r;->c()I

    .line 271
    move-result v14

    move v0, v14

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v14, ", Control State {created workers= "

    move-object v0, v14

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-wide/32 v2, 0x1fffff

    const/4 v14, 0x3

    .line 283
    and-long/2addr v2, v8

    const/4 v14, 0x1

    .line 284
    long-to-int v0, v2

    const/4 v14, 0x4

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v14, ", blocking tasks = "

    move-object v0, v14

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-wide v2, 0x3ffffe00000L

    const/4 v14, 0x5

    .line 298
    and-long/2addr v2, v8

    const/4 v14, 0x1

    .line 299
    const/16 v14, 0x15

    move v0, v14

    .line 301
    shr-long/2addr v2, v0

    const/4 v14, 0x7

    .line 302
    long-to-int v0, v2

    const/4 v14, 0x2

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v14, ", CPUs acquired = "

    move-object v0, v14

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget v0, v12, Lm5/e;->e:I

    const/4 v14, 0x7

    .line 313
    const-wide v2, 0x7ffffc0000000000L

    const/4 v14, 0x3

    .line 318
    and-long/2addr v2, v8

    const/4 v14, 0x5

    .line 319
    const/16 v14, 0x2a

    move v4, v14

    .line 321
    shr-long/2addr v2, v4

    const/4 v14, 0x4

    .line 322
    long-to-int v2, v2

    const/4 v14, 0x3

    .line 323
    sub-int/2addr v0, v2

    const/4 v14, 0x7

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v14, "}]"

    move-object v0, v14

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v14

    move-object v0, v14

    .line 336
    return-object v0
.end method
