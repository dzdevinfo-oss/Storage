.class public Ljava8/util/concurrent/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field static final g:Ljava8/util/concurrent/a;

.field private static final h:Z

.field private static final i:Ljava/util/concurrent/Executor;

.field private static final j:Lsun/misc/Unsafe;

.field private static final k:J

.field private static final l:J

.field private static final m:J


# instance fields
.field volatile e:Ljava/lang/Object;

.field volatile f:Ljava8/util/concurrent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava8/util/concurrent/j;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava8/util/concurrent/a;

    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v1, v2}, Ljava8/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 9
    sput-object v1, Ljava8/util/concurrent/j;->g:Ljava8/util/concurrent/a;

    const/4 v7, 0x7

    .line 11
    invoke-static {}, Ljava8/util/concurrent/u;->W()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    if-le v1, v2, :cond_0

    const/4 v6, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 20
    :goto_0
    sput-boolean v2, Ljava8/util/concurrent/j;->h:Z

    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 24
    invoke-static {}, Ljava8/util/concurrent/u;->p()Ljava8/util/concurrent/u;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Ljava8/util/concurrent/f;

    const/4 v5, 0x4

    .line 31
    invoke-direct {v1}, Ljava8/util/concurrent/f;-><init>()V

    const/4 v5, 0x1

    .line 34
    :goto_1
    sput-object v1, Ljava8/util/concurrent/j;->i:Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    .line 36
    sget-object v1, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    .line 38
    sput-object v1, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 40
    :try_start_0
    const/4 v7, 0x2

    const-string v4, "e"

    move-object v2, v4

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    sput-wide v2, Ljava8/util/concurrent/j;->k:J

    const/4 v5, 0x2

    .line 52
    const-string v4, "f"

    move-object v2, v4

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Ljava8/util/concurrent/j;->l:J

    const/4 v5, 0x4

    .line 64
    const-class v0, Ljava8/util/concurrent/d;

    const/4 v6, 0x2

    .line 66
    const-string v4, "k"

    move-object v2, v4

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Ljava8/util/concurrent/j;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x4

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 85
    throw v1

    const/4 v5, 0x1
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private A(Ljava/util/concurrent/Executor;Le4/a;)Ljava8/util/concurrent/j;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v2, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-direct {v2, v0, p1, p2}, Ljava8/util/concurrent/j;->z(Ljava/lang/Object;Ljava/util/concurrent/Executor;Le4/a;)Ljava8/util/concurrent/j;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava8/util/concurrent/j;->p()Ljava8/util/concurrent/j;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    new-instance v1, Ljava8/util/concurrent/g;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, p1, v0, v2, p2}, Ljava8/util/concurrent/g;-><init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;Le4/a;)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v2, v1}, Ljava8/util/concurrent/j;->D(Ljava8/util/concurrent/d;)V

    const/4 v4, 0x7

    .line 25
    return-object v0
.end method

.method private B(Ljava/lang/Object;Ljava/util/concurrent/Executor;Le4/b;)Ljava8/util/concurrent/j;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava8/util/concurrent/j;->p()Ljava8/util/concurrent/j;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, p1, Ljava8/util/concurrent/a;

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava8/util/concurrent/a;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v1, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v5, 0x6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 17
    invoke-static {v1, p1}, Ljava8/util/concurrent/j;->k(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    iput-object p1, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x5

    move-object p1, v2

    .line 25
    :cond_1
    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 27
    :try_start_0
    const/4 v6, 0x2

    new-instance p1, Ljava8/util/concurrent/h;

    const/4 v6, 0x2

    .line 29
    invoke-direct {p1, v2, v0, v3, p3}, Ljava8/util/concurrent/h;-><init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;Le4/b;)V

    const/4 v5, 0x3

    .line 32
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v6, 0x5

    invoke-interface {p3, p1}, Le4/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    iput-object p1, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava8/util/concurrent/j;->l(Ljava/lang/Throwable;)Ljava8/util/concurrent/a;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    iput-object p1, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 55
    return-object v0
.end method

