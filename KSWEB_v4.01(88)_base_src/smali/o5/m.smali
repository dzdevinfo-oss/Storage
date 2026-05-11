.class public Lo5/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private final e:I

.field private volatile synthetic enqIdx$volatile:J

.field private final f:Lu4/q;

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "head$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lo5/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    .line 13
    const-string v3, "deqIdx$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lo5/m;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x3

    .line 21
    const-string v3, "tail$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lo5/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    .line 29
    const-string v3, "enqIdx$volatile"

    move-object v0, v3

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lo5/m;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x7

    .line 37
    const-string v3, "_availablePermits$volatile"

    move-object v0, v3

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    sput-object v0, Lo5/m;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    iput p1, v5, Lo5/m;->e:I

    const/4 v8, 0x2

    .line 6
    if-lez p1, :cond_1

    const/4 v7, 0x5

    .line 8
    if-ltz p2, :cond_0

    const/4 v8, 0x6

    .line 10
    if-gt p2, p1, :cond_0

    const/4 v8, 0x2

    .line 12
    new-instance v0, Lo5/p;

    const/4 v8, 0x1

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    const/4 v7, 0x2

    move v2, v7

    .line 16
    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lo5/p;-><init>(JLo5/p;I)V

    const/4 v8, 0x7

    .line 21
    iput-object v0, v5, Lo5/m;->head$volatile:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 23
    iput-object v0, v5, Lo5/m;->tail$volatile:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 25
    sub-int/2addr p1, p2

    const/4 v7, 0x3

    .line 26
    iput p1, v5, Lo5/m;->_availablePermits$volatile:I

    const/4 v7, 0x1

    .line 28
    new-instance p1, Lo5/j;

    const/4 v7, 0x5

    .line 30
    invoke-direct {p1, v5}, Lo5/j;-><init>(Lo5/m;)V

    const/4 v7, 0x7

    .line 33
    iput-object p1, v5, Lo5/m;->f:Lu4/q;

    const/4 v8, 0x7

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 41
    const-string v8, "The number of acquired permits should be in 0.."

    move-object v0, v8

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 62
    throw p2

    const/4 v7, 0x1

    .line 63
    :cond_1
    const/4 v8, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 68
    const-string v7, "Semaphore should have at least 1 permit, but had "

    move-object v0, v7

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 89
    throw p2

    const/4 v8, 0x2
.end method

