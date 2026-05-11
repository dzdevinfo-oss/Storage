.class abstract Ljava8/util/concurrent/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Z

.field private static final c:Z

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Thread;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    .line 5
    sput-object v1, Ljava8/util/concurrent/i0;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    .line 7
    :try_start_0
    const/4 v9, 0x4

    invoke-static {}, Ljava8/util/concurrent/i0;->h()Z

    .line 10
    move-result v9

    move v2, v9

    .line 11
    sput-boolean v2, Ljava8/util/concurrent/i0;->b:Z

    const/4 v9, 0x2

    .line 13
    invoke-static {}, Ljava8/util/concurrent/i0;->f()Z

    .line 16
    move-result v9

    move v3, v9

    .line 17
    sput-boolean v3, Ljava8/util/concurrent/i0;->c:Z

    const/4 v9, 0x2

    .line 19
    if-nez v3, :cond_1

    const/4 v9, 0x4

    .line 21
    const-string v9, "threadLocals"

    move-object v3, v9

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ljava8/util/concurrent/i0;->d:J

    const/4 v9, 0x7

    .line 33
    const-string v9, "inheritableThreadLocals"

    move-object v3, v9

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Ljava8/util/concurrent/i0;->e:J

    const/4 v9, 0x4

    .line 45
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 47
    const-string v9, "accessControlContext"

    move-object v2, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x2

    const-string v9, "inheritedAccessControlContext"

    move-object v2, v9

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v9

    move-object v2, v9

    .line 56
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 59
    move-result-wide v2

    .line 60
    sput-wide v2, Ljava8/util/concurrent/i0;->f:J

    const/4 v9, 0x5

    .line 62
    const-string v9, "contextClassLoader"

    move-object v2, v9

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    move-result-object v9

    move-object v0, v9

    .line 68
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Ljava8/util/concurrent/i0;->g:J

    const/4 v9, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    .line 77
    sput-wide v0, Ljava8/util/concurrent/i0;->d:J

    const/4 v9, 0x6

    .line 79
    sput-wide v0, Ljava8/util/concurrent/i0;->e:J

    const/4 v9, 0x7

    .line 81
    sput-wide v0, Ljava8/util/concurrent/i0;->f:J

    const/4 v9, 0x4

    .line 83
    sput-wide v0, Ljava8/util/concurrent/i0;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    new-instance v0, Ljava8/util/concurrent/f0;

    const/4 v9, 0x5

    .line 87
    invoke-direct {v0}, Ljava8/util/concurrent/f0;-><init>()V

    const/4 v9, 0x3

    .line 90
    sput-object v0, Ljava8/util/concurrent/i0;->h:Ljava/lang/ThreadLocal;

    const/4 v9, 0x6

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v9, 0x6

    .line 97
    sput-object v0, Ljava8/util/concurrent/i0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava8/util/concurrent/i0;->k(J)J

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava8/util/concurrent/i0;->k(J)J

    .line 116
    move-result-wide v3

    .line 117
    xor-long/2addr v1, v3

    const/4 v9, 0x4

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v9, 0x1

    .line 121
    sput-object v0, Ljava8/util/concurrent/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x6

    .line 123
    new-instance v0, Ljava8/util/concurrent/g0;

    const/4 v9, 0x5

    .line 125
    invoke-direct {v0}, Ljava8/util/concurrent/g0;-><init>()V

    const/4 v9, 0x4

    .line 128
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    move-object v0, v9

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v9

    move v0, v9

    .line 138
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 140
    const/16 v9, 0x8

    move v0, v9

    .line 142
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 145
    move-result-object v9

    move-object v1, v9

    .line 146
    const/4 v9, 0x0

    move v2, v9

    .line 147
    aget-byte v2, v1, v2

    const/4 v9, 0x3

    .line 149
    int-to-long v2, v2

    const/4 v9, 0x6

    .line 150
    const-wide/16 v4, 0xff

    const/4 v9, 0x7

    .line 152
    and-long/2addr v2, v4

    const/4 v9, 0x2

    .line 153
    const/4 v9, 0x1

    move v6, v9

    .line 154
    :goto_2
    if-ge v6, v0, :cond_2

    const/4 v9, 0x3

    .line 156
    shl-long/2addr v2, v0

    const/4 v9, 0x6

    .line 157
    aget-byte v7, v1, v6

    const/4 v9, 0x6

    .line 159
    int-to-long v7, v7

    const/4 v9, 0x4

    .line 160
    and-long/2addr v7, v4

    const/4 v9, 0x6

    .line 161
    or-long/2addr v2, v7

    const/4 v9, 0x5

    .line 162
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v9, 0x2

    sget-object v0, Ljava8/util/concurrent/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x1

    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v9, 0x5

    .line 170
    :cond_3
    const/4 v9, 0x4

    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v9, 0x2

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 177
    throw v1

    const/4 v9, 0x6
