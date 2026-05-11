.class public final Lm5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "lastScheduledTask$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lm5/p;

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lm5/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    .line 13
    const-string v3, "producerIndex$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lm5/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    .line 21
    const-string v3, "consumerIndex$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lm5/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x6

    .line 29
    const-string v3, "blockingTasksInBuffer$volatile"

    move-object v0, v3

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lm5/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x3

    .line 6
    const/16 v5, 0x80

    move v1, v5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lm5/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 13
    return-void
.end method

.method private final b(Lm5/l;)Lm5/l;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lm5/p;->e()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v4, 0x7f

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, p1, Lm5/l;->f:Z

    const/4 v5, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 14
    invoke-static {}, Lm5/p;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lm5/p;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 30
    :goto_0
    iget-object v1, v2, Lm5/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v4, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x3

    iget-object v1, v2, Lm5/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 47
    invoke-static {}, Lm5/p;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 54
    const/4 v4, 0x0

    move p1, v4

    .line 55
    return-object p1
.end method

.method private final c(Lm5/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-boolean p1, p1, Lm5/l;->f:Z

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-static {}, Lm5/p;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 14
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lm5/p;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private final e()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lm5/p;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-static {}, Lm5/p;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    return v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lm5/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lm5/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Lm5/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private final m()Lm5/l;
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Lm5/p;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    invoke-static {}, Lm5/p;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    sub-int v1, v0, v1

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v7, 0x5

    and-int/lit8 v1, v0, 0x7f

    const/4 v7, 0x6

    .line 25
    invoke-static {}, Lm5/p;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v3, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 37
    iget-object v0, v5, Lm5/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    check-cast v0, Lm5/l;

    const/4 v7, 0x1

    .line 45
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x7

    invoke-direct {v5, v0}, Lm5/p;->c(Lm5/l;)V

    const/4 v7, 0x5

    .line 51
    return-object v0
.end method

.method private final n(Lm5/h;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lm5/p;->m()Lm5/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lk5/r;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1
.end method

.method private final o(Z)Lm5/l;
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Lm5/l;

    const/4 v7, 0x5

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x1

    iget-boolean v2, v0, Lm5/l;->f:Z

    const/4 v7, 0x6

    .line 17
    if-ne v2, p1, :cond_2

    const/4 v7, 0x3

    .line 19
    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-static {v2, v4, v0, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v7, 0x2

    :goto_0
    invoke-static {}, Lm5/p;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    invoke-static {}, Lm5/p;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    :cond_3
    const/4 v7, 0x3

    if-eq v0, v2, :cond_5

    const/4 v7, 0x4

    .line 48
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 50
    invoke-static {}, Lm5/p;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    if-nez v3, :cond_4

    const/4 v6, 0x5

    .line 60
    return-object v1

    .line 61
    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    .line 63
    invoke-direct {v4, v2, p1}, Lm5/p;->q(IZ)Lm5/l;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 69
    return-object v3

    .line 70
    :cond_5
    const/4 v7, 0x7

    return-object v1
.end method

.method private final p(I)Lm5/l;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lm5/p;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-static {}, Lm5/p;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    if-ne p1, v2, :cond_0

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 22
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 23
    if-eq v0, v1, :cond_3

    const/4 v6, 0x5

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-static {}, Lm5/p;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v6

    move v3, v6

    .line 35
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 p1, v0, 0x1

    const/4 v6, 0x1

    .line 40
    invoke-direct {v4, v0, v2}, Lm5/p;->q(IZ)Lm5/l;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x5

    return-object v0

    .line 49
    :cond_3
    const/4 v6, 0x7

    return-object p1
.end method

.method private final q(IZ)Lm5/l;
    .locals 7

    move-object v3, p0

    .line 1
    and-int/lit8 p1, p1, 0x7f

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lm5/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lm5/l;

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 14
    iget-boolean v2, v0, Lm5/l;->f:Z

    const/4 v6, 0x1

    .line 16
    if-ne v2, p2, :cond_1

    const/4 v6, 0x7

    .line 18
    iget-object v2, v3, Lm5/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x7

    .line 20
    invoke-static {v2, p1, v0, v1}, Lh5/v;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 26
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-static {}, Lm5/p;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    :cond_0
    const/4 v5, 0x5

    return-object v0

    .line 36
    :cond_1
    const/4 v6, 0x5

    return-object v1
.end method

.method private final s(ILv4/w;)J
    .locals 10

    move-object v6, p0

    .line 1
    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    check-cast v0, Lm5/l;

    const/4 v8, 0x3

    .line 11
    const-wide/16 v1, -0x2

    const/4 v8, 0x1

    .line 13
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 15
    return-wide v1

    .line 16
    :cond_1
    const/4 v8, 0x4

    iget-boolean v3, v0, Lm5/l;->f:Z

    const/4 v9, 0x7

    .line 18
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    move v3, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x2

    move v3, v8

    .line 23
    :goto_0
    and-int/2addr v3, p1

    const/4 v8, 0x6

    .line 24
    if-nez v3, :cond_3

    const/4 v8, 0x7

    .line 26
    return-wide v1

    .line 27
    :cond_3
    const/4 v8, 0x2

    sget-object v1, Lm5/n;->f:Lm5/k;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1}, Lm5/k;->a()J

    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Lm5/l;->e:J

    const/4 v8, 0x3

    .line 35
    sub-long/2addr v1, v3

    const/4 v9, 0x1

    .line 36
    sget-wide v3, Lm5/n;->b:J

    const/4 v8, 0x2

    .line 38
    cmp-long v5, v1, v3

    const/4 v8, 0x6

    .line 40
    if-gez v5, :cond_4

    const/4 v9, 0x5

    .line 42
    sub-long/2addr v3, v1

    const/4 v8, 0x5

    .line 43
    return-wide v3

    .line 44
    :cond_4
    const/4 v8, 0x4

    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    const/4 v9, 0x0

    move v2, v9

    .line 49
    invoke-static {v1, v6, v0, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v1, v9

    .line 53
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 55
    iput-object v0, p2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 57
    const-wide/16 p1, -0x1

    const/4 v9, 0x5

    .line 59
    return-wide p1
.end method


# virtual methods
.method public final a(Lm5/l;Z)Lm5/l;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p1}, Lm5/p;->b(Lm5/l;)Lm5/l;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Lm5/l;

    const/4 v3, 0x2

    .line 18
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 20
    const/4 v2, 0x0

    move p1, v2

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lm5/p;->b(Lm5/l;)Lm5/l;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    return-object p1
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Lm5/p;->e()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lm5/p;->e()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0
.end method

.method public final j(Lm5/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lm5/l;

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lk5/r;->a(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lm5/p;->n(Lm5/h;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 23
    return-void
.end method

.method public final k()Lm5/l;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lm5/p;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lm5/l;

    const/4 v4, 0x7

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 14
    invoke-direct {v2}, Lm5/p;->m()Lm5/l;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final l()Lm5/l;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lm5/p;->o(Z)Lm5/l;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public final r(ILv4/w;)J
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1}, Lm5/p;->m()Lm5/l;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lm5/p;->p(I)Lm5/l;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 15
    iput-object v0, p2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 17
    const-wide/16 p1, -0x1

    const/4 v4, 0x3

    .line 19
    return-wide p1

    .line 20
    :cond_1
    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lm5/p;->s(ILv4/w;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
