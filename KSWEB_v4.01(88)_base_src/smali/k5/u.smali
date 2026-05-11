.class public final Lk5/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lk5/s;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lk5/h0;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/s;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lk5/s;-><init>(Lv4/i;)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lk5/u;->e:Lk5/s;

    const/4 v4, 0x1

    .line 9
    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    const-string v3, "_next$volatile"

    move-object v1, v3

    .line 13
    const-class v2, Lk5/u;

    const/4 v4, 0x6

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lk5/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 21
    const-string v3, "_state$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lk5/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Lk5/h0;

    const/4 v5, 0x6

    .line 31
    const-string v3, "REMOVE_FROZEN"

    move-object v1, v3

    .line 33
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 36
    sput-object v0, Lk5/u;->h:Lk5/h0;

    const/4 v4, 0x6

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    iput p1, v2, Lk5/u;->a:I

    const/4 v5, 0x3

    .line 6
    iput-boolean p2, v2, Lk5/u;->b:Z

    const/4 v5, 0x3

    .line 8
    add-int/lit8 p2, p1, -0x1

    const/4 v5, 0x3

    .line 10
    iput p2, v2, Lk5/u;->c:I

    const/4 v4, 0x3

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    iput-object v0, v2, Lk5/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x1

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    .line 22
    const-string v5, "Check failed."

    move-object v1, v5

    .line 24
    if-gt p2, v0, :cond_1

    const/4 v5, 0x4

    .line 26
    and-int/2addr p1, p2

    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    throw p1

    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 41
    throw p1

    const/4 v5, 0x6
.end method

.method private final b(J)Lk5/u;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lk5/u;

    const/4 v8, 0x4

    .line 3
    iget v1, v6, Lk5/u;->a:I

    const/4 v8, 0x7

    .line 5
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    .line 7
    iget-boolean v2, v6, Lk5/u;->b:Z

    const/4 v8, 0x7

    .line 9
    invoke-direct {v0, v1, v2}, Lk5/u;-><init>(IZ)V

    const/4 v8, 0x3

    .line 12
    const-wide/32 v1, 0x3fffffff

    const/4 v8, 0x4

    .line 15
    and-long/2addr v1, p1

    const/4 v9, 0x5

    .line 16
    long-to-int v1, v1

    const/4 v9, 0x2

    .line 17
    const-wide v2, 0xfffffffc0000000L

    const/4 v8, 0x3

    .line 22
    and-long/2addr v2, p1

    const/4 v9, 0x1

    .line 23
    const/16 v8, 0x1e

    move v4, v8

    .line 25
    shr-long/2addr v2, v4

    const/4 v8, 0x1

    .line 26
    long-to-int v2, v2

    const/4 v8, 0x3

    .line 27
    :goto_0
    iget v3, v6, Lk5/u;->c:I

    const/4 v9, 0x3

    .line 29
    and-int v4, v1, v3

    const/4 v8, 0x1

    .line 31
    and-int/2addr v3, v2

    const/4 v8, 0x4

    .line 32
    if-eq v4, v3, :cond_1

    const/4 v8, 0x1

    .line 34
    invoke-direct {v6}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    iget v4, v6, Lk5/u;->c:I

    const/4 v8, 0x7

    .line 40
    and-int/2addr v4, v1

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    if-nez v3, :cond_0

    const/4 v8, 0x1

    .line 47
    new-instance v3, Lk5/t;

    const/4 v9, 0x5

    .line 49
    invoke-direct {v3, v1}, Lk5/t;-><init>(I)V

    const/4 v9, 0x6

    .line 52
    :cond_0
    const/4 v9, 0x6

    invoke-direct {v0}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    iget v5, v0, Lk5/u;->c:I

    const/4 v8, 0x6

    .line 58
    and-int/2addr v5, v1

    const/4 v9, 0x4

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x4

    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    sget-object v2, Lk5/u;->e:Lk5/s;

    const/4 v8, 0x6

    .line 71
    const-wide/high16 v3, 0x1000000000000000L

    const/4 v8, 0x6

    .line 73
    invoke-virtual {v2, p1, p2, v3, v4}, Lk5/s;->d(JJ)J

    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v9, 0x6

    .line 80
    return-object v0
.end method