.end method

.method static final a(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0xd

    const/4 v2, 0x6

    .line 3
    xor-int/2addr p0, v0

    const/4 v2, 0x4

    .line 4
    ushr-int/lit8 v0, p0, 0x11

    const/4 v2, 0x5

    .line 6
    xor-int/2addr p0, v0

    const/4 v2, 0x1

    .line 7
    shl-int/lit8 v0, p0, 0x5

    const/4 v2, 0x5

    .line 9
    xor-int/2addr p0, v0

    const/4 v2, 0x3

    .line 10
    invoke-static {p0}, Ljava8/util/concurrent/i0;->o(I)V

    const/4 v2, 0x2

    .line 13
    return p0
.end method

.method static final b(Ljava/lang/Thread;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Ljava8/util/concurrent/i0;->c:Z

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    sget-object v0, Ljava8/util/concurrent/i0;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 7
    sget-wide v1, Ljava8/util/concurrent/i0;->d:J

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-virtual {v0, v4, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 13
    sget-wide v1, Ljava8/util/concurrent/i0;->e:J

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x5

    .line 18
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method static final c()I
    .locals 4

    .line 1
    invoke-static {}, Ljava8/util/concurrent/i0;->d()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method static d()I
    .locals 4

    .line 1
    sget-object v0, Ljava8/util/concurrent/i0;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Ljava8/util/concurrent/h0;

    const/4 v2, 0x2

    .line 9
    iget v0, v0, Ljava8/util/concurrent/h0;->b:I

    const/4 v3, 0x7

    .line 11
    return v0
.end method

.method private static e()I
    .locals 3

    .line 1
    sget-object v0, Ljava8/util/concurrent/i0;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Ljava8/util/concurrent/h0;

    const/4 v2, 0x3

    .line 9
    iget v0, v0, Ljava8/util/concurrent/h0;->c:I

    const/4 v2, 0x6

    .line 11
    return v0
.end method

.method private static f()Z
    .locals 2

    .line 1
    const-string v1, "android.util.DisplayMetrics"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava8/util/concurrent/i0;->g(Ljava/lang/String;)Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    const/4 v1, 0x1

    move v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x5

    const-string v1, "org.robovm.rt.bro.Bro"

    move-object v0, v1

    .line 13
    invoke-static {v0}, Ljava8/util/concurrent/i0;->g(Ljava/lang/String;)Z

    .line 16
    move-result v1

    move v0, v1

    .line 17
    return v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x1

    const-class v1, Ljava8/util/concurrent/i0;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v5, 0x0

    move v2, v5

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method private static h()Z
    .locals 7

    .line 1
    const-string v4, "com.ibm.misc.JarVersion"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava8/util/concurrent/i0;->g(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 10
    const-string v4, "java.class.version"

    move-object v0, v4

    .line 12
    const-string v4, "45"

    move-object v2, v4

    .line 14
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    move v2, v4

    .line 24
    const/4 v4, 0x2

    move v3, v4

    .line 25
    if-lt v2, v3, :cond_0

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    const-string v4, "52"

    move-object v2, v4

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-lez v0, :cond_0

    const/4 v5, 0x3

    .line 39
    const/4 v4, 0x1

    move v0, v4

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v6, 0x1

    return v1
.end method

.method static final i()V
    .locals 7

    .line 1
    sget-object v0, Ljava8/util/concurrent/i0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    .line 3
    const v1, -0x61c88647

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    :cond_0
    const/4 v5, 0x7

    sget-object v1, Ljava8/util/concurrent/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    .line 15
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava8/util/concurrent/i0;->k(J)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava8/util/concurrent/i0;->q(J)V

    const/4 v5, 0x2

    .line 31
    invoke-static {v0}, Ljava8/util/concurrent/i0;->o(I)V

    const/4 v5, 0x4

    .line 34
    return-void
.end method

.method static j(J)I
    .locals 4

    .line 1
    const/16 v3, 0x21

    move v0, v3

    .line 3
    ushr-long v1, p0, v0

    const/4 v3, 0x7

    .line 5
    xor-long/2addr p0, v1

    const/4 v3, 0x2

    .line 6
    const-wide v1, -0xae502812aa7333L

    const/4 v3, 0x2

    .line 11
    mul-long/2addr p0, v1

    const/4 v3, 0x1

    .line 12
    ushr-long v0, p0, v0

    const/4 v3, 0x2

    .line 14
    xor-long/2addr p0, v0

    const/4 v3, 0x7

    .line 15
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    const/4 v3, 0x3

    .line 20
    mul-long/2addr p0, v0

    const/4 v3, 0x4

    .line 21
    const/16 v3, 0x20

    move v0, v3

    .line 23
    ushr-long/2addr p0, v0

    const/4 v3, 0x5

    .line 24
    long-to-int p0, p0

    const/4 v3, 0x6

    .line 25
    return p0
.end method

.method static k(J)J
    .locals 6

    .line 1
    const/16 v3, 0x21

    move v0, v3

    .line 3
    ushr-long v1, p0, v0

    const/4 v5, 0x1

    .line 5
    xor-long/2addr p0, v1

    const/4 v5, 0x4

    .line 6
    const-wide v1, -0xae502812aa7333L

    const/4 v5, 0x6

    .line 11
    mul-long/2addr p0, v1

    const/4 v5, 0x3

    .line 12
    ushr-long v1, p0, v0

    const/4 v5, 0x6

    .line 14
    xor-long/2addr p0, v1

    const/4 v4, 0x6

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    const/4 v4, 0x5

    .line 20
    mul-long/2addr p0, v1

    const/4 v5, 0x5

    .line 21
    ushr-long v0, p0, v0

    const/4 v5, 0x4

    .line 23
    xor-long/2addr p0, v0

    const/4 v5, 0x4

    .line 24
    return-wide p0
.end method

.method static final l()I
    .locals 5

    .line 1
    invoke-static {}, Ljava8/util/concurrent/i0;->e()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    shl-int/lit8 v1, v0, 0xd

    const/4 v4, 0x7

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    ushr-int/lit8 v1, v0, 0x11

    const/4 v4, 0x6

    .line 12
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 13
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x2

    .line 15
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Ljava8/util/concurrent/i0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    .line 19
    const-wide v1, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava8/util/concurrent/i0;->j(J)I

    .line 31
    move-result v3

    move v0, v3

    .line 32
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 34
    const/4 v3, 0x1

    move v0, v3

    .line 35
    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-static {v0}, Ljava8/util/concurrent/i0;->p(I)V

    const/4 v4, 0x2

    .line 38
    return v0
.end method

.method static final m(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Ljava8/util/concurrent/i0;->c:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    sget-object v0, Ljava8/util/concurrent/i0;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    .line 7
    sget-wide v1, Ljava8/util/concurrent/i0;->g:J

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v3, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    .line 12
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method static final n(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Ljava8/util/concurrent/i0;->c:Z

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    sget-object v0, Ljava8/util/concurrent/i0;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    .line 7
    sget-wide v1, Ljava8/util/concurrent/i0;->f:J

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v3, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private static o(I)V
    .locals 5

    .line 1
    sget-object v0, Ljava8/util/concurrent/i0;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Ljava8/util/concurrent/h0;

    const/4 v4, 0x7

    .line 9
    iput p0, v0, Ljava8/util/concurrent/h0;->b:I

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method private static p(I)V
    .locals 5

    .line 1
    sget-object v0, Ljava8/util/concurrent/i0;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Ljava8/util/concurrent/h0;

    const/4 v2, 0x7

    .line 9
    iput p0, v0, Ljava8/util/concurrent/h0;->c:I

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method private static q(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava8/util/concurrent/i0;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Ljava8/util/concurrent/h0;

    const/4 v1, 0x7

    .line 9
    iput-wide p0, v0, Ljava8/util/concurrent/h0;->a:J

    const/4 v1, 0x4

    .line 11
    return-void
.end method
