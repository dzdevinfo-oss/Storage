.class public Lk5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lk5/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lk5/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_size$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lk5/s0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lk5/s0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private final g()[Lk5/t0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lk5/s0;->a:[Lk5/t0;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x4

    move v0, v6

    .line 6
    new-array v0, v0, [Lk5/t0;

    const/4 v5, 0x5

    .line 8
    iput-object v0, v3, Lk5/s0;->a:[Lk5/t0;

    const/4 v5, 0x3

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lk5/s0;->c()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    array-length v2, v0

    const/4 v6, 0x7

    .line 16
    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3}, Lk5/s0;->c()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    const-string v6, "copyOf(...)"

    move-object v1, v6

    .line 30
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 33
    check-cast v0, [Lk5/t0;

    const/4 v5, 0x2

    .line 35
    iput-object v0, v3, Lk5/s0;->a:[Lk5/t0;

    const/4 v6, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method private final k(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/s0;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private final l(I)V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    const/4 v8, 0x6

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 8
    move-result v8

    move v2, v8

    .line 9
    if-lt v1, v2, :cond_0

    const/4 v7, 0x2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v8, 0x7

    iget-object v2, v5, Lk5/s0;->a:[Lk5/t0;

    const/4 v8, 0x3

    .line 14
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 17
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    if-ge v0, v3, :cond_1

    const/4 v8, 0x2

    .line 25
    aget-object v3, v2, v0

    const/4 v7, 0x1

    .line 27
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x4

    .line 32
    aget-object v4, v2, v1

    const/4 v8, 0x2

    .line 34
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-gez v3, :cond_1

    const/4 v7, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x4

    move v0, v1

    .line 45
    :goto_1
    aget-object v1, v2, p1

    const/4 v8, 0x6

    .line 47
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    const/4 v7, 0x6

    .line 52
    aget-object v2, v2, v0

    const/4 v7, 0x3

    .line 54
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v8

    move v1, v8

    .line 61
    if-gtz v1, :cond_2

    const/4 v7, 0x3

    .line 63
    :goto_2
    return-void

    .line 64
    :cond_2
    const/4 v8, 0x4

    invoke-direct {v5, p1, v0}, Lk5/s0;->n(II)V

    const/4 v7, 0x6

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method private final m(I)V
    .locals 6

    move-object v3, p0

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lk5/s0;->a:[Lk5/t0;

    const/4 v5, 0x7

    .line 6
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 9
    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x7

    .line 11
    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    .line 13
    aget-object v2, v0, v1

    const/4 v5, 0x5

    .line 15
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    const/4 v5, 0x3

    .line 20
    aget-object v0, v0, p1

    const/4 v5, 0x2

    .line 22
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-gtz v0, :cond_1

    const/4 v5, 0x4

    .line 31
    :goto_1
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x5

    invoke-direct {v3, p1, v1}, Lk5/s0;->n(II)V

    const/4 v5, 0x1

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final n(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lk5/s0;->a:[Lk5/t0;

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    aget-object v1, v0, p2

    const/4 v6, 0x3

    .line 8
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    aget-object v2, v0, p1

    const/4 v6, 0x4

    .line 13
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 16
    aput-object v1, v0, p1

    const/4 v5, 0x7

    .line 18
    aput-object v2, v0, p2

    const/4 v5, 0x2

    .line 20
    invoke-interface {v1, p1}, Lk5/t0;->setIndex(I)V

    const/4 v6, 0x1

    .line 23
    invoke-interface {v2, p2}, Lk5/t0;->setIndex(I)V

    const/4 v5, 0x1

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lk5/t0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1, v3}, Lk5/t0;->b(Lk5/s0;)V

    const/4 v5, 0x6

    .line 4
    invoke-direct {v3}, Lk5/s0;->g()[Lk5/t0;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v3}, Lk5/s0;->c()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 14
    invoke-direct {v3, v2}, Lk5/s0;->k(I)V

    const/4 v5, 0x4

    .line 17
    aput-object p1, v0, v1

    const/4 v5, 0x6

    .line 19
    invoke-interface {p1, v1}, Lk5/t0;->setIndex(I)V

    const/4 v5, 0x6

    .line 22
    invoke-direct {v3, v1}, Lk5/s0;->m(I)V

    const/4 v5, 0x7

    .line 25
    return-void
.end method

.method public final b()Lk5/t0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/s0;->a:[Lk5/t0;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    aget-object v0, v0, v1

    const/4 v4, 0x1

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/s0;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/s0;->c()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final f()Lk5/t0;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lk5/s0;->b()Lk5/t0;

    .line 5
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    const/4 v4, 0x5

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    const/4 v4, 0x5

    .line 10
    throw v0

    const/4 v3, 0x2
.end method

.method public final h(Lk5/t0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Lk5/t0;->d()Lk5/s0;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lk5/t0;->getIndex()I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {v1, p1}, Lk5/s0;->i(I)Lk5/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    :goto_0
    monitor-exit v1

    const/4 v4, 0x3

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    const/4 v3, 0x7

    .line 22
    throw p1

    const/4 v3, 0x4
.end method

.method public final i(I)Lk5/t0;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lk5/s0;->a:[Lk5/t0;

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, -0x1

    move v2, v7

    .line 11
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 12
    invoke-direct {v5, v1}, Lk5/s0;->k(I)V

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-ge p1, v1, :cond_1

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    invoke-direct {v5, p1, v1}, Lk5/s0;->n(II)V

    const/4 v7, 0x2

    .line 28
    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x2

    .line 30
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    .line 32
    if-lez p1, :cond_0

    const/4 v7, 0x7

    .line 34
    aget-object v3, v0, p1

    const/4 v7, 0x7

    .line 36
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 39
    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x3

    .line 41
    aget-object v4, v0, v1

    const/4 v7, 0x2

    .line 43
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    if-gez v3, :cond_0

    const/4 v7, 0x2

    .line 52
    invoke-direct {v5, p1, v1}, Lk5/s0;->n(II)V

    const/4 v7, 0x7

    .line 55
    invoke-direct {v5, v1}, Lk5/s0;->m(I)V

    const/4 v7, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lk5/s0;->l(I)V

    const/4 v7, 0x4

    .line 62
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 65
    move-result v7

    move p1, v7

    .line 66
    aget-object p1, v0, p1

    const/4 v7, 0x6

    .line 68
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 71
    const/4 v7, 0x0

    move v1, v7

    .line 72
    invoke-interface {p1, v1}, Lk5/t0;->b(Lk5/s0;)V

    const/4 v7, 0x2

    .line 75
    invoke-interface {p1, v2}, Lk5/t0;->setIndex(I)V

    const/4 v7, 0x2

    .line 78
    invoke-virtual {v5}, Lk5/s0;->c()I

    .line 81
    move-result v7

    move v2, v7

    .line 82
    aput-object v1, v0, v2

    const/4 v7, 0x3

    .line 84
    return-object p1
.end method

.method public final j()Lk5/t0;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lk5/s0;->c()I

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lk5/s0;->i(I)Lk5/t0;

    .line 12
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 17
    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    .line 20
    throw v0

    const/4 v3, 0x4
.end method