.method private final c(J)Lk5/u;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lk5/u;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    check-cast v1, Lk5/u;

    const/4 v6, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lk5/u;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    invoke-direct {v4, p1, p2}, Lk5/u;->b(J)Lk5/u;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-static {v1, v4, v2, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lk5/u;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget v1, v2, Lk5/u;->c:I

    const/4 v4, 0x7

    .line 7
    and-int/2addr v1, p1

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    instance-of v1, v0, Lk5/t;

    const/4 v4, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 16
    check-cast v0, Lk5/t;

    const/4 v4, 0x5

    .line 18
    iget v0, v0, Lk5/t;->a:I

    const/4 v4, 0x7

    .line 20
    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-direct {v2}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iget v1, v2, Lk5/u;->c:I

    const/4 v4, 0x1

    .line 28
    and-int/2addr p1, v1

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return-object p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lk5/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2

    .line 1
    sget-object v0, Lk5/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method private final k()J
    .locals 13

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x1000000000000000L

    const/4 v11, 0x4

    .line 11
    and-long v6, v2, v4

    const/4 v12, 0x1

    .line 13
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    .line 15
    cmp-long v1, v6, v8

    const/4 v12, 0x1

    .line 17
    if-eqz v1, :cond_1

    const/4 v12, 0x5

    .line 19
    return-wide v2

    .line 20
    :cond_1
    const/4 v11, 0x2

    or-long/2addr v4, v2

    const/4 v12, 0x4

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 25
    move-result v10

    move v2, v10

    .line 26
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 28
    return-wide v4
.end method

.method private final n(II)Lk5/u;
    .locals 8

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x3fffffff

    const/4 v7, 0x5

    .line 12
    and-long/2addr v0, v2

    const/4 v7, 0x7

    .line 13
    long-to-int v6, v0

    const/4 v7, 0x1

    .line 14
    const-wide/high16 v0, 0x1000000000000000L

    const/4 v7, 0x5

    .line 16
    and-long/2addr v0, v2

    const/4 v7, 0x7

    .line 17
    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    .line 19
    cmp-long v0, v0, v4

    const/4 v7, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 23
    invoke-virtual {p0}, Lk5/u;->l()Lk5/u;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    sget-object v1, Lk5/u;->e:Lk5/s;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lk5/s;->b(JI)J

    .line 37
    move-result-wide v4

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 45
    invoke-direct {p0}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    iget p2, v1, Lk5/u;->c:I

    const/4 v7, 0x1

    .line 51
    and-int/2addr p2, v6

    const/4 v7, 0x4

    .line 52
    const/4 v7, 0x0

    move v0, v7

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 56
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    const/4 v13, 0x5

    .line 11
    and-long/2addr v1, v3

    const/4 v13, 0x2

    .line 12
    const-wide/16 v7, 0x0

    const/4 v13, 0x2

    .line 14
    cmp-long v1, v1, v7

    const/4 v13, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    .line 18
    sget-object p1, Lk5/u;->e:Lk5/s;

    const/4 v13, 0x6

    .line 20
    invoke-virtual {p1, v3, v4}, Lk5/s;->a(J)I

    .line 23
    move-result v12

    move p1, v12

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v13, 0x1

    const-wide/32 v1, 0x3fffffff

    const/4 v13, 0x4

    .line 28
    and-long/2addr v1, v3

    const/4 v13, 0x5

    .line 29
    long-to-int v1, v1

    const/4 v13, 0x5

    .line 30
    const-wide v5, 0xfffffffc0000000L

    const/4 v13, 0x1

    .line 35
    and-long/2addr v5, v3

    const/4 v13, 0x7

    .line 36
    const/16 v12, 0x1e

    move v2, v12

    .line 38
    shr-long/2addr v5, v2

    const/4 v13, 0x3

    .line 39
    long-to-int v9, v5

    const/4 v13, 0x3

    .line 40
    iget v10, p0, Lk5/u;->c:I

    const/4 v13, 0x5

    .line 42
    add-int/lit8 v2, v9, 0x2

    const/4 v13, 0x1

    .line 44
    and-int/2addr v2, v10

    const/4 v13, 0x7

    .line 45
    and-int v5, v1, v10

    const/4 v13, 0x7

    .line 47
    const/4 v12, 0x1

    move v6, v12

    .line 48
    if-ne v2, v5, :cond_2

    const/4 v13, 0x2

    .line 50
    return v6

    .line 51
    :cond_2
    const/4 v13, 0x7

    iget-boolean v2, p0, Lk5/u;->b:Z

    const/4 v13, 0x6

    .line 53
    const v5, 0x3fffffff    # 1.9999999f

    const/4 v13, 0x6

    .line 56
    if-nez v2, :cond_4

    const/4 v13, 0x4

    .line 58
    invoke-direct {p0}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    move-result-object v12

    move-object v2, v12

    .line 62
    and-int v11, v9, v10

    const/4 v13, 0x7

    .line 64
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v12

    move-object v2, v12

    .line 68
    if-eqz v2, :cond_4

    const/4 v13, 0x5

    .line 70
    iget v2, p0, Lk5/u;->a:I

    const/4 v13, 0x4

    .line 72
    const/16 v12, 0x400

    move v3, v12

    .line 74
    if-lt v2, v3, :cond_3

    const/4 v13, 0x6

    .line 76
    sub-int/2addr v9, v1

    const/4 v13, 0x7

    .line 77
    and-int v1, v9, v5

    const/4 v13, 0x1

    .line 79
    shr-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 81
    if-le v1, v2, :cond_0

    const/4 v13, 0x1

    .line 83
    :cond_3
    const/4 v13, 0x1

    return v6

    .line 84
    :cond_4
    const/4 v13, 0x7

    add-int/lit8 v1, v9, 0x1

    const/4 v13, 0x3

    .line 86
    and-int/2addr v1, v5

    const/4 v13, 0x3

    .line 87
    move v2, v1

    .line 88
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v12

    move-object v1, v12

    .line 92
    sget-object v5, Lk5/u;->e:Lk5/s;

    const/4 v13, 0x3

    .line 94
    invoke-virtual {v5, v3, v4, v2}, Lk5/s;->c(JI)J

    .line 97
    move-result-wide v5

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 102
    move-result v12

    move v1, v12

    .line 103
    if-eqz v1, :cond_0

    const/4 v13, 0x4

    .line 105
    invoke-direct {p0}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    move-result-object v12

    move-object v0, v12

    .line 109
    and-int v1, v9, v10

    const/4 v13, 0x7

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 114
    move-object v0, p0

    .line 115
    :cond_5
    const/4 v13, 0x4

    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    move-result-object v12

    move-object v1, v12

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    move-result-wide v1

    .line 123
    const-wide/high16 v3, 0x1000000000000000L

    const/4 v13, 0x7

    .line 125
    and-long/2addr v1, v3

    const/4 v13, 0x4

    .line 126
    cmp-long v1, v1, v7

    const/4 v13, 0x6

    .line 128
    if-eqz v1, :cond_6

    const/4 v13, 0x2

    .line 130
    invoke-virtual {v0}, Lk5/u;->l()Lk5/u;

    .line 133
    move-result-object v12

    move-object v0, v12

    .line 134
    invoke-direct {v0, v9, p1}, Lk5/u;->e(ILjava/lang/Object;)Lk5/u;

    .line 137
    move-result-object v12

    move-object v0, v12

    .line 138
    if-nez v0, :cond_5

    const/4 v13, 0x6

    .line 140
    :cond_6
    const/4 v13, 0x2

    const/4 v12, 0x0

    move p1, v12

    .line 141
    return p1
.end method

.method public final d()Z
    .locals 14

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x2000000000000000L

    const/4 v13, 0x6

    .line 11
    and-long v6, v2, v4

    const/4 v13, 0x7

    .line 13
    const-wide/16 v8, 0x0

    const/4 v13, 0x3

    .line 15
    cmp-long v1, v6, v8

    const/4 v13, 0x5

    .line 17
    const/4 v12, 0x1

    move v6, v12

    .line 18
    if-eqz v1, :cond_1

    const/4 v13, 0x1

    .line 20
    return v6

    .line 21
    :cond_1
    const/4 v13, 0x3

    const-wide/high16 v10, 0x1000000000000000L

    const/4 v13, 0x3

    .line 23
    and-long/2addr v10, v2

    const/4 v13, 0x7

    .line 24
    cmp-long v1, v10, v8

    const/4 v13, 0x6

    .line 26
    if-eqz v1, :cond_2

    const/4 v13, 0x6

    .line 28
    const/4 v12, 0x0

    move v0, v12

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v13, 0x1

    or-long/2addr v4, v2

    const/4 v13, 0x4

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v12

    move v2, v12

    .line 36
    if-eqz v2, :cond_0

    const/4 v13, 0x5

    .line 38
    return v6
.end method

.method public final g()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    const/4 v7, 0x3

    .line 12
    and-long/2addr v2, v0

    const/4 v7, 0x7

    .line 13
    long-to-int v2, v2

    const/4 v7, 0x3

    .line 14
    const-wide v3, 0xfffffffc0000000L

    const/4 v7, 0x6

    .line 19
    and-long/2addr v0, v3

    const/4 v8, 0x1

    .line 20
    const/16 v7, 0x1e

    move v3, v7

    .line 22
    shr-long/2addr v0, v3

    const/4 v7, 0x7

    .line 23
    long-to-int v0, v0

    const/4 v7, 0x1

    .line 24
    sub-int/2addr v0, v2

    const/4 v7, 0x7

    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    const/4 v8, 0x5

    .line 28
    and-int/2addr v0, v1

    const/4 v8, 0x2

    .line 29
    return v0
.end method

.method public final j()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    const/4 v7, 0x1

    .line 12
    and-long/2addr v2, v0

    const/4 v7, 0x7

    .line 13
    long-to-int v2, v2

    const/4 v7, 0x4

    .line 14
    const-wide v3, 0xfffffffc0000000L

    const/4 v7, 0x3

    .line 19
    and-long/2addr v0, v3

    const/4 v7, 0x1

    .line 20
    const/16 v7, 0x1e

    move v3, v7

    .line 22
    shr-long/2addr v0, v3

    const/4 v7, 0x4

    .line 23
    long-to-int v0, v0

    const/4 v7, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    const/4 v7, 0x5

    .line 26
    const/4 v7, 0x1

    move v0, v7

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 29
    return v0
.end method

.method public final l()Lk5/u;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lk5/u;->k()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {v2, v0, v1}, Lk5/u;->c(J)Lk5/u;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x1000000000000000L

    const/4 v12, 0x5

    .line 11
    and-long/2addr v1, v3

    const/4 v12, 0x4

    .line 12
    const-wide/16 v5, 0x0

    const/4 v12, 0x4

    .line 14
    cmp-long v1, v1, v5

    const/4 v12, 0x7

    .line 16
    if-eqz v1, :cond_1

    const/4 v12, 0x3

    .line 18
    sget-object v0, Lk5/u;->h:Lk5/h0;

    const/4 v12, 0x1

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v12, 0x6

    const-wide/32 v1, 0x3fffffff

    const/4 v12, 0x7

    .line 24
    and-long/2addr v1, v3

    const/4 v12, 0x5

    .line 25
    long-to-int v7, v1

    const/4 v12, 0x5

    .line 26
    const-wide v1, 0xfffffffc0000000L

    const/4 v12, 0x4

    .line 31
    and-long/2addr v1, v3

    const/4 v12, 0x4

    .line 32
    const/16 v11, 0x1e

    move v5, v11

    .line 34
    shr-long/2addr v1, v5

    const/4 v12, 0x6

    .line 35
    long-to-int v1, v1

    const/4 v12, 0x6

    .line 36
    iget v2, p0, Lk5/u;->c:I

    const/4 v12, 0x7

    .line 38
    and-int/2addr v1, v2

    const/4 v12, 0x3

    .line 39
    and-int/2addr v2, v7

    const/4 v12, 0x4

    .line 40
    const/4 v11, 0x0

    move v8, v11

    .line 41
    if-ne v1, v2, :cond_2

    const/4 v12, 0x5

    .line 43
    return-object v8

    .line 44
    :cond_2
    const/4 v12, 0x4

    invoke-direct {p0}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    move-result-object v11

    move-object v1, v11

    .line 48
    iget v2, p0, Lk5/u;->c:I

    const/4 v12, 0x1

    .line 50
    and-int/2addr v2, v7

    const/4 v12, 0x2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    move-object v9, v11

    .line 55
    if-nez v9, :cond_3

    const/4 v12, 0x4

    .line 57
    iget-boolean v1, p0, Lk5/u;->b:Z

    const/4 v12, 0x4

    .line 59
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 61
    return-object v8

    .line 62
    :cond_3
    const/4 v12, 0x5

    instance-of v1, v9, Lk5/t;

    const/4 v12, 0x5

    .line 64
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 66
    return-object v8

    .line 67
    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v1, v7, 0x1

    const/4 v12, 0x3

    .line 69
    const v2, 0x3fffffff    # 1.9999999f

    const/4 v12, 0x6

    .line 72
    and-int v10, v1, v2

    const/4 v12, 0x2

    .line 74
    invoke-static {}, Lk5/u;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v11

    move-object v1, v11

    .line 78
    sget-object v2, Lk5/u;->e:Lk5/s;

    const/4 v12, 0x4

    .line 80
    invoke-virtual {v2, v3, v4, v10}, Lk5/s;->b(JI)J

    .line 83
    move-result-wide v5

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    move-result v11

    move v1, v11

    .line 89
    if-eqz v1, :cond_5

    const/4 v12, 0x4

    .line 91
    invoke-direct {p0}, Lk5/u;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    move-result-object v11

    move-object v0, v11

    .line 95
    iget v1, v2, Lk5/u;->c:I

    const/4 v12, 0x5

    .line 97
    and-int/2addr v1, v7

    const/4 v12, 0x3

    .line 98
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 101
    return-object v9

    .line 102
    :cond_5
    const/4 v12, 0x3

    iget-boolean v1, v2, Lk5/u;->b:Z

    const/4 v12, 0x4

    .line 104
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 106
    move-object v0, v2

    .line 107
    :cond_6
    const/4 v12, 0x3

    invoke-direct {v0, v7, v10}, Lk5/u;->n(II)Lk5/u;

    .line 110
    move-result-object v11

    move-object v0, v11

    .line 111
    if-nez v0, :cond_6

    const/4 v12, 0x1

    .line 113
    return-object v9
.end method
