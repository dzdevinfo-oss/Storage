.class public Lh5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh5/n;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final e:I

.field public final f:Lu4/l;

.field private final g:Lu4/q;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "sendersAndCloseStatus$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lh5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lh5/j;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x6

    .line 11
    const-string v3, "receivers$volatile"

    move-object v0, v3

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lh5/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x1

    .line 19
    const-string v3, "bufferEnd$volatile"

    move-object v0, v3

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lh5/j;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x2

    .line 27
    const-string v3, "completedExpandBuffersAndPauseFlag$volatile"

    move-object v0, v3

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    sput-object v0, Lh5/j;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x4

    .line 35
    const-string v3, "sendSegment$volatile"

    move-object v0, v3

    .line 37
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    sput-object v0, Lh5/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 45
    const-string v3, "receiveSegment$volatile"

    move-object v0, v3

    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    sput-object v0, Lh5/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 53
    const-string v3, "bufferEndSegment$volatile"

    move-object v0, v3

    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v3

    move-object v0, v3

    .line 59
    sput-object v0, Lh5/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    .line 61
    const-string v3, "_closeCause$volatile"

    move-object v0, v3

    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v3

    move-object v0, v3

    .line 67
    sput-object v0, Lh5/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    .line 69
    const-string v3, "closeHandler$volatile"

    move-object v0, v3

    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v3

    move-object v0, v3

    .line 75
    sput-object v0, Lh5/j;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    .line 77
    return-void
.end method

.method public constructor <init>(ILu4/l;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 4
    iput p1, p0, Lh5/j;->e:I

    const/4 v8, 0x1

    .line 6
    iput-object p2, p0, Lh5/j;->f:Lu4/l;

    const/4 v8, 0x1

    .line 8
    if-ltz p1, :cond_2

    const/4 v8, 0x2

    .line 10
    invoke-static {p1}, Lh5/l;->t(I)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lh5/j;->bufferEnd$volatile:J

    const/4 v8, 0x6

    .line 16
    invoke-direct {p0}, Lh5/j;->X()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lh5/j;->completedExpandBuffersAndPauseFlag$volatile:J

    const/4 v8, 0x6

    .line 22
    new-instance v2, Lh5/w;

    const/4 v8, 0x7

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    const/4 v8, 0x3

    move v7, v8

    .line 26
    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lh5/w;-><init>(JLh5/w;Lh5/j;I)V

    const/4 v8, 0x7

    .line 32
    iput-object v2, v6, Lh5/j;->sendSegment$volatile:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 34
    iput-object v2, v6, Lh5/j;->receiveSegment$volatile:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 36
    invoke-direct {p0}, Lh5/j;->v0()Z

    .line 39
    move-result v8

    move p1, v8

    .line 40
    if-eqz p1, :cond_0

    const/4 v8, 0x6

    .line 42
    invoke-static {}, Lh5/l;->n()Lh5/w;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object p1, v8

    .line 48
    invoke-static {v2, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 51
    :cond_0
    const/4 v8, 0x5

    iput-object v2, v6, Lh5/j;->bufferEndSegment$volatile:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 53
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    .line 55
    new-instance p1, Lh5/b;

    const/4 v8, 0x4

    .line 57
    invoke-direct {p1, p0}, Lh5/b;-><init>(Lh5/j;)V

    const/4 v8, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 62
    :goto_0
    iput-object p1, v6, Lh5/j;->g:Lu4/q;

    const/4 v8, 0x5

    .line 64
    invoke-static {}, Lh5/l;->l()Lk5/h0;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    iput-object p1, v6, Lh5/j;->_closeCause$volatile:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v8, 0x5

    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 77
    const-string v8, "Invalid channel capacity: "

    move-object v0, v8

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v8, ", should be >=0"

    move-object p1, v8

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object p1, v8

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 103
    throw p2

    const/4 v8, 0x7
.end method

.method public static final synthetic A(Lh5/j;Lf5/r3;Lh5/w;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh5/j;->L0(Lf5/r3;Lh5/w;I)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private final A0(JLh5/w;)V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    iget-wide v0, p3, Lk5/e0;->c:J

    const/4 v6, 0x5

    .line 3
    cmp-long v0, v0, p1

    const/4 v6, 0x7

    .line 5
    if-gez v0, :cond_1

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p3}, Lk5/b;->f()Lk5/b;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Lh5/w;

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v6, 0x2

    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {p3}, Lk5/e0;->k()Z

    .line 21
    move-result v6

    move p1, v6

    .line 22
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p3}, Lk5/b;->f()Lk5/b;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    check-cast p1, Lh5/w;

    const/4 v6, 0x5

    .line 30
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v6, 0x1

    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v6, 0x4

    :goto_2
    invoke-static {}, Lh5/j;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    :cond_4
    const/4 v6, 0x6

    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    check-cast p2, Lk5/e0;

    const/4 v6, 0x2

    .line 45
    iget-wide v0, p2, Lk5/e0;->c:J

    const/4 v6, 0x2

    .line 47
    iget-wide v2, p3, Lk5/e0;->c:J

    const/4 v6, 0x3

    .line 49
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 51
    if-ltz v0, :cond_5

    const/4 v6, 0x2

    .line 53
    return-void

    .line 54
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p3}, Lk5/e0;->u()Z

    .line 57
    move-result v6

    move v0, v6

    .line 58
    if-nez v0, :cond_6

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const/4 v6, 0x4

    invoke-static {p1, v4, p2, p3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move v0, v6

    .line 65
    if-eqz v0, :cond_8

    const/4 v6, 0x6

    .line 67
    invoke-virtual {p2}, Lk5/e0;->p()Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-eqz p1, :cond_7

    const/4 v6, 0x6

    .line 73
    invoke-virtual {p2}, Lk5/b;->n()V

    const/4 v6, 0x1

    .line 76
    :cond_7
    const/4 v6, 0x3

    return-void

    .line 77
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p3}, Lk5/e0;->p()Z

    .line 80
    move-result v6

    move p2, v6

    .line 81
    if-eqz p2, :cond_4

    const/4 v6, 0x3

    .line 83
    invoke-virtual {p3}, Lk5/b;->n()V

    const/4 v6, 0x4

    .line 86
    goto :goto_3
.end method

