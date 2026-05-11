.class final Ljava8/util/concurrent/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:Lsun/misc/Unsafe;

.field private static final l:J

.field private static final m:I

.field private static final n:I


# instance fields
.field volatile a:I

.field b:I

.field c:I

.field d:I

.field volatile e:I

.field volatile f:I

.field g:I

.field h:[Ljava8/util/concurrent/a0;

.field final i:Ljava8/util/concurrent/u;

.field final j:Ljava8/util/concurrent/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, [Ljava8/util/concurrent/a0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 5
    sput-object v1, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    .line 7
    :try_start_0
    const/4 v5, 0x5

    const-class v2, Ljava8/util/concurrent/t;

    const/4 v5, 0x7

    .line 9
    const-string v4, "a"

    move-object v3, v4

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Ljava8/util/concurrent/t;->l:J

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 24
    move-result v4

    move v2, v4

    .line 25
    sput v2, Ljava8/util/concurrent/t;->m:I

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x7

    .line 33
    and-int/2addr v1, v0

    const/4 v5, 0x6

    .line 34
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    rsub-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 42
    sput v0, Ljava8/util/concurrent/t;->n:I

    const/4 v5, 0x5

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x7

    .line 47
    const-string v4, "array index scale not a power of two"

    move-object v1, v4

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x7

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 59
    throw v1

    const/4 v5, 0x5
.end method

.method constructor <init>(Ljava8/util/concurrent/u;Ljava8/util/concurrent/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Ljava8/util/concurrent/t;->i:Ljava8/util/concurrent/u;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    const/4 v2, 0x7

    .line 8
    const/16 v2, 0x1000

    move p1, v2

    .line 10
    iput p1, v0, Ljava8/util/concurrent/t;->g:I

    const/4 v2, 0x4

    .line 12
    iput p1, v0, Ljava8/util/concurrent/t;->f:I

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava8/util/concurrent/t;->f()Ljava8/util/concurrent/a0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static {v0}, Ljava8/util/concurrent/a0;->b(Ljava8/util/concurrent/a0;)V

    const/4 v3, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method final b()[Ljava8/util/concurrent/a0;
    .locals 14

    .line 1
    iget-object v1, p0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v12, 0x3

    .line 3
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 5
    array-length v0, v1

    const/4 v12, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v13, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 8
    :goto_0
    const/16 v11, 0x2000

    move v2, v11

    .line 10
    if-lez v0, :cond_1

    const/4 v13, 0x6

    .line 12
    shl-int/lit8 v3, v0, 0x1

    const/4 v13, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v12, 0x5

    move v3, v2

    .line 16
    :goto_1
    if-lt v3, v2, :cond_5

    const/4 v13, 0x7

    .line 18
    const/high16 v11, 0x4000000

    move v2, v11

    .line 20
    if-gt v3, v2, :cond_5

    const/4 v12, 0x5

    .line 22
    new-array v6, v3, [Ljava8/util/concurrent/a0;

    const/4 v13, 0x5

    .line 24
    iput-object v6, p0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v13, 0x7

    .line 26
    if-eqz v1, :cond_4

    const/4 v13, 0x6

    .line 28
    add-int/lit8 v7, v0, -0x1

    const/4 v12, 0x7

    .line 30
    if-lez v7, :cond_4

    const/4 v12, 0x7

    .line 32
    iget v8, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v12, 0x3

    .line 34
    iget v0, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v13, 0x6

    .line 36
    sub-int v2, v8, v0

    const/4 v13, 0x2

    .line 38
    if-lez v2, :cond_4

    const/4 v13, 0x6

    .line 40
    add-int/lit8 v9, v3, -0x1

    const/4 v13, 0x3

    .line 42
    move v10, v0

    .line 43
    :cond_2
    const/4 v13, 0x4

    and-int v0, v10, v7

    const/4 v12, 0x3

    .line 45
    int-to-long v2, v0

    const/4 v13, 0x5

    .line 46
    sget v0, Ljava8/util/concurrent/t;->n:I

    const/4 v13, 0x6

    .line 48
    shl-long/2addr v2, v0

    const/4 v12, 0x5

    .line 49
    sget v0, Ljava8/util/concurrent/t;->m:I

    const/4 v13, 0x3

    .line 51
    int-to-long v4, v0

    const/4 v13, 0x6

    .line 52
    add-long/2addr v2, v4

    const/4 v13, 0x3

    .line 53
    sget-object v0, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v13, 0x4

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v4, v11

    .line 59
    check-cast v4, Ljava8/util/concurrent/a0;

    const/4 v12, 0x6

    .line 61
    if-eqz v4, :cond_3

    const/4 v12, 0x3

    .line 63
    const/4 v11, 0x0

    move v5, v11

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v11

    move v0, v11

    .line 68
    if-eqz v0, :cond_3

    const/4 v13, 0x6

    .line 70
    and-int v0, v10, v9

    const/4 v13, 0x2

    .line 72
    aput-object v4, v6, v0

    const/4 v12, 0x5

    .line 74
    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    .line 76
    if-ne v10, v8, :cond_2

    const/4 v12, 0x7

    .line 78
    invoke-static {}, Ljava8/util/concurrent/s;->b()V

    const/4 v12, 0x3

    .line 81
    :cond_4
    const/4 v12, 0x4

    return-object v6

    .line 82
    :cond_5
    const/4 v12, 0x1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v13, 0x2

    .line 84
    const-string v11, "Queue capacity exceeded"

    move-object v1, v11

    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 89
    throw v0

    const/4 v12, 0x7
.end method

.method final c()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    const/4 v4, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 13
    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    const/4 v4, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 17
    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    const/4 v4, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 24
    return v0
.end method

.method final d(I)V
    .locals 14

    move-object v11, p0

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    :cond_0
    const/4 v13, 0x7

    move v1, v0

    .line 3
    :cond_1
    const/4 v13, 0x5

    iget v2, v11, Ljava8/util/concurrent/t;->f:I

    const/4 v13, 0x3

    .line 5
    iget v3, v11, Ljava8/util/concurrent/t;->g:I

    const/4 v13, 0x3

    .line 7
    iget-object v4, v11, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v13, 0x5

    .line 9
    if-eqz v4, :cond_3

    const/4 v13, 0x5

    .line 11
    sub-int v3, v2, v3

    const/4 v13, 0x6

    .line 13
    if-gez v3, :cond_3

    const/4 v13, 0x6

    .line 15
    array-length v5, v4

    const/4 v13, 0x6

    .line 16
    if-lez v5, :cond_3

    const/4 v13, 0x5

    .line 18
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x7

    .line 20
    add-int/lit8 v6, v2, 0x1

    const/4 v13, 0x1

    .line 22
    and-int/2addr v2, v5

    const/4 v13, 0x3

    .line 23
    int-to-long v7, v2

    const/4 v13, 0x3

    .line 24
    sget v2, Ljava8/util/concurrent/t;->n:I

    const/4 v13, 0x6

    .line 26
    shl-long/2addr v7, v2

    const/4 v13, 0x1

    .line 27
    sget v2, Ljava8/util/concurrent/t;->m:I

    const/4 v13, 0x7

    .line 29
    int-to-long v9, v2

    const/4 v13, 0x4

    .line 30
    add-long/2addr v7, v9

    const/4 v13, 0x5

    .line 31
    const/4 v13, 0x0

    move v2, v13

    .line 32
    invoke-static {v4, v7, v8, v2}, Ljava8/util/concurrent/u;->U(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v13

    move-object v2, v13

    .line 36
    check-cast v2, Ljava8/util/concurrent/a0;

    const/4 v13, 0x6

    .line 38
    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 40
    iput v6, v11, Ljava8/util/concurrent/t;->f:I

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v2}, Ljava8/util/concurrent/a0;->d()I

    .line 45
    if-eqz p1, :cond_1

    const/4 v13, 0x6

    .line 47
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    .line 49
    if-ne v1, p1, :cond_1

    const/4 v13, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v13, 0x5

    const/4 v13, -0x1

    move v1, v13

    .line 53
    if-ne v3, v1, :cond_0

    const/4 v13, 0x2

    .line 55
    :cond_3
    const/4 v13, 0x6

    :goto_0
    return-void
.end method

.method final e(I)V
    .locals 11

    move-object v7, p0

    .line 1
    :cond_0
    const/4 v9, 0x1

    iget v0, v7, Ljava8/util/concurrent/t;->f:I

    const/4 v9, 0x6

    .line 3
    iget v1, v7, Ljava8/util/concurrent/t;->g:I

    const/4 v9, 0x5

    .line 5
    iget-object v2, v7, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v10, 0x2

    .line 7
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v10, 0x3

    .line 11
    array-length v0, v2

    const/4 v9, 0x1

    .line 12
    if-lez v0, :cond_1

    const/4 v9, 0x5

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x5

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x6

    .line 18
    and-int/2addr v0, v1

    const/4 v9, 0x7

    .line 19
    int-to-long v3, v0

    const/4 v9, 0x6

    .line 20
    sget v0, Ljava8/util/concurrent/t;->n:I

    const/4 v10, 0x7

    .line 22
    shl-long/2addr v3, v0

    const/4 v10, 0x5

    .line 23
    sget v0, Ljava8/util/concurrent/t;->m:I

    const/4 v9, 0x1

    .line 25
    int-to-long v5, v0

    const/4 v9, 0x6

    .line 26
    add-long/2addr v3, v5

    const/4 v10, 0x3

    .line 27
    const/4 v10, 0x0

    move v0, v10

    .line 28
    invoke-static {v2, v3, v4, v0}, Ljava8/util/concurrent/u;->U(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    check-cast v0, Ljava8/util/concurrent/a0;

    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 36
    iput v1, v7, Ljava8/util/concurrent/t;->g:I

    const/4 v9, 0x1

    .line 38
    invoke-static {}, Ljava8/util/concurrent/s;->b()V

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v0}, Ljava8/util/concurrent/a0;->d()I

    .line 44
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 46
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x4

    .line 48
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 50
    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method final f()Ljava8/util/concurrent/a0;
    .locals 12

    .line 1
    :cond_0
    const/4 v10, 0x7

    iget v0, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x4

    .line 3
    iget v1, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v11, 0x1

    .line 5
    iget-object v3, p0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v10, 0x1

    .line 7
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 9
    sub-int v1, v0, v1

    const/4 v10, 0x5

    .line 11
    if-gez v1, :cond_2

    const/4 v11, 0x1

    .line 13
    array-length v2, v3

    const/4 v10, 0x1

    .line 14
    if-lez v2, :cond_2

    const/4 v11, 0x7

    .line 16
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x3

    .line 18
    and-int/2addr v2, v0

    const/4 v11, 0x6

    .line 19
    int-to-long v4, v2

    const/4 v11, 0x5

    .line 20
    sget v2, Ljava8/util/concurrent/t;->n:I

    const/4 v11, 0x3

    .line 22
    shl-long/2addr v4, v2

    const/4 v11, 0x2

    .line 23
    sget v2, Ljava8/util/concurrent/t;->m:I

    const/4 v11, 0x5

    .line 25
    int-to-long v6, v2

    const/4 v10, 0x6

    .line 26
    add-long/2addr v4, v6

    const/4 v10, 0x2

    .line 27
    sget-object v2, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v11, 0x4

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v6, v9

    .line 33
    check-cast v6, Ljava8/util/concurrent/a0;

    const/4 v11, 0x7

    .line 35
    add-int/lit8 v8, v0, 0x1

    const/4 v11, 0x4

    .line 37
    iget v7, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x3

    .line 39
    if-ne v0, v7, :cond_0

    const/4 v11, 0x6

    .line 41
    if-eqz v6, :cond_1

    const/4 v11, 0x2

    .line 43
    const/4 v9, 0x0

    move v7, v9

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move v0, v9

    .line 48
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 50
    iput v8, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x3

    .line 52
    return-object v6

    .line 53
    :cond_1
    const/4 v10, 0x4

    const/4 v9, -0x1

    move v0, v9

    .line 54
    if-ne v1, v0, :cond_0

    const/4 v10, 0x2

    .line 56
    :cond_2
    const/4 v10, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 57
    return-object v0
.end method

.method final g(Ljava8/util/concurrent/a0;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Ljava8/util/concurrent/t;->g:I

    const/4 v9, 0x7

    .line 3
    iget-object v1, v7, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v9, 0x5

    .line 5
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 7
    array-length v2, v1

    const/4 v9, 0x4

    .line 8
    if-lez v2, :cond_1

    const/4 v9, 0x1

    .line 10
    add-int/lit8 v3, v2, -0x1

    const/4 v9, 0x3

    .line 12
    and-int/2addr v3, v0

    const/4 v9, 0x6

    .line 13
    int-to-long v3, v3

    const/4 v9, 0x3

    .line 14
    sget v5, Ljava8/util/concurrent/t;->n:I

    const/4 v9, 0x5

    .line 16
    shl-long/2addr v3, v5

    const/4 v9, 0x1

    .line 17
    sget v5, Ljava8/util/concurrent/t;->m:I

    const/4 v9, 0x4

    .line 19
    int-to-long v5, v5

    const/4 v9, 0x5

    .line 20
    add-long/2addr v3, v5

    const/4 v9, 0x7

    .line 21
    iget-object v5, v7, Ljava8/util/concurrent/t;->i:Ljava8/util/concurrent/u;

    const/4 v9, 0x5

    .line 23
    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    .line 25
    iput v6, v7, Ljava8/util/concurrent/t;->g:I

    const/4 v9, 0x4

    .line 27
    sget-object v6, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v6, v1, v3, v4, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x3

    .line 32
    iget p1, v7, Ljava8/util/concurrent/t;->f:I

    const/4 v9, 0x3

    .line 34
    sub-int/2addr p1, v0

    const/4 v9, 0x2

    .line 35
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 37
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 39
    invoke-static {}, Ljava8/util/concurrent/s;->a()V

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v5}, Ljava8/util/concurrent/u;->y0()V

    const/4 v9, 0x7

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v9, 0x3

    add-int/2addr p1, v2

    const/4 v9, 0x7

    .line 47
    const/4 v9, 0x1

    move v0, v9

    .line 48
    if-ne p1, v0, :cond_1

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v7}, Ljava8/util/concurrent/t;->b()[Ljava8/util/concurrent/a0;

    .line 53
    :cond_1
    const/4 v9, 0x1

    return-void
.end method

.method final h()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ljava8/util/concurrent/t;->f:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Ljava8/util/concurrent/t;->g:I

    const/4 v4, 0x5

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    neg-int v0, v0

    const/4 v4, 0x6

    .line 11
    return v0
.end method

.method final i()Z
    .locals 9

    .line 1
    sget-object v0, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v8, 0x1

    .line 3
    sget-wide v2, Ljava8/util/concurrent/t;->l:J

    const/4 v8, 0x2

    .line 5
    const/4 v6, 0x0

    move v4, v6

    .line 6
    const/4 v6, 0x1

    move v5, v6

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    return v0
.end method

.method final j(Ljava8/util/concurrent/a0;)V
    .locals 13

    .line 1
    iget v0, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v12, 0x7

    .line 3
    iget v1, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v12, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v12, 0x5

    .line 6
    if-gez v0, :cond_3

    const/4 v12, 0x7

    .line 8
    iget-object v3, p0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v12, 0x5

    .line 10
    if-eqz v3, :cond_3

    const/4 v12, 0x1

    .line 12
    array-length v0, v3

    const/4 v12, 0x3

    .line 13
    if-lez v0, :cond_3

    const/4 v12, 0x3

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x4

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x3

    .line 19
    move v8, v1

    .line 20
    :goto_0
    and-int v2, v8, v0

    const/4 v12, 0x7

    .line 22
    sget v4, Ljava8/util/concurrent/t;->n:I

    const/4 v12, 0x5

    .line 24
    shl-int/2addr v2, v4

    const/4 v12, 0x7

    .line 25
    sget v4, Ljava8/util/concurrent/t;->m:I

    const/4 v12, 0x6

    .line 27
    add-int/2addr v2, v4

    const/4 v12, 0x1

    .line 28
    int-to-long v4, v2

    const/4 v12, 0x1

    .line 29
    sget-object v2, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v12, 0x1

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object v12

    move-object v6, v12

    .line 35
    check-cast v6, Ljava8/util/concurrent/a0;

    const/4 v12, 0x2

    .line 37
    if-nez v6, :cond_0

    const/4 v12, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v12, 0x7

    if-ne v6, p1, :cond_2

    const/4 v12, 0x4

    .line 42
    const/4 v12, 0x0

    move v7, v12

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v12

    move p1, v12

    .line 47
    if-eqz p1, :cond_3

    const/4 v12, 0x3

    .line 49
    iput v1, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v12, 0x7

    .line 51
    :goto_1
    if-eq v8, v1, :cond_1

    const/4 v12, 0x2

    .line 53
    add-int/lit8 p1, v8, 0x1

    const/4 v12, 0x3

    .line 55
    and-int v2, p1, v0

    const/4 v12, 0x6

    .line 57
    sget v4, Ljava8/util/concurrent/t;->n:I

    const/4 v12, 0x4

    .line 59
    shl-int/2addr v2, v4

    const/4 v12, 0x5

    .line 60
    sget v5, Ljava8/util/concurrent/t;->m:I

    const/4 v12, 0x3

    .line 62
    add-int/2addr v2, v5

    const/4 v12, 0x3

    .line 63
    int-to-long v9, v2

    const/4 v12, 0x7

    .line 64
    sget-object v2, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v12, 0x1

    .line 66
    invoke-virtual {v2, v3, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v12

    move-object v7, v12

    .line 70
    check-cast v7, Ljava8/util/concurrent/a0;

    const/4 v12, 0x2

    .line 72
    const/4 v12, 0x0

    move v11, v12

    .line 73
    invoke-virtual {v2, v3, v9, v10, v11}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v12, 0x1

    .line 76
    and-int/2addr v8, v0

    const/4 v12, 0x2

    .line 77
    shl-int v4, v8, v4

    const/4 v12, 0x4

    .line 79
    add-int/2addr v4, v5

    const/4 v12, 0x3

    .line 80
    int-to-long v4, v4

    const/4 v12, 0x6

    .line 81
    invoke-virtual {v2, v3, v4, v5, v7}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v12, 0x7

    .line 84
    move v8, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v12, 0x2

    invoke-static {}, Ljava8/util/concurrent/s;->b()V

    const/4 v12, 0x7

    .line 89
    invoke-virtual {v6}, Ljava8/util/concurrent/a0;->d()I

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v12, 0x2

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v12, 0x6

    :goto_2
    return-void
.end method

.method final k(Ljava8/util/concurrent/a0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v6, v1, Ljava8/util/concurrent/t;->g:I

    .line 5
    add-int/lit8 v7, v6, -0x1

    .line 7
    iget-object v8, v1, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 9
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_2

    .line 12
    array-length v0, v8

    .line 13
    if-lez v0, :cond_2

    .line 15
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 16
    sub-int/2addr v0, v10

    .line 17
    and-int/2addr v0, v7

    .line 18
    int-to-long v2, v0

    .line 19
    sget v0, Ljava8/util/concurrent/t;->n:I

    .line 21
    shl-long/2addr v2, v0

    .line 22
    sget v0, Ljava8/util/concurrent/t;->m:I

    .line 24
    int-to-long v4, v0

    .line 25
    add-long v11, v2, v4

    .line 27
    sget-object v0, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0, v8, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava8/util/concurrent/a0;

    .line 35
    move-object/from16 v13, p1

    .line 37
    if-ne v2, v13, :cond_2

    .line 39
    sget-wide v2, Ljava8/util/concurrent/t;->l:J

    .line 41
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 46
    move-result v4

    .line 47
    move-object v14, v1

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget v1, v14, Ljava8/util/concurrent/t;->g:I

    .line 52
    if-ne v1, v6, :cond_0

    .line 54
    iget-object v1, v14, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 56
    if-ne v1, v8, :cond_0

    .line 58
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 59
    move-wide v15, v11

    .line 60
    move-wide v11, v2

    .line 61
    move-wide v2, v15

    .line 62
    move-object v1, v8

    .line 63
    move-object v4, v13

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iput v7, v14, Ljava8/util/concurrent/t;->g:I

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide v11, v2

    .line 74
    :cond_1
    move v10, v9

    .line 75
    :goto_0
    invoke-virtual {v0, v14, v11, v12, v9}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 78
    return v10

    .line 79
    :cond_2
    move-object v14, v1

    .line 80
    :cond_3
    return v9
.end method

.method final l(Ljava8/util/concurrent/a0;)Z
    .locals 11

    .line 1
    iget v0, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x2

    .line 3
    iget v1, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v10, 0x5

    .line 5
    iget-object v3, p0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v10, 0x4

    .line 7
    if-eqz v3, :cond_0

    const/4 v10, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v10, 0x4

    .line 11
    array-length v0, v3

    const/4 v10, 0x3

    .line 12
    if-lez v0, :cond_0

    const/4 v10, 0x7

    .line 14
    const/4 v9, 0x1

    move v8, v9

    .line 15
    sub-int/2addr v0, v8

    const/4 v10, 0x1

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    .line 18
    and-int/2addr v0, v1

    const/4 v10, 0x6

    .line 19
    int-to-long v4, v0

    const/4 v10, 0x4

    .line 20
    sget v0, Ljava8/util/concurrent/t;->n:I

    const/4 v10, 0x2

    .line 22
    shl-long/2addr v4, v0

    const/4 v10, 0x6

    .line 23
    sget v0, Ljava8/util/concurrent/t;->m:I

    const/4 v10, 0x2

    .line 25
    int-to-long v6, v0

    const/4 v10, 0x4

    .line 26
    add-long/2addr v4, v6

    const/4 v10, 0x3

    .line 27
    sget-object v2, Ljava8/util/concurrent/t;->k:Lsun/misc/Unsafe;

    const/4 v10, 0x5

    .line 29
    const/4 v9, 0x0

    move v7, v9

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move p1, v9

    .line 35
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 37
    iput v1, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v10, 0x4

    .line 39
    invoke-static {}, Ljava8/util/concurrent/s;->b()V

    const/4 v10, 0x6

    .line 42
    return v8

    .line 43
    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x0

    move p1, v9

    .line 44
    return p1
.end method
