.class public Ljava8/util/concurrent/u;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final o:Ljava8/util/concurrent/o;

.field static final p:Ljava/lang/RuntimePermission;

.field static final q:Ljava8/util/concurrent/u;

.field static final r:I

.field private static final s:I

.field private static final t:Lsun/misc/Unsafe;

.field private static final u:J

.field private static final v:J

.field private static final w:I

.field private static final x:I

.field private static final y:Ljava/lang/Class;


# instance fields
.field volatile e:J

.field volatile f:J

.field final g:J

.field h:I

.field final i:I

.field volatile j:I

.field k:[Ljava8/util/concurrent/t;

.field final l:Ljava/lang/String;

.field final m:Ljava8/util/concurrent/o;

.field final n:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, [Ljava8/util/concurrent/a0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava8/util/concurrent/u;

    const/4 v5, 0x7

    .line 5
    sget-object v2, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x2

    .line 7
    sput-object v2, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    const/4 v5, 0x6

    .line 9
    :try_start_0
    const/4 v5, 0x4

    const-string v5, "e"

    move-object v3, v5

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Ljava8/util/concurrent/u;->u:J

    const/4 v5, 0x4

    .line 21
    const-string v5, "j"

    move-object v3, v5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ljava8/util/concurrent/u;->v:J

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    sput v1, Ljava8/util/concurrent/u;->w:I

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x2

    .line 45
    and-int/2addr v1, v0

    const/4 v5, 0x2

    .line 46
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    move-result v5

    move v0, v5

    .line 52
    rsub-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 54
    sput v0, Ljava8/util/concurrent/u;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    const/16 v5, 0x100

    move v0, v5

    .line 58
    :try_start_1
    const/4 v5, 0x5

    const-string v5, "java.util.concurrent.ForkJoinPool.common.maximumSpares"

    move-object v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v5

    move v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_0
    const/4 v5, 0x6

    sput v0, Ljava8/util/concurrent/u;->s:I

    const/4 v5, 0x4

    .line 72
    new-instance v0, Ljava8/util/concurrent/n;

    const/4 v5, 0x6

    .line 74
    invoke-direct {v0}, Ljava8/util/concurrent/n;-><init>()V

    const/4 v5, 0x3

    .line 77
    sput-object v0, Ljava8/util/concurrent/u;->o:Ljava8/util/concurrent/o;

    const/4 v5, 0x1

    .line 79
    new-instance v0, Ljava/lang/RuntimePermission;

    const/4 v5, 0x1

    .line 81
    const-string v5, "modifyThread"

    move-object v1, v5

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 86
    sput-object v0, Ljava8/util/concurrent/u;->p:Ljava/lang/RuntimePermission;

    const/4 v5, 0x5

    .line 88
    new-instance v0, Ljava8/util/concurrent/l;

    const/4 v5, 0x7

    .line 90
    invoke-direct {v0}, Ljava8/util/concurrent/l;-><init>()V

    const/4 v5, 0x1

    .line 93
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    check-cast v0, Ljava8/util/concurrent/u;

    const/4 v5, 0x5

    .line 99
    sput-object v0, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    const/4 v5, 0x6

    .line 101
    iget v0, v0, Ljava8/util/concurrent/u;->j:I

    const/4 v5, 0x6

    .line 103
    const v1, 0xffff

    const/4 v5, 0x5

    .line 106
    and-int/2addr v0, v1

    const/4 v5, 0x6

    .line 107
    const/4 v5, 0x1

    move v1, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v5

    move v0, v5

    .line 112
    sput v0, Ljava8/util/concurrent/u;->r:I

    const/4 v5, 0x5

    .line 114
    const/4 v5, 0x0

    move v0, v5

    .line 115
    :try_start_2
    const/4 v5, 0x6

    const-class v0, Ljava8/util/concurrent/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catch_1
    sput-object v0, Ljava8/util/concurrent/u;->y:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    sput-object v0, Ljava8/util/concurrent/u;->y:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 123
    throw v1

    const/4 v5, 0x6

    .line 124
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v5, 0x5

    :try_start_3
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x5

    .line 127
    const-string v5, "array index scale not a power of two"

    move-object v1, v5

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 132
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x4

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 139
    throw v1

    const/4 v5, 0x2
.end method

.method constructor <init>(B)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v11, 0x3

    .line 4
    const/4 v11, -0x1

    move p1, v11

    .line 5
    const/4 v11, 0x0

    move v0, v11

    .line 6
    :try_start_0
    const/4 v11, 0x3

    const-string v11, "java.util.concurrent.ForkJoinPool.common.parallelism"

    move-object v1, v11

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v11

    move p1, v11

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v11, 0x3

    :goto_0
    const-string v11, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    move-object v1, v11

    .line 23
    invoke-static {v1}, Ljava8/util/concurrent/u;->o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v1, v11

    .line 27
    check-cast v1, Ljava8/util/concurrent/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const/4 v11, 0x7

    const-string v11, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    move-object v2, v11

    .line 31
    invoke-static {v2}, Ljava8/util/concurrent/u;->o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v2, v11

    .line 35
    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    move-object v0, v2

    .line 38
    :catch_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v11, 0x6

    .line 40
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 43
    move-result-object v11

    move-object v1, v11

    .line 44
    if-nez v1, :cond_1

    const/4 v11, 0x1

    .line 46
    sget-object v1, Ljava8/util/concurrent/u;->o:Ljava8/util/concurrent/o;

    const/4 v11, 0x7

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v11, 0x7

    new-instance v1, Ljava8/util/concurrent/q;

    const/4 v11, 0x5

    .line 51
    invoke-direct {v1}, Ljava8/util/concurrent/q;-><init>()V

    const/4 v11, 0x5

    .line 54
    :cond_2
    const/4 v11, 0x1

    :goto_2
    const/4 v11, 0x1

    move v2, v11

    .line 55
    if-gez p1, :cond_3

    const/4 v11, 0x7

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    move-result-object v11

    move-object p1, v11

    .line 61
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 64
    move-result v11

    move p1, v11

    .line 65
    sub-int/2addr p1, v2

    const/4 v11, 0x5

    .line 66
    if-gtz p1, :cond_3

    const/4 v11, 0x5

    .line 68
    move p1, v2

    .line 69
    :cond_3
    const/4 v11, 0x4

    const/16 v11, 0x7fff

    move v3, v11

    .line 71
    if-le p1, v3, :cond_4

    const/4 v11, 0x7

    .line 73
    move p1, v3

    .line 74
    :cond_4
    const/4 v11, 0x1

    neg-int v3, p1

    const/4 v11, 0x2

    .line 75
    int-to-long v3, v3

    const/4 v11, 0x1

    .line 76
    const/16 v11, 0x20

    move v5, v11

    .line 78
    shl-long v5, v3, v5

    const/4 v11, 0x6

    .line 80
    const-wide v7, 0xffff00000000L

    const/4 v11, 0x5

    .line 85
    and-long/2addr v5, v7

    const/4 v11, 0x3

    .line 86
    const/16 v11, 0x30

    move v7, v11

    .line 88
    shl-long/2addr v3, v7

    const/4 v11, 0x3

    .line 89
    const-wide/high16 v7, -0x1000000000000L

    const/4 v11, 0x6

    .line 91
    and-long/2addr v3, v7

    const/4 v11, 0x1

    .line 92
    or-long/2addr v3, v5

    const/4 v11, 0x1

    .line 93
    rsub-int/lit8 v5, p1, 0x1

    const/4 v11, 0x1

    .line 95
    const v6, 0xffff

    const/4 v11, 0x4

    .line 98
    and-int/2addr v5, v6

    const/4 v11, 0x2

    .line 99
    sget v6, Ljava8/util/concurrent/u;->s:I

    const/4 v11, 0x7

    .line 101
    shl-int/lit8 v6, v6, 0x10

    const/4 v11, 0x2

    .line 103
    or-int/2addr v5, v6

    const/4 v11, 0x3

    .line 104
    if-le p1, v2, :cond_5

    const/4 v11, 0x3

    .line 106
    add-int/lit8 v6, p1, -0x1

    const/4 v11, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v11, 0x4

    move v6, v2

    .line 110
    :goto_3
    ushr-int/lit8 v7, v6, 0x1

    const/4 v11, 0x1

    .line 112
    or-int/2addr v6, v7

    const/4 v11, 0x4

    .line 113
    ushr-int/lit8 v7, v6, 0x2

    const/4 v11, 0x2

    .line 115
    or-int/2addr v6, v7

    const/4 v11, 0x3

    .line 116
    ushr-int/lit8 v7, v6, 0x4

    const/4 v11, 0x4

    .line 118
    or-int/2addr v6, v7

    const/4 v11, 0x6

    .line 119
    ushr-int/lit8 v7, v6, 0x8

    const/4 v11, 0x1

    .line 121
    or-int/2addr v6, v7

    const/4 v11, 0x3

    .line 122
    ushr-int/lit8 v7, v6, 0x10

    const/4 v11, 0x4

    .line 124
    or-int/2addr v6, v7

    const/4 v11, 0x1

    .line 125
    add-int/2addr v6, v2

    const/4 v11, 0x3

    .line 126
    shl-int/lit8 v2, v6, 0x1

    const/4 v11, 0x4

    .line 128
    const-string v11, "ForkJoinPool.commonPool-worker-"

    move-object v6, v11

    .line 130
    iput-object v6, v9, Ljava8/util/concurrent/u;->l:Ljava/lang/String;

    const/4 v11, 0x3

    .line 132
    new-array v2, v2, [Ljava8/util/concurrent/t;

    const/4 v11, 0x1

    .line 134
    iput-object v2, v9, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v11, 0x5

    .line 136
    iput-object v1, v9, Ljava8/util/concurrent/u;->m:Ljava8/util/concurrent/o;

    const/4 v11, 0x6

    .line 138
    iput-object v0, v9, Ljava8/util/concurrent/u;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v11, 0x4

    .line 140
    const-wide/32 v0, 0xea60

    const/4 v11, 0x7

    .line 143
    iput-wide v0, v9, Ljava8/util/concurrent/u;->g:J

    const/4 v11, 0x2

    .line 145
    iput v5, v9, Ljava8/util/concurrent/u;->i:I

    const/4 v11, 0x4

    .line 147
    iput p1, v9, Ljava8/util/concurrent/u;->j:I

    const/4 v11, 0x7

    .line 149
    iput-wide v3, v9, Ljava8/util/concurrent/u;->e:J

    const/4 v11, 0x3

    .line 151
    return-void
.end method

.method private F()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljava8/util/concurrent/u;->m:Ljava8/util/concurrent/o;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v0, v3}, Ljava8/util/concurrent/o;->a(Ljava8/util/concurrent/u;)Ljava8/util/concurrent/d0;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 12
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x7

    move-object v0, v1

    .line 25
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava8/util/concurrent/u;->J(Ljava8/util/concurrent/d0;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    move v0, v6

    .line 29
    return v0
.end method

.method private G0(J)V
    .locals 11

    .line 1
    move-wide v4, p1

    .line 2
    :cond_0
    const/4 v9, 0x3

    const-wide/high16 p1, 0x1000000000000L

    const/4 v10, 0x1

    .line 4
    add-long/2addr p1, v4

    const/4 v10, 0x4

    .line 5
    const-wide/high16 v0, -0x1000000000000L

    const/4 v10, 0x1

    .line 7
    and-long/2addr p1, v0

    const/4 v10, 0x5

    .line 8
    const-wide v0, 0x100000000L

    const/4 v10, 0x5

    .line 13
    add-long/2addr v0, v4

    const/4 v10, 0x6

    .line 14
    const-wide v2, 0xffff00000000L

    const/4 v9, 0x6

    .line 19
    and-long/2addr v0, v2

    const/4 v10, 0x3

    .line 20
    or-long v6, p1, v0

    const/4 v10, 0x6

    .line 22
    iget-wide p1, p0, Ljava8/util/concurrent/u;->e:J

    const/4 v9, 0x7

    .line 24
    cmp-long p1, p1, v4

    const/4 v10, 0x1

    .line 26
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 28
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    const/4 v9, 0x7

    .line 30
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    const/4 v10, 0x3

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 36
    move-result v8

    move p1, v8

    .line 37
    if-eqz p1, :cond_2

    const/4 v9, 0x2

    .line 39
    invoke-direct {p0}, Ljava8/util/concurrent/u;->F()Z

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v9, 0x3

    move-object v1, p0

    .line 44
    :cond_2
    const/4 v10, 0x4

    iget-wide v4, v1, Ljava8/util/concurrent/u;->e:J

    const/4 v10, 0x2

    .line 46
    const-wide p1, 0x800000000000L

    const/4 v9, 0x3

    .line 51
    and-long/2addr p1, v4

    const/4 v10, 0x5

    .line 52
    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    .line 54
    cmp-long p1, p1, v2

    const/4 v10, 0x7

    .line 56
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 58
    long-to-int p1, v4

    const/4 v9, 0x7

    .line 59
    if-eqz p1, :cond_0

    const/4 v10, 0x3

    .line 61
    :cond_3
    const/4 v10, 0x4

    return-void
.end method

.method private H0(Ljava8/util/concurrent/t;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-wide v4, v1, Ljava8/util/concurrent/u;->e:J

    .line 7
    iget-object v2, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 9
    const/16 v3, 0x3ed6

    const/16 v3, 0x20

    .line 11
    ushr-long v6, v4, v3

    .line 13
    long-to-int v3, v6

    .line 14
    int-to-short v3, v3

    .line 15
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 17
    if-ltz v3, :cond_f

    .line 19
    if-eqz v2, :cond_e

    .line 21
    array-length v6, v2

    .line 22
    if-lez v6, :cond_e

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    long-to-int v7, v4

    .line 29
    const-wide/high16 v10, 0x1000000000000L

    .line 31
    if-eqz v7, :cond_5

    .line 33
    sub-int/2addr v6, v8

    .line 34
    and-int v3, v7, v6

    .line 36
    aget-object v12, v2, v3

    .line 38
    iget v13, v0, Ljava8/util/concurrent/t;->a:I

    .line 40
    if-gez v13, :cond_1

    .line 42
    add-long/2addr v10, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v10, v4

    .line 45
    :goto_0
    const-wide v2, -0x100000000L

    .line 50
    and-long/2addr v2, v10

    .line 51
    const v0, 0x7fffffff

    .line 54
    and-int v10, v7, v0

    .line 56
    if-eqz v12, :cond_4

    .line 58
    iget v0, v12, Ljava8/util/concurrent/t;->a:I

    .line 60
    iget-object v11, v12, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    .line 62
    iget v6, v12, Ljava8/util/concurrent/t;->b:I

    .line 64
    int-to-long v14, v6

    .line 65
    const-wide v16, 0xffffffffL

    .line 70
    and-long v14, v14, v16

    .line 72
    or-long/2addr v2, v14

    .line 73
    if-ne v0, v7, :cond_4

    .line 75
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 77
    move-wide v6, v2

    .line 78
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    .line 80
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iput v10, v12, Ljava8/util/concurrent/t;->a:I

    .line 88
    iget v0, v12, Ljava8/util/concurrent/t;->e:I

    .line 90
    if-gez v0, :cond_2

    .line 92
    invoke-static {v11}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 95
    :cond_2
    if-gez v13, :cond_3

    .line 97
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 98
    return v0

    .line 99
    :cond_3
    return v8

    .line 100
    :cond_4
    return v9

    .line 101
    :cond_5
    const/16 v0, 0x12a6

    const/16 v0, 0x30

    .line 103
    shr-long v12, v4, v0

    .line 105
    long-to-int v0, v12

    .line 106
    iget v7, v1, Ljava8/util/concurrent/u;->i:I

    .line 108
    const v12, 0xffff

    .line 111
    and-int/2addr v7, v12

    .line 112
    int-to-short v7, v7

    .line 113
    sub-int/2addr v0, v7

    .line 114
    if-lez v0, :cond_6

    .line 116
    const-wide/high16 v2, -0x1000000000000L

    .line 118
    sub-long v6, v4, v10

    .line 120
    and-long/2addr v2, v6

    .line 121
    const-wide v6, 0xffffffffffffL

    .line 126
    and-long/2addr v6, v4

    .line 127
    or-long/2addr v6, v2

    .line 128
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 130
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    .line 132
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :cond_6
    iget v0, v1, Ljava8/util/concurrent/u;->j:I

    .line 139
    and-int/2addr v0, v12

    .line 140
    add-int v7, v0, v3

    .line 142
    move v11, v7

    .line 143
    move v10, v8

    .line 144
    move v12, v9

    .line 145
    :goto_1
    if-ge v10, v6, :cond_a

    .line 147
    aget-object v13, v2, v10

    .line 149
    if-eqz v13, :cond_9

    .line 151
    iget v14, v13, Ljava8/util/concurrent/t;->e:I

    .line 153
    if-nez v14, :cond_7

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 158
    iget-object v13, v13, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    .line 160
    if-eqz v13, :cond_9

    .line 162
    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 168
    if-eq v13, v14, :cond_8

    .line 170
    sget-object v14, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 172
    if-ne v13, v14, :cond_9

    .line 174
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 176
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    if-nez v11, :cond_e

    .line 181
    iget-wide v10, v1, Ljava8/util/concurrent/u;->e:J

    .line 183
    cmp-long v2, v10, v4

    .line 185
    if-eqz v2, :cond_b

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const/16 v2, 0x7f48

    const/16 v2, 0x7fff

    .line 190
    if-ge v7, v2, :cond_c

    .line 192
    iget v2, v1, Ljava8/util/concurrent/u;->i:I

    .line 194
    ushr-int/lit8 v2, v2, 0x10

    .line 196
    if-lt v3, v2, :cond_f

    .line 198
    :cond_c
    if-ge v12, v0, :cond_d

    .line 200
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 203
    return v9

    .line 204
    :cond_d
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 206
    const-string v2, "Thread limit exceeded replacing blocked worker"

    .line 208
    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_e
    :goto_2
    return v9

    .line 213
    :cond_f
    const-wide v2, 0x100000000L

    .line 218
    add-long/2addr v2, v4

    .line 219
    const-wide v6, 0xffff00000000L

    .line 224
    and-long/2addr v2, v6

    .line 225
    const-wide v6, -0xffff00000001L

    .line 230
    and-long/2addr v6, v4

    .line 231
    or-long/2addr v6, v2

    .line 232
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 234
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    .line 236
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 242
    invoke-direct/range {p0 .. p0}, Ljava8/util/concurrent/u;->F()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 248
    return v8

    .line 249
    :cond_10
    return v9
.end method

.method private J0(ZZ)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    :goto_0
    iget v4, v1, Ljava8/util/concurrent/u;->j:I

    .line 5
    const/high16 v0, 0x40000

    .line 7
    and-int v2, v4, v0

    .line 9
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    sget-object v2, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v0

    .line 20
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 22
    move v5, v2

    .line 23
    sget-wide v2, Ljava8/util/concurrent/u;->v:J

    .line 25
    or-int/2addr v5, v4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v6

    .line 31
    :cond_2
    :goto_2
    iget v0, v1, Ljava8/util/concurrent/u;->j:I

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    and-int v3, v0, v2

    .line 37
    const v7, 0xffff

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    const/16 v10, 0x216

    const/16 v10, 0x20

    .line 44
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 45
    if-nez v3, :cond_e

    .line 47
    if-nez p1, :cond_c

    .line 49
    :goto_3
    iget-wide v3, v1, Ljava8/util/concurrent/u;->e:J

    .line 51
    iget-object v5, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 53
    and-int/2addr v0, v7

    .line 54
    const/16 v12, 0x44db

    const/16 v12, 0x30

    .line 56
    shr-long v13, v3, v12

    .line 58
    long-to-int v13, v13

    .line 59
    add-int/2addr v0, v13

    .line 60
    if-lez v0, :cond_4

    .line 62
    move/from16 p2, v2

    .line 64
    move/from16 v16, v6

    .line 66
    :cond_3
    :goto_4
    move/from16 v17, v7

    .line 68
    move-wide/from16 v18, v8

    .line 70
    move v0, v11

    .line 71
    goto :goto_7

    .line 72
    :cond_4
    if-eqz v5, :cond_7

    .line 74
    move v0, v6

    .line 75
    :goto_5
    array-length v13, v5

    .line 76
    if-ge v0, v13, :cond_7

    .line 78
    aget-object v13, v5, v0

    .line 80
    if-eqz v13, :cond_6

    .line 82
    iget v14, v13, Ljava8/util/concurrent/t;->e:I

    .line 84
    iget v15, v13, Ljava8/util/concurrent/t;->a:I

    .line 86
    move/from16 p2, v2

    .line 88
    iget v2, v13, Ljava8/util/concurrent/t;->d:I

    .line 90
    move/from16 v16, v6

    .line 92
    iget v6, v13, Ljava8/util/concurrent/t;->f:I

    .line 94
    iget v13, v13, Ljava8/util/concurrent/t;->g:I

    .line 96
    if-ne v6, v13, :cond_3

    .line 98
    and-int/lit8 v13, v2, 0x1

    .line 100
    if-ne v13, v11, :cond_5

    .line 102
    if-gez v14, :cond_3

    .line 104
    if-ltz v15, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    int-to-long v13, v14

    .line 108
    shl-long/2addr v13, v12

    .line 109
    move/from16 v17, v7

    .line 111
    move-wide/from16 v18, v8

    .line 113
    int-to-long v7, v15

    .line 114
    shl-long/2addr v7, v10

    .line 115
    add-long/2addr v13, v7

    .line 116
    int-to-long v6, v6

    .line 117
    const/16 v8, 0x61dd

    const/16 v8, 0x10

    .line 119
    shl-long/2addr v6, v8

    .line 120
    add-long/2addr v13, v6

    .line 121
    int-to-long v6, v2

    .line 122
    add-long/2addr v13, v6

    .line 123
    add-long/2addr v3, v13

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move/from16 p2, v2

    .line 127
    move/from16 v16, v6

    .line 129
    move/from16 v17, v7

    .line 131
    move-wide/from16 v18, v8

    .line 133
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 135
    move/from16 v2, p2

    .line 137
    move/from16 v6, v16

    .line 139
    move/from16 v7, v17

    .line 141
    move-wide/from16 v8, v18

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move/from16 p2, v2

    .line 146
    move/from16 v16, v6

    .line 148
    move/from16 v17, v7

    .line 150
    move-wide/from16 v18, v8

    .line 152
    move/from16 v0, v16

    .line 154
    :goto_7
    iget v2, v1, Ljava8/util/concurrent/u;->j:I

    .line 156
    and-int v6, v2, p2

    .line 158
    if-eqz v6, :cond_8

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    if-eqz v0, :cond_9

    .line 163
    return v16

    .line 164
    :cond_9
    iget-object v0, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 166
    if-ne v0, v5, :cond_b

    .line 168
    cmp-long v0, v18, v3

    .line 170
    if-nez v0, :cond_a

    .line 172
    :goto_8
    move v4, v2

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move-wide v8, v3

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-wide/from16 v8, v18

    .line 178
    :goto_9
    move v0, v2

    .line 179
    move/from16 v6, v16

    .line 181
    move/from16 v7, v17

    .line 183
    move/from16 v2, p2

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_c
    move/from16 p2, v2

    .line 189
    move/from16 v16, v6

    .line 191
    move v4, v0

    .line 192
    :goto_a
    and-int v0, v4, p2

    .line 194
    if-nez v0, :cond_d

    .line 196
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 198
    sget-wide v2, Ljava8/util/concurrent/u;->v:J

    .line 200
    or-int v5, v4, p2

    .line 202
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 205
    :cond_d
    move/from16 v6, v16

    .line 207
    goto/16 :goto_2

    .line 209
    :cond_e
    move/from16 v16, v6

    .line 211
    move/from16 v17, v7

    .line 213
    :goto_b
    iget v0, v1, Ljava8/util/concurrent/u;->j:I

    .line 215
    const/high16 v2, 0x80000

    .line 217
    and-int/2addr v0, v2

    .line 218
    if-nez v0, :cond_18

    .line 220
    move-wide v3, v8

    .line 221
    :goto_c
    iget-wide v5, v1, Ljava8/util/concurrent/u;->e:J

    .line 223
    iget-object v0, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 225
    if-eqz v0, :cond_11

    .line 227
    move/from16 v7, v16

    .line 229
    :goto_d
    array-length v12, v0

    .line 230
    if-ge v7, v12, :cond_11

    .line 232
    aget-object v12, v0, v7

    .line 234
    if-eqz v12, :cond_10

    .line 236
    iget-object v13, v12, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    .line 238
    invoke-virtual {v12}, Ljava8/util/concurrent/t;->a()V

    .line 241
    if-eqz v13, :cond_f

    .line 243
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    :cond_f
    iget v13, v12, Ljava8/util/concurrent/t;->a:I

    .line 248
    int-to-long v13, v13

    .line 249
    shl-long/2addr v13, v10

    .line 250
    iget v12, v12, Ljava8/util/concurrent/t;->f:I

    .line 252
    move/from16 p1, v2

    .line 254
    move-wide/from16 v18, v3

    .line 256
    int-to-long v2, v12

    .line 257
    add-long/2addr v13, v2

    .line 258
    add-long/2addr v5, v13

    .line 259
    goto :goto_e

    .line 260
    :cond_10
    move/from16 p1, v2

    .line 262
    move-wide/from16 v18, v3

    .line 264
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 266
    move/from16 v2, p1

    .line 268
    move-wide/from16 v3, v18

    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move/from16 p1, v2

    .line 273
    move-wide/from16 v18, v3

    .line 275
    iget v4, v1, Ljava8/util/concurrent/u;->j:I

    .line 277
    and-int v2, v4, p1

    .line 279
    if-nez v2, :cond_14

    .line 281
    iget-object v3, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 283
    if-ne v3, v0, :cond_13

    .line 285
    cmp-long v0, v18, v5

    .line 287
    if-nez v0, :cond_12

    .line 289
    goto :goto_10

    .line 290
    :cond_12
    move-wide v3, v5

    .line 291
    goto :goto_f

    .line 292
    :cond_13
    move-wide/from16 v3, v18

    .line 294
    :goto_f
    move/from16 v2, p1

    .line 296
    goto :goto_c

    .line 297
    :cond_14
    :goto_10
    if-eqz v2, :cond_15

    .line 299
    goto :goto_11

    .line 300
    :cond_15
    and-int v0, v4, v17

    .line 302
    iget-wide v2, v1, Ljava8/util/concurrent/u;->e:J

    .line 304
    ushr-long/2addr v2, v10

    .line 305
    long-to-int v2, v2

    .line 306
    int-to-short v2, v2

    .line 307
    add-int/2addr v0, v2

    .line 308
    if-lez v0, :cond_16

    .line 310
    goto :goto_11

    .line 311
    :cond_16
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 313
    sget-wide v2, Ljava8/util/concurrent/u;->v:J

    .line 315
    or-int v5, v4, p1

    .line 317
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 323
    monitor-enter p0

    .line 324
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    monitor-exit p0

    .line 328
    goto :goto_11

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    throw v0

    .line 332
    :cond_17
    move-object/from16 v1, p0

    .line 334
    goto :goto_b

    .line 335
    :cond_18
    :goto_11
    return v11
.end method

.method private Q(Ljava8/util/concurrent/a0;)Ljava8/util/concurrent/a0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    instance-of v1, v0, Ljava8/util/concurrent/d0;

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    check-cast v0, Ljava8/util/concurrent/d0;

    const/4 v5, 0x4

    .line 14
    iget-object v1, v0, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v4, 0x4

    .line 16
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 18
    iget-object v0, v0, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/t;->g(Ljava8/util/concurrent/a0;)V

    const/4 v5, 0x5

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava8/util/concurrent/u;->N(Ljava8/util/concurrent/a0;)V

    const/4 v4, 0x4

    .line 29
    return-object p1
.end method

.method static T(Ljava/lang/Object;JJ)J
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v4

    .line 7
    add-long v6, v4, p3

    const/4 v9, 0x4

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 14
    move-result v8

    move p0, v8

    .line 15
    if-eqz p0, :cond_0

    const/4 v9, 0x5

    .line 17
    return-wide v4

    .line 18
    :cond_0
    const/4 v9, 0x2

    move-object p0, v1

    .line 19
    move-wide p1, v2

    .line 20
    goto :goto_0
.end method

.method static U(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v6

    move p0, v6

    .line 14
    if-eqz p0, :cond_0

    const/4 v7, 0x4

    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v7, 0x2

    move-object p0, v1

    .line 18
    move-wide p1, v2

    .line 19
    move-object p3, v5

    .line 20
    goto :goto_0
.end method

.method public static W()I
    .locals 5

    .line 1
    sget v0, Ljava8/util/concurrent/u;->r:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static a0(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/r;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    const/4 v10, 0x2

    .line 3
    instance-of v0, p0, Ljava8/util/concurrent/u;

    const/4 v10, 0x2

    .line 5
    if-eqz v0, :cond_6

    const/4 v10, 0x6

    .line 7
    check-cast p0, Ljava8/util/concurrent/u;

    const/4 v10, 0x3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    instance-of v1, v0, Ljava8/util/concurrent/d0;

    const/4 v10, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 17
    check-cast v0, Ljava8/util/concurrent/d0;

    const/4 v10, 0x3

    .line 19
    iget-object v1, v0, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v10, 0x6

    .line 21
    if-ne v1, p0, :cond_0

    const/4 v10, 0x4

    .line 23
    iget-object p0, v0, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v10, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Ljava8/util/concurrent/i0;->c()I

    .line 29
    move-result v9

    move v0, v9

    .line 30
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 32
    iget-object p0, p0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v10, 0x7

    .line 34
    if-eqz p0, :cond_1

    const/4 v10, 0x3

    .line 36
    array-length v1, p0

    const/4 v10, 0x5

    .line 37
    if-lez v1, :cond_1

    const/4 v10, 0x6

    .line 39
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    .line 41
    and-int/2addr v0, v1

    const/4 v10, 0x6

    .line 42
    and-int/lit8 v0, v0, 0x7e

    const/4 v10, 0x2

    .line 44
    aget-object p0, p0, v0

    const/4 v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x4

    const/4 v9, 0x0

    move p0, v9

    .line 48
    :goto_0
    if-eqz p0, :cond_6

    const/4 v10, 0x6

    .line 50
    :cond_2
    const/4 v10, 0x7

    :goto_1
    iget v0, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x5

    .line 52
    iget v1, p0, Ljava8/util/concurrent/t;->g:I

    const/4 v10, 0x5

    .line 54
    iget-object v3, p0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v10, 0x3

    .line 56
    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 58
    sub-int v1, v0, v1

    const/4 v10, 0x6

    .line 60
    if-gez v1, :cond_6

    const/4 v10, 0x2

    .line 62
    array-length v2, v3

    const/4 v10, 0x5

    .line 63
    if-lez v2, :cond_6

    const/4 v10, 0x7

    .line 65
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    .line 67
    and-int/2addr v2, v0

    const/4 v10, 0x1

    .line 68
    int-to-long v4, v2

    const/4 v10, 0x5

    .line 69
    sget v2, Ljava8/util/concurrent/u;->x:I

    const/4 v10, 0x1

    .line 71
    shl-long/2addr v4, v2

    const/4 v10, 0x6

    .line 72
    sget v2, Ljava8/util/concurrent/u;->w:I

    const/4 v10, 0x6

    .line 74
    int-to-long v6, v2

    const/4 v10, 0x7

    .line 75
    add-long/2addr v4, v6

    const/4 v10, 0x4

    .line 76
    sget-object v2, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    const/4 v10, 0x6

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v6, v9

    .line 82
    check-cast v6, Ljava8/util/concurrent/a0;

    const/4 v10, 0x1

    .line 84
    invoke-interface {p1}, Ljava8/util/concurrent/r;->isReleasable()Z

    .line 87
    move-result v9

    move v7, v9

    .line 88
    if-eqz v7, :cond_3

    const/4 v10, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v8, v0, 0x1

    const/4 v10, 0x6

    .line 93
    iget v7, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x5

    .line 95
    if-ne v0, v7, :cond_2

    const/4 v10, 0x6

    .line 97
    if-nez v6, :cond_4

    const/4 v10, 0x1

    .line 99
    const/4 v9, -0x1

    move v0, v9

    .line 100
    if-ne v1, v0, :cond_2

    const/4 v10, 0x6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v10, 0x4

    invoke-static {v6}, Ljava8/util/concurrent/u;->c0(Ljava8/util/concurrent/a0;)Z

    .line 106
    move-result v9

    move v0, v9

    .line 107
    if-nez v0, :cond_5

    const/4 v10, 0x4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v7, v9

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v9

    move v0, v9

    .line 115
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 117
    iput v8, p0, Ljava8/util/concurrent/t;->f:I

    const/4 v10, 0x5

    .line 119
    invoke-virtual {v6}, Ljava8/util/concurrent/a0;->d()I

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v10, 0x6

    :goto_2
    return-void
.end method

.method static c0(Ljava8/util/concurrent/a0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 3
    sget-object v0, Ljava8/util/concurrent/u;->y:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 17
    return v1
.end method

.method private static j()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    sget-object v1, Ljava8/util/concurrent/u;->p:Ljava/lang/RuntimePermission;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static k0(Ljava8/util/concurrent/r;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    instance-of v1, v0, Ljava8/util/concurrent/d0;

    const/4 v11, 0x5

    .line 7
    if-eqz v1, :cond_5

    const/4 v11, 0x6

    .line 9
    check-cast v0, Ljava8/util/concurrent/d0;

    const/4 v12, 0x3

    .line 11
    iget-object v1, v0, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v12, 0x2

    .line 13
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 15
    iget-object v0, v0, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v11, 0x7

    .line 17
    if-eqz v0, :cond_5

    const/4 v12, 0x6

    .line 19
    :cond_0
    const/4 v11, 0x6

    invoke-interface {v9}, Ljava8/util/concurrent/r;->isReleasable()Z

    .line 22
    move-result v11

    move v2, v11

    .line 23
    if-nez v2, :cond_6

    const/4 v11, 0x6

    .line 25
    invoke-direct {v1, v0}, Ljava8/util/concurrent/u;->H0(Ljava8/util/concurrent/t;)I

    .line 28
    move-result v11

    move v2, v11

    .line 29
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 31
    :cond_1
    const/4 v11, 0x3

    const-wide/16 v3, 0x0

    const/4 v11, 0x6

    .line 33
    const-wide/high16 v5, 0x1000000000000L

    const/4 v11, 0x6

    .line 35
    :try_start_0
    const/4 v12, 0x7

    invoke-interface {v9}, Ljava8/util/concurrent/r;->isReleasable()Z

    .line 38
    move-result v12

    move v0, v12

    .line 39
    if-nez v0, :cond_2

    const/4 v11, 0x4

    .line 41
    invoke-interface {v9}, Ljava8/util/concurrent/r;->block()Z

    .line 44
    move-result v12

    move v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v12, 0x7

    :goto_0
    sget-wide v7, Ljava8/util/concurrent/u;->u:J

    const/4 v12, 0x6

    .line 52
    if-lez v2, :cond_3

    const/4 v12, 0x1

    .line 54
    move-wide v3, v5

    .line 55
    :cond_3
    const/4 v11, 0x5

    invoke-static {v1, v7, v8, v3, v4}, Ljava8/util/concurrent/u;->T(Ljava/lang/Object;JJ)J

    .line 58
    return-void

    .line 59
    :goto_1
    sget-wide v7, Ljava8/util/concurrent/u;->u:J

    const/4 v12, 0x6

    .line 61
    if-lez v2, :cond_4

    const/4 v11, 0x4

    .line 63
    move-wide v3, v5

    .line 64
    :cond_4
    const/4 v11, 0x5

    invoke-static {v1, v7, v8, v3, v4}, Ljava8/util/concurrent/u;->T(Ljava/lang/Object;JJ)J

    .line 67
    throw v9

    const/4 v12, 0x5

    .line 68
    :cond_5
    const/4 v12, 0x4

    invoke-interface {v9}, Ljava8/util/concurrent/r;->isReleasable()Z

    .line 71
    move-result v12

    move v0, v12

    .line 72
    if-nez v0, :cond_6

    const/4 v12, 0x4

    .line 74
    invoke-interface {v9}, Ljava8/util/concurrent/r;->block()Z

    .line 77
    move-result v11

    move v0, v11

    .line 78
    if-eqz v0, :cond_5

    const/4 v11, 0x6

    .line 80
    :cond_6
    const/4 v12, 0x5

    return-void
.end method

.method private static o0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez v2, :cond_0

    const/4 v4, 0x2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2
.end method

.method public static p()Ljava8/util/concurrent/u;
    .locals 4

    .line 1
    sget-object v0, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private q0(Z)Ljava8/util/concurrent/a0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    iget v1, v0, Ljava8/util/concurrent/u;->j:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 12
    if-eqz v1, :cond_5

    .line 14
    array-length v2, v1

    .line 15
    if-lez v2, :cond_5

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-static {}, Ljava8/util/concurrent/i0;->l()I

    .line 22
    move-result v3

    .line 23
    ushr-int/lit8 v4, v3, 0x10

    .line 25
    if-eqz p1, :cond_1

    .line 27
    and-int/lit8 v3, v3, -0x2

    .line 29
    and-int/2addr v3, v2

    .line 30
    and-int/lit8 v4, v4, -0x2

    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    and-int/2addr v3, v2

    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 38
    :goto_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 39
    move v6, v3

    .line 40
    move v7, v5

    .line 41
    move v8, v7

    .line 42
    :cond_2
    :goto_1
    aget-object v9, v1, v6

    .line 44
    if-eqz v9, :cond_3

    .line 46
    iget v10, v9, Ljava8/util/concurrent/t;->f:I

    .line 48
    add-int/2addr v7, v10

    .line 49
    iget v11, v9, Ljava8/util/concurrent/t;->g:I

    .line 51
    sub-int v11, v10, v11

    .line 53
    if-gez v11, :cond_3

    .line 55
    iget-object v13, v9, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 57
    if-eqz v13, :cond_3

    .line 59
    array-length v11, v13

    .line 60
    if-lez v11, :cond_3

    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 64
    and-int v1, v11, v10

    .line 66
    int-to-long v1, v1

    .line 67
    sget v3, Ljava8/util/concurrent/u;->x:I

    .line 69
    shl-long/2addr v1, v3

    .line 70
    sget v3, Ljava8/util/concurrent/u;->w:I

    .line 72
    int-to-long v3, v3

    .line 73
    add-long v14, v1, v3

    .line 75
    sget-object v12, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 77
    invoke-virtual {v12, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v16, v1

    .line 83
    check-cast v16, Ljava8/util/concurrent/a0;

    .line 85
    if-eqz v16, :cond_0

    .line 87
    add-int/lit8 v1, v10, 0x1

    .line 89
    iget v2, v9, Ljava8/util/concurrent/t;->f:I

    .line 91
    if-ne v10, v2, :cond_0

    .line 93
    const/16 v17, 0x6463

    const/16 v17, 0x0

    .line 95
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 101
    iput v1, v9, Ljava8/util/concurrent/t;->f:I

    .line 103
    return-object v16

    .line 104
    :cond_3
    add-int/2addr v6, v4

    .line 105
    and-int/2addr v6, v2

    .line 106
    if-ne v6, v3, :cond_2

    .line 108
    if-ne v8, v7, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v8, v7

    .line 112
    move v7, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 115
    return-object v1
.end method

.method static varargs u([Ljava/security/Permission;)Ljava/security/AccessControlContext;
    .locals 8

    .line 1
    new-instance v0, Ljava/security/Permissions;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/security/Permissions;-><init>()V

    const/4 v6, 0x2

    .line 6
    array-length v1, p0

    const/4 v7, 0x7

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    .line 10
    aget-object v3, p0, v2

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0, v3}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    const/4 v5, 0x6

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    new-instance p0, Ljava/security/AccessControlContext;

    const/4 v7, 0x6

    .line 20
    new-instance v1, Ljava/security/ProtectionDomain;

    const/4 v6, 0x6

    .line 22
    const/4 v4, 0x0

    move v2, v4

    .line 23
    invoke-direct {v1, v2, v0}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    const/4 v7, 0x7

    .line 26
    filled-new-array {v1}, [Ljava/security/ProtectionDomain;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-direct {p0, v0}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    const/4 v5, 0x2

    .line 33
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava8/util/concurrent/a0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/w;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Ljava8/util/concurrent/w;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, v0}, Ljava8/util/concurrent/u;->Q(Ljava8/util/concurrent/a0;)Ljava8/util/concurrent/a0;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public F0(Ljava/util/concurrent/Callable;)Ljava8/util/concurrent/a0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/v;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava8/util/concurrent/v;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v0}, Ljava8/util/concurrent/u;->Q(Ljava8/util/concurrent/a0;)Ljava8/util/concurrent/a0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method final I0(Ljava8/util/concurrent/a0;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava8/util/concurrent/i0;->c()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v6, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 9
    array-length v2, v1

    const/4 v6, 0x4

    .line 10
    if-lez v2, :cond_0

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 14
    and-int/2addr v0, v2

    const/4 v6, 0x2

    .line 15
    and-int/lit8 v0, v0, 0x7e

    const/4 v6, 0x2

    .line 17
    aget-object v0, v1, v0

    const/4 v6, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/t;->k(Ljava8/util/concurrent/a0;)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 27
    return v3

    .line 28
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 29
    return p1
.end method

.method final J(Ljava8/util/concurrent/d0;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-wide v8, 0xffffffffL

    .line 10
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 11
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v3, v1, Ljava8/util/concurrent/u;->l:Ljava/lang/String;

    .line 20
    iget v4, v0, Ljava8/util/concurrent/t;->c:I

    .line 22
    int-to-long v4, v4

    .line 23
    and-long/2addr v4, v8

    .line 24
    iget v6, v0, Ljava8/util/concurrent/t;->d:I

    .line 26
    const v7, 0xffff

    .line 29
    and-int/2addr v6, v7

    .line 30
    if-eqz v3, :cond_1

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v7, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    array-length v11, v7

    .line 38
    if-le v11, v6, :cond_0

    .line 40
    aget-object v11, v7, v6

    .line 42
    if-ne v11, v0, :cond_0

    .line 44
    aput-object v2, v7, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v6, v1, Ljava8/util/concurrent/u;->f:J

    .line 51
    add-long/2addr v6, v4

    .line 52
    iput-wide v6, v1, Ljava8/util/concurrent/u;->f:J

    .line 54
    monitor-exit v3

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    iget v2, v0, Ljava8/util/concurrent/t;->a:I

    .line 60
    move-object v11, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v11, v0

    .line 63
    :goto_3
    move v2, v10

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object v11, v2

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    if-eq v2, v0, :cond_5

    .line 71
    :cond_4
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 73
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    .line 75
    iget-wide v4, v1, Ljava8/util/concurrent/u;->e:J

    .line 77
    const-wide/high16 v6, 0x1000000000000L

    .line 79
    sub-long v6, v4, v6

    .line 81
    const-wide/high16 v12, -0x1000000000000L

    .line 83
    and-long/2addr v6, v12

    .line 84
    const-wide v12, 0x100000000L

    .line 89
    sub-long v12, v4, v12

    .line 91
    const-wide v14, 0xffff00000000L

    .line 96
    and-long/2addr v12, v14

    .line 97
    or-long/2addr v6, v12

    .line 98
    and-long v12, v4, v8

    .line 100
    or-long/2addr v6, v12

    .line 101
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    :cond_5
    if-eqz v11, :cond_6

    .line 109
    invoke-virtual {v11}, Ljava8/util/concurrent/t;->a()V

    .line 112
    :cond_6
    invoke-direct {v1, v10, v10}, Ljava8/util/concurrent/u;->J0(ZZ)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 118
    if-eqz v11, :cond_7

    .line 120
    iget-object v0, v11, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v1}, Ljava8/util/concurrent/u;->y0()V

    .line 127
    :cond_7
    if-nez p2, :cond_8

    .line 129
    invoke-static {}, Ljava8/util/concurrent/a0;->m()V

    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava8/util/concurrent/a0;->t(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method final N(Ljava8/util/concurrent/a0;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {}, Ljava8/util/concurrent/i0;->c()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 7
    invoke-static {}, Ljava8/util/concurrent/i0;->i()V

    const/4 v11, 0x7

    .line 10
    invoke-static {}, Ljava8/util/concurrent/i0;->c()I

    .line 13
    move-result v12

    move v0, v12

    .line 14
    :cond_0
    const/4 v11, 0x6

    :goto_0
    iget v1, v9, Ljava8/util/concurrent/u;->j:I

    const/4 v12, 0x2

    .line 16
    iget-object v2, v9, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v11, 0x6

    .line 18
    const/high16 v12, 0x40000

    move v3, v12

    .line 20
    and-int/2addr v1, v3

    const/4 v12, 0x6

    .line 21
    if-nez v1, :cond_a

    const/4 v12, 0x5

    .line 23
    if-eqz v2, :cond_a

    const/4 v11, 0x4

    .line 25
    array-length v1, v2

    const/4 v12, 0x5

    .line 26
    if-lez v1, :cond_a

    const/4 v11, 0x1

    .line 28
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x2

    .line 30
    and-int/2addr v1, v0

    const/4 v11, 0x6

    .line 31
    and-int/lit8 v1, v1, 0x7e

    const/4 v11, 0x6

    .line 33
    aget-object v1, v2, v1

    const/4 v11, 0x6

    .line 35
    const/4 v12, 0x0

    move v2, v12

    .line 36
    const/4 v12, 0x1

    move v3, v12

    .line 37
    if-nez v1, :cond_3

    const/4 v11, 0x1

    .line 39
    iget-object v1, v9, Ljava8/util/concurrent/u;->l:Ljava/lang/String;

    const/4 v11, 0x5

    .line 41
    const/high16 v11, 0x40000000    # 2.0f

    move v4, v11

    .line 43
    or-int v5, v0, v4

    const/4 v11, 0x4

    .line 45
    const v6, -0x10002

    const/4 v11, 0x5

    .line 48
    and-int/2addr v5, v6

    const/4 v11, 0x3

    .line 49
    new-instance v6, Ljava8/util/concurrent/t;

    const/4 v11, 0x4

    .line 51
    const/4 v11, 0x0

    move v7, v11

    .line 52
    invoke-direct {v6, v9, v7}, Ljava8/util/concurrent/t;-><init>(Ljava8/util/concurrent/u;Ljava8/util/concurrent/d0;)V

    const/4 v11, 0x5

    .line 55
    iput v5, v6, Ljava8/util/concurrent/t;->d:I

    const/4 v12, 0x4

    .line 57
    iput v4, v6, Ljava8/util/concurrent/t;->e:I

    const/4 v11, 0x4

    .line 59
    iput v3, v6, Ljava8/util/concurrent/t;->a:I

    const/4 v11, 0x3

    .line 61
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    const/4 v12, 0x5

    iget-object v4, v9, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v12, 0x6

    .line 66
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 68
    array-length v7, v4

    const/4 v12, 0x2

    .line 69
    if-lez v7, :cond_1

    const/4 v12, 0x6

    .line 71
    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x6

    .line 73
    and-int/2addr v5, v7

    const/4 v11, 0x4

    .line 74
    and-int/lit8 v5, v5, 0x7e

    const/4 v11, 0x5

    .line 76
    aget-object v7, v4, v5

    const/4 v11, 0x6

    .line 78
    if-nez v7, :cond_1

    const/4 v12, 0x6

    .line 80
    aput-object v6, v4, v5

    const/4 v12, 0x6

    .line 82
    move v4, v3

    .line 83
    :goto_1
    move v5, v4

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v12, 0x2

    move v4, v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    monitor-exit v1

    const/4 v12, 0x1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    const/4 v11, 0x2

    .line 93
    :cond_2
    const/4 v12, 0x6

    move v4, v2

    .line 94
    move v5, v4

    .line 95
    :goto_4
    move-object v1, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava8/util/concurrent/t;->i()Z

    .line 100
    move-result v12

    move v4, v12

    .line 101
    if-eqz v4, :cond_6

    const/4 v12, 0x1

    .line 103
    iget v4, v1, Ljava8/util/concurrent/t;->f:I

    const/4 v11, 0x2

    .line 105
    iget v5, v1, Ljava8/util/concurrent/t;->g:I

    const/4 v12, 0x3

    .line 107
    iget-object v6, v1, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v11, 0x5

    .line 109
    if-eqz v6, :cond_5

    const/4 v11, 0x6

    .line 111
    array-length v7, v6

    const/4 v11, 0x2

    .line 112
    if-lez v7, :cond_5

    const/4 v11, 0x7

    .line 114
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x7

    .line 116
    sub-int/2addr v4, v5

    const/4 v12, 0x3

    .line 117
    add-int v8, v7, v4

    const/4 v12, 0x3

    .line 119
    if-lez v8, :cond_5

    const/4 v12, 0x4

    .line 121
    and-int/2addr v7, v5

    const/4 v12, 0x6

    .line 122
    aput-object p1, v6, v7

    const/4 v12, 0x1

    .line 124
    add-int/lit8 v6, v5, 0x1

    const/4 v12, 0x4

    .line 126
    iput v6, v1, Ljava8/util/concurrent/t;->g:I

    const/4 v11, 0x7

    .line 128
    iput v2, v1, Ljava8/util/concurrent/t;->a:I

    const/4 v11, 0x7

    .line 130
    if-gez v4, :cond_4

    const/4 v11, 0x5

    .line 132
    iget v4, v1, Ljava8/util/concurrent/t;->f:I

    const/4 v11, 0x1

    .line 134
    sub-int/2addr v4, v5

    const/4 v11, 0x7

    .line 135
    const/4 v11, -0x1

    move v5, v11

    .line 136
    if-ge v4, v5, :cond_4

    const/4 v11, 0x6

    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v11, 0x7

    move v5, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v11, 0x4

    move v5, v3

    .line 142
    :goto_5
    move v4, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v11, 0x4

    move v4, v2

    .line 145
    move v5, v4

    .line 146
    :goto_6
    if-eqz v4, :cond_9

    const/4 v12, 0x1

    .line 148
    if-eqz v5, :cond_8

    const/4 v11, 0x1

    .line 150
    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava8/util/concurrent/t;->b()[Ljava8/util/concurrent/a0;

    .line 153
    iget v0, v1, Ljava8/util/concurrent/t;->g:I

    const/4 v11, 0x1

    .line 155
    iget-object v4, v1, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v12, 0x5

    .line 157
    if-eqz v4, :cond_7

    const/4 v12, 0x4

    .line 159
    array-length v5, v4

    const/4 v12, 0x3

    .line 160
    if-lez v5, :cond_7

    const/4 v12, 0x7

    .line 162
    sub-int/2addr v5, v3

    const/4 v11, 0x1

    .line 163
    and-int/2addr v5, v0

    const/4 v12, 0x4

    .line 164
    aput-object p1, v4, v5

    const/4 v12, 0x6

    .line 166
    add-int/2addr v0, v3

    const/4 v12, 0x1

    .line 167
    iput v0, v1, Ljava8/util/concurrent/t;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_7

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    const/4 v11, 0x5

    :goto_7
    iput v2, v1, Ljava8/util/concurrent/t;->a:I

    const/4 v11, 0x7

    .line 174
    goto :goto_9

    .line 175
    :goto_8
    iput v2, v1, Ljava8/util/concurrent/t;->a:I

    const/4 v11, 0x3

    .line 177
    throw p1

    const/4 v11, 0x5

    .line 178
    :cond_8
    const/4 v12, 0x3

    :goto_9
    invoke-virtual {v9}, Ljava8/util/concurrent/u;->y0()V

    const/4 v11, 0x2

    .line 181
    return-void

    .line 182
    :cond_9
    const/4 v11, 0x4

    invoke-static {v0}, Ljava8/util/concurrent/i0;->a(I)I

    .line 185
    move-result v12

    move v0, v12

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_a
    const/4 v11, 0x6

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v12, 0x2

    .line 190
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v12, 0x3

    .line 193
    throw p1

    const/4 v12, 0x5
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_6

    const/4 v9, 0x4

    .line 7
    sget-object v0, Ljava8/util/concurrent/u;->q:Ljava8/util/concurrent/u;

    const/4 v9, 0x2

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-ne v6, v0, :cond_0

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v6, p1, p2, p3}, Ljava8/util/concurrent/u;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v6}, Ljava8/util/concurrent/u;->isTerminated()Z

    .line 23
    move-result v9

    move p3, v9

    .line 24
    const/4 v8, 0x1

    move v0, v8

    .line 25
    if-eqz p3, :cond_1

    const/4 v9, 0x7

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    .line 30
    cmp-long p3, p1, v2

    const/4 v9, 0x2

    .line 32
    if-gtz p3, :cond_2

    const/4 v9, 0x7

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, p1

    const/4 v8, 0x6

    .line 40
    monitor-enter v6

    .line 41
    :goto_0
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava8/util/concurrent/u;->isTerminated()Z

    .line 44
    move-result v8

    move p3, v8

    .line 45
    if-eqz p3, :cond_3

    const/4 v9, 0x6

    .line 47
    monitor-exit v6

    const/4 v8, 0x3

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v9, 0x3

    cmp-long p3, p1, v2

    const/4 v8, 0x6

    .line 53
    if-gtz p3, :cond_4

    const/4 v9, 0x2

    .line 55
    monitor-exit v6

    const/4 v9, 0x5

    .line 56
    return v1

    .line 57
    :cond_4
    const/4 v8, 0x5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide p1

    .line 63
    cmp-long p3, p1, v2

    const/4 v9, 0x5

    .line 65
    if-lez p3, :cond_5

    const/4 v8, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v9, 0x6

    const-wide/16 p1, 0x1

    const/4 v9, 0x1

    .line 70
    :goto_1
    invoke-virtual {v6, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v9, 0x3

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide p1

    .line 77
    sub-long p1, v4, p1

    const/4 v9, 0x2

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    const/4 v9, 0x7

    .line 82
    :cond_6
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/InterruptedException;

    const/4 v9, 0x3

    .line 84
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x7

    .line 87
    throw p1

    const/4 v9, 0x2
.end method

.method final b(Ljava8/util/concurrent/t;Ljava8/util/concurrent/a0;J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    if-eqz v2, :cond_b

    .line 12
    invoke-virtual/range {p1 .. p2}, Ljava8/util/concurrent/t;->j(Ljava8/util/concurrent/a0;)V

    .line 15
    iget v4, v1, Ljava8/util/concurrent/t;->e:I

    .line 17
    iget v5, v1, Ljava8/util/concurrent/t;->d:I

    .line 19
    iget v6, v2, Ljava8/util/concurrent/a0;->e:I

    .line 21
    :cond_0
    :goto_0
    if-ltz v6, :cond_a

    .line 23
    invoke-static {}, Ljava8/util/concurrent/i0;->l()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 28
    or-int/2addr v6, v7

    .line 29
    iget-object v8, v0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 31
    if-eqz v8, :cond_2

    .line 33
    array-length v9, v8

    .line 34
    add-int/lit8 v10, v9, -0x1

    .line 36
    neg-int v11, v9

    .line 37
    :goto_1
    if-ge v11, v9, :cond_2

    .line 39
    add-int v12, v6, v11

    .line 41
    and-int/2addr v12, v10

    .line 42
    if-ltz v12, :cond_1

    .line 44
    if-ge v12, v9, :cond_1

    .line 46
    aget-object v12, v8, v12

    .line 48
    if-eqz v12, :cond_1

    .line 50
    iget v13, v12, Ljava8/util/concurrent/t;->e:I

    .line 52
    if-ne v13, v5, :cond_1

    .line 54
    iget v13, v12, Ljava8/util/concurrent/t;->f:I

    .line 56
    iget v14, v12, Ljava8/util/concurrent/t;->g:I

    .line 58
    sub-int v14, v13, v14

    .line 60
    if-gez v14, :cond_1

    .line 62
    iget-object v14, v12, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 64
    if-eqz v14, :cond_1

    .line 66
    array-length v15, v14

    .line 67
    if-lez v15, :cond_1

    .line 69
    iget v6, v12, Ljava8/util/concurrent/t;->d:I

    .line 71
    add-int/lit8 v15, v15, -0x1

    .line 73
    and-int v8, v15, v13

    .line 75
    int-to-long v8, v8

    .line 76
    sget v10, Ljava8/util/concurrent/u;->x:I

    .line 78
    shl-long/2addr v8, v10

    .line 79
    sget v10, Ljava8/util/concurrent/u;->w:I

    .line 81
    int-to-long v10, v10

    .line 82
    add-long/2addr v8, v10

    .line 83
    sget-object v15, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 85
    invoke-virtual {v15, v14, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v19, v10

    .line 91
    check-cast v19, Ljava8/util/concurrent/a0;

    .line 93
    if-eqz v19, :cond_3

    .line 95
    add-int/lit8 v10, v13, 0x1

    .line 97
    iget v11, v12, Ljava8/util/concurrent/t;->f:I

    .line 99
    if-ne v13, v11, :cond_3

    .line 101
    iget v11, v12, Ljava8/util/concurrent/t;->e:I

    .line 103
    if-ne v5, v11, :cond_3

    .line 105
    const/16 v20, 0x2918

    const/16 v20, 0x0

    .line 107
    move-wide/from16 v17, v8

    .line 109
    move-object/from16 v16, v14

    .line 111
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 117
    iput v10, v12, Ljava8/util/concurrent/t;->f:I

    .line 119
    iput v6, v1, Ljava8/util/concurrent/t;->e:I

    .line 121
    invoke-virtual/range {v19 .. v19}, Ljava8/util/concurrent/a0;->d()I

    .line 124
    iput v4, v1, Ljava8/util/concurrent/t;->e:I

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v7, v3

    .line 131
    :cond_3
    :goto_2
    iget v6, v2, Ljava8/util/concurrent/a0;->e:I

    .line 133
    if-gez v6, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-nez v7, :cond_0

    .line 138
    const-wide/16 v7, 0x0

    .line 140
    cmp-long v9, p3, v7

    .line 142
    if-nez v9, :cond_5

    .line 144
    move-wide v9, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    move-result-wide v9

    .line 150
    sub-long v9, p3, v9

    .line 152
    cmp-long v11, v9, v7

    .line 154
    if-gtz v11, :cond_6

    .line 156
    :goto_3
    return v6

    .line 157
    :cond_6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 162
    move-result-wide v9

    .line 163
    cmp-long v6, v9, v7

    .line 165
    if-gtz v6, :cond_7

    .line 167
    const-wide/16 v9, 0x1

    .line 169
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p1}, Ljava8/util/concurrent/u;->H0(Ljava8/util/concurrent/t;)I

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 175
    invoke-virtual {v2, v9, v10}, Ljava8/util/concurrent/a0;->o(J)V

    .line 178
    sget-wide v9, Ljava8/util/concurrent/u;->u:J

    .line 180
    if-lez v6, :cond_8

    .line 182
    const-wide/high16 v7, 0x1000000000000L

    .line 184
    :cond_8
    invoke-static {v0, v9, v10, v7, v8}, Ljava8/util/concurrent/u;->T(Ljava/lang/Object;JJ)J

    .line 187
    :cond_9
    iget v6, v2, Ljava8/util/concurrent/a0;->e:I

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_a
    return v6

    .line 192
    :cond_b
    return v3
.end method

.method final b0(Ljava8/util/concurrent/t;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Ljava8/util/concurrent/t;->e:I

    .line 7
    iget v3, v1, Ljava8/util/concurrent/t;->d:I

    .line 9
    const/high16 v4, 0x10000

    .line 11
    and-int/2addr v3, v4

    .line 12
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 13
    move v6, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v7}, Ljava8/util/concurrent/t;->d(I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v7}, Ljava8/util/concurrent/t;->e(I)V

    .line 25
    :goto_1
    if-ne v5, v4, :cond_1

    .line 27
    iget v9, v1, Ljava8/util/concurrent/t;->a:I

    .line 29
    if-ltz v9, :cond_1

    .line 31
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 32
    :cond_1
    invoke-static {}, Ljava8/util/concurrent/i0;->l()I

    .line 35
    move-result v9

    .line 36
    iget-object v10, v0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 38
    const-wide/high16 v11, 0x1000000000000L

    .line 40
    if-eqz v10, :cond_9

    .line 42
    array-length v14, v10

    .line 43
    add-int/lit8 v15, v14, -0x1

    .line 45
    move/from16 v16, v14

    .line 47
    const/16 v17, 0x38d1

    const/16 v17, 0x1

    .line 49
    :goto_2
    if-lez v16, :cond_8

    .line 51
    sub-int v18, v9, v16

    .line 53
    and-int v4, v18, v15

    .line 55
    if-ltz v4, :cond_6

    .line 57
    if-ge v4, v14, :cond_6

    .line 59
    aget-object v4, v10, v4

    .line 61
    if-eqz v4, :cond_6

    .line 63
    iget v7, v4, Ljava8/util/concurrent/t;->f:I

    .line 65
    iget v8, v4, Ljava8/util/concurrent/t;->g:I

    .line 67
    sub-int v8, v7, v8

    .line 69
    if-gez v8, :cond_4

    .line 71
    iget-object v8, v4, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 73
    if-eqz v8, :cond_4

    .line 75
    const/high16 v25, 0x40000000    # 2.0f

    .line 77
    array-length v13, v8

    .line 78
    if-lez v13, :cond_5

    .line 80
    if-nez v5, :cond_2

    .line 82
    sget-wide v9, Ljava8/util/concurrent/u;->u:J

    .line 84
    invoke-static {v0, v9, v10, v11, v12}, Ljava8/util/concurrent/u;->T(Ljava/lang/Object;JJ)J

    .line 87
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 88
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 90
    and-int v9, v13, v7

    .line 92
    int-to-long v9, v9

    .line 93
    sget v13, Ljava8/util/concurrent/u;->x:I

    .line 95
    shl-long/2addr v9, v13

    .line 96
    sget v13, Ljava8/util/concurrent/u;->w:I

    .line 98
    int-to-long v13, v13

    .line 99
    add-long/2addr v9, v13

    .line 100
    sget-object v13, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 102
    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    move-object/from16 v23, v14

    .line 108
    check-cast v23, Ljava8/util/concurrent/a0;

    .line 110
    if-eqz v23, :cond_3

    .line 112
    add-int/lit8 v14, v7, 0x1

    .line 114
    iget v15, v4, Ljava8/util/concurrent/t;->f:I

    .line 116
    if-ne v7, v15, :cond_3

    .line 118
    const/16 v24, 0x6e9

    const/16 v24, 0x0

    .line 120
    move-object/from16 v20, v8

    .line 122
    move-wide/from16 v21, v9

    .line 124
    move-object/from16 v19, v13

    .line 126
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 132
    iput v14, v4, Ljava8/util/concurrent/t;->f:I

    .line 134
    iget v4, v4, Ljava8/util/concurrent/t;->d:I

    .line 136
    iput v4, v1, Ljava8/util/concurrent/t;->e:I

    .line 138
    invoke-virtual/range {v23 .. v23}, Ljava8/util/concurrent/a0;->d()I

    .line 141
    iput v2, v1, Ljava8/util/concurrent/t;->e:I

    .line 143
    move v6, v2

    .line 144
    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 145
    const/16 v17, 0x7132

    const/16 v17, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/high16 v25, 0x40000000    # 2.0f

    .line 150
    :cond_5
    iget v4, v4, Ljava8/util/concurrent/t;->e:I

    .line 152
    and-int v4, v4, v25

    .line 154
    if-nez v4, :cond_7

    .line 156
    const/16 v17, 0x5321

    const/16 v17, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/high16 v25, 0x40000000    # 2.0f

    .line 161
    :cond_7
    :goto_3
    add-int/lit8 v16, v16, -0x1

    .line 163
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 164
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/high16 v25, 0x40000000    # 2.0f

    .line 168
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/high16 v25, 0x40000000    # 2.0f

    .line 172
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 173
    const/16 v17, 0x36a6

    const/16 v17, 0x1

    .line 175
    :goto_4
    if-eqz v17, :cond_b

    .line 177
    if-nez v5, :cond_a

    .line 179
    sget-wide v3, Ljava8/util/concurrent/u;->u:J

    .line 181
    invoke-static {v0, v3, v4, v11, v12}, Ljava8/util/concurrent/u;->T(Ljava/lang/Object;JJ)J

    .line 184
    :cond_a
    iput v2, v1, Ljava8/util/concurrent/t;->e:I

    .line 186
    return-void

    .line 187
    :cond_b
    if-eqz v4, :cond_e

    .line 189
    move/from16 v4, v25

    .line 191
    if-eq v6, v4, :cond_c

    .line 193
    iput v4, v1, Ljava8/util/concurrent/t;->e:I

    .line 195
    move v13, v4

    .line 196
    :goto_5
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v13, v6

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    if-ne v5, v4, :cond_d

    .line 202
    sget-wide v4, Ljava8/util/concurrent/u;->u:J

    .line 204
    const-wide/high16 v6, -0x1000000000000L

    .line 206
    invoke-static {v0, v4, v5, v6, v7}, Ljava8/util/concurrent/u;->T(Ljava/lang/Object;JJ)J

    .line 209
    move v6, v13

    .line 210
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move v6, v13

    .line 213
    :cond_e
    :goto_7
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 214
    goto/16 :goto_0
.end method

.method public synthetic close()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v8

    move-object p3, v8

    .line 9
    instance-of v0, p3, Ljava8/util/concurrent/d0;

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 14
    check-cast p3, Ljava8/util/concurrent/d0;

    const/4 v8, 0x6

    .line 16
    iget-object v0, p3, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v8, 0x1

    .line 18
    if-ne v0, v6, :cond_0

    const/4 v8, 0x7

    .line 20
    iget-object p1, p3, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v6, p1}, Ljava8/util/concurrent/u;->b0(Ljava8/util/concurrent/t;)V

    const/4 v8, 0x6

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    const/4 v8, 0x0

    move p3, v8

    .line 31
    invoke-direct {v6, p3}, Ljava8/util/concurrent/u;->q0(Z)Ljava8/util/concurrent/a0;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v0}, Ljava8/util/concurrent/a0;->d()I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava8/util/concurrent/u;->j0()Z

    .line 44
    move-result v8

    move v0, v8

    .line 45
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v2

    const/4 v8, 0x6

    .line 53
    cmp-long v0, v4, p1

    const/4 v8, 0x4

    .line 55
    if-lez v0, :cond_3

    const/4 v8, 0x5

    .line 57
    return p3

    .line 58
    :cond_3
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v8, 0x1

    .line 61
    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava8/util/concurrent/a0;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    check-cast p1, Ljava8/util/concurrent/a0;

    const/4 v3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava8/util/concurrent/z;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, p1}, Ljava8/util/concurrent/z;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-direct {v1, p1}, Ljava8/util/concurrent/u;->Q(Ljava8/util/concurrent/a0;)Ljava8/util/concurrent/a0;

    .line 20
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v8

    move v2, v8

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    check-cast v2, Ljava/util/concurrent/Callable;

    const/4 v8, 0x5

    .line 27
    new-instance v3, Ljava8/util/concurrent/v;

    const/4 v8, 0x1

    .line 29
    invoke-direct {v3, v2}, Ljava8/util/concurrent/v;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {v5, v3}, Ljava8/util/concurrent/u;->Q(Ljava8/util/concurrent/a0;)Ljava8/util/concurrent/a0;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    check-cast v3, Ljava8/util/concurrent/a0;

    const/4 v8, 0x5

    .line 54
    invoke-virtual {v3}, Ljava8/util/concurrent/a0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x7

    return-object v0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    move v2, v8

    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v2, :cond_2

    const/4 v7, 0x7

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v4, v7

    .line 72
    check-cast v4, Ljava/util/concurrent/Future;

    const/4 v8, 0x5

    .line 74
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x6
.end method

.method public isShutdown()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ljava8/util/concurrent/u;->j:I

    const/4 v4, 0x2

    .line 3
    const/high16 v4, 0x40000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public isTerminated()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ljava8/util/concurrent/u;->j:I

    const/4 v5, 0x3

    .line 3
    const/high16 v5, 0x80000

    move v1, v5

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public j0()Z
    .locals 13

    move-object v9, p0

    .line 1
    :cond_0
    const/4 v11, 0x3

    iget-wide v0, v9, Ljava8/util/concurrent/u;->e:J

    const/4 v11, 0x6

    .line 3
    iget v2, v9, Ljava8/util/concurrent/u;->j:I

    const/4 v11, 0x2

    .line 5
    const v3, 0xffff

    const/4 v12, 0x1

    .line 8
    and-int/2addr v3, v2

    const/4 v12, 0x3

    .line 9
    const/16 v11, 0x20

    move v4, v11

    .line 11
    ushr-long v4, v0, v4

    const/4 v12, 0x2

    .line 13
    long-to-int v4, v4

    const/4 v12, 0x7

    .line 14
    int-to-short v4, v4

    const/4 v11, 0x1

    .line 15
    add-int/2addr v4, v3

    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x30

    move v5, v12

    .line 18
    shr-long v5, v0, v5

    const/4 v11, 0x3

    .line 20
    long-to-int v5, v5

    const/4 v11, 0x7

    .line 21
    add-int/2addr v3, v5

    const/4 v11, 0x6

    .line 22
    const/high16 v11, -0x7ff80000

    move v5, v11

    .line 24
    and-int/2addr v2, v5

    const/4 v12, 0x3

    .line 25
    const/4 v12, 0x1

    move v5, v12

    .line 26
    if-eqz v2, :cond_1

    const/4 v12, 0x7

    .line 28
    return v5

    .line 29
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 30
    if-lez v3, :cond_2

    const/4 v11, 0x5

    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v12, 0x7

    iget-object v3, v9, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v12, 0x3

    .line 35
    if-eqz v3, :cond_5

    const/4 v11, 0x2

    .line 37
    move v6, v5

    .line 38
    :goto_0
    array-length v7, v3

    const/4 v12, 0x2

    .line 39
    if-ge v6, v7, :cond_5

    const/4 v12, 0x4

    .line 41
    aget-object v7, v3, v6

    const/4 v11, 0x4

    .line 43
    if-eqz v7, :cond_4

    const/4 v12, 0x1

    .line 45
    iget v7, v7, Ljava8/util/concurrent/t;->e:I

    const/4 v12, 0x2

    .line 47
    const/high16 v12, 0x40000000    # 2.0f

    move v8, v12

    .line 49
    and-int/2addr v7, v8

    const/4 v11, 0x2

    .line 50
    if-nez v7, :cond_3

    const/4 v12, 0x5

    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x6

    .line 55
    :cond_4
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x2

    const/4 v12, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v12, 0x5

    if-nez v4, :cond_0

    const/4 v12, 0x5

    .line 60
    iget-wide v2, v9, Ljava8/util/concurrent/u;->e:J

    const/4 v12, 0x1

    .line 62
    cmp-long v0, v2, v0

    const/4 v11, 0x1

    .line 64
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 66
    return v5
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/w;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Ljava8/util/concurrent/w;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Ljava8/util/concurrent/v;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava8/util/concurrent/v;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method final r0(Ljava8/util/concurrent/d0;)Ljava8/util/concurrent/t;
    .locals 14

    .line 1
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    iget-object v1, p0, Ljava8/util/concurrent/u;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    :cond_0
    new-instance v1, Ljava8/util/concurrent/t;

    .line 14
    invoke-direct {v1, p0, p1}, Ljava8/util/concurrent/t;-><init>(Ljava8/util/concurrent/u;Ljava8/util/concurrent/d0;)V

    .line 17
    iget v2, p0, Ljava8/util/concurrent/u;->j:I

    .line 19
    const/high16 v3, 0x10000

    .line 21
    and-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Ljava8/util/concurrent/u;->l:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_9

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, p0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 29
    iget v5, p0, Ljava8/util/concurrent/u;->h:I

    .line 31
    const v6, -0x61c88647

    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, p0, Ljava8/util/concurrent/u;->h:I

    .line 37
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_8

    .line 40
    array-length v7, v4

    .line 41
    if-le v7, v0, :cond_8

    .line 43
    add-int/lit8 v8, v7, -0x1

    .line 45
    and-int v9, v5, v8

    .line 47
    shl-int/lit8 v10, v5, 0x1

    .line 49
    or-int/2addr v10, v0

    .line 50
    and-int/2addr v10, v8

    .line 51
    ushr-int/lit8 v11, v7, 0x1

    .line 53
    :goto_0
    aget-object v12, v4, v10

    .line 55
    if-eqz v12, :cond_3

    .line 57
    iget v12, v12, Ljava8/util/concurrent/t;->a:I

    .line 59
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    if-ne v12, v13, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 66
    if-nez v11, :cond_2

    .line 68
    or-int/lit8 v10, v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 73
    and-int/2addr v10, v8

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_1
    or-int/2addr v2, v10

    .line 78
    const/high16 v8, 0x3ffe0000    # 1.984375f

    .line 80
    and-int/2addr v5, v8

    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v1, Ljava8/util/concurrent/t;->d:I

    .line 84
    iput v2, v1, Ljava8/util/concurrent/t;->a:I

    .line 86
    if-ge v10, v7, :cond_4

    .line 88
    aput-object v1, v4, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    shl-int/lit8 v2, v7, 0x1

    .line 93
    new-array v5, v2, [Ljava8/util/concurrent/t;

    .line 95
    aput-object v1, v5, v10

    .line 97
    sub-int/2addr v2, v0

    .line 98
    :goto_2
    if-ge v6, v7, :cond_7

    .line 100
    aget-object v0, v4, v6

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget v8, v0, Ljava8/util/concurrent/t;->d:I

    .line 106
    and-int/2addr v8, v2

    .line 107
    and-int/lit8 v8, v8, 0x7e

    .line 109
    aput-object v0, v5, v8

    .line 111
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 113
    if-lt v0, v7, :cond_6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    aget-object v8, v4, v0

    .line 118
    aput-object v8, v5, v0

    .line 120
    add-int/lit8 v6, v6, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    iput-object v5, p0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 125
    :goto_4
    move v6, v9

    .line 126
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 138
    return-object v1

    .line 139
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_9
    return-object v1
.end method

.method public shutdown()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava8/util/concurrent/u;->j()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-direct {v2, v0, v1}, Ljava8/util/concurrent/u;->J0(ZZ)Z

    .line 9
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava8/util/concurrent/u;->j()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-direct {v1, v0, v0}, Ljava8/util/concurrent/u;->J0(ZZ)Z

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/u;->z0(Ljava/lang/Runnable;)Ljava8/util/concurrent/a0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava8/util/concurrent/u;->A0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava8/util/concurrent/a0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/u;->F0(Ljava/util/concurrent/Callable;)Ljava8/util/concurrent/a0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Ljava8/util/concurrent/u;->f:J

    .line 3
    iget-object v2, p0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 8
    move-wide v6, v3

    .line 9
    if-eqz v2, :cond_2

    .line 11
    move v8, v5

    .line 12
    move v9, v8

    .line 13
    :goto_0
    array-length v10, v2

    .line 14
    if-ge v8, v10, :cond_3

    .line 16
    aget-object v10, v2, v8

    .line 18
    if-eqz v10, :cond_1

    .line 20
    invoke-virtual {v10}, Ljava8/util/concurrent/t;->h()I

    .line 23
    move-result v11

    .line 24
    and-int/lit8 v12, v8, 0x1

    .line 26
    if-nez v12, :cond_0

    .line 28
    int-to-long v10, v11

    .line 29
    add-long/2addr v6, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    int-to-long v11, v11

    .line 32
    add-long/2addr v3, v11

    .line 33
    iget v11, v10, Ljava8/util/concurrent/t;->c:I

    .line 35
    int-to-long v11, v11

    .line 36
    const-wide v13, 0xffffffffL

    .line 41
    and-long/2addr v11, v13

    .line 42
    add-long/2addr v0, v11

    .line 43
    invoke-virtual {v10}, Ljava8/util/concurrent/t;->c()Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v5

    .line 55
    :cond_3
    iget v2, p0, Ljava8/util/concurrent/u;->j:I

    .line 57
    const v8, 0xffff

    .line 60
    and-int/2addr v8, v2

    .line 61
    iget-wide v10, p0, Ljava8/util/concurrent/u;->e:J

    .line 63
    const/16 v12, 0x17b1

    const/16 v12, 0x20

    .line 65
    ushr-long v12, v10, v12

    .line 67
    long-to-int v12, v12

    .line 68
    int-to-short v12, v12

    .line 69
    add-int/2addr v12, v8

    .line 70
    const/16 v13, 0x6492

    const/16 v13, 0x30

    .line 72
    shr-long/2addr v10, v13

    .line 73
    long-to-int v10, v10

    .line 74
    add-int/2addr v10, v8

    .line 75
    if-gez v10, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v5, v10

    .line 79
    :goto_2
    const/high16 v10, 0x80000

    .line 81
    and-int/2addr v10, v2

    .line 82
    if-eqz v10, :cond_5

    .line 84
    const-string v2, "Terminated"

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/high16 v10, -0x80000000

    .line 89
    and-int/2addr v10, v2

    .line 90
    if-eqz v10, :cond_6

    .line 92
    const-string v2, "Terminating"

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/high16 v10, 0x40000

    .line 97
    and-int/2addr v2, v10

    .line 98
    if-eqz v2, :cond_7

    .line 100
    const-string v2, "Shutting down"

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const-string v2, "Running"

    .line 105
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "["

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", parallelism = "

    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ", size = "

    .line 135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", active = "

    .line 143
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ", running = "

    .line 151
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", steals = "

    .line 159
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", tasks = "

    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", submissions = "

    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "]"

    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method final x0(Ljava8/util/concurrent/t;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual {v8}, Ljava8/util/concurrent/t;->b()[Ljava8/util/concurrent/a0;

    .line 8
    iget v0, v8, Ljava8/util/concurrent/t;->d:I

    .line 10
    invoke-static {}, Ljava8/util/concurrent/i0;->l()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v3, v1, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    .line 21
    if-eqz v3, :cond_12

    .line 23
    array-length v4, v3

    .line 24
    add-int/lit8 v5, v4, -0x1

    .line 26
    move v11, v0

    .line 27
    move v0, v4

    .line 28
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 29
    :goto_2
    if-lez v0, :cond_7

    .line 31
    and-int v12, v11, v5

    .line 33
    if-ltz v12, :cond_5

    .line 35
    if-ge v12, v4, :cond_5

    .line 37
    aget-object v12, v3, v12

    .line 39
    if-eqz v12, :cond_5

    .line 41
    iget v13, v12, Ljava8/util/concurrent/t;->f:I

    .line 43
    iget v14, v12, Ljava8/util/concurrent/t;->g:I

    .line 45
    sub-int v14, v13, v14

    .line 47
    if-gez v14, :cond_5

    .line 49
    iget-object v14, v12, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    .line 51
    if-eqz v14, :cond_5

    .line 53
    array-length v15, v14

    .line 54
    if-lez v15, :cond_5

    .line 56
    iget v6, v12, Ljava8/util/concurrent/t;->d:I

    .line 58
    add-int/lit8 v15, v15, -0x1

    .line 60
    and-int/2addr v15, v13

    .line 61
    const/16 v21, 0x71ff

    const/16 v21, 0x1

    .line 63
    int-to-long v9, v15

    .line 64
    sget v15, Ljava8/util/concurrent/u;->x:I

    .line 66
    shl-long/2addr v9, v15

    .line 67
    sget v15, Ljava8/util/concurrent/u;->w:I

    .line 69
    const/high16 v22, 0x10000

    .line 71
    int-to-long v7, v15

    .line 72
    add-long/2addr v9, v7

    .line 73
    sget-object v15, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 75
    invoke-virtual {v15, v14, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    move-object/from16 v19, v7

    .line 81
    check-cast v19, Ljava8/util/concurrent/a0;

    .line 83
    if-eqz v19, :cond_4

    .line 85
    add-int/lit8 v7, v13, 0x1

    .line 87
    iget v8, v12, Ljava8/util/concurrent/t;->f:I

    .line 89
    if-ne v13, v8, :cond_4

    .line 91
    const/16 v20, 0x17ef

    const/16 v20, 0x0

    .line 93
    move-wide/from16 v17, v9

    .line 95
    move-object/from16 v16, v14

    .line 97
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 103
    iput v7, v12, Ljava8/util/concurrent/t;->f:I

    .line 105
    iget v8, v12, Ljava8/util/concurrent/t;->g:I

    .line 107
    sub-int/2addr v7, v8

    .line 108
    if-gez v7, :cond_1

    .line 110
    if-eq v6, v2, :cond_1

    .line 112
    invoke-virtual {v1}, Ljava8/util/concurrent/u;->y0()V

    .line 115
    :cond_1
    move-object/from16 v8, p1

    .line 117
    iput v6, v8, Ljava8/util/concurrent/t;->e:I

    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava8/util/concurrent/a0;->d()I

    .line 122
    iget v2, v8, Ljava8/util/concurrent/t;->d:I

    .line 124
    and-int v2, v2, v22

    .line 126
    const/16 v7, 0x580d

    const/16 v7, 0x400

    .line 128
    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v8, v7}, Ljava8/util/concurrent/t;->d(I)V

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v8, v7}, Ljava8/util/concurrent/t;->e(I)V

    .line 137
    :goto_3
    iget-object v2, v8, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    .line 139
    iget v7, v8, Ljava8/util/concurrent/t;->c:I

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    iput v7, v8, Ljava8/util/concurrent/t;->c:I

    .line 145
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 146
    iput v7, v8, Ljava8/util/concurrent/t;->e:I

    .line 148
    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {v2}, Ljava8/util/concurrent/d0;->a()V

    .line 153
    :cond_3
    move v2, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object/from16 v8, p1

    .line 157
    :goto_4
    move/from16 v6, v21

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/16 v21, 0x6c91

    const/16 v21, 0x1

    .line 162
    const/high16 v22, 0x10000

    .line 164
    if-eqz v6, :cond_6

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 169
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_7
    const/16 v21, 0x1ab9

    const/16 v21, 0x1

    .line 175
    const/high16 v22, 0x10000

    .line 177
    :goto_6
    if-eqz v6, :cond_8

    .line 179
    shl-int/lit8 v0, v11, 0xd

    .line 181
    xor-int/2addr v0, v11

    .line 182
    ushr-int/lit8 v3, v0, 0x11

    .line 184
    xor-int/2addr v0, v3

    .line 185
    shl-int/lit8 v3, v0, 0x5

    .line 187
    xor-int/2addr v0, v3

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_8
    iget v9, v8, Ljava8/util/concurrent/t;->a:I

    .line 192
    const-wide v12, 0xffffffffL

    .line 197
    const-wide v14, -0x100000000L

    .line 202
    if-ltz v9, :cond_a

    .line 204
    add-int v9, v9, v22

    .line 206
    const/high16 v0, -0x80000000

    .line 208
    or-int v10, v9, v0

    .line 210
    iput v10, v8, Ljava8/util/concurrent/t;->a:I

    .line 212
    :cond_9
    iget-wide v4, v1, Ljava8/util/concurrent/u;->e:J

    .line 214
    long-to-int v0, v4

    .line 215
    iput v0, v8, Ljava8/util/concurrent/t;->b:I

    .line 217
    const-wide/high16 v2, 0x1000000000000L

    .line 219
    sub-long v2, v4, v2

    .line 221
    and-long/2addr v2, v14

    .line 222
    int-to-long v6, v10

    .line 223
    and-long/2addr v6, v12

    .line 224
    or-long/2addr v6, v2

    .line 225
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 227
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    .line 229
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    iget v10, v8, Ljava8/util/concurrent/t;->b:I

    .line 238
    const/high16 v0, -0x40000000    # -2.0f

    .line 240
    iput v0, v8, Ljava8/util/concurrent/t;->e:I

    .line 242
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 243
    :goto_7
    iget v0, v8, Ljava8/util/concurrent/t;->a:I

    .line 245
    if-ltz v0, :cond_b

    .line 247
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 248
    iput v0, v8, Ljava8/util/concurrent/t;->e:I

    .line 250
    :goto_8
    move v0, v11

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_b
    iget v0, v1, Ljava8/util/concurrent/u;->j:I

    .line 255
    if-gez v0, :cond_c

    .line 257
    goto/16 :goto_a

    .line 259
    :cond_c
    const v2, 0xffff

    .line 262
    and-int/2addr v2, v0

    .line 263
    iget-wide v4, v1, Ljava8/util/concurrent/u;->e:J

    .line 265
    const/16 v3, 0x2b67

    const/16 v3, 0x30

    .line 267
    move-wide/from16 v16, v12

    .line 269
    shr-long v12, v4, v3

    .line 271
    long-to-int v3, v12

    .line 272
    add-int/2addr v2, v3

    .line 273
    if-gtz v2, :cond_d

    .line 275
    const/high16 v3, 0x40000

    .line 277
    and-int/2addr v0, v3

    .line 278
    if-eqz v0, :cond_d

    .line 280
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 281
    invoke-direct {v1, v12, v12}, Ljava8/util/concurrent/u;->J0(ZZ)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 287
    goto :goto_a

    .line 288
    :cond_d
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 289
    :cond_e
    add-int/lit8 v13, v7, 0x1

    .line 291
    and-int/lit8 v0, v13, 0x1

    .line 293
    if-nez v0, :cond_f

    .line 295
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    if-gtz v2, :cond_10

    .line 301
    if-eqz v10, :cond_10

    .line 303
    long-to-int v0, v4

    .line 304
    if-ne v9, v0, :cond_10

    .line 306
    iget-wide v2, v1, Ljava8/util/concurrent/u;->g:J

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    move-result-wide v6

    .line 312
    add-long/2addr v2, v6

    .line 313
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkUntil(Ljava/lang/Object;J)V

    .line 316
    iget-wide v6, v1, Ljava8/util/concurrent/u;->e:J

    .line 318
    cmp-long v0, v6, v4

    .line 320
    if-nez v0, :cond_11

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    move-result-wide v6

    .line 326
    sub-long/2addr v2, v6

    .line 327
    const-wide/16 v6, 0x14

    .line 329
    cmp-long v0, v2, v6

    .line 331
    if-gtz v0, :cond_11

    .line 333
    const-wide v2, 0x100000000L

    .line 338
    sub-long v2, v4, v2

    .line 340
    and-long/2addr v2, v14

    .line 341
    int-to-long v6, v10

    .line 342
    and-long v6, v6, v16

    .line 344
    or-long/2addr v6, v2

    .line 345
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    .line 347
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    .line 349
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 355
    const/high16 v0, 0x40000000    # 2.0f

    .line 357
    iput v0, v8, Ljava8/util/concurrent/t;->a:I

    .line 359
    return-void

    .line 360
    :cond_10
    invoke-static/range {p0 .. p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 363
    :cond_11
    :goto_9
    move-object/from16 v1, p0

    .line 365
    move v7, v13

    .line 366
    move-wide/from16 v12, v16

    .line 368
    goto/16 :goto_7

    .line 369
    :cond_12
    :goto_a
    return-void
.end method

.method final y0()V
    .locals 15

    .line 1
    :cond_0
    const/4 v14, 0x2

    iget-wide v4, p0, Ljava8/util/concurrent/u;->e:J

    const/4 v14, 0x3

    .line 3
    const-wide/16 v0, 0x0

    const/4 v14, 0x3

    .line 5
    cmp-long v2, v4, v0

    const/4 v14, 0x6

    .line 7
    if-ltz v2, :cond_1

    const/4 v14, 0x4

    .line 9
    goto/16 :goto_0

    .line 10
    :cond_1
    const/4 v14, 0x1

    long-to-int v2, v4

    const/4 v14, 0x1

    .line 11
    if-nez v2, :cond_2

    const/4 v14, 0x4

    .line 13
    const-wide v2, 0x800000000000L

    const/4 v14, 0x2

    .line 18
    and-long/2addr v2, v4

    const/4 v14, 0x7

    .line 19
    cmp-long v0, v2, v0

    const/4 v14, 0x7

    .line 21
    if-eqz v0, :cond_6

    const/4 v14, 0x7

    .line 23
    invoke-direct {p0, v4, v5}, Ljava8/util/concurrent/u;->G0(J)V

    const/4 v14, 0x2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v14, 0x2

    iget-object v0, p0, Ljava8/util/concurrent/u;->k:[Ljava8/util/concurrent/t;

    const/4 v14, 0x5

    .line 29
    if-nez v0, :cond_3

    const/4 v14, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v14, 0x1

    array-length v1, v0

    const/4 v14, 0x5

    .line 33
    const v3, 0xffff

    const/4 v14, 0x2

    .line 36
    and-int/2addr v3, v2

    const/4 v14, 0x1

    .line 37
    if-gt v1, v3, :cond_4

    const/4 v14, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v14, 0x2

    aget-object v8, v0, v3

    const/4 v14, 0x7

    .line 42
    if-nez v8, :cond_5

    const/4 v14, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v14, 0x1

    const v0, 0x7fffffff

    const/4 v14, 0x7

    .line 48
    and-int v9, v2, v0

    const/4 v14, 0x6

    .line 50
    iget v0, v8, Ljava8/util/concurrent/t;->a:I

    const/4 v14, 0x1

    .line 52
    iget v1, v8, Ljava8/util/concurrent/t;->b:I

    const/4 v14, 0x5

    .line 54
    int-to-long v6, v1

    const/4 v14, 0x6

    .line 55
    const-wide v10, 0xffffffffL

    const/4 v14, 0x4

    .line 60
    and-long/2addr v6, v10

    const/4 v14, 0x3

    .line 61
    const-wide/high16 v10, 0x1000000000000L

    const/4 v14, 0x7

    .line 63
    add-long/2addr v10, v4

    const/4 v14, 0x3

    .line 64
    const-wide v12, -0x100000000L

    const/4 v14, 0x1

    .line 69
    and-long/2addr v10, v12

    const/4 v14, 0x7

    .line 70
    or-long/2addr v6, v10

    const/4 v14, 0x5

    .line 71
    iget-object v10, v8, Ljava8/util/concurrent/t;->j:Ljava8/util/concurrent/d0;

    const/4 v14, 0x6

    .line 73
    if-ne v2, v0, :cond_0

    const/4 v14, 0x1

    .line 75
    sget-object v0, Ljava8/util/concurrent/u;->t:Lsun/misc/Unsafe;

    const/4 v14, 0x1

    .line 77
    sget-wide v2, Ljava8/util/concurrent/u;->u:J

    const/4 v14, 0x5

    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 83
    move-result v14

    move v0, v14

    .line 84
    if-eqz v0, :cond_0

    const/4 v14, 0x2

    .line 86
    iput v9, v8, Ljava8/util/concurrent/t;->a:I

    const/4 v14, 0x2

    .line 88
    iget v0, v8, Ljava8/util/concurrent/t;->e:I

    const/4 v14, 0x1

    .line 90
    if-gez v0, :cond_6

    const/4 v14, 0x6

    .line 92
    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v14, 0x3

    .line 95
    :cond_6
    const/4 v14, 0x3

    :goto_0
    return-void
.end method

.method public z0(Ljava/lang/Runnable;)Ljava8/util/concurrent/a0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava8/util/concurrent/a0;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    check-cast p1, Ljava8/util/concurrent/a0;

    const/4 v3, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava8/util/concurrent/x;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0, p1}, Ljava8/util/concurrent/x;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-direct {v1, p1}, Ljava8/util/concurrent/u;->Q(Ljava8/util/concurrent/a0;)Ljava8/util/concurrent/a0;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    return-object p1
.end method