.method private C(Ljava/util/concurrent/Executor;Le4/b;)Ljava8/util/concurrent/j;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v2, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-direct {v2, v0, p1, p2}, Ljava8/util/concurrent/j;->B(Ljava/lang/Object;Ljava/util/concurrent/Executor;Le4/b;)Ljava8/util/concurrent/j;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava8/util/concurrent/j;->p()Ljava8/util/concurrent/j;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    new-instance v1, Ljava8/util/concurrent/h;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, p1, v0, v2, p2}, Ljava8/util/concurrent/h;-><init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;Le4/b;)V

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v1}, Ljava8/util/concurrent/j;->D(Ljava8/util/concurrent/d;)V

    const/4 v4, 0x2

    .line 25
    return-object v0
.end method

.method private E(Z)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-eqz p1, :cond_0

    const/4 v12, 0x3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    move-result v10

    move v1, v10

    .line 8
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v12, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 15
    if-nez v3, :cond_5

    const/4 v12, 0x7

    .line 17
    if-nez v2, :cond_2

    const/4 v13, 0x3

    .line 19
    new-instance v4, Ljava8/util/concurrent/e;

    const/4 v12, 0x5

    .line 21
    const-wide/16 v6, 0x0

    const/4 v12, 0x1

    .line 23
    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v4 .. v9}, Ljava8/util/concurrent/e;-><init>(ZJJ)V

    const/4 v11, 0x2

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v10

    move-object p1, v10

    .line 33
    instance-of p1, p1, Ljava8/util/concurrent/d0;

    const/4 v11, 0x4

    .line 35
    if-eqz p1, :cond_1

    const/4 v12, 0x2

    .line 37
    invoke-virtual {p0}, Ljava8/util/concurrent/j;->j()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v10

    move-object p1, v10

    .line 41
    invoke-static {p1, v4}, Ljava8/util/concurrent/u;->a0(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/r;)V

    const/4 v11, 0x2

    .line 44
    :cond_1
    const/4 v11, 0x1

    move-object v2, v4

    .line 45
    :goto_1
    move p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v12, 0x2

    move v5, p1

    .line 48
    if-nez v1, :cond_3

    const/4 v12, 0x3

    .line 50
    invoke-virtual {p0, v2}, Ljava8/util/concurrent/j;->y(Ljava8/util/concurrent/d;)Z

    .line 53
    move-result v10

    move v1, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v11, 0x3

    if-eqz v5, :cond_4

    const/4 v12, 0x2

    .line 57
    iget-boolean p1, v2, Ljava8/util/concurrent/e;->o:Z

    const/4 v13, 0x3

    .line 59
    if-eqz p1, :cond_4

    const/4 v13, 0x2

    .line 61
    iput-object v0, v2, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v12, 0x3

    .line 63
    invoke-virtual {p0}, Ljava8/util/concurrent/j;->e()V

    const/4 v11, 0x3

    .line 66
    return-object v0

    .line 67
    :cond_4
    const/4 v13, 0x5

    :try_start_0
    const/4 v11, 0x7

    invoke-static {v2}, Ljava8/util/concurrent/u;->k0(Ljava8/util/concurrent/r;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const/4 v10, 0x1

    move p1, v10

    .line 72
    iput-boolean p1, v2, Ljava8/util/concurrent/e;->o:Z

    const/4 v12, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v13, 0x3

    .line 77
    iput-object v0, v2, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v13, 0x3

    .line 79
    iget-boolean p1, v2, Ljava8/util/concurrent/e;->o:Z

    const/4 v11, 0x4

    .line 81
    if-eqz p1, :cond_6

    const/4 v13, 0x7

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v10

    move-object p1, v10

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x7

    .line 90
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava8/util/concurrent/j;->q()V

    const/4 v11, 0x5

    .line 93
    return-object v3
.end method

.method static b(Ljava/util/concurrent/Executor;Le4/c;)Ljava8/util/concurrent/j;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava8/util/concurrent/j;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Ljava8/util/concurrent/j;-><init>()V

    const/4 v4, 0x6

    .line 9
    new-instance v1, Ljava8/util/concurrent/b;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v1, v0, p1}, Ljava8/util/concurrent/b;-><init>(Ljava8/util/concurrent/j;Le4/c;)V

    const/4 v5, 0x3

    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 17
    return-object v0
