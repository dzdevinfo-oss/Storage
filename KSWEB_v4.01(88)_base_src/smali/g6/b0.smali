.class public final Lg6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lg6/b0;

.field private static final b:I

.field private static final c:Lg6/a0;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg6/b0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg6/b0;-><init>()V

    const/4 v8, 0x4

    .line 6
    sput-object v0, Lg6/b0;->a:Lg6/b0;

    const/4 v8, 0x6

    .line 8
    const/high16 v7, 0x10000

    move v0, v7

    .line 10
    sput v0, Lg6/b0;->b:I

    const/4 v8, 0x4

    .line 12
    new-instance v1, Lg6/a0;

    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x0

    move v0, v7

    .line 15
    new-array v2, v0, [B

    const/4 v8, 0x7

    .line 17
    const/4 v7, 0x0

    move v5, v7

    .line 18
    const/4 v7, 0x0

    move v6, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lg6/a0;-><init>([BIIZZ)V

    const/4 v8, 0x4

    .line 24
    sput-object v1, Lg6/b0;->c:Lg6/a0;

    const/4 v8, 0x6

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 33
    move-result v7

    move v1, v7

    .line 34
    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x3

    .line 36
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    sput v1, Lg6/b0;->d:I

    const/4 v8, 0x3

    .line 44
    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 46
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v8, 0x2

    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x6

    .line 53
    aput-object v3, v2, v0

    const/4 v8, 0x4

    .line 55
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x2

    sput-object v2, Lg6/b0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lg6/b0;->d:I

    const/4 v8, 0x2

    .line 11
    int-to-long v2, v2

    const/4 v9, 0x2

    .line 12
    const-wide/16 v4, 0x1

    const/4 v9, 0x6

    .line 14
    sub-long/2addr v2, v4

    const/4 v8, 0x6

    .line 15
    and-long/2addr v0, v2

    const/4 v9, 0x6

    .line 16
    long-to-int v0, v0

    const/4 v9, 0x4

    .line 17
    sget-object v1, Lg6/b0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    .line 19
    aget-object v0, v1, v0

    const/4 v9, 0x7

    .line 21
    return-object v0
.end method

.method public static final b(Lg6/a0;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "segment"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    iget-object v0, v5, Lg6/a0;->f:Lg6/a0;

    const/4 v8, 0x6

    .line 8
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 10
    iget-object v0, v5, Lg6/a0;->g:Lg6/a0;

    const/4 v7, 0x5

    .line 12
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 14
    iget-boolean v0, v5, Lg6/a0;->d:Z

    const/4 v7, 0x5

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lg6/b0;->a:Lg6/b0;

    const/4 v7, 0x7

    .line 21
    invoke-direct {v0}, Lg6/b0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    sget-object v1, Lg6/b0;->c:Lg6/a0;

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    check-cast v2, Lg6/a0;

    const/4 v8, 0x3

    .line 33
    if-ne v2, v1, :cond_1

    const/4 v8, 0x6

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 37
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 39
    iget v3, v2, Lg6/a0;->c:I

    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x3

    move v3, v1

    .line 43
    :goto_1
    sget v4, Lg6/b0;->b:I

    const/4 v8, 0x3

    .line 45
    if-lt v3, v4, :cond_3

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v8, 0x3

    iput-object v2, v5, Lg6/a0;->f:Lg6/a0;

    const/4 v7, 0x3

    .line 53
    iput v1, v5, Lg6/a0;->b:I

    const/4 v8, 0x6

    .line 55
    add-int/lit16 v3, v3, 0x2000

    const/4 v8, 0x7

    .line 57
    iput v3, v5, Lg6/a0;->c:I

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 65
    const-string v8, "Failed requirement."

    move-object v0, v8

    .line 67
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 70
    throw v5

    const/4 v8, 0x5
.end method

.method public static final c()Lg6/a0;
    .locals 7

    .line 1
    sget-object v0, Lg6/b0;->a:Lg6/b0;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lg6/b0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lg6/b0;->c:Lg6/a0;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    check-cast v2, Lg6/a0;

    const/4 v5, 0x3

    .line 15
    if-ne v2, v1, :cond_0

    const/4 v6, 0x2

    .line 17
    new-instance v0, Lg6/a0;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0}, Lg6/a0;-><init>()V

    const/4 v6, 0x6

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 24
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 29
    new-instance v0, Lg6/a0;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v0}, Lg6/a0;-><init>()V

    const/4 v6, 0x5

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v5, 0x5

    iget-object v3, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 40
    iput-object v1, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v5, 0x5

    .line 42
    const/4 v4, 0x0

    move v0, v4

    .line 43
    iput v0, v2, Lg6/a0;->c:I

    const/4 v6, 0x6

    .line 45
    return-object v2
.end method
