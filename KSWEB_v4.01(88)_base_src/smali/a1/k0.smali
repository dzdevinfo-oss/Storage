.class public final La1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:[J

.field private final c:[Z

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, La1/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x6

    .line 11
    new-array v0, p1, [J

    const/4 v3, 0x5

    .line 13
    iput-object v0, v1, La1/k0;->b:[J

    const/4 v3, 0x1

    .line 15
    new-array p1, p1, [Z

    const/4 v4, 0x2

    .line 17
    iput-object p1, v1, La1/k0;->c:[Z

    const/4 v4, 0x4

    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x5

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x7

    .line 24
    iput-object p1, v1, La1/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x4

    .line 26
    return-void
.end method

.method public static final synthetic a(La1/k0;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic b(La1/k0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, La1/k0;->d:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static final synthetic c(La1/k0;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic d(La1/k0;)[Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/k0;->c:[Z

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic e(La1/k0;)[J
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/k0;->b:[J

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic f(La1/k0;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, La1/k0;->f:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public static final synthetic g(La1/k0;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, La1/k0;->d:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La1/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    :try_start_0
    const/4 v4, 0x1

    iput-boolean v1, v2, La1/k0;->d:Z

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x7

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x4

    .line 19
    throw v1

    const/4 v5, 0x4
.end method

.method public final i([I)Z
    .locals 14

    .line 1
    const-string v12, "tableIds"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 6
    iget-object v0, p0, La1/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v13, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v13, 0x5

    .line 11
    :try_start_0
    const/4 v13, 0x3

    array-length v1, p1

    const/4 v13, 0x2

    .line 12
    const/4 v12, 0x0

    move v2, v12

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v12, 0x1

    move v5, v12

    .line 16
    if-ge v3, v1, :cond_1

    const/4 v13, 0x7

    .line 18
    aget v6, p1, v3

    const/4 v13, 0x1

    .line 20
    iget-object v7, p0, La1/k0;->b:[J

    const/4 v13, 0x6

    .line 22
    aget-wide v8, v7, v6

    const/4 v13, 0x5

    .line 24
    const-wide/16 v10, 0x1

    const/4 v13, 0x7

    .line 26
    add-long/2addr v10, v8

    const/4 v13, 0x3

    .line 27
    aput-wide v10, v7, v6

    const/4 v13, 0x2

    .line 29
    const-wide/16 v6, 0x0

    const/4 v13, 0x5

    .line 31
    cmp-long v6, v8, v6

    const/4 v13, 0x1

    .line 33
    if-nez v6, :cond_0

    const/4 v13, 0x7

    .line 35
    iput-boolean v5, p0, La1/k0;->d:Z

    const/4 v13, 0x3

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v13, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v13, 0x7

    if-nez v4, :cond_2

    const/4 v13, 0x1

    .line 46
    iget-boolean p1, p0, La1/k0;->d:Z

    const/4 v13, 0x4

    .line 48
    if-nez p1, :cond_2

    const/4 v13, 0x5

    .line 50
    iget-boolean p1, p0, La1/k0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_3

    const/4 v13, 0x2

    .line 54
    :cond_2
    const/4 v13, 0x4

    move v2, v5

    .line 55
    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x3

    .line 58
    return v2

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x2

    .line 62
    throw p1

    const/4 v13, 0x2
.end method

.method public final j([I)Z
    .locals 14

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La1/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 18
    aget v6, p1, v3

    .line 20
    iget-object v7, p0, La1/k0;->b:[J

    .line 22
    aget-wide v8, v7, v6

    .line 24
    const-wide/16 v10, 0x1

    .line 26
    sub-long v12, v8, v10

    .line 28
    aput-wide v12, v7, v6

    .line 30
    cmp-long v6, v8, v10

    .line 32
    if-nez v6, :cond_0

    .line 34
    iput-boolean v5, p0, La1/k0;->d:Z

    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v4, :cond_2

    .line 45
    iget-boolean p1, p0, La1/k0;->d:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-boolean p1, p0, La1/k0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    return v2

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw p1
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v1, p0, La1/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v11, 0x3

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v10, 0x3

    .line 6
    :try_start_0
    const/4 v11, 0x6

    iget-object v2, p0, La1/k0;->c:[Z

    const/4 v11, 0x5

    .line 8
    const/4 v8, 0x6

    move v6, v8

    .line 9
    const/4 v8, 0x0

    move v7, v8

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    const/4 v8, 0x0

    move v5, v8

    .line 13
    invoke-static/range {v2 .. v7}, Lh4/n;->w([ZZIIILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 16
    const/4 v8, 0x1

    move v0, v8

    .line 17
    iput-boolean v0, p0, La1/k0;->d:Z

    const/4 v11, 0x1

    .line 19
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v10, 0x5

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, 0x2

    .line 29
    throw v0

    const/4 v10, 0x5
.end method