.end method

.method static c(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)Z
    .locals 9

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->m:J

    const/4 v8, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p0, v6

    .line 12
    return p0
.end method

.method static k(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava8/util/concurrent/k;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance p1, Ljava8/util/concurrent/k;

    const/4 v3, 0x7

    .line 7
    invoke-direct {p1, v1}, Ljava8/util/concurrent/k;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 10
    move-object v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava8/util/concurrent/a;

    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava8/util/concurrent/a;

    const/4 v3, 0x5

    .line 19
    iget-object v0, v0, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 21
    if-ne v1, v0, :cond_1

    const/4 v3, 0x7

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v3, 0x2

    :goto_0
    new-instance p1, Ljava8/util/concurrent/a;

    const/4 v3, 0x3

    .line 26
    invoke-direct {p1, v1}, Ljava8/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 29
    return-object p1
.end method

.method static l(Ljava/lang/Throwable;)Ljava8/util/concurrent/a;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/a;

    const/4 v4, 0x7

    .line 3
    instance-of v1, v2, Ljava8/util/concurrent/k;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava8/util/concurrent/k;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v1, v2}, Ljava8/util/concurrent/k;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-direct {v0, v2}, Ljava8/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 17
    return-object v0
.end method

.method static o(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v6, 0x5

    .line 3
    sget-wide v1, Ljava8/util/concurrent/j;->m:J

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v3, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    .line 8
    return-void
.end method

.method private static t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 3
    instance-of v0, v1, Ljava8/util/concurrent/a;

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_3

    const/4 v3, 0x3

    .line 7
    check-cast v1, Ljava8/util/concurrent/a;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v1, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 11
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x7

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    .line 17
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 19
    instance-of v0, v1, Ljava8/util/concurrent/k;

    const/4 v3, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 29
    move-object v1, v0

    .line 30
    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x4

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 35
    throw v0

    const/4 v4, 0x5

    .line 36
    :cond_2
    const/4 v3, 0x7

    check-cast v1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x2

    .line 38
    throw v1

    const/4 v4, 0x3

    .line 39
    :cond_3
    const/4 v4, 0x2

    return-object v1

    .line 40
    :cond_4
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/InterruptedException;

    const/4 v3, 0x4

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v4, 0x2

    .line 45
    throw v1

    const/4 v4, 0x7
.end method

.method public static u(Le4/c;)Ljava8/util/concurrent/j;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->i:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava8/util/concurrent/j;->b(Ljava/util/concurrent/Executor;Le4/c;)Ljava8/util/concurrent/j;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method private x(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    const/4 v12, 0x5

    .line 6
    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    .line 8
    cmp-long v4, v0, v2

    const/4 v12, 0x5

    .line 10
    if-nez v4, :cond_0

    const/4 v12, 0x4

    .line 12
    const-wide/16 v0, 0x1

    const/4 v12, 0x2

    .line 14
    :cond_0
    const/4 v12, 0x5

    move-wide v8, v0

    .line 15
    const/4 v11, 0x0

    move v0, v11

    .line 16
    const/4 v11, 0x0

    move v1, v11

    .line 17
    move-wide v6, p1

    .line 18
    move p1, v0

    .line 19
    move-object p2, v1

    .line 20
    move-object v4, p2

    .line 21
    :goto_0
    if-nez v0, :cond_7

    const/4 v12, 0x2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    move-result v11

    move v0, v11

    .line 27
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v12, 0x3

    iget-object v10, p0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 32
    if-eqz v10, :cond_2

    const/4 v12, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v12, 0x7

    cmp-long v4, v6, v2

    const/4 v12, 0x5

    .line 37
    if-gtz v4, :cond_3

    const/4 v12, 0x5

    .line 39
    :goto_1
    move-object v4, v10

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v12, 0x1

    if-nez p2, :cond_5

    const/4 v12, 0x5

    .line 43
    new-instance v4, Ljava8/util/concurrent/e;

    const/4 v12, 0x6

    .line 45
    const/4 v11, 0x1

    move v5, v11

    .line 46
    invoke-direct/range {v4 .. v9}, Ljava8/util/concurrent/e;-><init>(ZJJ)V

    const/4 v12, 0x4

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    move-result-object v11

    move-object p2, v11

    .line 53
    instance-of p2, p2, Ljava8/util/concurrent/d0;

    const/4 v12, 0x6

    .line 55
    if-eqz p2, :cond_4

    const/4 v12, 0x2

    .line 57
    invoke-virtual {p0}, Ljava8/util/concurrent/j;->j()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v11

    move-object p2, v11

    .line 61
    invoke-static {p2, v4}, Ljava8/util/concurrent/u;->a0(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/r;)V

    const/4 v12, 0x6

    .line 64
    :cond_4
    const/4 v12, 0x3

    move-object p2, v4

    .line 65
    :goto_2
    move-object v4, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v12, 0x6

    if-nez p1, :cond_6

    const/4 v12, 0x1

    .line 69
    invoke-virtual {p0, p2}, Ljava8/util/concurrent/j;->y(Ljava8/util/concurrent/d;)Z

    .line 72
    move-result v11

    move p1, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x2

    invoke-static {p2}, Ljava8/util/concurrent/u;->k0(Ljava8/util/concurrent/r;)V

    const/4 v12, 0x6

    .line 77
    iget-boolean v0, p2, Ljava8/util/concurrent/e;->o:Z

    const/4 v12, 0x6

    .line 79
    iget-wide v6, p2, Ljava8/util/concurrent/e;->l:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    const/4 v11, 0x1

    move v0, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v12, 0x3

    :goto_3
    if-eqz p2, :cond_8

    const/4 v12, 0x3

    .line 86
    iput-object v1, p2, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v12, 0x4

    .line 88
    if-nez v4, :cond_8

    const/4 v12, 0x5

    .line 90
    invoke-virtual {p0}, Ljava8/util/concurrent/j;->e()V

    const/4 v12, 0x2

    .line 93
    :cond_8
    const/4 v12, 0x7

    if-eqz v4, :cond_a

    const/4 v12, 0x2

    .line 95
    if-eqz v0, :cond_9

    const/4 v12, 0x6

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v11

    move-object p1, v11

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x7

    .line 104
    :cond_9
    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava8/util/concurrent/j;->q()V

    const/4 v12, 0x2

    .line 107
    return-object v4

    .line 108
    :cond_a
    const/4 v12, 0x2

    if-eqz v0, :cond_b

    const/4 v12, 0x5

    .line 110
    return-object v1

    .line 111
    :cond_b
    const/4 v12, 0x2

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v12, 0x1

    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v12, 0x2

    .line 116
    throw p1

    const/4 v12, 0x6
.end method

.method private z(Ljava/lang/Object;Ljava/util/concurrent/Executor;Le4/a;)Ljava8/util/concurrent/j;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava8/util/concurrent/j;->p()Ljava8/util/concurrent/j;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, p1, Ljava8/util/concurrent/a;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava8/util/concurrent/a;

    const/4 v5, 0x1

    .line 13
    iget-object v1, v1, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 17
    invoke-static {v1, p1}, Ljava8/util/concurrent/j;->k(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    iput-object p1, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x6

    move-object p1, v2

    .line 25
    :cond_1
    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 27
    :try_start_0
    const/4 v5, 0x2

    new-instance p1, Ljava8/util/concurrent/g;

    const/4 v5, 0x6

    .line 29
    invoke-direct {p1, v2, v0, v3, p3}, Ljava8/util/concurrent/g;-><init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;Le4/a;)V

    const/4 v5, 0x2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x4

    invoke-interface {p3, p1}, Le4/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 41
    sget-object p1, Ljava8/util/concurrent/j;->g:Ljava8/util/concurrent/a;

    const/4 v5, 0x2

    .line 43
    iput-object p1, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava8/util/concurrent/j;->l(Ljava/lang/Throwable;)Ljava8/util/concurrent/a;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    iput-object p1, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 52
    return-object v0
.end method


# virtual methods
.method final D(Ljava8/util/concurrent/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 3
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava8/util/concurrent/j;->y(Ljava8/util/concurrent/d;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    invoke-static {p1, v0}, Ljava8/util/concurrent/j;->o(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)V

    const/4 v3, 0x7

    .line 17
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    invoke-virtual {p1, v0}, Ljava8/util/concurrent/d;->z(I)Ljava8/util/concurrent/j;

    .line 25
    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance p1, Ljava8/util/concurrent/a;

    const/4 v5, 0x4

    .line 9
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v5, 0x5

    .line 14
    invoke-direct {p1, v2}, Ljava8/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3, p1}, Ljava8/util/concurrent/j;->n(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava8/util/concurrent/j;->q()V

    const/4 v5, 0x7

    .line 29
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v3}, Ljava8/util/concurrent/j;->isCancelled()Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x6

    return v0

    .line 39
    :cond_2
    const/4 v5, 0x5

    :goto_1
    return v1
.end method

.method final d(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->l:J

    const/4 v9, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method final e()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :goto_0
    iget-object v1, v5, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v7, 0x3

    .line 4
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v1}, Ljava8/util/concurrent/d;->y()Z

    .line 9
    move-result v7

    move v2, v7

    .line 10
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 12
    iget-object v0, v1, Ljava8/util/concurrent/d;->k:Ljava8/util/concurrent/d;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v5, v1, v0}, Ljava8/util/concurrent/j;->d(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 21
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 23
    iget-object v0, v1, Ljava8/util/concurrent/d;->k:Ljava8/util/concurrent/d;

    const/4 v8, 0x7

    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v4

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 30
    iget-object v2, v1, Ljava8/util/concurrent/d;->k:Ljava8/util/concurrent/d;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v1}, Ljava8/util/concurrent/d;->y()Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 38
    move-object v0, v1

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x5

    invoke-static {v0, v1, v2}, Ljava8/util/concurrent/j;->c(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)Z

    .line 44
    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method final f()Z
    .locals 10

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v9, 0x4

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->k:J

    const/4 v9, 0x7

    .line 5
    const/4 v6, 0x0

    move v4, v6

    .line 6
    sget-object v5, Ljava8/util/concurrent/j;->g:Ljava8/util/concurrent/a;

    const/4 v9, 0x6

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    return v0
.end method

.method final g(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->k:J

    const/4 v7, 0x7

    .line 5
    const/4 v6, 0x0

    move v4, v6

    .line 6
    invoke-static {p1}, Ljava8/util/concurrent/j;->l(Ljava/lang/Throwable;)Ljava8/util/concurrent/a;

    .line 9
    move-result-object v6

    move-object v5, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Ljava8/util/concurrent/j;->E(Z)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 3
    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava8/util/concurrent/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 5
    iget-object p3, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, p1, p2}, Ljava8/util/concurrent/j;->x(J)Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    .line 7
    :cond_0
    const/4 v2, 0x5

    invoke-static {p3}, Ljava8/util/concurrent/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final h(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->k:J

    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x0

    move v4, v6

    .line 6
    invoke-static {p1, p2}, Ljava8/util/concurrent/j;->k(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v5, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    return p1
.end method

.method final i(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->k:J

    const/4 v7, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 7
    sget-object p1, Ljava8/util/concurrent/j;->g:Ljava8/util/concurrent/a;

    const/4 v7, 0x7

    .line 9
    :cond_0
    const/4 v7, 0x2

    move-object v5, p1

    .line 10
    const/4 v6, 0x0

    move v4, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move p1, v6

    .line 16
    return p1
.end method

.method public isCancelled()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    instance-of v1, v0, Ljava8/util/concurrent/a;

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast v0, Ljava8/util/concurrent/a;

    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 11
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->i:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    sget-object p1, Ljava8/util/concurrent/j;->g:Ljava8/util/concurrent/a;

    const/4 v3, 0x1

    .line 5
    :cond_0
    const/4 v2, 0x3

    return-object p1
.end method

.method final n(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v9, 0x3

    .line 3
    sget-wide v2, Ljava8/util/concurrent/j;->k:J

    const/4 v8, 0x1

    .line 5
    const/4 v6, 0x0

    move v4, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public p()Ljava8/util/concurrent/j;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/j;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava8/util/concurrent/j;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method final q()V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    move-object v0, v4

    .line 2
    :cond_0
    const/4 v6, 0x2

    :goto_1
    iget-object v1, v0, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v6, 0x4

    .line 4
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 6
    if-eq v0, v4, :cond_1

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v6, 0x7

    .line 10
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 12
    move-object v0, v4

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v6, 0x4

    return-void

    .line 15
    :cond_2
    const/4 v6, 0x4

    :goto_2
    iget-object v2, v1, Ljava8/util/concurrent/d;->k:Ljava8/util/concurrent/d;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava8/util/concurrent/j;->d(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 25
    if-eq v0, v4, :cond_3

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v4, v1}, Ljava8/util/concurrent/j;->s(Ljava8/util/concurrent/d;)V

    const/4 v6, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 32
    invoke-static {v1, v2, v0}, Ljava8/util/concurrent/j;->c(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)Z

    .line 35
    :cond_4
    const/4 v6, 0x3

    const/4 v6, -0x1

    move v0, v6

    .line 36
    invoke-virtual {v1, v0}, Ljava8/util/concurrent/d;->z(I)Ljava8/util/concurrent/j;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 42
    goto :goto_0
.end method

.method final r(Ljava8/util/concurrent/j;I)Ljava8/util/concurrent/j;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 3
    iget-object v0, p1, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 7
    iget-object v0, p1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Ljava8/util/concurrent/j;->e()V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x1

    if-ltz p2, :cond_2

    const/4 v3, 0x6

    .line 16
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 18
    iget-object v0, p1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 22
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava8/util/concurrent/j;->q()V

    const/4 v3, 0x6

    .line 25
    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 27
    if-eqz p1, :cond_4

    const/4 v3, 0x4

    .line 29
    iget-object p1, v1, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v3, 0x3

    .line 31
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 33
    if-gez p2, :cond_3

    const/4 v3, 0x5

    .line 35
    return-object v1

    .line 36
    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava8/util/concurrent/j;->q()V

    const/4 v3, 0x3

    .line 39
    :cond_4
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 40
    return-object p1
.end method

.method final s(Ljava8/util/concurrent/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava8/util/concurrent/j;->y(Ljava8/util/concurrent/d;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 8
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 10
    iget-object v1, v1, Ljava8/util/concurrent/d;->k:Ljava8/util/concurrent/d;

    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 18
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 27
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 29
    const-string v7, "[Not completed]"

    move-object v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 37
    const-string v7, "[Not completed, "

    move-object v3, v7

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " dependents]"

    move-object v2, v7

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x3

    instance-of v2, v0, Ljava8/util/concurrent/a;

    const/4 v7, 0x3

    .line 57
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 59
    check-cast v0, Ljava8/util/concurrent/a;

    const/4 v7, 0x6

    .line 61
    iget-object v2, v0, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 63
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 70
    const-string v7, "[Completed exceptionally: "

    move-object v3, v7

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, v0, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v7, "]"

    move-object v0, v7

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v7, 0x4

    const-string v7, "[Completed normally]"

    move-object v0, v7

    .line 92
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    return-object v0
.end method

.method public v(Le4/a;)Ljava8/util/concurrent/j;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p1}, Ljava8/util/concurrent/j;->A(Ljava/util/concurrent/Executor;Le4/a;)Ljava8/util/concurrent/j;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public w(Le4/b;)Ljava8/util/concurrent/j;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0, p1}, Ljava8/util/concurrent/j;->C(Ljava/util/concurrent/Executor;Le4/b;)Ljava8/util/concurrent/j;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method final y(Ljava8/util/concurrent/d;)Z
    .locals 10

    .line 1
    iget-object v4, p0, Ljava8/util/concurrent/j;->f:Ljava8/util/concurrent/d;

    const/4 v8, 0x7

    .line 3
    invoke-static {p1, v4}, Ljava8/util/concurrent/j;->o(Ljava8/util/concurrent/d;Ljava8/util/concurrent/d;)V

    const/4 v7, 0x6

    .line 6
    sget-object v0, Ljava8/util/concurrent/j;->j:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 8
    sget-wide v2, Ljava8/util/concurrent/j;->l:J

    const/4 v7, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move p1, v6

    .line 16
    return p1
.end method