.method public static final synthetic B(Lh5/j;Lf5/r3;Lh5/w;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh5/j;->M0(Lf5/r3;Lh5/w;I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private final B0(Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lh5/j;->f:Lu4/l;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {p2}, Lh5/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, p2, p3}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v2, 0x3

    .line 16
    return-void
.end method

.method public static final synthetic C(Lh5/j;Lh5/w;IJLk4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lh5/j;->O0(Lh5/w;IJLk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method private final C0(Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lh5/j;->f:Lu4/l;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 6
    invoke-static {p1, p2, p3}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public static final synthetic D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lh5/j;->b1(Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lh5/j;Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p7}, Lh5/j;->d1(Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private final E0(Lf5/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lh5/u;->b:Lh5/s;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {p1, v0}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method private final F(Lu4/l;)Lb5/d;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lh5/f;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1, v0}, Lh5/f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    return-object p1
.end method

.method private final F0(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lf5/p;

    const/4 v7, 0x3

    .line 3
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v7, 0x1

    .line 14
    iget-object v1, v4, Lh5/j;->f:Lu4/l;

    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 18
    const/4 v6, 0x2

    move v2, v6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lk5/a0;->c(Lu4/l;Ljava/lang/Object;Lk5/v0;ILjava/lang/Object;)Lk5/v0;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v4}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-static {p1, v1}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 33
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x2

    .line 35
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v7, 0x6

    .line 53
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 64
    :goto_0
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    if-ne p1, v0, :cond_1

    const/4 v6, 0x3

    .line 74
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v7, 0x3

    .line 77
    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 80
    move-result-object v7

    move-object p2, v7

    .line 81
    if-ne p1, p2, :cond_2

    const/4 v6, 0x3

    .line 83
    return-object p1

    .line 84
    :cond_2
    const/4 v6, 0x5

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x3

    .line 86
    return-object p1
.end method

.method private final G(Lu4/l;Ljava/lang/Object;)Lu4/q;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lh5/c;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Lh5/c;-><init>(Lu4/l;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method private final G0(Ljava/lang/Object;Lf5/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh5/j;->f:Lu4/l;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-static {v0, p1, v1}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v5, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v4, 0x1

    .line 18
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-interface {p2, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 29
    return-void
.end method

.method private static final H(Lu4/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p4}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v2, 0x7

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method private final I(Lu4/l;)Lb5/d;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lh5/g;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1, v0}, Lh5/g;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 6
    return-object p1
.end method

.method private final J(J)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lh5/j;->X()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    const/4 v6, 0x5

    .line 7
    if-ltz v0, :cond_1

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4}, Lh5/j;->f0()J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, v4, Lh5/j;->e:I

    const/4 v7, 0x1

    .line 15
    int-to-long v2, v2

    const/4 v6, 0x1

    .line 16
    add-long/2addr v0, v2

    const/4 v7, 0x5

    .line 17
    cmp-long p1, p1, v0

    const/4 v6, 0x1

    .line 19
    if-gez p1, :cond_0

    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v7, 0x7

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 25
    return p1
.end method

.method private static final J0(Lh5/j;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lh5/d;

    const/4 v3, 0x1

    .line 3
    invoke-direct {p2, p3, v0, p1}, Lh5/d;-><init>(Ljava/lang/Object;Lh5/j;Ln5/a;)V

    const/4 v3, 0x6

    .line 6
    return-object p2
.end method

.method private static final K0(Ljava/lang/Object;Lh5/j;Ln5/a;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 4
    move-result-object v2

    move-object p3, v2

    .line 5
    if-eq v0, p3, :cond_0

    const/4 v2, 0x6

    .line 7
    iget-object p1, p1, Lh5/j;->f:Lu4/l;

    const/4 v2, 0x6

    .line 9
    invoke-interface {p2}, Ln5/a;->a()Lk4/o;

    .line 12
    move-result-object v2

    move-object p2, v2

    .line 13
    invoke-static {p1, v0, p2}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v2, 0x5

    .line 16
    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 18
    return-object v0
.end method

.method private final L(Lh5/w;J)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/4 v10, 0x1

    move v1, v10

    .line 3
    invoke-static {v0, v1, v0}, Lk5/j;->b(Ljava/lang/Object;ILv4/i;)Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    :goto_0
    const/4 v10, -0x1

    move v2, v10

    .line 8
    if-eqz p1, :cond_6

    const/4 v11, 0x6

    .line 10
    sget v3, Lh5/l;->b:I

    const/4 v11, 0x7

    .line 12
    sub-int/2addr v3, v1

    const/4 v11, 0x1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    const/4 v11, 0x2

    .line 15
    iget-wide v4, p1, Lk5/e0;->c:J

    const/4 v10, 0x5

    .line 17
    sget v6, Lh5/l;->b:I

    const/4 v11, 0x2

    .line 19
    int-to-long v6, v6

    const/4 v11, 0x1

    .line 20
    mul-long/2addr v4, v6

    const/4 v10, 0x5

    .line 21
    int-to-long v6, v3

    const/4 v10, 0x3

    .line 22
    add-long/2addr v4, v6

    const/4 v11, 0x5

    .line 23
    cmp-long v4, v4, p2

    const/4 v10, 0x4

    .line 25
    if-ltz v4, :cond_6

    const/4 v10, 0x6

    .line 27
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v4, v10

    .line 31
    if-eqz v4, :cond_3

    const/4 v10, 0x7

    .line 33
    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 36
    move-result-object v10

    move-object v5, v10

    .line 37
    if-ne v4, v5, :cond_1

    const/4 v11, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v10, 0x6

    instance-of v5, v4, Lh5/l0;

    const/4 v10, 0x6

    .line 42
    if-eqz v5, :cond_2

    const/4 v10, 0x2

    .line 44
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 47
    move-result-object v10

    move-object v5, v10

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v11

    move v5, v11

    .line 52
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 54
    check-cast v4, Lh5/l0;

    const/4 v11, 0x2

    .line 56
    iget-object v4, v4, Lh5/l0;->a:Lf5/r3;

    const/4 v10, 0x1

    .line 58
    invoke-static {v0, v4}, Lk5/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v0, v10

    .line 62
    invoke-virtual {p1, v3, v1}, Lh5/w;->C(IZ)V

    const/4 v10, 0x7

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v11, 0x4

    instance-of v5, v4, Lf5/r3;

    const/4 v10, 0x3

    .line 68
    if-eqz v5, :cond_4

    const/4 v10, 0x2

    .line 70
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 73
    move-result-object v11

    move-object v5, v11

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    move v5, v10

    .line 78
    if-eqz v5, :cond_0

    const/4 v11, 0x2

    .line 80
    invoke-static {v0, v4}, Lk5/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    invoke-virtual {p1, v3, v1}, Lh5/w;->C(IZ)V

    const/4 v10, 0x7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v10, 0x1

    :goto_2
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 91
    move-result-object v11

    move-object v5, v11

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v10

    move v4, v10

    .line 96
    if-eqz v4, :cond_0

    const/4 v10, 0x4

    .line 98
    invoke-virtual {p1}, Lk5/e0;->t()V

    const/4 v11, 0x1

    .line 101
    :cond_4
    const/4 v10, 0x3

    :goto_3
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x5

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Lk5/b;->h()Lk5/b;

    .line 107
    move-result-object v10

    move-object p1, v10

    .line 108
    check-cast p1, Lh5/w;

    const/4 v10, 0x1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_6
    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 115
    if-nez p1, :cond_7

    const/4 v11, 0x3

    .line 117
    check-cast v0, Lf5/r3;

    const/4 v10, 0x4

    .line 119
    invoke-direct {v8, v0}, Lh5/j;->Q0(Lf5/r3;)V

    const/4 v11, 0x7

    .line 122
    return-void

    .line 123
    :cond_7
    const/4 v11, 0x2

    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    move-object p1, v10

    .line 125
    invoke-static {v0, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 128
    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v11

    move p1, v11

    .line 134
    sub-int/2addr p1, v1

    const/4 v10, 0x5

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    const/4 v11, 0x5

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v11

    move-object p2, v11

    .line 141
    check-cast p2, Lf5/r3;

    const/4 v11, 0x7

    .line 143
    invoke-direct {v8, p2}, Lh5/j;->Q0(Lf5/r3;)V

    const/4 v10, 0x4

    .line 146
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v10, 0x7

    return-void
.end method

.method private final L0(Lf5/r3;Lh5/w;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lh5/j;->I0()V

    const/4 v2, 0x7

    .line 4
    invoke-interface {p1, p2, p3}, Lf5/r3;->b(Lk5/e0;I)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method private final M()Lh5/w;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lh5/j;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {}, Lh5/j;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    check-cast v1, Lh5/w;

    const/4 v8, 0x4

    .line 19
    iget-wide v2, v1, Lk5/e0;->c:J

    const/4 v8, 0x4

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lh5/w;

    const/4 v8, 0x5

    .line 24
    iget-wide v4, v4, Lk5/e0;->c:J

    const/4 v8, 0x5

    .line 26
    cmp-long v2, v2, v4

    const/4 v8, 0x6

    .line 28
    if-lez v2, :cond_0

    const/4 v8, 0x3

    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    check-cast v1, Lh5/w;

    const/4 v8, 0x6

    .line 41
    iget-wide v2, v1, Lk5/e0;->c:J

    const/4 v8, 0x2

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lh5/w;

    const/4 v8, 0x3

    .line 46
    iget-wide v4, v4, Lk5/e0;->c:J

    const/4 v8, 0x1

    .line 48
    cmp-long v2, v2, v4

    const/4 v8, 0x6

    .line 50
    if-lez v2, :cond_1

    const/4 v8, 0x5

    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    const/4 v8, 0x3

    check-cast v0, Lk5/b;

    const/4 v8, 0x4

    .line 55
    invoke-static {v0}, Lk5/a;->b(Lk5/b;)Lk5/b;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    check-cast v0, Lh5/w;

    const/4 v8, 0x7

    .line 61
    return-object v0
.end method

.method private final M0(Lf5/r3;Lh5/w;I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lh5/l;->b:I

    const/4 v3, 0x4

    .line 3
    add-int/2addr p3, v0

    const/4 v3, 0x5

    .line 4
    invoke-interface {p1, p2, p3}, Lf5/r3;->b(Lk5/e0;I)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method static synthetic N0(Lh5/j;Lk4/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lh5/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5/h;

    .line 8
    iget v1, v0, Lh5/h;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh5/h;->j:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh5/h;

    .line 23
    invoke-direct {v0, p0, p1}, Lh5/h;-><init>(Lh5/j;Lk4/e;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lh5/h;->h:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lh5/h;->j:I

    .line 35
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lh5/u;

    .line 45
    invoke-virtual {p1}, Lh5/u;->k()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lh5/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lh5/w;

    .line 71
    :goto_2
    invoke-virtual {p0}, Lh5/j;->r0()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    sget-object p1, Lh5/u;->b:Lh5/s;

    .line 79
    invoke-virtual {p0}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {}, Lh5/j;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 95
    move-result-wide v4

    .line 96
    sget v1, Lh5/l;->b:I

    .line 98
    int-to-long v7, v1

    .line 99
    div-long v7, v4, v7

    .line 101
    int-to-long v9, v1

    .line 102
    rem-long v9, v4, v9

    .line 104
    long-to-int v3, v9

    .line 105
    iget-wide v9, p1, Lk5/e0;->c:J

    .line 107
    cmp-long v1, v9, v7

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-static {p0, v7, v8, p1}, Lh5/j;->g(Lh5/j;JLh5/w;)Lh5/w;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v8, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, p1

    .line 121
    :goto_3
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    move-object v1, v7

    .line 130
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 133
    move-result-object p1

    .line 134
    if-eq p0, p1, :cond_a

    .line 136
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 139
    move-result-object p1

    .line 140
    if-ne p0, p1, :cond_7

    .line 142
    invoke-virtual {v1}, Lh5/j;->j0()J

    .line 145
    move-result-wide p0

    .line 146
    cmp-long p0, v4, p0

    .line 148
    if-gez p0, :cond_6

    .line 150
    invoke-virtual {v8}, Lk5/b;->c()V

    .line 153
    :cond_6
    move-object p0, v1

    .line 154
    move-object p1, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 159
    move-result-object p1

    .line 160
    if-ne p0, p1, :cond_9

    .line 162
    iput v2, v6, Lh5/h;->j:I

    .line 164
    move-object v2, v8

    .line 165
    invoke-direct/range {v1 .. v6}, Lh5/j;->O0(Lh5/w;IJLk4/e;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_8

    .line 171
    return-object v0

    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    invoke-virtual {v8}, Lk5/b;->c()V

    .line 176
    sget-object p1, Lh5/u;->b:Lh5/s;

    .line 178
    invoke-virtual {p1, p0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    const-string p1, "unexpected"

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method private final O(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lh5/j;->P(J)Lh5/w;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lh5/j;->P0(Lh5/w;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method private final O0(Lh5/w;IJLk4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lh5/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh5/i;

    .line 8
    iget v1, v0, Lh5/i;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh5/i;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5/i;

    .line 22
    invoke-direct {v0, p0, p5}, Lh5/i;-><init>(Lh5/j;Lk4/e;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lh5/i;->l:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh5/i;->n:I

    .line 33
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lh5/i;->i:Ljava/lang/Object;

    .line 40
    check-cast p1, Lh5/w;

    .line 42
    iget-object p1, v0, Lh5/i;->h:Ljava/lang/Object;

    .line 44
    check-cast p1, Lh5/j;

    .line 46
    invoke-static {p5}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lh5/i;->h:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lh5/i;->i:Ljava/lang/Object;

    .line 67
    iput p2, v0, Lh5/i;->j:I

    .line 69
    iput-wide p3, v0, Lh5/i;->k:J

    .line 71
    iput v3, v0, Lh5/i;->n:I

    .line 73
    invoke-static {v0}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 76
    move-result-object p5

    .line 77
    invoke-static {p5}, Lf5/r;->b(Lk4/e;)Lf5/p;

    .line 80
    move-result-object p5

    .line 81
    :try_start_0
    new-instance v7, Lh5/h0;

    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 85
    invoke-static {p5, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v7, p5}, Lh5/h0;-><init>(Lf5/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move v4, p2

    .line 94
    move-wide v5, p3

    .line 95
    :try_start_1
    invoke-static/range {v2 .. v7}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_3

    .line 105
    invoke-static {p0, v7, v3, v4}, Lh5/j;->A(Lh5/j;Lf5/r3;Lh5/w;I)V

    .line 108
    goto/16 :goto_7

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_3
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x0

    const/4 p3, 0x0

    .line 119
    if-ne p1, p2, :cond_d

    .line 121
    invoke-virtual {p0}, Lh5/j;->j0()J

    .line 124
    move-result-wide p1

    .line 125
    cmp-long p1, v5, p1

    .line 127
    if-gez p1, :cond_4

    .line 129
    invoke-virtual {v3}, Lk5/b;->c()V

    .line 132
    :cond_4
    invoke-static {}, Lh5/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lh5/w;

    .line 142
    :goto_2
    invoke-virtual {p0}, Lh5/j;->r0()Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 148
    invoke-static {p0, p5}, Lh5/j;->y(Lh5/j;Lf5/n;)V

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_5
    invoke-static {}, Lh5/j;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    sget p2, Lh5/l;->b:I

    .line 163
    int-to-long v3, p2

    .line 164
    div-long v3, v5, v3

    .line 166
    int-to-long v8, p2

    .line 167
    rem-long v8, v5, v8

    .line 169
    long-to-int p2, v8

    .line 170
    iget-wide v8, p1, Lk5/e0;->c:J

    .line 172
    cmp-long p4, v8, v3

    .line 174
    if-eqz p4, :cond_7

    .line 176
    invoke-static {p0, v3, v4, p1}, Lh5/j;->g(Lh5/j;JLh5/w;)Lh5/w;

    .line 179
    move-result-object p4

    .line 180
    if-nez p4, :cond_6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v3, p4

    .line 184
    :goto_3
    move v4, p2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v3, p1

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static/range {v2 .. v7}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    move-object p4, v3

    .line 193
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 196
    move-result-object p2

    .line 197
    if-ne p1, p2, :cond_8

    .line 199
    invoke-static {p0, v7, p4, v4}, Lh5/j;->A(Lh5/j;Lf5/r3;Lh5/w;I)V

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 206
    move-result-object p2

    .line 207
    if-ne p1, p2, :cond_a

    .line 209
    invoke-virtual {p0}, Lh5/j;->j0()J

    .line 212
    move-result-wide p1

    .line 213
    cmp-long p1, v5, p1

    .line 215
    if-gez p1, :cond_9

    .line 217
    invoke-virtual {p4}, Lk5/b;->c()V

    .line 220
    :cond_9
    move-object p1, p4

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 225
    move-result-object p2

    .line 226
    if-eq p1, p2, :cond_c

    .line 228
    invoke-virtual {p4}, Lk5/b;->c()V

    .line 231
    sget-object p2, Lh5/u;->b:Lh5/s;

    .line 233
    invoke-virtual {p2, p1}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 240
    move-result-object p1

    .line 241
    iget-object p2, v2, Lh5/j;->f:Lu4/l;

    .line 243
    if-eqz p2, :cond_b

    .line 245
    invoke-static {p0, p2}, Lh5/j;->f(Lh5/j;Lu4/l;)Lb5/d;

    .line 248
    move-result-object p3

    .line 249
    :cond_b
    :goto_5
    check-cast p3, Lu4/q;

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    const-string p2, "unexpected"

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_d
    invoke-virtual {v3}, Lk5/b;->c()V

    .line 263
    sget-object p2, Lh5/u;->b:Lh5/s;

    .line 265
    invoke-virtual {p2, p1}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 272
    move-result-object p1

    .line 273
    iget-object p2, v2, Lh5/j;->f:Lu4/l;

    .line 275
    if-eqz p2, :cond_b

    .line 277
    invoke-static {p0, p2}, Lh5/j;->f(Lh5/j;Lu4/l;)Lb5/d;

    .line 280
    move-result-object p3

    .line 281
    goto :goto_5

    .line 282
    :goto_6
    invoke-virtual {p5, p1, p3}, Lf5/p;->o(Ljava/lang/Object;Lu4/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_7
    invoke-virtual {p5}, Lf5/p;->B()Ljava/lang/Object;

    .line 288
    move-result-object p5

    .line 289
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    if-ne p5, p1, :cond_e

    .line 295
    invoke-static {v0}, Lm4/h;->c(Lk4/e;)V

    .line 298
    :cond_e
    if-ne p5, v1, :cond_f

    .line 300
    return-object v1

    .line 301
    :cond_f
    :goto_8
    check-cast p5, Lh5/u;

    .line 303
    invoke-virtual {p5}, Lh5/u;->k()Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v2, p0

    .line 310
    goto/16 :goto_1

    .line 312
    :goto_9
    invoke-virtual {p5}, Lf5/p;->Q()V

    .line 315
    throw p1
.end method

.method private final P(J)Lh5/w;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lh5/j;->M()Lh5/w;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v5}, Lh5/j;->u0()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 11
    invoke-direct {v5, v0}, Lh5/j;->w0(Lh5/w;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    const/4 v7, 0x6

    .line 17
    cmp-long v3, v1, v3

    const/4 v7, 0x3

    .line 19
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v5, v1, v2}, Lh5/j;->R(J)V

    const/4 v7, 0x7

    .line 24
    :cond_0
    const/4 v7, 0x1

    invoke-direct {v5, v0, p1, p2}, Lh5/j;->L(Lh5/w;J)V

    const/4 v7, 0x3

    .line 27
    return-object v0
.end method

.method private final P0(Lh5/w;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lh5/j;->f:Lu4/l;

    const/4 v13, 0x1

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x1

    move v2, v13

    .line 5
    invoke-static {v1, v2, v1}, Lk5/j;->b(Ljava/lang/Object;ILv4/i;)Ljava/lang/Object;

    .line 8
    move-result-object v13

    move-object v3, v13

    .line 9
    :cond_0
    const/4 v13, 0x4

    sget v4, Lh5/l;->b:I

    const/4 v13, 0x6

    .line 11
    sub-int/2addr v4, v2

    const/4 v13, 0x1

    .line 12
    :goto_0
    const/4 v13, -0x1

    move v5, v13

    .line 13
    if-ge v5, v4, :cond_b

    const/4 v13, 0x3

    .line 15
    iget-wide v6, p1, Lk5/e0;->c:J

    const/4 v13, 0x2

    .line 17
    sget v8, Lh5/l;->b:I

    const/4 v13, 0x4

    .line 19
    int-to-long v8, v8

    const/4 v13, 0x2

    .line 20
    mul-long/2addr v6, v8

    const/4 v13, 0x4

    .line 21
    int-to-long v8, v4

    const/4 v13, 0x4

    .line 22
    add-long/2addr v6, v8

    const/4 v13, 0x2

    .line 23
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {p1, v4}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 26
    move-result-object v13

    move-object v8, v13

    .line 27
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 30
    move-result-object v13

    move-object v9, v13

    .line 31
    if-eq v8, v9, :cond_c

    const/4 v13, 0x7

    .line 33
    sget-object v9, Lh5/l;->d:Lk5/h0;

    const/4 v13, 0x1

    .line 35
    if-ne v8, v9, :cond_3

    const/4 v13, 0x2

    .line 37
    invoke-virtual {v11}, Lh5/j;->f0()J

    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    const/4 v13, 0x5

    .line 43
    if-ltz v9, :cond_c

    const/4 v13, 0x5

    .line 45
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 48
    move-result-object v13

    move-object v9, v13

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v13

    move v8, v13

    .line 53
    if-eqz v8, :cond_1

    const/4 v13, 0x2

    .line 55
    if-eqz v0, :cond_2

    const/4 v13, 0x5

    .line 57
    invoke-virtual {p1, v4}, Lh5/w;->A(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    move-object v5, v13

    .line 61
    invoke-static {v0, v5, v1}, Lk5/a0;->b(Lu4/l;Ljava/lang/Object;Lk5/v0;)Lk5/v0;

    .line 64
    move-result-object v13

    move-object v1, v13

    .line 65
    :cond_2
    const/4 v13, 0x7

    invoke-virtual {p1, v4}, Lh5/w;->w(I)V

    const/4 v13, 0x7

    .line 68
    invoke-virtual {p1}, Lk5/e0;->t()V

    const/4 v13, 0x3

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_3
    const/4 v13, 0x4

    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 76
    move-result-object v13

    move-object v9, v13

    .line 77
    if-eq v8, v9, :cond_a

    const/4 v13, 0x1

    .line 79
    if-nez v8, :cond_4

    const/4 v13, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v13, 0x4

    instance-of v9, v8, Lf5/r3;

    const/4 v13, 0x4

    .line 84
    if-nez v9, :cond_7

    const/4 v13, 0x6

    .line 86
    instance-of v9, v8, Lh5/l0;

    const/4 v13, 0x5

    .line 88
    if-eqz v9, :cond_5

    const/4 v13, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v13, 0x5

    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 94
    move-result-object v13

    move-object v9, v13

    .line 95
    if-eq v8, v9, :cond_c

    const/4 v13, 0x1

    .line 97
    invoke-static {}, Lh5/l;->q()Lk5/h0;

    .line 100
    move-result-object v13

    move-object v9, v13

    .line 101
    if-ne v8, v9, :cond_6

    const/4 v13, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v13, 0x5

    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 107
    move-result-object v13

    move-object v9, v13

    .line 108
    if-eq v8, v9, :cond_1

    const/4 v13, 0x6

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v13, 0x2

    :goto_1
    invoke-virtual {v11}, Lh5/j;->f0()J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    const/4 v13, 0x4

    .line 117
    if-ltz v9, :cond_c

    const/4 v13, 0x7

    .line 119
    instance-of v9, v8, Lh5/l0;

    const/4 v13, 0x7

    .line 121
    if-eqz v9, :cond_8

    const/4 v13, 0x4

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lh5/l0;

    const/4 v13, 0x7

    .line 126
    iget-object v9, v9, Lh5/l0;->a:Lf5/r3;

    const/4 v13, 0x3

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v13, 0x4

    move-object v9, v8

    .line 130
    check-cast v9, Lf5/r3;

    const/4 v13, 0x4

    .line 132
    :goto_2
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 135
    move-result-object v13

    move-object v10, v13

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v13

    move v8, v13

    .line 140
    if-eqz v8, :cond_1

    const/4 v13, 0x6

    .line 142
    if-eqz v0, :cond_9

    const/4 v13, 0x1

    .line 144
    invoke-virtual {p1, v4}, Lh5/w;->A(I)Ljava/lang/Object;

    .line 147
    move-result-object v13

    move-object v5, v13

    .line 148
    invoke-static {v0, v5, v1}, Lk5/a0;->b(Lu4/l;Ljava/lang/Object;Lk5/v0;)Lk5/v0;

    .line 151
    move-result-object v13

    move-object v1, v13

    .line 152
    :cond_9
    const/4 v13, 0x3

    invoke-static {v3, v9}, Lk5/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    move-object v3, v13

    .line 156
    invoke-virtual {p1, v4}, Lh5/w;->w(I)V

    const/4 v13, 0x3

    .line 159
    invoke-virtual {p1}, Lk5/e0;->t()V

    const/4 v13, 0x4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v13, 0x1

    :goto_3
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 166
    move-result-object v13

    move-object v9, v13

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v13

    move v8, v13

    .line 171
    if-eqz v8, :cond_1

    const/4 v13, 0x4

    .line 173
    invoke-virtual {p1}, Lk5/e0;->t()V

    const/4 v13, 0x6

    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x2

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b
    const/4 v13, 0x5

    invoke-virtual {p1}, Lk5/b;->h()Lk5/b;

    .line 183
    move-result-object v13

    move-object p1, v13

    .line 184
    check-cast p1, Lh5/w;

    const/4 v13, 0x5

    .line 186
    if-nez p1, :cond_0

    const/4 v13, 0x6

    .line 188
    :cond_c
    const/4 v13, 0x1

    :goto_5
    if-eqz v3, :cond_e

    const/4 v13, 0x1

    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 192
    if-nez p1, :cond_d

    const/4 v13, 0x7

    .line 194
    check-cast v3, Lf5/r3;

    const/4 v13, 0x7

    .line 196
    invoke-direct {v11, v3}, Lh5/j;->R0(Lf5/r3;)V

    const/4 v13, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v13, 0x5

    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    move-object p1, v13

    .line 202
    invoke-static {v3, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 205
    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v13

    move p1, v13

    .line 211
    sub-int/2addr p1, v2

    const/4 v13, 0x5

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    const/4 v13, 0x5

    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v13

    move-object v0, v13

    .line 218
    check-cast v0, Lf5/r3;

    const/4 v13, 0x5

    .line 220
    invoke-direct {v11, v0}, Lh5/j;->R0(Lf5/r3;)V

    const/4 v13, 0x4

    .line 223
    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x7

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/4 v13, 0x1

    :goto_7
    if-nez v1, :cond_f

    const/4 v13, 0x5

    .line 228
    return-void

    .line 229
    :cond_f
    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x7
.end method

.method private final Q()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lh5/j;->s()Z

    .line 4
    return-void
.end method

.method private final Q0(Lf5/r3;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lh5/j;->S0(Lf5/r3;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method private final R0(Lf5/r3;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lh5/j;->S0(Lf5/r3;Z)V

    const/4 v4, 0x6

    .line 5
    return-void
.end method

.method private final S()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lh5/j;->v0()Z

    .line 4
    move-result v13

    move v0, v13

    .line 5
    if-eqz v0, :cond_0

    const/4 v14, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v14, 0x5

    invoke-static {}, Lh5/j;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v13

    move-object v0, v13

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v13

    move-object v0, v13

    .line 16
    check-cast v0, Lh5/w;

    const/4 v14, 0x5

    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-static {}, Lh5/j;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v13

    move-object v0, v13

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    move-result-wide v5

    .line 27
    sget v0, Lh5/l;->b:I

    const/4 v14, 0x4

    .line 29
    int-to-long v1, v0

    const/4 v14, 0x7

    .line 30
    div-long v2, v5, v1

    const/4 v14, 0x5

    .line 32
    invoke-virtual {p0}, Lh5/j;->j0()J

    .line 35
    move-result-wide v7

    .line 36
    cmp-long v1, v7, v5

    const/4 v14, 0x2

    .line 38
    const/4 v13, 0x0

    move v7, v13

    .line 39
    const/4 v13, 0x1

    move v8, v13

    .line 40
    const-wide/16 v9, 0x0

    const/4 v14, 0x5

    .line 42
    if-gtz v1, :cond_2

    const/4 v14, 0x2

    .line 44
    iget-wide v0, v4, Lk5/e0;->c:J

    const/4 v14, 0x1

    .line 46
    cmp-long v0, v0, v2

    const/4 v14, 0x6

    .line 48
    if-gez v0, :cond_1

    const/4 v14, 0x6

    .line 50
    invoke-virtual {v4}, Lk5/b;->f()Lk5/b;

    .line 53
    move-result-object v13

    move-object v0, v13

    .line 54
    if-eqz v0, :cond_1

    const/4 v14, 0x7

    .line 56
    invoke-direct {p0, v2, v3, v4}, Lh5/j;->A0(JLh5/w;)V

    const/4 v14, 0x1

    .line 59
    :cond_1
    const/4 v14, 0x1

    invoke-static {p0, v9, v10, v8, v7}, Lh5/j;->n0(Lh5/j;JILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v14, 0x6

    iget-wide v11, v4, Lk5/e0;->c:J

    const/4 v14, 0x2

    .line 65
    cmp-long v1, v11, v2

    const/4 v14, 0x7

    .line 67
    if-eqz v1, :cond_4

    const/4 v14, 0x5

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lh5/j;->T(JLh5/w;J)Lh5/w;

    .line 73
    move-result-object v13

    move-object v2, v13

    .line 74
    if-nez v2, :cond_3

    const/4 v14, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v14, 0x1

    move-object v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v14, 0x2

    move-object v1, p0

    .line 80
    :goto_1
    int-to-long v2, v0

    const/4 v14, 0x3

    .line 81
    rem-long v2, v5, v2

    const/4 v14, 0x6

    .line 83
    long-to-int v0, v2

    const/4 v14, 0x2

    .line 84
    invoke-direct {p0, v4, v0, v5, v6}, Lh5/j;->Z0(Lh5/w;IJ)Z

    .line 87
    move-result v13

    move v0, v13

    .line 88
    if-eqz v0, :cond_5

    const/4 v14, 0x2

    .line 90
    invoke-static {p0, v9, v10, v8, v7}, Lh5/j;->n0(Lh5/j;JILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 93
    return-void

    .line 94
    :cond_5
    const/4 v14, 0x4

    invoke-static {p0, v9, v10, v8, v7}, Lh5/j;->n0(Lh5/j;JILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 97
    goto :goto_0
.end method

.method private final S0(Lf5/r3;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lf5/n;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lk4/e;

    const/4 v5, 0x4

    .line 7
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x4

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2}, Lh5/j;->c0()Ljava/lang/Throwable;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    :goto_0
    invoke-static {p2}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p2, v5

    .line 24
    invoke-static {p2}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    invoke-interface {p1, p2}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x1

    instance-of p2, p1, Lh5/h0;

    const/4 v5, 0x5

    .line 34
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 36
    check-cast p1, Lh5/h0;

    const/4 v4, 0x3

    .line 38
    iget-object p1, p1, Lh5/h0;->e:Lf5/p;

    const/4 v5, 0x1

    .line 40
    sget-object p2, Lg4/q;->f:Lg4/o;

    const/4 v4, 0x7

    .line 42
    sget-object p2, Lh5/u;->b:Lh5/s;

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v2}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    invoke-virtual {p2, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object p2, v5

    .line 52
    invoke-static {p2}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    invoke-static {p2}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object p2, v5

    .line 60
    invoke-interface {p1, p2}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v5, 0x1

    instance-of p2, p1, Lh5/e;

    const/4 v4, 0x6

    .line 66
    if-eqz p2, :cond_3

    const/4 v4, 0x2

    .line 68
    check-cast p1, Lh5/e;

    const/4 v5, 0x7

    .line 70
    invoke-virtual {p1}, Lh5/e;->j()V

    const/4 v5, 0x1

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 81
    const-string v5, "Unexpected waiter: "

    move-object v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p1, v4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 100
    throw p2

    const/4 v4, 0x6
.end method

.method private final T(JLh5/w;J)Lh5/w;
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-static {}, Lh5/j;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lh5/l;->y()Lb5/d;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lu4/p;

    .line 12
    move-object/from16 v5, p3

    .line 14
    :goto_0
    invoke-static {v5, v2, v3, v4}, Lk5/a;->c(Lk5/e0;JLu4/p;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4

    .line 24
    invoke-static {v6}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lk5/e0;

    .line 34
    iget-wide v9, v8, Lk5/e0;->c:J

    .line 36
    iget-wide v11, v7, Lk5/e0;->c:J

    .line 38
    cmp-long v9, v9, v11

    .line 40
    if-ltz v9, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lk5/e0;->u()Z

    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 56
    invoke-virtual {v8}, Lk5/e0;->p()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v8}, Lk5/b;->n()V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, Lk5/e0;->p()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 72
    invoke-virtual {v7}, Lk5/b;->n()V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v6}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-direct {p0}, Lh5/j;->Q()V

    .line 89
    invoke-direct/range {p0 .. p3}, Lh5/j;->A0(JLh5/w;)V

    .line 92
    invoke-static {p0, v8, v9, v7, v10}, Lh5/j;->n0(Lh5/j;JILjava/lang/Object;)V

    .line 95
    return-object v10

    .line 96
    :cond_5
    invoke-static {v6}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lh5/w;

    .line 103
    iget-wide v4, v6, Lk5/e0;->c:J

    .line 105
    cmp-long v0, v4, v2

    .line 107
    if-lez v0, :cond_7

    .line 109
    invoke-static {}, Lh5/j;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x1

    .line 115
    add-long v2, p4, v2

    .line 117
    iget-wide v4, v6, Lk5/e0;->c:J

    .line 119
    sget v11, Lh5/l;->b:I

    .line 121
    int-to-long v12, v11

    .line 122
    mul-long/2addr v4, v12

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    iget-wide v2, v6, Lk5/e0;->c:J

    .line 132
    int-to-long v4, v11

    .line 133
    mul-long/2addr v2, v4

    .line 134
    sub-long v2, v2, p4

    .line 136
    invoke-direct {p0, v2, v3}, Lh5/j;->m0(J)V

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lh5/j;->n0(Lh5/j;JILjava/lang/Object;)V

    .line 143
    :goto_3
    return-object v10

    .line 144
    :cond_7
    return-object v6
.end method

.method static synthetic T0(Lh5/j;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lh5/j;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh5/w;

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lh5/j;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long v9, v1, v3

    .line 26
    invoke-static {p0, v1, v2}, Lh5/j;->v(Lh5/j;J)Z

    .line 29
    move-result v12

    .line 30
    sget v1, Lh5/l;->b:I

    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, Lk5/e0;->c:J

    .line 41
    cmp-long v1, v4, v2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {p0, v2, v3, v0}, Lh5/j;->i(Lh5/j;JLh5/w;)Lh5/w;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    if-eqz v12, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lh5/j;->F0(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_9

    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    :goto_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, Lh5/j;->E(Lh5/j;Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 76
    const/4 p1, 0x5

    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_9

    .line 79
    const/4 p1, 0x5

    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_7

    .line 82
    const/4 p1, 0x1

    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_6

    .line 85
    const/4 p1, 0x1

    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_4

    .line 88
    const/4 p1, 0x6

    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, Lk5/b;->c()V

    .line 95
    :goto_2
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, Lh5/j;->f0()J

    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 105
    if-gez p0, :cond_5

    .line 107
    invoke-virtual {v6}, Lk5/b;->c()V

    .line 110
    :cond_5
    invoke-direct {v5, v8, p2}, Lh5/j;->F0(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_9

    .line 120
    return-object p0

    .line 121
    :cond_6
    move-object v11, p2

    .line 122
    invoke-direct/range {v5 .. v11}, Lh5/j;->U0(Lh5/w;ILjava/lang/Object;JLk4/e;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_9

    .line 132
    return-object p0

    .line 133
    :cond_7
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_9

    .line 136
    invoke-virtual {v6}, Lk5/e0;->t()V

    .line 139
    invoke-direct {v5, v8, v11}, Lh5/j;->F0(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_9

    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-virtual {v6}, Lk5/b;->c()V

    .line 153
    :cond_9
    sget-object p0, Lg4/y;->a:Lg4/y;

    .line 155
    return-object p0
.end method

.method private final U(JLh5/w;)Lh5/w;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-static {}, Lh5/l;->y()Lb5/d;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    check-cast v1, Lu4/p;

    const/4 v11, 0x4

    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lk5/a;->c(Lk5/e0;JLu4/p;)Ljava/lang/Object;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    invoke-static {v2}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v11

    move v3, v11

    .line 19
    if-nez v3, :cond_4

    const/4 v11, 0x6

    .line 21
    invoke-static {v2}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    :cond_0
    const/4 v11, 0x3

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v4, v11

    .line 29
    check-cast v4, Lk5/e0;

    const/4 v11, 0x6

    .line 31
    iget-wide v5, v4, Lk5/e0;->c:J

    const/4 v11, 0x7

    .line 33
    iget-wide v7, v3, Lk5/e0;->c:J

    const/4 v11, 0x2

    .line 35
    cmp-long v5, v5, v7

    const/4 v11, 0x5

    .line 37
    if-ltz v5, :cond_1

    const/4 v11, 0x7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v3}, Lk5/e0;->u()Z

    .line 43
    move-result v11

    move v5, v11

    .line 44
    if-nez v5, :cond_2

    const/4 v11, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v11, 0x3

    invoke-static {v0, v9, v4, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v11

    move v5, v11

    .line 51
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    .line 53
    invoke-virtual {v4}, Lk5/e0;->p()Z

    .line 56
    move-result v11

    move v0, v11

    .line 57
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 59
    invoke-virtual {v4}, Lk5/b;->n()V

    const/4 v11, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v3}, Lk5/e0;->p()Z

    .line 66
    move-result v11

    move v4, v11

    .line 67
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v3}, Lk5/b;->n()V

    const/4 v11, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v11, 0x1

    :goto_2
    invoke-static {v2}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    move v0, v11

    .line 77
    const/4 v11, 0x0

    move v1, v11

    .line 78
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 80
    invoke-direct {v9}, Lh5/j;->Q()V

    const/4 v11, 0x7

    .line 83
    iget-wide p1, p3, Lk5/e0;->c:J

    const/4 v11, 0x2

    .line 85
    sget v0, Lh5/l;->b:I

    const/4 v11, 0x5

    .line 87
    int-to-long v2, v0

    const/4 v11, 0x5

    .line 88
    mul-long/2addr p1, v2

    const/4 v11, 0x2

    .line 89
    invoke-virtual {v9}, Lh5/j;->j0()J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    const/4 v11, 0x3

    .line 95
    if-gez p1, :cond_5

    const/4 v11, 0x4

    .line 97
    invoke-virtual {p3}, Lk5/b;->c()V

    const/4 v11, 0x7

    .line 100
    :cond_5
    const/4 v11, 0x1

    return-object v1

    .line 101
    :cond_6
    const/4 v11, 0x5

    invoke-static {v2}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 104
    move-result-object v11

    move-object p3, v11

    .line 105
    check-cast p3, Lh5/w;

    const/4 v11, 0x6

    .line 107
    invoke-direct {v9}, Lh5/j;->v0()Z

    .line 110
    move-result v11

    move v0, v11

    .line 111
    if-nez v0, :cond_9

    const/4 v11, 0x4

    .line 113
    invoke-direct {v9}, Lh5/j;->X()J

    .line 116
    move-result-wide v2

    .line 117
    sget v0, Lh5/l;->b:I

    const/4 v11, 0x4

    .line 119
    int-to-long v4, v0

    const/4 v11, 0x4

    .line 120
    div-long/2addr v2, v4

    const/4 v11, 0x7

    .line 121
    cmp-long v0, p1, v2

    const/4 v11, 0x7

    .line 123
    if-gtz v0, :cond_9

    const/4 v11, 0x3

    .line 125
    invoke-static {}, Lh5/j;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    move-result-object v11

    move-object v0, v11

    .line 129
    :cond_7
    const/4 v11, 0x7

    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v11

    move-object v2, v11

    .line 133
    check-cast v2, Lk5/e0;

    const/4 v11, 0x7

    .line 135
    iget-wide v3, v2, Lk5/e0;->c:J

    const/4 v11, 0x1

    .line 137
    iget-wide v5, p3, Lk5/e0;->c:J

    const/4 v11, 0x5

    .line 139
    cmp-long v3, v3, v5

    const/4 v11, 0x3

    .line 141
    if-gez v3, :cond_9

    const/4 v11, 0x5

    .line 143
    invoke-virtual {p3}, Lk5/e0;->u()Z

    .line 146
    move-result v11

    move v3, v11

    .line 147
    if-eqz v3, :cond_9

    const/4 v11, 0x1

    .line 149
    invoke-static {v0, v9, v2, p3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v11

    move v3, v11

    .line 153
    if-eqz v3, :cond_8

    const/4 v11, 0x6

    .line 155
    invoke-virtual {v2}, Lk5/e0;->p()Z

    .line 158
    move-result v11

    move v0, v11

    .line 159
    if-eqz v0, :cond_9

    const/4 v11, 0x3

    .line 161
    invoke-virtual {v2}, Lk5/b;->n()V

    const/4 v11, 0x2

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v11, 0x2

    invoke-virtual {p3}, Lk5/e0;->p()Z

    .line 168
    move-result v11

    move v2, v11

    .line 169
    if-eqz v2, :cond_7

    const/4 v11, 0x1

    .line 171
    invoke-virtual {p3}, Lk5/b;->n()V

    const/4 v11, 0x3

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v11, 0x5

    :goto_4
    iget-wide v2, p3, Lk5/e0;->c:J

    const/4 v11, 0x4

    .line 177
    cmp-long p1, v2, p1

    const/4 v11, 0x2

    .line 179
    if-lez p1, :cond_b

    const/4 v11, 0x4

    .line 181
    sget p1, Lh5/l;->b:I

    const/4 v11, 0x5

    .line 183
    int-to-long v4, p1

    const/4 v11, 0x3

    .line 184
    mul-long/2addr v2, v4

    const/4 v11, 0x6

    .line 185
    invoke-direct {v9, v2, v3}, Lh5/j;->f1(J)V

    const/4 v11, 0x5

    .line 188
    iget-wide v2, p3, Lk5/e0;->c:J

    const/4 v11, 0x4

    .line 190
    int-to-long p1, p1

    const/4 v11, 0x5

    .line 191
    mul-long/2addr v2, p1

    const/4 v11, 0x3

    .line 192
    invoke-virtual {v9}, Lh5/j;->j0()J

    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, v2, p1

    const/4 v11, 0x3

    .line 198
    if-gez p1, :cond_a

    const/4 v11, 0x5

    .line 200
    invoke-virtual {p3}, Lk5/b;->c()V

    const/4 v11, 0x7

    .line 203
    :cond_a
    const/4 v11, 0x1

    return-object v1

    .line 204
    :cond_b
    const/4 v11, 0x1

    return-object p3
.end method

.method private final U0(Lh5/w;ILjava/lang/Object;JLk4/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p6 .. p6}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf5/r;->b(Lk4/e;)Lf5/p;

    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 14
    move/from16 v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-wide/from16 v5, p4

    .line 20
    :try_start_0
    invoke-static/range {v1 .. v8}, Lh5/j;->E(Lh5/j;Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_10

    .line 26
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 27
    if-eq v0, v9, :cond_f

    .line 29
    const/4 v10, 0x6

    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_e

    .line 32
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 33
    if-eq v0, v11, :cond_d

    .line 35
    const-string v12, "unexpected"

    .line 37
    const/4 v13, 0x5

    const/4 v13, 0x5

    .line 38
    if-ne v0, v13, :cond_c

    .line 40
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lk5/b;->c()V

    .line 43
    invoke-static {}, Lh5/j;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lh5/w;

    .line 53
    :goto_0
    invoke-static {}, Lh5/j;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 60
    move-result-wide v2

    .line 61
    const-wide v5, 0xfffffffffffffffL

    .line 66
    and-long/2addr v5, v2

    .line 67
    invoke-static {v1, v2, v3}, Lh5/j;->v(Lh5/j;J)Z

    .line 70
    move-result v8

    .line 71
    sget v2, Lh5/l;->b:I

    .line 73
    int-to-long v14, v2

    .line 74
    div-long v14, v5, v14

    .line 76
    int-to-long v2, v2

    .line 77
    rem-long v2, v5, v2

    .line 79
    long-to-int v3, v2

    .line 80
    move-object/from16 p4, v12

    .line 82
    iget-wide v11, v0, Lk5/e0;->c:J

    .line 84
    cmp-long v2, v11, v14

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-static {v1, v14, v15, v0}, Lh5/j;->i(Lh5/j;JLh5/w;)Lh5/w;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    if-eqz v8, :cond_1

    .line 96
    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, Lh5/j;->z(Lh5/j;Ljava/lang/Object;Lf5/n;)V

    .line 99
    goto/16 :goto_5

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_1
    move-object/from16 v12, p4

    .line 106
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, v0

    .line 109
    :cond_3
    invoke-static/range {v1 .. v8}, Lh5/j;->E(Lh5/j;Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 115
    if-eq v0, v9, :cond_a

    .line 117
    if-eq v0, v10, :cond_7

    .line 119
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_6

    .line 122
    const/4 v3, 0x2

    const/4 v3, 0x4

    .line 123
    if-eq v0, v3, :cond_5

    .line 125
    if-eq v0, v13, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, Lk5/b;->c()V

    .line 131
    :goto_2
    move-object/from16 v12, p4

    .line 133
    move-object v0, v2

    .line 134
    move v11, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1}, Lh5/j;->f0()J

    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v5, v8

    .line 142
    if-gez v0, :cond_0

    .line 144
    invoke-virtual {v2}, Lk5/b;->c()V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    move-object/from16 v2, p4

    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 158
    invoke-virtual {v2}, Lk5/e0;->t()V

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    move-object v0, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 167
    :goto_3
    if-eqz v0, :cond_11

    .line 169
    invoke-static {v1, v0, v2, v3}, Lh5/j;->B(Lh5/j;Lf5/r3;Lh5/w;I)V

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    sget-object v0, Lg4/q;->f:Lg4/o;

    .line 175
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 177
    :goto_4
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v7, v0}, Lk4/e;->k(Ljava/lang/Object;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-virtual {v2}, Lk5/b;->c()V

    .line 188
    sget-object v0, Lg4/q;->f:Lg4/o;

    .line 190
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move-object v2, v12

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_d
    invoke-virtual {v1}, Lh5/j;->f0()J

    .line 203
    move-result-wide v2

    .line 204
    cmp-long v0, p4, v2

    .line 206
    if-gez v0, :cond_0

    .line 208
    invoke-virtual/range {p1 .. p1}, Lk5/b;->c()V

    .line 211
    goto :goto_1

    .line 212
    :cond_e
    move-object/from16 v2, p1

    .line 214
    move/from16 v3, p2

    .line 216
    invoke-static {v1, v7, v2, v3}, Lh5/j;->B(Lh5/j;Lf5/r3;Lh5/w;I)V

    .line 219
    goto :goto_5

    .line 220
    :cond_f
    sget-object v0, Lg4/q;->f:Lg4/o;

    .line 222
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 224
    goto :goto_4

    .line 225
    :cond_10
    move-object/from16 v2, p1

    .line 227
    invoke-virtual {v2}, Lk5/b;->c()V

    .line 230
    sget-object v0, Lg4/q;->f:Lg4/o;

    .line 232
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    goto :goto_4

    .line 235
    :cond_11
    :goto_5
    invoke-virtual {v7}, Lf5/p;->B()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-ne v0, v2, :cond_12

    .line 245
    invoke-static/range {p6 .. p6}, Lm4/h;->c(Lk4/e;)V

    .line 248
    :cond_12
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    if-ne v0, v2, :cond_13

    .line 254
    return-object v0

    .line 255
    :cond_13
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 257
    return-object v0

    .line 258
    :goto_6
    invoke-virtual {v7}, Lf5/p;->Q()V

    .line 261
    throw v0
.end method

.method private final V(JLh5/w;)Lh5/w;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {}, Lh5/j;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-static {}, Lh5/l;->y()Lb5/d;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    check-cast v1, Lu4/p;

    const/4 v11, 0x4

    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lk5/a;->c(Lk5/e0;JLu4/p;)Ljava/lang/Object;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    invoke-static {v2}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v11

    move v3, v11

    .line 19
    if-nez v3, :cond_4

    const/4 v11, 0x7

    .line 21
    invoke-static {v2}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    :cond_0
    const/4 v11, 0x3

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v4, v11

    .line 29
    check-cast v4, Lk5/e0;

    const/4 v11, 0x7

    .line 31
    iget-wide v5, v4, Lk5/e0;->c:J

    const/4 v11, 0x7

    .line 33
    iget-wide v7, v3, Lk5/e0;->c:J

    const/4 v11, 0x7

    .line 35
    cmp-long v5, v5, v7

    const/4 v11, 0x7

    .line 37
    if-ltz v5, :cond_1

    const/4 v11, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v3}, Lk5/e0;->u()Z

    .line 43
    move-result v11

    move v5, v11

    .line 44
    if-nez v5, :cond_2

    const/4 v11, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v11, 0x3

    invoke-static {v0, v9, v4, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v11

    move v5, v11

    .line 51
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 53
    invoke-virtual {v4}, Lk5/e0;->p()Z

    .line 56
    move-result v11

    move v0, v11

    .line 57
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 59
    invoke-virtual {v4}, Lk5/b;->n()V

    const/4 v11, 0x7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v3}, Lk5/e0;->p()Z

    .line 66
    move-result v11

    move v4, v11

    .line 67
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 69
    invoke-virtual {v3}, Lk5/b;->n()V

    const/4 v11, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v11, 0x7

    :goto_2
    invoke-static {v2}, Lk5/f0;->c(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    move v0, v11

    .line 77
    const/4 v11, 0x0

    move v1, v11

    .line 78
    if-eqz v0, :cond_6

    const/4 v11, 0x3

    .line 80
    invoke-direct {v9}, Lh5/j;->Q()V

    const/4 v11, 0x1

    .line 83
    iget-wide p1, p3, Lk5/e0;->c:J

    const/4 v11, 0x6

    .line 85
    sget v0, Lh5/l;->b:I

    const/4 v11, 0x3

    .line 87
    int-to-long v2, v0

    const/4 v11, 0x6

    .line 88
    mul-long/2addr p1, v2

    const/4 v11, 0x1

    .line 89
    invoke-virtual {v9}, Lh5/j;->f0()J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    const/4 v11, 0x5

    .line 95
    if-gez p1, :cond_5

    const/4 v11, 0x2

    .line 97
    invoke-virtual {p3}, Lk5/b;->c()V

    const/4 v11, 0x5

    .line 100
    :cond_5
    const/4 v11, 0x2

    return-object v1

    .line 101
    :cond_6
    const/4 v11, 0x4

    invoke-static {v2}, Lk5/f0;->b(Ljava/lang/Object;)Lk5/e0;

    .line 104
    move-result-object v11

    move-object p3, v11

    .line 105
    check-cast p3, Lh5/w;

    const/4 v11, 0x1

    .line 107
    iget-wide v2, p3, Lk5/e0;->c:J

    const/4 v11, 0x5

    .line 109
    cmp-long p1, v2, p1

    const/4 v11, 0x4

    .line 111
    if-lez p1, :cond_8

    const/4 v11, 0x3

    .line 113
    sget p1, Lh5/l;->b:I

    const/4 v11, 0x1

    .line 115
    int-to-long v4, p1

    const/4 v11, 0x2

    .line 116
    mul-long/2addr v2, v4

    const/4 v11, 0x6

    .line 117
    invoke-direct {v9, v2, v3}, Lh5/j;->g1(J)V

    const/4 v11, 0x6

    .line 120
    iget-wide v2, p3, Lk5/e0;->c:J

    const/4 v11, 0x6

    .line 122
    int-to-long p1, p1

    const/4 v11, 0x2

    .line 123
    mul-long/2addr v2, p1

    const/4 v11, 0x2

    .line 124
    invoke-virtual {v9}, Lh5/j;->f0()J

    .line 127
    move-result-wide p1

    .line 128
    cmp-long p1, v2, p1

    const/4 v11, 0x3

    .line 130
    if-gez p1, :cond_7

    const/4 v11, 0x1

    .line 132
    invoke-virtual {p3}, Lk5/b;->c()V

    const/4 v11, 0x7

    .line 135
    :cond_7
    const/4 v11, 0x4

    return-object v1

    .line 136
    :cond_8
    const/4 v11, 0x1

    return-object p3
.end method

.method private final V0(J)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lh5/j;->t0(J)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    const-wide v0, 0xfffffffffffffffL

    const/4 v4, 0x7

    .line 14
    and-long/2addr p1, v0

    const/4 v4, 0x5

    .line 15
    invoke-direct {v2, p1, p2}, Lh5/j;->J(J)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 21
    return p1
.end method

.method private static final synthetic W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private final W0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lh5/h0;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 6
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    check-cast p1, Lh5/h0;

    const/4 v5, 0x4

    .line 13
    iget-object p1, p1, Lh5/h0;->e:Lf5/p;

    const/4 v4, 0x5

    .line 15
    sget-object v0, Lh5/u;->b:Lh5/s;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, p2}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    invoke-static {p2}, Lh5/u;->b(Ljava/lang/Object;)Lh5/u;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    iget-object v0, v2, Lh5/j;->f:Lu4/l;

    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 29
    invoke-direct {v2, v0}, Lh5/j;->I(Lu4/l;)Lb5/d;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    :cond_0
    const/4 v4, 0x5

    check-cast v1, Lu4/q;

    const/4 v4, 0x4

    .line 35
    invoke-static {p1, p2, v1}, Lh5/l;->u(Lf5/n;Ljava/lang/Object;Lu4/q;)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, Lh5/e;

    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 44
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v4

    .line 46
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 49
    check-cast p1, Lh5/e;

    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1, p2}, Lh5/e;->i(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    move p1, v4

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 v5, 0x6

    instance-of v0, p1, Lf5/n;

    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 60
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    move-object v0, v4

    .line 62
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 65
    check-cast p1, Lf5/n;

    const/4 v5, 0x4

    .line 67
    iget-object v0, v2, Lh5/j;->f:Lu4/l;

    const/4 v5, 0x4

    .line 69
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 71
    invoke-direct {v2, v0}, Lh5/j;->F(Lu4/l;)Lb5/d;

    .line 74
    move-result-object v4

    move-object v1, v4

    .line 75
    :cond_3
    const/4 v5, 0x3

    check-cast v1, Lu4/q;

    const/4 v5, 0x7

    .line 77
    invoke-static {p1, p2, v1}, Lh5/l;->u(Lf5/n;Ljava/lang/Object;Lu4/q;)Z

    .line 80
    move-result v5

    move p1, v5

    .line 81
    return p1

    .line 82
    :cond_4
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 89
    const-string v5, "Unexpected receiver type: "

    move-object v1, v5

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    move-object p1, v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    move-object p1, v4

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 108
    throw p2

    const/4 v5, 0x1
.end method

.method private final X()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lh5/j;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final X0(Ljava/lang/Object;Lh5/w;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p2, p1, Lf5/n;

    const/4 v3, 0x4

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 5
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    move-object p2, v3

    .line 7
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 10
    check-cast p1, Lf5/n;

    const/4 v3, 0x1

    .line 12
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lh5/l;->C(Lf5/n;Ljava/lang/Object;Lu4/q;ILjava/lang/Object;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 28
    const-string v3, "Unexpected waiter: "

    move-object v0, v3

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 47
    throw p2

    const/4 v3, 0x7
.end method

.method private static final synthetic Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private final Z0(Lh5/w;IJ)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v0, Lf5/r3;

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    const/4 v5, 0x4

    .line 19
    if-ltz v1, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 31
    invoke-direct {v3, v0, p1, p2}, Lh5/j;->X0(Ljava/lang/Object;Lh5/w;I)Z

    .line 34
    move-result v5

    move p3, v5

    .line 35
    if-eqz p3, :cond_0

    const/4 v5, 0x1

    .line 37
    sget-object p3, Lh5/l;->d:Lk5/h0;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {p1, p2, p3}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 42
    const/4 v5, 0x1

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 47
    move-result-object v6

    move-object p3, v6

    .line 48
    invoke-virtual {p1, p2, p3}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 51
    const/4 v6, 0x0

    move p3, v6

    .line 52
    invoke-virtual {p1, p2, p3}, Lh5/w;->C(IZ)V

    const/4 v5, 0x6

    .line 55
    return p3

    .line 56
    :cond_1
    const/4 v6, 0x4

    invoke-direct {v3, p1, p2, p3, p4}, Lh5/j;->a1(Lh5/w;IJ)Z

    .line 59
    move-result v6

    move p1, v6

    .line 60
    return p1
.end method

.method public static synthetic a(Ljava/lang/Object;Lh5/j;Ln5/a;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 3

    .line 1
    invoke-static/range {p0 .. p5}, Lh5/j;->K0(Ljava/lang/Object;Lh5/j;Ln5/a;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method private static final synthetic a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lh5/j;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private final a1(Lh5/w;IJ)Z
    .locals 10

    move-object v6, p0

    .line 1
    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    instance-of v1, v0, Lf5/r3;

    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v8, 0x1

    move v3, v8

    .line 9
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 11
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    const/4 v8, 0x4

    .line 21
    if-gez v1, :cond_1

    const/4 v8, 0x7

    .line 23
    new-instance v1, Lh5/l0;

    const/4 v8, 0x6

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lf5/r3;

    const/4 v9, 0x4

    .line 28
    invoke-direct {v1, v2}, Lh5/l0;-><init>(Lf5/r3;)V

    const/4 v8, 0x6

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v9, 0x4

    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 48
    invoke-direct {v6, v0, p1, p2}, Lh5/j;->X0(Ljava/lang/Object;Lh5/w;I)Z

    .line 51
    move-result v8

    move p3, v8

    .line 52
    if-eqz p3, :cond_2

    const/4 v8, 0x1

    .line 54
    sget-object p3, Lh5/l;->d:Lk5/h0;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {p1, p2, p3}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 59
    return v3

    .line 60
    :cond_2
    const/4 v9, 0x1

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 63
    move-result-object v8

    move-object p3, v8

    .line 64
    invoke-virtual {p1, p2, p3}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 67
    invoke-virtual {p1, p2, v2}, Lh5/w;->C(IZ)V

    const/4 v9, 0x7

    .line 70
    return v2

    .line 71
    :cond_3
    const/4 v8, 0x1

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    if-ne v0, v1, :cond_4

    const/4 v8, 0x4

    .line 77
    return v2

    .line 78
    :cond_4
    const/4 v8, 0x6

    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 80
    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move v0, v9

    .line 88
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 90
    return v3

    .line 91
    :cond_5
    const/4 v9, 0x1

    sget-object v1, Lh5/l;->d:Lk5/h0;

    const/4 v9, 0x5

    .line 93
    if-ne v0, v1, :cond_6

    const/4 v9, 0x1

    .line 95
    return v3

    .line 96
    :cond_6
    const/4 v8, 0x4

    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 99
    move-result-object v9

    move-object v1, v9

    .line 100
    if-eq v0, v1, :cond_a

    const/4 v9, 0x5

    .line 102
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 105
    move-result-object v9

    move-object v1, v9

    .line 106
    if-eq v0, v1, :cond_a

    const/4 v9, 0x6

    .line 108
    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 111
    move-result-object v8

    move-object v1, v8

    .line 112
    if-ne v0, v1, :cond_7

    const/4 v9, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v9, 0x1

    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 118
    move-result-object v8

    move-object v1, v8

    .line 119
    if-ne v0, v1, :cond_8

    const/4 v8, 0x6

    .line 121
    return v3

    .line 122
    :cond_8
    const/4 v8, 0x2

    invoke-static {}, Lh5/l;->q()Lk5/h0;

    .line 125
    move-result-object v9

    move-object v1, v9

    .line 126
    if-ne v0, v1, :cond_9

    const/4 v8, 0x1

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_9
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 136
    const-string v9, "Unexpected cell state: "

    move-object p3, v9

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object p2, v9

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object p2, v9

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 155
    throw p1

    const/4 v8, 0x4

    .line 156
    :cond_a
    const/4 v9, 0x6

    :goto_1
    return v3
.end method

.method public static synthetic b(Lh5/j;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh5/j;->J0(Lh5/j;Ln5/a;Ljava/lang/Object;Ljava/lang/Object;)Lu4/q;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lh5/j;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method private final b1(Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 7
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    const/4 v6, 0x2

    .line 20
    and-long/2addr v1, v3

    const/4 v6, 0x6

    .line 21
    cmp-long v1, p3, v1

    const/4 v6, 0x5

    .line 23
    if-ltz v1, :cond_1

    const/4 v6, 0x5

    .line 25
    if-nez p5, :cond_0

    const/4 v6, 0x7

    .line 27
    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1, p2, v0, p5}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 38
    invoke-direct {p0}, Lh5/j;->S()V

    const/4 v6, 0x3

    .line 41
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v6, 0x1

    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-object v5, p5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x3

    sget-object v1, Lh5/l;->d:Lk5/h0;

    const/4 v6, 0x5

    .line 54
    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    .line 56
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v0, v6

    .line 64
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 66
    invoke-direct {p0}, Lh5/j;->S()V

    const/4 v6, 0x4

    .line 69
    invoke-virtual {p1, p2}, Lh5/w;->D(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    return-object p1

    .line 74
    :goto_0
    invoke-direct/range {v0 .. v5}, Lh5/j;->c1(Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    return-object p1
.end method

.method private final c0()Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    new-instance v0, Lh5/z;

    const/4 v4, 0x6

    .line 9
    const-string v4, "Channel was closed"

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Lh5/z;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method private final c1(Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_9

    const/4 v7, 0x6

    .line 7
    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x6

    sget-object v1, Lh5/l;->d:Lk5/h0;

    const/4 v7, 0x2

    .line 17
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 19
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 29
    invoke-direct {v5}, Lh5/j;->S()V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {p1, p2}, Lh5/w;->D(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v7, 0x5

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    .line 43
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 v7, 0x1

    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    if-ne v0, v1, :cond_4

    const/4 v7, 0x4

    .line 54
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 v7, 0x3

    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    if-ne v0, v1, :cond_5

    const/4 v7, 0x4

    .line 65
    invoke-direct {v5}, Lh5/j;->S()V

    const/4 v7, 0x3

    .line 68
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    return-object p1

    .line 73
    :cond_5
    const/4 v7, 0x7

    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    .line 79
    invoke-static {}, Lh5/l;->q()Lk5/h0;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move v1, v7

    .line 87
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 89
    instance-of p3, v0, Lh5/l0;

    const/4 v7, 0x5

    .line 91
    if-eqz p3, :cond_6

    const/4 v7, 0x6

    .line 93
    check-cast v0, Lh5/l0;

    const/4 v7, 0x5

    .line 95
    iget-object v0, v0, Lh5/l0;->a:Lf5/r3;

    const/4 v7, 0x2

    .line 97
    :cond_6
    const/4 v7, 0x2

    invoke-direct {v5, v0, p1, p2}, Lh5/j;->X0(Ljava/lang/Object;Lh5/w;I)Z

    .line 100
    move-result v7

    move p4, v7

    .line 101
    if-eqz p4, :cond_7

    const/4 v7, 0x6

    .line 103
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 106
    move-result-object v7

    move-object p3, v7

    .line 107
    invoke-virtual {p1, p2, p3}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 110
    invoke-direct {v5}, Lh5/j;->S()V

    const/4 v7, 0x5

    .line 113
    invoke-virtual {p1, p2}, Lh5/w;->D(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    return-object p1

    .line 118
    :cond_7
    const/4 v7, 0x3

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 121
    move-result-object v7

    move-object p4, v7

    .line 122
    invoke-virtual {p1, p2, p4}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 125
    const/4 v7, 0x0

    move p4, v7

    .line 126
    invoke-virtual {p1, p2, p4}, Lh5/w;->C(IZ)V

    const/4 v7, 0x5

    .line 129
    if-eqz p3, :cond_8

    const/4 v7, 0x5

    .line 131
    invoke-direct {v5}, Lh5/j;->S()V

    const/4 v7, 0x7

    .line 134
    :cond_8
    const/4 v7, 0x5

    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    return-object p1

    .line 139
    :cond_9
    const/4 v7, 0x2

    :goto_0
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    move-result-object v7

    move-object v1, v7

    .line 143
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    const/4 v7, 0x5

    .line 152
    and-long/2addr v1, v3

    const/4 v7, 0x1

    .line 153
    cmp-long v1, p3, v1

    const/4 v7, 0x1

    .line 155
    if-gez v1, :cond_a

    const/4 v7, 0x2

    .line 157
    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 160
    move-result-object v7

    move-object v1, v7

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v7

    move v0, v7

    .line 165
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 167
    invoke-direct {v5}, Lh5/j;->S()V

    const/4 v7, 0x7

    .line 170
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 173
    move-result-object v7

    move-object p1, v7

    .line 174
    return-object p1

    .line 175
    :cond_a
    const/4 v7, 0x7

    if-nez p5, :cond_b

    const/4 v7, 0x2

    .line 177
    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 180
    move-result-object v7

    move-object p1, v7

    .line 181
    return-object p1

    .line 182
    :cond_b
    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0, p5}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v7

    move v0, v7

    .line 186
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 188
    invoke-direct {v5}, Lh5/j;->S()V

    const/4 v7, 0x5

    .line 191
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 194
    move-result-object v7

    move-object p1, v7

    .line 195
    return-object p1
.end method

.method public static synthetic d(Lu4/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lh5/j;->H(Lu4/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private final d1(Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lh5/w;->G(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 4
    if-eqz p7, :cond_0

    const/4 v5, 0x5

    .line 6
    invoke-direct/range {p0 .. p7}, Lh5/j;->e1(Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v6, 0x6

    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    const/4 v4, 0x1

    move v2, v4

    .line 22
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 24
    invoke-direct {p0, p5, p6}, Lh5/j;->J(J)Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    const/4 v4, 0x0

    move v3, v4

    .line 29
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 31
    sget-object v1, Lh5/l;->d:Lk5/h0;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p1, p2, v3, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v1, v4

    .line 37
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v5, 0x1

    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x7

    if-nez p7, :cond_3

    const/4 v6, 0x1

    .line 47
    const/4 v4, 0x3

    move p1, v4

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1, p2, v3, p7}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    move v1, v4

    .line 53
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 55
    const/4 v4, 0x2

    move p1, v4

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 v6, 0x5

    instance-of v3, v1, Lf5/r3;

    const/4 v6, 0x5

    .line 59
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 61
    invoke-virtual {p1, p2}, Lh5/w;->w(I)V

    const/4 v6, 0x5

    .line 64
    invoke-direct {p0, v1, p4}, Lh5/j;->W0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    move p4, v4

    .line 68
    if-eqz p4, :cond_5

    const/4 v6, 0x4

    .line 70
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 73
    move-result-object v4

    move-object p4, v4

    .line 74
    invoke-virtual {p1, p2, p4}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 77
    invoke-virtual {p0}, Lh5/j;->H0()V

    const/4 v5, 0x1

    .line 80
    const/4 v4, 0x0

    move p1, v4

    .line 81
    return p1

    .line 82
    :cond_5
    const/4 v6, 0x5

    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 85
    move-result-object v4

    move-object p4, v4

    .line 86
    invoke-virtual {p1, p2, p4}, Lh5/w;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    move-object p4, v4

    .line 90
    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 93
    move-result-object v4

    move-object p5, v4

    .line 94
    if-eq p4, p5, :cond_6

    const/4 v5, 0x4

    .line 96
    invoke-virtual {p1, p2, v2}, Lh5/w;->C(IZ)V

    const/4 v5, 0x3

    .line 99
    :cond_6
    const/4 v5, 0x5

    const/4 v4, 0x5

    move p1, v4

    .line 100
    return p1

    .line 101
    :goto_0
    invoke-direct/range {p0 .. p7}, Lh5/j;->e1(Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 104
    move-result v4

    move p1, v4

    .line 105
    return p1
.end method

.method public static final synthetic e(Lh5/j;Lu4/l;Ljava/lang/Object;)Lu4/q;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lh5/j;->G(Lu4/l;Ljava/lang/Object;)Lu4/q;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lh5/j;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private final e1(Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x4

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 10
    invoke-direct {v5, p4, p5}, Lh5/j;->J(J)Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 17
    if-nez p7, :cond_1

    const/4 v7, 0x4

    .line 19
    sget-object v0, Lh5/l;->d:Lk5/h0;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 27
    return v3

    .line 28
    :cond_1
    const/4 v7, 0x1

    if-eqz p7, :cond_2

    const/4 v7, 0x6

    .line 30
    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v0, v7

    .line 38
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 40
    invoke-virtual {p1, p2, v2}, Lh5/w;->C(IZ)V

    const/4 v7, 0x2

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v7, 0x4

    if-nez p6, :cond_3

    const/4 v7, 0x5

    .line 46
    const/4 v7, 0x3

    move p1, v7

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1, p2, v4, p6}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 54
    const/4 v7, 0x2

    move p1, v7

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 v7, 0x7

    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    if-ne v0, v4, :cond_5

    const/4 v7, 0x5

    .line 62
    sget-object v1, Lh5/l;->d:Lk5/h0;

    const/4 v7, 0x7

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 70
    return v3

    .line 71
    :cond_5
    const/4 v7, 0x6

    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 74
    move-result-object v7

    move-object p4, v7

    .line 75
    const/4 v7, 0x5

    move p5, v7

    .line 76
    if-ne v0, p4, :cond_6

    const/4 v7, 0x4

    .line 78
    invoke-virtual {p1, p2}, Lh5/w;->w(I)V

    const/4 v7, 0x5

    .line 81
    return p5

    .line 82
    :cond_6
    const/4 v7, 0x2

    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 85
    move-result-object v7

    move-object p4, v7

    .line 86
    if-ne v0, p4, :cond_7

    const/4 v7, 0x3

    .line 88
    invoke-virtual {p1, p2}, Lh5/w;->w(I)V

    const/4 v7, 0x3

    .line 91
    return p5

    .line 92
    :cond_7
    const/4 v7, 0x2

    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 95
    move-result-object v7

    move-object p4, v7

    .line 96
    if-ne v0, p4, :cond_8

    const/4 v7, 0x7

    .line 98
    invoke-virtual {p1, p2}, Lh5/w;->w(I)V

    const/4 v7, 0x6

    .line 101
    invoke-direct {v5}, Lh5/j;->Q()V

    const/4 v7, 0x6

    .line 104
    return v1

    .line 105
    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lh5/w;->w(I)V

    const/4 v7, 0x3

    .line 108
    instance-of p4, v0, Lh5/l0;

    const/4 v7, 0x7

    .line 110
    if-eqz p4, :cond_9

    const/4 v7, 0x3

    .line 112
    check-cast v0, Lh5/l0;

    const/4 v7, 0x5

    .line 114
    iget-object v0, v0, Lh5/l0;->a:Lf5/r3;

    const/4 v7, 0x6

    .line 116
    :cond_9
    const/4 v7, 0x7

    invoke-direct {v5, v0, p3}, Lh5/j;->W0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v7

    move p3, v7

    .line 120
    if-eqz p3, :cond_a

    const/4 v7, 0x3

    .line 122
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 125
    move-result-object v7

    move-object p3, v7

    .line 126
    invoke-virtual {p1, p2, p3}, Lh5/w;->F(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 129
    invoke-virtual {v5}, Lh5/j;->H0()V

    const/4 v7, 0x1

    .line 132
    return v2

    .line 133
    :cond_a
    const/4 v7, 0x6

    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 136
    move-result-object v7

    move-object p3, v7

    .line 137
    invoke-virtual {p1, p2, p3}, Lh5/w;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    move-object p3, v7

    .line 141
    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 144
    move-result-object v7

    move-object p4, v7

    .line 145
    if-eq p3, p4, :cond_b

    const/4 v7, 0x5

    .line 147
    invoke-virtual {p1, p2, v3}, Lh5/w;->C(IZ)V

    const/4 v7, 0x1

    .line 150
    :cond_b
    const/4 v7, 0x2

    return p5
.end method

.method public static final synthetic f(Lh5/j;Lu4/l;)Lb5/d;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lh5/j;->I(Lu4/l;)Lb5/d;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private final f1(J)V
    .locals 11

    .line 1
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    const/4 v9, 0x3

    .line 11
    if-ltz v1, :cond_0

    const/4 v10, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v7

    move p1, v7

    .line 24
    if-eqz p1, :cond_1

    const/4 v8, 0x6

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    const/4 v8, 0x4

    move-wide p1, v5

    .line 28
    goto :goto_0
.end method

.method public static final synthetic g(Lh5/j;JLh5/w;)Lh5/w;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh5/j;->U(JLh5/w;)Lh5/w;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final g1(J)V
    .locals 11

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    const/4 v10, 0x2

    .line 14
    and-long/2addr v1, v3

    const/4 v9, 0x2

    .line 15
    cmp-long v5, v1, p1

    const/4 v10, 0x2

    .line 17
    if-ltz v5, :cond_1

    const/4 v9, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x6

    const/16 v7, 0x3c

    move v5, v7

    .line 22
    shr-long v5, v3, v5

    const/4 v9, 0x4

    .line 24
    long-to-int v5, v5

    const/4 v9, 0x4

    .line 25
    invoke-static {v1, v2, v5}, Lh5/l;->b(JI)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 40
    :goto_0
    return-void
.end method

.method private static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lh5/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lh5/j;JLh5/w;)Lh5/w;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh5/j;->V(JLh5/w;)Lh5/w;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final synthetic i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lh5/j;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lh5/j;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh5/j;->c0()Ljava/lang/Throwable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final synthetic k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private final m0(J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    .line 11
    and-long/2addr p1, v0

    const/4 v7, 0x3

    .line 12
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 14
    cmp-long p1, p1, v2

    const/4 v6, 0x3

    .line 16
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 18
    :goto_0
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    const/4 v7, 0x1

    .line 27
    cmp-long p1, p1, v2

    const/4 v7, 0x1

    .line 29
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method static synthetic n0(Lh5/j;JILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_1

    const/4 v2, 0x2

    .line 3
    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x4

    .line 5
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 7
    const-wide/16 p1, 0x1

    const/4 v2, 0x2

    .line 9
    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lh5/j;->m0(J)V

    const/4 v2, 0x2

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 15
    const-string v2, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    move-object p1, v2

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    throw v0

    const/4 v2, 0x2
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 4

    .line 1
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method private final o0()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lh5/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 11
    invoke-static {}, Lh5/l;->d()Lk5/h0;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lh5/l;->e()Lk5/h0;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    :goto_0
    invoke-static {v0, v3, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 26
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 30
    invoke-static {v1, v0}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    check-cast v0, Lu4/l;

    const/4 v6, 0x3

    .line 36
    check-cast v1, Lu4/l;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v3}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-interface {v1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    invoke-static {}, Lh5/j;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method private final p0(Lh5/w;IJ)Z
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_a

    const/4 v7, 0x6

    .line 8
    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    if-ne v0, v2, :cond_1

    const/4 v7, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x6

    sget-object p1, Lh5/l;->d:Lk5/h0;

    const/4 v7, 0x4

    .line 17
    const/4 v6, 0x1

    move p2, v6

    .line 18
    if-ne v0, p1, :cond_2

    const/4 v7, 0x4

    .line 20
    return p2

    .line 21
    :cond_2
    const/4 v7, 0x2

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    if-ne v0, p1, :cond_3

    const/4 v7, 0x2

    .line 27
    return v1

    .line 28
    :cond_3
    const/4 v7, 0x6

    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    if-ne v0, p1, :cond_4

    const/4 v7, 0x4

    .line 34
    return v1

    .line 35
    :cond_4
    const/4 v6, 0x4

    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    if-ne v0, p1, :cond_5

    const/4 v6, 0x6

    .line 41
    return v1

    .line 42
    :cond_5
    const/4 v6, 0x3

    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    if-ne v0, p1, :cond_6

    const/4 v6, 0x5

    .line 48
    return v1

    .line 49
    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    if-ne v0, p1, :cond_7

    const/4 v6, 0x5

    .line 55
    return p2

    .line 56
    :cond_7
    const/4 v6, 0x4

    invoke-static {}, Lh5/l;->q()Lk5/h0;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    if-ne v0, p1, :cond_8

    const/4 v7, 0x7

    .line 62
    return v1

    .line 63
    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v4}, Lh5/j;->f0()J

    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    const/4 v7, 0x7

    .line 69
    if-nez p1, :cond_9

    const/4 v6, 0x6

    .line 71
    return p2

    .line 72
    :cond_9
    const/4 v6, 0x2

    return v1

    .line 73
    :cond_a
    const/4 v7, 0x4

    :goto_0
    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 83
    invoke-direct {v4}, Lh5/j;->S()V

    const/4 v7, 0x1

    .line 86
    return v1
.end method

.method private final q0(JZ)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/16 v8, 0x3c

    move v0, v8

    .line 3
    shr-long v0, p1, v0

    const/4 v8, 0x6

    .line 5
    long-to-int v0, v0

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    if-eq v0, v2, :cond_4

    const/4 v8, 0x2

    .line 12
    const/4 v8, 0x2

    move v3, v8

    .line 13
    const-wide v4, 0xfffffffffffffffL

    const/4 v8, 0x1

    .line 18
    if-eq v0, v3, :cond_1

    const/4 v8, 0x1

    .line 20
    const/4 v8, 0x3

    move p3, v8

    .line 21
    if-ne v0, p3, :cond_0

    const/4 v8, 0x4

    .line 23
    and-long/2addr p1, v4

    const/4 v8, 0x2

    .line 24
    invoke-direct {v6, p1, p2}, Lh5/j;->O(J)V

    const/4 v8, 0x3

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 33
    const-string v8, "unexpected close status: "

    move-object p2, v8

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 54
    throw p2

    const/4 v8, 0x1

    .line 55
    :cond_1
    const/4 v8, 0x2

    and-long/2addr p1, v4

    const/4 v8, 0x5

    .line 56
    invoke-direct {v6, p1, p2}, Lh5/j;->P(J)Lh5/w;

    .line 59
    if-eqz p3, :cond_3

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v6}, Lh5/j;->l0()Z

    .line 64
    move-result v8

    move p1, v8

    .line 65
    if-nez p1, :cond_2

    const/4 v8, 0x7

    .line 67
    return v2

    .line 68
    :cond_2
    const/4 v8, 0x5

    return v1

    .line 69
    :cond_3
    const/4 v8, 0x5

    return v2

    .line 70
    :cond_4
    const/4 v8, 0x5

    return v1
.end method

.method private final s0(J)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lh5/j;->q0(JZ)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method private final t0(J)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lh5/j;->q0(JZ)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method public static final synthetic u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 3

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static final synthetic v(Lh5/j;J)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lh5/j;->t0(J)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private final v0()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lh5/j;->X()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 7
    cmp-long v2, v0, v2

    const/4 v7, 0x7

    .line 9
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x7

    .line 16
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0
.end method

.method public static final synthetic w(Lh5/j;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh5/j;->B0(Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private final w0(Lh5/w;)J
    .locals 10

    move-object v7, p0

    .line 1
    :cond_0
    const/4 v9, 0x7

    sget v0, Lh5/l;->b:I

    const/4 v9, 0x6

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    const/4 v9, 0x3

    .line 7
    const/4 v9, -0x1

    move v3, v9

    .line 8
    if-ge v3, v0, :cond_5

    const/4 v9, 0x4

    .line 10
    iget-wide v3, p1, Lk5/e0;->c:J

    const/4 v9, 0x4

    .line 12
    sget v5, Lh5/l;->b:I

    const/4 v9, 0x7

    .line 14
    int-to-long v5, v5

    const/4 v9, 0x6

    .line 15
    mul-long/2addr v3, v5

    const/4 v9, 0x5

    .line 16
    int-to-long v5, v0

    const/4 v9, 0x1

    .line 17
    add-long/2addr v3, v5

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v7}, Lh5/j;->f0()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    const/4 v9, 0x6

    .line 24
    if-gez v5, :cond_1

    const/4 v9, 0x3

    .line 26
    return-wide v1

    .line 27
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 33
    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    if-ne v1, v2, :cond_2

    const/4 v9, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v9, 0x6

    sget-object v2, Lh5/l;->d:Lk5/h0;

    const/4 v9, 0x1

    .line 42
    if-ne v1, v2, :cond_4

    const/4 v9, 0x7

    .line 44
    return-wide v3

    .line 45
    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v1, v9

    .line 53
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 55
    invoke-virtual {p1}, Lk5/e0;->t()V

    const/4 v9, 0x7

    .line 58
    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p1}, Lk5/b;->h()Lk5/b;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    check-cast p1, Lh5/w;

    const/4 v9, 0x6

    .line 67
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 69
    return-wide v1
.end method

.method public static final synthetic x(Lh5/j;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh5/j;->C0(Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private final x0()V
    .locals 8

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const/16 v6, 0x3c

    move v1, v6

    .line 11
    shr-long v4, v2, v1

    const/4 v7, 0x1

    .line 13
    long-to-int v1, v4

    const/4 v7, 0x6

    .line 14
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 16
    const-wide v4, 0xfffffffffffffffL

    const/4 v7, 0x1

    .line 21
    and-long/2addr v4, v2

    const/4 v7, 0x5

    .line 22
    const/4 v6, 0x1

    move v1, v6

    .line 23
    invoke-static {v4, v5, v1}, Lh5/l;->b(JI)J

    .line 26
    move-result-wide v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 34
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public static final synthetic y(Lh5/j;Lf5/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lh5/j;->E0(Lf5/n;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private final y0()V
    .locals 10

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0xfffffffffffffffL

    const/4 v7, 0x6

    .line 14
    and-long/2addr v4, v2

    const/4 v8, 0x3

    .line 15
    const/4 v6, 0x3

    move v1, v6

    .line 16
    invoke-static {v4, v5, v1}, Lh5/l;->b(JI)J

    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 27
    return-void
.end method

.method public static final synthetic z(Lh5/j;Ljava/lang/Object;Lf5/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lh5/j;->G0(Ljava/lang/Object;Lf5/n;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private final z0()V
    .locals 10

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const/16 v7, 0x3c

    move v1, v7

    .line 11
    shr-long v4, v2, v1

    const/4 v9, 0x5

    .line 13
    long-to-int v1, v4

    const/4 v8, 0x1

    .line 14
    const-wide v4, 0xfffffffffffffffL

    const/4 v9, 0x6

    .line 19
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 21
    const/4 v7, 0x1

    move v6, v7

    .line 22
    if-eq v1, v6, :cond_1

    const/4 v9, 0x7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v9, 0x4

    and-long/2addr v4, v2

    const/4 v8, 0x3

    .line 26
    const/4 v7, 0x3

    move v1, v7

    .line 27
    invoke-static {v4, v5, v1}, Lh5/l;->b(JI)J

    .line 30
    move-result-wide v4

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x2

    and-long/2addr v4, v2

    const/4 v8, 0x1

    .line 34
    const/4 v7, 0x2

    move v1, v7

    .line 35
    invoke-static {v4, v5, v1}, Lh5/l;->b(JI)J

    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    move-result v7

    move v2, v7

    .line 44
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 46
    :goto_2
    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected H0()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected I0()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    .line 5
    const-string v4, "Channel was cancelled"

    move-object v0, v4

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-virtual {v1, p1, v0}, Lh5/j;->N(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method protected N(Ljava/lang/Throwable;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-direct {v2}, Lh5/j;->x0()V

    const/4 v4, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lh5/j;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {}, Lh5/l;->l()Lk5/h0;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v0, v2, v1, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-direct {v2}, Lh5/j;->y0()V

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x4

    invoke-direct {v2}, Lh5/j;->z0()V

    const/4 v5, 0x4

    .line 27
    :goto_0
    invoke-direct {v2}, Lh5/j;->Q()V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v2}, Lh5/j;->D0()V

    const/4 v5, 0x7

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 35
    invoke-direct {v2}, Lh5/j;->o0()V

    const/4 v5, 0x1

    .line 38
    :cond_2
    const/4 v5, 0x5

    return p1
.end method

.method protected final R(J)V
    .locals 13

    .line 1
    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    check-cast v0, Lh5/w;

    const/4 v12, 0x2

    .line 11
    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    iget v1, p0, Lh5/j;->e:I

    const/4 v11, 0x2

    .line 21
    int-to-long v1, v1

    const/4 v11, 0x1

    .line 22
    add-long/2addr v1, v4

    const/4 v11, 0x1

    .line 23
    invoke-direct {p0}, Lh5/j;->X()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    const/4 v11, 0x5

    .line 33
    if-gez v1, :cond_1

    const/4 v12, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v12, 0x6

    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v10

    move-object v2, v10

    .line 40
    const-wide/16 v6, 0x1

    const/4 v12, 0x7

    .line 42
    add-long/2addr v6, v4

    const/4 v12, 0x2

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v10

    move v1, v10

    .line 48
    move-object v2, v3

    .line 49
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 51
    sget v1, Lh5/l;->b:I

    const/4 v11, 0x3

    .line 53
    int-to-long v6, v1

    const/4 v12, 0x5

    .line 54
    div-long v6, v4, v6

    const/4 v11, 0x4

    .line 56
    int-to-long v8, v1

    const/4 v12, 0x1

    .line 57
    rem-long v8, v4, v8

    const/4 v11, 0x1

    .line 59
    long-to-int v1, v8

    const/4 v12, 0x4

    .line 60
    iget-wide v8, v0, Lk5/e0;->c:J

    const/4 v11, 0x6

    .line 62
    cmp-long v3, v8, v6

    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_2

    const/4 v12, 0x3

    .line 66
    invoke-direct {p0, v6, v7, v0}, Lh5/j;->U(JLh5/w;)Lh5/w;

    .line 69
    move-result-object v10

    move-object v3, v10

    .line 70
    if-nez v3, :cond_3

    const/4 v11, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v11, 0x5

    move-object v3, v0

    .line 74
    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    .line 75
    move-wide v5, v4

    .line 76
    move v4, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lh5/j;->b1(Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object v0, v10

    .line 81
    move-wide v4, v5

    .line 82
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 85
    move-result-object v10

    move-object v1, v10

    .line 86
    if-ne v0, v1, :cond_4

    const/4 v12, 0x3

    .line 88
    invoke-virtual {p0}, Lh5/j;->j0()J

    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v4, v0

    const/4 v11, 0x6

    .line 94
    if-gez v0, :cond_6

    const/4 v11, 0x2

    .line 96
    invoke-virtual {v3}, Lk5/b;->c()V

    const/4 v12, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v3}, Lk5/b;->c()V

    const/4 v12, 0x4

    .line 103
    iget-object v1, v2, Lh5/j;->f:Lu4/l;

    const/4 v11, 0x3

    .line 105
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 107
    const/4 v10, 0x2

    move v4, v10

    .line 108
    const/4 v10, 0x0

    move v5, v10

    .line 109
    invoke-static {v1, v0, v5, v4, v5}, Lk5/a0;->c(Lu4/l;Ljava/lang/Object;Lk5/v0;ILjava/lang/Object;)Lk5/v0;

    .line 112
    move-result-object v10

    move-object v0, v10

    .line 113
    if-nez v0, :cond_5

    const/4 v12, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v11, 0x5

    throw v0

    const/4 v12, 0x2

    .line 117
    :cond_6
    const/4 v12, 0x7

    :goto_1
    move-object v0, v3

    .line 118
    goto/16 :goto_0
.end method

.method protected final Y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lh5/l;->d:Lk5/h0;

    const/4 v12, 0x2

    .line 3
    invoke-static {}, Lh5/j;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    check-cast v0, Lh5/w;

    const/4 v12, 0x7

    .line 13
    :cond_0
    const/4 v12, 0x2

    :goto_0
    invoke-static {}, Lh5/j;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    const/4 v12, 0x6

    .line 26
    and-long v4, v1, v3

    const/4 v12, 0x1

    .line 28
    invoke-static {p0, v1, v2}, Lh5/j;->v(Lh5/j;J)Z

    .line 31
    move-result v12

    move v7, v12

    .line 32
    sget v8, Lh5/l;->b:I

    const/4 v12, 0x2

    .line 34
    int-to-long v1, v8

    const/4 v12, 0x5

    .line 35
    div-long v1, v4, v1

    const/4 v12, 0x1

    .line 37
    int-to-long v9, v8

    const/4 v12, 0x5

    .line 38
    rem-long v9, v4, v9

    const/4 v12, 0x7

    .line 40
    long-to-int v3, v9

    const/4 v12, 0x2

    .line 41
    iget-wide v9, v0, Lk5/e0;->c:J

    const/4 v12, 0x3

    .line 43
    cmp-long v9, v9, v1

    const/4 v12, 0x2

    .line 45
    if-eqz v9, :cond_2

    const/4 v12, 0x6

    .line 47
    invoke-static {p0, v1, v2, v0}, Lh5/j;->i(Lh5/j;JLh5/w;)Lh5/w;

    .line 50
    move-result-object v12

    move-object v1, v12

    .line 51
    if-nez v1, :cond_1

    const/4 v12, 0x3

    .line 53
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 55
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x1

    .line 57
    invoke-virtual {p0}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 60
    move-result-object v12

    move-object v0, v12

    .line 61
    invoke-virtual {p1, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    move-object p1, v12

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 v12, 0x4

    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v12, 0x6

    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, Lh5/j;->E(Lh5/j;Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 77
    move-result v12

    move p1, v12

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_c

    const/4 v12, 0x1

    .line 83
    const/4 v12, 0x1

    move v9, v12

    .line 84
    if-eq p1, v9, :cond_b

    const/4 v12, 0x3

    .line 86
    const/4 v12, 0x2

    move v9, v12

    .line 87
    if-eq p1, v9, :cond_7

    const/4 v12, 0x5

    .line 89
    const/4 v12, 0x3

    move v2, v12

    .line 90
    if-eq p1, v2, :cond_6

    const/4 v12, 0x6

    .line 92
    const/4 v12, 0x4

    move v2, v12

    .line 93
    if-eq p1, v2, :cond_4

    const/4 v12, 0x1

    .line 95
    const/4 v12, 0x5

    move v2, v12

    .line 96
    if-eq p1, v2, :cond_3

    const/4 v12, 0x6

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v12, 0x3

    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0}, Lh5/j;->f0()J

    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    const/4 v12, 0x5

    .line 110
    if-gez p1, :cond_5

    const/4 v12, 0x1

    .line 112
    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v12, 0x6

    .line 115
    :cond_5
    const/4 v12, 0x4

    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x4

    .line 117
    invoke-virtual {p0}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 120
    move-result-object v12

    move-object v0, v12

    .line 121
    invoke-virtual {p1, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    move-object p1, v12

    .line 125
    return-object p1

    .line 126
    :cond_6
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 128
    const-string v12, "unexpected"

    move-object v0, v12

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 133
    throw p1

    const/4 v12, 0x2

    .line 134
    :cond_7
    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/4 v12, 0x1

    .line 136
    invoke-virtual {v0}, Lk5/e0;->t()V

    const/4 v12, 0x4

    .line 139
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x1

    .line 141
    invoke-virtual {p0}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 144
    move-result-object v12

    move-object v0, v12

    .line 145
    invoke-virtual {p1, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object v12

    move-object p1, v12

    .line 149
    return-object p1

    .line 150
    :cond_8
    const/4 v12, 0x2

    instance-of p1, v6, Lf5/r3;

    const/4 v12, 0x3

    .line 152
    if-eqz p1, :cond_9

    const/4 v12, 0x4

    .line 154
    check-cast v6, Lf5/r3;

    const/4 v12, 0x7

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v6, v12

    .line 158
    :goto_4
    if-eqz v6, :cond_a

    const/4 v12, 0x3

    .line 160
    invoke-static {p0, v6, v0, v2}, Lh5/j;->B(Lh5/j;Lf5/r3;Lh5/w;I)V

    const/4 v12, 0x2

    .line 163
    :cond_a
    const/4 v12, 0x2

    iget-wide v3, v0, Lk5/e0;->c:J

    const/4 v12, 0x7

    .line 165
    int-to-long v5, v8

    const/4 v12, 0x6

    .line 166
    mul-long/2addr v3, v5

    const/4 v12, 0x7

    .line 167
    int-to-long v5, v2

    const/4 v12, 0x6

    .line 168
    add-long/2addr v3, v5

    const/4 v12, 0x6

    .line 169
    invoke-virtual {p0, v3, v4}, Lh5/j;->R(J)V

    const/4 v12, 0x7

    .line 172
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x5

    .line 174
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x6

    .line 176
    invoke-virtual {p1, v0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    move-object p1, v12

    .line 180
    return-object p1

    .line 181
    :cond_b
    const/4 v12, 0x1

    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x1

    .line 183
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x5

    .line 185
    invoke-virtual {p1, v0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v12

    move-object p1, v12

    .line 189
    return-object p1

    .line 190
    :cond_c
    const/4 v12, 0x5

    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v12, 0x4

    .line 193
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x5

    .line 195
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x1

    .line 197
    invoke-virtual {p1, v0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    move-object p1, v12

    .line 201
    return-object p1
.end method

.method protected final Z()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lh5/j;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 11
    return-object v0
.end method

.method public c(Lu4/l;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lh5/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    invoke-static {v0, v4, v1, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lh5/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-static {}, Lh5/l;->d()Lk5/h0;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    if-ne v1, v2, :cond_2

    const/4 v6, 0x1

    .line 27
    invoke-static {}, Lh5/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-static {}, Lh5/l;->d()Lk5/h0;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-static {}, Lh5/l;->e()Lk5/h0;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-static {v1, v4, v2, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v4}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-interface {p1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v6, 0x6

    invoke-static {}, Lh5/l;->e()Lk5/h0;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    if-ne v1, p1, :cond_3

    const/4 v6, 0x7

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 61
    const-string v6, "Another handler was already registered and successfully invoked"

    move-object v0, v6

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 66
    throw p1

    const/4 v6, 0x7

    .line 67
    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 74
    const-string v6, "Another handler is already registered: "

    move-object v2, v6

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 93
    throw p1

    const/4 v7, 0x6
.end method

.method public final f0()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final g0()Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lh5/a0;

    const/4 v4, 0x1

    .line 9
    const-string v4, "Channel was closed"

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Lh5/a0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lh5/j;->N(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method public final h1(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Lh5/j;->v0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    invoke-direct {v1}, Lh5/j;->X()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 17
    if-lez v0, :cond_8

    .line 19
    invoke-static {}, Lh5/l;->g()I

    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 30
    if-ge v2, v0, :cond_2

    .line 32
    invoke-direct {v1}, Lh5/j;->X()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v5, v3, v7

    .line 47
    if-nez v5, :cond_1

    .line 49
    invoke-direct {v1}, Lh5/j;->X()J

    .line 52
    move-result-wide v7

    .line 53
    cmp-long v3, v3, v7

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto :goto_6

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    move-result-wide v2

    .line 69
    and-long v4, v2, v7

    .line 71
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 72
    invoke-static {v4, v5, v9}, Lh5/l;->a(JZ)J

    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 82
    :goto_3
    invoke-direct {v1}, Lh5/j;->X()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    move-result-wide v4

    .line 94
    and-long v10, v4, v7

    .line 96
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 98
    and-long/2addr v12, v4

    .line 99
    const-wide/16 v14, 0x0

    .line 101
    cmp-long v0, v12, v14

    .line 103
    if-eqz v0, :cond_3

    .line 105
    move v0, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_4
    cmp-long v12, v2, v10

    .line 110
    if-nez v12, :cond_5

    .line 112
    invoke-direct {v1}, Lh5/j;->X()J

    .line 115
    move-result-wide v12

    .line 116
    cmp-long v2, v2, v12

    .line 118
    if-nez v2, :cond_5

    .line 120
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    move-result-wide v2

    .line 128
    and-long v4, v2, v7

    .line 130
    invoke-static {v4, v5, v6}, Lh5/l;->a(JZ)J

    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    move-result v2

    .line 138
    move-object v1, v0

    .line 139
    if-eqz v2, :cond_4

    .line 141
    :goto_6
    return-void

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    move-object/from16 v1, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 148
    invoke-static {}, Lh5/j;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v9}, Lh5/l;->a(JZ)J

    .line 155
    move-result-wide v1

    .line 156
    move-wide/from16 v16, v4

    .line 158
    move-wide v4, v1

    .line 159
    move-wide/from16 v2, v16

    .line 161
    move-object/from16 v1, p0

    .line 163
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v1, p0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object/from16 v1, p0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v1, p0

    .line 175
    goto/16 :goto_0
.end method

.method public iterator()Lh5/p;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lh5/e;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lh5/e;-><init>(Lh5/j;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lh5/j;->K(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final j0()J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    const/4 v6, 0x2

    .line 14
    and-long/2addr v0, v2

    const/4 v7, 0x6

    .line 15
    return-wide v0
.end method

.method public l()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lh5/j;->s0(J)Z

    .line 20
    move-result v9

    move v4, v9

    .line 21
    if-eqz v4, :cond_0

    const/4 v10, 0x5

    .line 23
    sget-object v0, Lh5/u;->b:Lh5/s;

    const/4 v10, 0x3

    .line 25
    invoke-virtual {p0}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    invoke-virtual {v0, v1}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v11, 0x7

    const-wide v4, 0xfffffffffffffffL

    const/4 v10, 0x7

    .line 39
    and-long/2addr v2, v4

    const/4 v10, 0x6

    .line 40
    cmp-long v0, v0, v2

    const/4 v11, 0x6

    .line 42
    if-ltz v0, :cond_1

    const/4 v11, 0x3

    .line 44
    sget-object v0, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x3

    .line 46
    invoke-virtual {v0}, Lh5/s;->b()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v11, 0x6

    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 54
    move-result-object v9

    move-object v6, v9

    .line 55
    invoke-static {}, Lh5/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v9

    move-object v0, v9

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    check-cast v0, Lh5/w;

    const/4 v11, 0x6

    .line 65
    :goto_0
    invoke-virtual {p0}, Lh5/j;->r0()Z

    .line 68
    move-result v9

    move v1, v9

    .line 69
    if-eqz v1, :cond_2

    const/4 v12, 0x6

    .line 71
    sget-object v0, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x6

    .line 73
    invoke-virtual {p0}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 76
    move-result-object v9

    move-object v1, v9

    .line 77
    invoke-virtual {v0, v1}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v0, v9

    .line 81
    return-object v0

    .line 82
    :cond_2
    const/4 v11, 0x4

    invoke-static {}, Lh5/j;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 89
    move-result-wide v4

    .line 90
    sget v1, Lh5/l;->b:I

    const/4 v11, 0x2

    .line 92
    int-to-long v2, v1

    const/4 v12, 0x6

    .line 93
    div-long v2, v4, v2

    const/4 v10, 0x5

    .line 95
    int-to-long v7, v1

    const/4 v12, 0x4

    .line 96
    rem-long v7, v4, v7

    const/4 v11, 0x4

    .line 98
    long-to-int v1, v7

    const/4 v12, 0x2

    .line 99
    iget-wide v7, v0, Lk5/e0;->c:J

    const/4 v12, 0x6

    .line 101
    cmp-long v7, v7, v2

    const/4 v10, 0x2

    .line 103
    if-eqz v7, :cond_4

    const/4 v12, 0x1

    .line 105
    invoke-static {p0, v2, v3, v0}, Lh5/j;->g(Lh5/j;JLh5/w;)Lh5/w;

    .line 108
    move-result-object v9

    move-object v2, v9

    .line 109
    if-nez v2, :cond_3

    const/4 v10, 0x5

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v10, 0x7

    :goto_1
    move v3, v1

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v11, 0x1

    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static/range {v1 .. v6}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 124
    move-result-object v9

    move-object v7, v9

    .line 125
    if-ne v0, v7, :cond_7

    const/4 v10, 0x3

    .line 127
    instance-of v0, v6, Lf5/r3;

    const/4 v11, 0x1

    .line 129
    if-eqz v0, :cond_5

    const/4 v11, 0x5

    .line 131
    check-cast v6, Lf5/r3;

    const/4 v12, 0x6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v12, 0x2

    const/4 v9, 0x0

    move v6, v9

    .line 135
    :goto_3
    if-eqz v6, :cond_6

    const/4 v12, 0x3

    .line 137
    invoke-static {p0, v6, v2, v3}, Lh5/j;->A(Lh5/j;Lf5/r3;Lh5/w;I)V

    const/4 v11, 0x1

    .line 140
    :cond_6
    const/4 v11, 0x5

    invoke-virtual {p0, v4, v5}, Lh5/j;->h1(J)V

    const/4 v10, 0x1

    .line 143
    invoke-virtual {v2}, Lk5/e0;->t()V

    const/4 v11, 0x7

    .line 146
    sget-object v0, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x4

    .line 148
    invoke-virtual {v0}, Lh5/s;->b()Ljava/lang/Object;

    .line 151
    move-result-object v9

    move-object v0, v9

    .line 152
    return-object v0

    .line 153
    :cond_7
    const/4 v11, 0x6

    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 156
    move-result-object v9

    move-object v3, v9

    .line 157
    if-ne v0, v3, :cond_9

    const/4 v10, 0x1

    .line 159
    invoke-virtual {p0}, Lh5/j;->j0()J

    .line 162
    move-result-wide v7

    .line 163
    cmp-long v0, v4, v7

    const/4 v10, 0x4

    .line 165
    if-gez v0, :cond_8

    const/4 v10, 0x3

    .line 167
    invoke-virtual {v2}, Lk5/b;->c()V

    const/4 v10, 0x4

    .line 170
    :cond_8
    const/4 v11, 0x7

    move-object v0, v2

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_9
    const/4 v11, 0x5

    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 175
    move-result-object v9

    move-object v3, v9

    .line 176
    if-eq v0, v3, :cond_a

    const/4 v11, 0x2

    .line 178
    invoke-virtual {v2}, Lk5/b;->c()V

    const/4 v10, 0x2

    .line 181
    sget-object v2, Lh5/u;->b:Lh5/s;

    const/4 v10, 0x5

    .line 183
    invoke-virtual {v2, v0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    move-object v0, v9

    .line 187
    return-object v0

    .line 188
    :cond_a
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 190
    const-string v9, "unexpected"

    move-object v2, v9

    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 195
    throw v0

    const/4 v12, 0x6
.end method

.method public final l0()Z
    .locals 11

    .line 1
    :cond_0
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    check-cast v0, Lh5/w;

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p0}, Lh5/j;->f0()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lh5/j;->j0()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    const/4 v10, 0x6

    .line 21
    const/4 v9, 0x0

    move v2, v9

    .line 22
    if-gtz v1, :cond_1

    const/4 v10, 0x7

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v10, 0x3

    sget v1, Lh5/l;->b:I

    const/4 v10, 0x1

    .line 27
    int-to-long v5, v1

    const/4 v10, 0x6

    .line 28
    div-long v5, v3, v5

    const/4 v10, 0x3

    .line 30
    iget-wide v7, v0, Lk5/e0;->c:J

    const/4 v10, 0x4

    .line 32
    cmp-long v7, v7, v5

    const/4 v10, 0x7

    .line 34
    if-eqz v7, :cond_2

    const/4 v10, 0x4

    .line 36
    invoke-direct {p0, v5, v6, v0}, Lh5/j;->U(JLh5/w;)Lh5/w;

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 42
    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    check-cast v0, Lh5/w;

    const/4 v10, 0x6

    .line 52
    iget-wide v0, v0, Lk5/e0;->c:J

    const/4 v10, 0x2

    .line 54
    cmp-long v0, v0, v5

    const/4 v10, 0x6

    .line 56
    if-gez v0, :cond_0

    const/4 v10, 0x2

    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v10, 0x1

    .line 62
    int-to-long v1, v1

    const/4 v10, 0x5

    .line 63
    rem-long v1, v3, v1

    const/4 v10, 0x4

    .line 65
    long-to-int v1, v1

    const/4 v10, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, Lh5/j;->p0(Lh5/w;IJ)Z

    .line 69
    move-result v9

    move v0, v9

    .line 70
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 72
    const/4 v9, 0x1

    move v0, v9

    .line 73
    return v0

    .line 74
    :cond_3
    const/4 v10, 0x3

    invoke-static {}, Lh5/j;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v9

    move-object v1, v9

    .line 78
    const-wide/16 v5, 0x1

    const/4 v10, 0x6

    .line 80
    add-long/2addr v5, v3

    const/4 v10, 0x5

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    goto :goto_0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lh5/j;->V0(J)Z

    .line 12
    move-result v11

    move v0, v11

    .line 13
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 15
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x4

    .line 17
    invoke-virtual {p1}, Lh5/s;->b()Ljava/lang/Object;

    .line 20
    move-result-object v11

    move-object p1, v11

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v13, 0x4

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 25
    move-result-object v11

    move-object v6, v11

    .line 26
    invoke-static {}, Lh5/j;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v11

    move-object v0, v11

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v0, v11

    .line 34
    check-cast v0, Lh5/w;

    const/4 v12, 0x7

    .line 36
    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Lh5/j;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v11

    move-object v1, v11

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    const/4 v13, 0x6

    .line 49
    and-long v4, v1, v3

    const/4 v13, 0x5

    .line 51
    invoke-static {p0, v1, v2}, Lh5/j;->v(Lh5/j;J)Z

    .line 54
    move-result v11

    move v7, v11

    .line 55
    sget v1, Lh5/l;->b:I

    const/4 v13, 0x3

    .line 57
    int-to-long v2, v1

    const/4 v12, 0x5

    .line 58
    div-long v2, v4, v2

    const/4 v13, 0x5

    .line 60
    int-to-long v8, v1

    const/4 v13, 0x4

    .line 61
    rem-long v8, v4, v8

    const/4 v12, 0x3

    .line 63
    long-to-int v1, v8

    const/4 v12, 0x3

    .line 64
    iget-wide v8, v0, Lk5/e0;->c:J

    const/4 v12, 0x1

    .line 66
    cmp-long v8, v8, v2

    const/4 v12, 0x4

    .line 68
    if-eqz v8, :cond_3

    const/4 v12, 0x1

    .line 70
    invoke-static {p0, v2, v3, v0}, Lh5/j;->i(Lh5/j;JLh5/w;)Lh5/w;

    .line 73
    move-result-object v11

    move-object v2, v11

    .line 74
    if-nez v2, :cond_2

    const/4 v13, 0x1

    .line 76
    if-eqz v7, :cond_1

    const/4 v12, 0x1

    .line 78
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v13, 0x2

    .line 80
    invoke-virtual {p0}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    invoke-virtual {p1, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object v11

    move-object p1, v11

    .line 88
    return-object p1

    .line 89
    :cond_2
    const/4 v12, 0x5

    move-object v0, v2

    .line 90
    move v2, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v13, 0x4

    move-object v3, p1

    .line 96
    move v2, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p0

    .line 99
    :goto_1
    invoke-static/range {v0 .. v7}, Lh5/j;->E(Lh5/j;Lh5/w;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    move-result v11

    move p1, v11

    .line 103
    move-object v10, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v10

    .line 106
    if-eqz p1, :cond_d

    const/4 v13, 0x3

    .line 108
    const/4 v11, 0x1

    move v8, v11

    .line 109
    if-eq p1, v8, :cond_c

    const/4 v13, 0x7

    .line 111
    const/4 v11, 0x2

    move v8, v11

    .line 112
    if-eq p1, v8, :cond_8

    const/4 v12, 0x4

    .line 114
    const/4 v11, 0x3

    move v2, v11

    .line 115
    if-eq p1, v2, :cond_7

    const/4 v12, 0x3

    .line 117
    const/4 v11, 0x4

    move v2, v11

    .line 118
    if-eq p1, v2, :cond_5

    const/4 v12, 0x2

    .line 120
    const/4 v11, 0x5

    move v2, v11

    .line 121
    if-eq p1, v2, :cond_4

    const/4 v12, 0x5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v12, 0x6

    .line 127
    :goto_2
    move-object p1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {p0}, Lh5/j;->f0()J

    .line 132
    move-result-wide v2

    .line 133
    cmp-long p1, v4, v2

    const/4 v13, 0x7

    .line 135
    if-gez p1, :cond_6

    const/4 v13, 0x5

    .line 137
    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v13, 0x4

    .line 140
    :cond_6
    const/4 v13, 0x3

    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v13, 0x5

    .line 142
    invoke-virtual {p0}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 145
    move-result-object v11

    move-object v0, v11

    .line 146
    invoke-virtual {p1, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    move-object p1, v11

    .line 150
    return-object p1

    .line 151
    :cond_7
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 153
    const-string v11, "unexpected"

    move-object v0, v11

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 158
    throw p1

    const/4 v13, 0x2

    .line 159
    :cond_8
    const/4 v13, 0x2

    if-eqz v7, :cond_9

    const/4 v13, 0x5

    .line 161
    invoke-virtual {v0}, Lk5/e0;->t()V

    const/4 v13, 0x7

    .line 164
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v13, 0x3

    .line 166
    invoke-virtual {p0}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 169
    move-result-object v11

    move-object v0, v11

    .line 170
    invoke-virtual {p1, v0}, Lh5/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    move-object p1, v11

    .line 174
    return-object p1

    .line 175
    :cond_9
    const/4 v12, 0x4

    instance-of p1, v6, Lf5/r3;

    const/4 v13, 0x3

    .line 177
    if-eqz p1, :cond_a

    const/4 v12, 0x1

    .line 179
    check-cast v6, Lf5/r3;

    const/4 v13, 0x6

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const/4 v12, 0x2

    const/4 v11, 0x0

    move v6, v11

    .line 183
    :goto_3
    if-eqz v6, :cond_b

    const/4 v12, 0x7

    .line 185
    invoke-static {p0, v6, v0, v2}, Lh5/j;->B(Lh5/j;Lf5/r3;Lh5/w;I)V

    const/4 v12, 0x7

    .line 188
    :cond_b
    const/4 v12, 0x6

    invoke-virtual {v0}, Lk5/e0;->t()V

    const/4 v13, 0x2

    .line 191
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v13, 0x2

    .line 193
    invoke-virtual {p1}, Lh5/s;->b()Ljava/lang/Object;

    .line 196
    move-result-object v11

    move-object p1, v11

    .line 197
    return-object p1

    .line 198
    :cond_c
    const/4 v13, 0x4

    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v13, 0x7

    .line 200
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x2

    .line 202
    invoke-virtual {p1, v0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    move-object p1, v11

    .line 206
    return-object p1

    .line 207
    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v0}, Lk5/b;->c()V

    const/4 v13, 0x4

    .line 210
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v12, 0x6

    .line 212
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x6

    .line 214
    invoke-virtual {p1, v0}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v11

    move-object p1, v11

    .line 218
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lh5/j;->T0(Lh5/j;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public r(Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lh5/j;->N0(Lh5/j;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public r0()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lh5/j;->s0(J)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public s()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lh5/j;->t0(J)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lh5/j;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x39d3

    const/16 v4, 0x3c

    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_1

    .line 24
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "cancelled,"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "closed,"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "capacity="

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v5, v0, Lh5/j;->e:I

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v5, 0x2a20

    const/16 v5, 0x2c

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "data=["

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-array v2, v3, [Lh5/w;

    .line 72
    invoke-static {}, Lh5/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 83
    invoke-static {}, Lh5/j;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 94
    invoke-static {}, Lh5/j;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 104
    invoke-static {v2}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Lh5/w;

    .line 130
    invoke-static {}, Lh5/l;->n()Lh5/w;

    .line 133
    move-result-object v9

    .line 134
    if-eq v8, v9, :cond_2

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_16

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v4, v3

    .line 162
    check-cast v4, Lh5/w;

    .line 164
    iget-wide v8, v4, Lk5/e0;->c:J

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, Lh5/w;

    .line 173
    iget-wide v10, v10, Lk5/e0;->c:J

    .line 175
    cmp-long v12, v8, v10

    .line 177
    if-lez v12, :cond_6

    .line 179
    move-object v3, v4

    .line 180
    move-wide v8, v10

    .line 181
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 187
    :goto_2
    check-cast v3, Lh5/w;

    .line 189
    invoke-virtual {v0}, Lh5/j;->f0()J

    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v0}, Lh5/j;->j0()J

    .line 196
    move-result-wide v12

    .line 197
    :goto_3
    sget v2, Lh5/l;->b:I

    .line 199
    move v4, v6

    .line 200
    :goto_4
    if-ge v4, v2, :cond_13

    .line 202
    iget-wide v8, v3, Lk5/e0;->c:J

    .line 204
    sget v14, Lh5/l;->b:I

    .line 206
    int-to-long v14, v14

    .line 207
    mul-long/2addr v8, v14

    .line 208
    int-to-long v14, v4

    .line 209
    add-long/2addr v8, v14

    .line 210
    cmp-long v14, v8, v12

    .line 212
    if-ltz v14, :cond_8

    .line 214
    cmp-long v15, v8, v10

    .line 216
    if-gez v15, :cond_7

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move/from16 v16, v7

    .line 221
    goto/16 :goto_9

    .line 223
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v3, v4}, Lh5/w;->A(I)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    move/from16 v16, v7

    .line 233
    instance-of v7, v15, Lf5/n;

    .line 235
    if-eqz v7, :cond_b

    .line 237
    cmp-long v7, v8, v10

    .line 239
    if-gez v7, :cond_9

    .line 241
    if-ltz v14, :cond_9

    .line 243
    const-string v7, "receive"

    .line 245
    goto/16 :goto_7

    .line 247
    :cond_9
    if-gez v14, :cond_a

    .line 249
    if-ltz v7, :cond_a

    .line 251
    const-string v7, "send"

    .line 253
    goto/16 :goto_7

    .line 255
    :cond_a
    const-string v7, "cont"

    .line 257
    goto/16 :goto_7

    .line 259
    :cond_b
    instance-of v7, v15, Lh5/h0;

    .line 261
    if-eqz v7, :cond_c

    .line 263
    const-string v7, "receiveCatching"

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_c
    instance-of v7, v15, Lh5/l0;

    .line 269
    if-eqz v7, :cond_d

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v8, "EB("

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const/16 v8, 0x685a

    const/16 v8, 0x29

    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    invoke-static {}, Lh5/l;->q()Lk5/h0;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_10

    .line 304
    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    if-eqz v15, :cond_12

    .line 317
    invoke-static {}, Lh5/l;->k()Lk5/h0;

    .line 320
    move-result-object v7

    .line 321
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_12

    .line 327
    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_12

    .line 337
    invoke-static {}, Lh5/l;->o()Lk5/h0;

    .line 340
    move-result-object v7

    .line 341
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_12

    .line 347
    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_12

    .line 357
    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_12

    .line 367
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 370
    move-result-object v7

    .line 371
    invoke-static {v15, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_f

    .line 377
    goto :goto_8

    .line 378
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    :goto_6
    const-string v7, "resuming_sender"

    .line 385
    :goto_7
    if-eqz v6, :cond_11

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const/16 v9, 0x5c52

    const/16 v9, 0x28

    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string v6, "),"

    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 439
    move/from16 v7, v16

    .line 441
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 442
    goto/16 :goto_4

    .line 444
    :cond_13
    move/from16 v16, v7

    .line 446
    invoke-virtual {v3}, Lk5/b;->f()Lk5/b;

    .line 449
    move-result-object v2

    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lh5/w;

    .line 453
    if-nez v3, :cond_15

    .line 455
    :goto_9
    invoke-static {v1}, Ld5/t;->P0(Ljava/lang/CharSequence;)C

    .line 458
    move-result v2

    .line 459
    if-ne v2, v5, :cond_14

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 464
    move-result v2

    .line 465
    add-int/lit8 v2, v2, -0x1

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 470
    move-result-object v2

    .line 471
    const-string v3, "deleteCharAt(...)"

    .line 473
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :cond_14
    const-string v2, "]"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_15
    move/from16 v7, v16

    .line 488
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 489
    goto/16 :goto_3

    .line 491
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 493
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 496
    throw v1
.end method

.method protected u0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