.method public static synthetic d(Lo5/m;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lo5/m;->q(Lo5/m;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final synthetic f(Lo5/m;Lf5/r3;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo5/m;->i(Lf5/r3;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final h(Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lf5/r;->b(Lk4/e;)Lf5/p;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v2, v0}, Lo5/m;->f(Lo5/m;Lf5/r3;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Lo5/m;->g(Lf5/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 31
    invoke-static {p1}, Lm4/h;->c(Lk4/e;)V

    const/4 v4, 0x7

    .line 34
    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    if-ne v0, p1, :cond_2

    const/4 v4, 0x7

    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v4, 0x3

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {v0}, Lf5/p;->Q()V

    const/4 v4, 0x4

    .line 47
    throw p1

    const/4 v4, 0x5
.end method

.method private final i(Lf5/r3;)Z
    .locals 14

    .line 1
    invoke-static {}, Lo5/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5/p;

    .line 11
    invoke-static {}, Lo5/m;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lo5/k;->n:Lo5/k;

    .line 21
    invoke-static {}, Lo5/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lo5/o;->h()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v1, v5

    .line 32
    :goto_0
    invoke-static {v0, v5, v6, v3}, Lk5/a;->c(Lk5/e0;JLu4/p;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 42
    invoke-static {v7}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lk5/e0;

    .line 52
    iget-wide v10, v9, Lk5/e0;->c:J

    .line 54
    iget-wide v12, v8, Lk5/e0;->c:J

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lk5/e0;->u()Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 74
    invoke-virtual {v9}, Lk5/e0;->p()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v9}, Lk5/b;->n()V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Lk5/e0;->p()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 90
    invoke-virtual {v8}, Lk5/b;->n()V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo5/p;

    .line 100
    invoke-static {}, Lo5/o;->h()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0}, Lo5/p;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1, v2, p1}, Lh5/v;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-interface {p1, v0, v1}, Lf5/r3;->b(Lk5/e0;I)V

    .line 122
    return v3

    .line 123
    :cond_5
    invoke-static {}, Lo5/o;->g()Lk5/h0;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lo5/o;->i()Lk5/h0;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lo5/p;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2, v4}, Lh5/v;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    instance-of v0, p1, Lf5/n;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 147
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Lf5/n;

    .line 152
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 154
    iget-object v1, p0, Lo5/m;->f:Lu4/q;

    .line 156
    invoke-interface {p1, v0, v1}, Lf5/n;->o(Ljava/lang/Object;Lu4/q;)V

    .line 159
    return v3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "unexpected: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_7
    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 188
    return p1
.end method

.method private final j()V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget v1, v3, Lo5/m;->e:I

    const/4 v5, 0x6

    .line 11
    if-le v0, v1, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    iget v2, v3, Lo5/m;->e:I

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 25
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private final k()I
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, v2, Lo5/m;->e:I

    const/4 v4, 0x7

    .line 11
    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 13
    return v0
.end method

.method private static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lo5/m;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2

    .line 1
    sget-object v0, Lo5/m;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lo5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lo5/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lo5/m;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static final q(Lo5/m;Ljava/lang/Throwable;Lg4/y;Lk4/o;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo5/m;->release()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lf5/n;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    move-object v0, v5

    .line 7
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    check-cast p1, Lf5/n;

    const/4 v5, 0x4

    .line 12
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iget-object v2, v3, Lo5/m;->f:Lu4/q;

    const/4 v5, 0x6

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lf5/n;->g(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 23
    invoke-interface {p1, v0}, Lf5/n;->v(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x1

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 37
    const-string v5, "unexpected: "

    move-object v2, v5

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 56
    throw v0

    const/4 v5, 0x1
.end method

.method private final t()Z
    .locals 15

    .line 1
    invoke-static {}, Lo5/m;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v14

    move-object v0, v14

    .line 9
    check-cast v0, Lo5/p;

    const/4 v14, 0x6

    .line 11
    invoke-static {}, Lo5/m;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v14

    move-object v1, v14

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lo5/o;->h()I

    .line 22
    move-result v14

    move v3, v14

    .line 23
    int-to-long v3, v3

    const/4 v14, 0x6

    .line 24
    div-long v3, v1, v3

    const/4 v14, 0x2

    .line 26
    sget-object v5, Lo5/l;->n:Lo5/l;

    const/4 v14, 0x2

    .line 28
    invoke-static {}, Lo5/m;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v14

    move-object v6, v14

    .line 32
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lk5/a;->c(Lk5/e0;JLu4/p;)Ljava/lang/Object;

    .line 35
    move-result-object v14

    move-object v7, v14

    .line 36
    invoke-static {v7}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v14

    move v8, v14

    .line 40
    if-nez v8, :cond_4

    const/4 v14, 0x7

    .line 42
    invoke-static {v7}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 45
    move-result-object v14

    move-object v8, v14

    .line 46
    :cond_0
    const/4 v14, 0x2

    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v14

    move-object v9, v14

    .line 50
    check-cast v9, Lk5/e0;

    const/4 v14, 0x5

    .line 52
    iget-wide v10, v9, Lk5/e0;->c:J

    const/4 v14, 0x3

    .line 54
    iget-wide v12, v8, Lk5/e0;->c:J

    const/4 v14, 0x7

    .line 56
    cmp-long v10, v10, v12

    const/4 v14, 0x3

    .line 58
    if-ltz v10, :cond_1

    const/4 v14, 0x6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v8}, Lk5/e0;->u()Z

    .line 64
    move-result v14

    move v10, v14

    .line 65
    if-nez v10, :cond_2

    const/4 v14, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v14, 0x2

    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v14

    move v10, v14

    .line 72
    if-eqz v10, :cond_3

    const/4 v14, 0x2

    .line 74
    invoke-virtual {v9}, Lk5/e0;->p()Z

    .line 77
    move-result v14

    move v0, v14

    .line 78
    if-eqz v0, :cond_4

    const/4 v14, 0x6

    .line 80
    invoke-virtual {v9}, Lk5/b;->n()V

    const/4 v14, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v14, 0x2

    invoke-virtual {v8}, Lk5/e0;->p()Z

    .line 87
    move-result v14

    move v9, v14

    .line 88
    if-eqz v9, :cond_0

    const/4 v14, 0x6

    .line 90
    invoke-virtual {v8}, Lk5/b;->n()V

    const/4 v14, 0x6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v14, 0x4

    :goto_2
    invoke-static {v7}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 97
    move-result-object v14

    move-object v0, v14

    .line 98
    check-cast v0, Lo5/p;

    const/4 v14, 0x5

    .line 100
    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v14, 0x2

    .line 103
    iget-wide v5, v0, Lk5/e0;->c:J

    const/4 v14, 0x5

    .line 105
    cmp-long v3, v5, v3

    const/4 v14, 0x2

    .line 107
    const/4 v14, 0x0

    move v4, v14

    .line 108
    if-lez v3, :cond_5

    const/4 v14, 0x4

    .line 110
    return v4

    .line 111
    :cond_5
    const/4 v14, 0x6

    invoke-static {}, Lo5/o;->h()I

    .line 114
    move-result v14

    move v3, v14

    .line 115
    int-to-long v5, v3

    const/4 v14, 0x2

    .line 116
    rem-long/2addr v1, v5

    const/4 v14, 0x1

    .line 117
    long-to-int v1, v1

    const/4 v14, 0x6

    .line 118
    invoke-static {}, Lo5/o;->g()Lk5/h0;

    .line 121
    move-result-object v14

    move-object v2, v14

    .line 122
    invoke-virtual {v0}, Lo5/p;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    move-result-object v14

    move-object v3, v14

    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v14

    move-object v2, v14

    .line 130
    if-nez v2, :cond_8

    const/4 v14, 0x7

    .line 132
    invoke-static {}, Lo5/o;->f()I

    .line 135
    move-result v14

    move v2, v14

    .line 136
    :goto_3
    const/4 v14, 0x1

    move v3, v14

    .line 137
    if-ge v4, v2, :cond_7

    const/4 v14, 0x5

    .line 139
    invoke-virtual {v0}, Lo5/p;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    move-result-object v14

    move-object v5, v14

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v14

    move-object v5, v14

    .line 147
    invoke-static {}, Lo5/o;->i()Lk5/h0;

    .line 150
    move-result-object v14

    move-object v6, v14

    .line 151
    if-ne v5, v6, :cond_6

    const/4 v14, 0x1

    .line 153
    return v3

    .line 154
    :cond_6
    const/4 v14, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x5

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v14, 0x6

    invoke-static {}, Lo5/o;->g()Lk5/h0;

    .line 160
    move-result-object v14

    move-object v2, v14

    .line 161
    invoke-static {}, Lo5/o;->d()Lk5/h0;

    .line 164
    move-result-object v14

    move-object v4, v14

    .line 165
    invoke-virtual {v0}, Lo5/p;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    move-result-object v14

    move-object v0, v14

    .line 169
    invoke-static {v0, v1, v2, v4}, Lh5/v;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v14

    move v0, v14

    .line 173
    xor-int/2addr v0, v3

    const/4 v14, 0x7

    .line 174
    return v0

    .line 175
    :cond_8
    const/4 v14, 0x5

    invoke-static {}, Lo5/o;->e()Lk5/h0;

    .line 178
    move-result-object v14

    move-object v0, v14

    .line 179
    if-ne v2, v0, :cond_9

    const/4 v14, 0x7

    .line 181
    return v4

    .line 182
    :cond_9
    const/4 v14, 0x7

    invoke-direct {p0, v2}, Lo5/m;->s(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    move v0, v14

    .line 186
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0
.end method

.method public final c(Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo5/m;->k()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lo5/m;->h(Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x5

    .line 23
    return-object p1
.end method

.method protected final g(Lf5/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lo5/m;->k()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lo5/m;->f:Lu4/q;

    const/4 v4, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lf5/n;->o(Ljava/lang/Object;Lu4/q;)V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    move-object v0, v4

    .line 17
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lf5/r3;

    const/4 v4, 0x4

    .line 23
    invoke-direct {v2, v0}, Lo5/m;->i(Lf5/r3;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public final r()Z
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget v1, v3, Lo5/m;->e:I

    const/4 v6, 0x1

    .line 11
    if-le v0, v1, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-direct {v3}, Lo5/m;->j()V

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x7

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x0

    move v0, v6

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v6, 0x7

    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 33
    const/4 v5, 0x1

    move v0, v5

    .line 34
    return v0
.end method

.method public final release()V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lo5/m;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget v1, v3, Lo5/m;->e:I

    const/4 v5, 0x7

    .line 11
    if-ge v0, v1, :cond_2

    const/4 v5, 0x2

    .line 13
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x5

    invoke-direct {v3}, Lo5/m;->t()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v5, 0x7

    invoke-direct {v3}, Lo5/m;->j()V

    const/4 v5, 0x3

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 33
    const-string v5, "The number of released permits cannot be greater than "

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, v3, Lo5/m;->e:I

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    throw v0

    const/4 v5, 0x5
.end method
