.class final Lc1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:Lu4/a;

.field private final c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:I

.field private f:Z

.field private final g:[Lc1/o;

.field private final h:Lo5/i;

.field private final i:Lh4/m;


# direct methods
.method public constructor <init>(ILu4/a;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connectionFactory"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput p1, v1, Lc1/i0;->a:I

    const/4 v3, 0x3

    .line 11
    iput-object p2, v1, Lc1/i0;->b:Lu4/a;

    const/4 v3, 0x1

    .line 13
    iput p3, v1, Lc1/i0;->c:I

    const/4 v4, 0x5

    .line 15
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x3

    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x4

    .line 20
    iput-object p2, v1, Lc1/i0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x4

    .line 22
    new-array p2, p1, [Lc1/o;

    const/4 v4, 0x7

    .line 24
    iput-object p2, v1, Lc1/i0;->g:[Lc1/o;

    const/4 v3, 0x3

    .line 26
    const/4 v3, 0x2

    move p2, v3

    .line 27
    const/4 v3, 0x0

    move p3, v3

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    invoke-static {p1, v0, p2, p3}, Lo5/o;->b(IIILjava/lang/Object;)Lo5/i;

    .line 32
    move-result-object v3

    move-object p2, v3

    .line 33
    iput-object p2, v1, Lc1/i0;->h:Lo5/i;

    const/4 v3, 0x6

    .line 35
    new-instance p2, Lh4/m;

    const/4 v4, 0x2

    .line 37
    invoke-direct {p2, p1}, Lh4/m;-><init>(I)V

    const/4 v3, 0x3

    .line 40
    iput-object p2, v1, Lc1/i0;->i:Lh4/m;

    const/4 v4, 0x2

    .line 42
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    iget v0, p0, Lc1/i0;->e:I

    const/4 v9, 0x5

    .line 3
    iget v1, p0, Lc1/i0;->a:I

    const/4 v9, 0x4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v9, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x6

    new-instance v2, Lc1/o;

    const/4 v9, 0x5

    .line 10
    iget-object v0, p0, Lc1/i0;->b:Lu4/a;

    const/4 v9, 0x3

    .line 12
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lh1/b;

    const/4 v9, 0x3

    .line 19
    iget v5, p0, Lc1/i0;->c:I

    const/4 v9, 0x3

    .line 21
    const/4 v8, 0x2

    move v6, v8

    .line 22
    const/4 v8, 0x0

    move v7, v8

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    invoke-direct/range {v2 .. v7}, Lc1/o;-><init>(Lh1/b;Lo5/a;IILv4/i;)V

    const/4 v9, 0x6

    .line 27
    iget-object v0, p0, Lc1/i0;->g:[Lc1/o;

    const/4 v9, 0x3

    .line 29
    iget v1, p0, Lc1/i0;->e:I

    const/4 v9, 0x5

    .line 31
    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x6

    .line 33
    iput v3, p0, Lc1/i0;->e:I

    const/4 v9, 0x3

    .line 35
    aput-object v2, v0, v1

    const/4 v9, 0x4

    .line 37
    iget-object v0, p0, Lc1/i0;->i:Lh4/m;

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v0, v2}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lc1/f0;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1/f0;

    const/4 v6, 0x7

    .line 8
    iget v1, v0, Lc1/f0;->j:I

    const/4 v6, 0x4

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 17
    iput v1, v0, Lc1/f0;->j:I

    const/4 v6, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lc1/f0;

    const/4 v7, 0x1

    .line 22
    invoke-direct {v0, v4, p1}, Lc1/f0;-><init>(Lc1/i0;Lk4/e;)V

    const/4 v7, 0x5

    .line 25
    :goto_0
    iget-object p1, v0, Lc1/f0;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget v2, v0, Lc1/f0;->j:I

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    .line 38
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 44
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 49
    throw p1

    const/4 v7, 0x5

    .line 50
    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 53
    iget-object p1, v4, Lc1/i0;->h:Lo5/i;

    const/4 v7, 0x7

    .line 55
    iput v3, v0, Lc1/f0;->j:I

    const/4 v7, 0x5

    .line 57
    invoke-interface {p1, v0}, Lo5/i;->c(Lk4/e;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 v7, 0x6

    :goto_1
    :try_start_0
    const/4 v7, 0x6

    iget-object p1, v4, Lc1/i0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x3

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    const/4 v6, 0x4

    iget-boolean v0, v4, Lc1/i0;->f:Z

    const/4 v6, 0x2

    .line 71
    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 73
    iget-object v0, v4, Lc1/i0;->i:Lh4/m;

    const/4 v7, 0x4

    .line 75
    invoke-virtual {v0}, Lh4/m;->isEmpty()Z

    .line 78
    move-result v7

    move v0, v7

    .line 79
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 81
    invoke-direct {v4}, Lc1/i0;->f()V

    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v7, 0x4

    :goto_2
    iget-object v0, v4, Lc1/i0;->i:Lh4/m;

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v0}, Lh4/m;->removeLast()Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    check-cast v0, Lc1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    return-object v0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v7, 0x7

    :try_start_3
    const/4 v7, 0x5

    const-string v6, "Connection pool is closed"

    move-object v0, v6

    .line 103
    const/16 v6, 0x15

    move v1, v6

    .line 105
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 108
    new-instance v0, Lg4/d;

    const/4 v7, 0x7

    .line 110
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v7, 0x3

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_3
    :try_start_4
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x7

    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_4
    iget-object v0, v4, Lc1/i0;->h:Lo5/i;

    const/4 v6, 0x1

    .line 120
    invoke-interface {v0}, Lo5/i;->release()V

    const/4 v6, 0x7

    .line 123
    throw p1

    const/4 v6, 0x1
.end method

.method public final b(JLu4/a;Lk4/e;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p4, Lc1/g0;

    const/4 v9, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc1/g0;

    const/4 v9, 0x3

    .line 8
    iget v1, v0, Lc1/g0;->m:I

    const/4 v9, 0x7

    .line 10
    const/high16 v9, -0x80000000

    move v2, v9

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 17
    iput v1, v0, Lc1/g0;->m:I

    const/4 v9, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lc1/g0;

    const/4 v10, 0x7

    .line 22
    invoke-direct {v0, v7, p4}, Lc1/g0;-><init>(Lc1/i0;Lk4/e;)V

    const/4 v9, 0x3

    .line 25
    :goto_0
    iget-object p4, v0, Lc1/g0;->k:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    iget v2, v0, Lc1/g0;->m:I

    const/4 v9, 0x7

    .line 33
    const/4 v10, 0x1

    move v3, v10

    .line 34
    const/4 v10, 0x0

    move v4, v10

    .line 35
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    .line 39
    iget-wide p1, v0, Lc1/g0;->h:J

    const/4 v9, 0x2

    .line 41
    iget-object p3, v0, Lc1/g0;->j:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 43
    check-cast p3, Lv4/w;

    const/4 v9, 0x3

    .line 45
    iget-object v2, v0, Lc1/g0;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 47
    check-cast v2, Lu4/a;

    const/4 v10, 0x1

    .line 49
    :try_start_0
    const/4 v9, 0x7

    invoke-static {p4}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 57
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 62
    throw p1

    const/4 v9, 0x5

    .line 63
    :cond_2
    const/4 v10, 0x1

    invoke-static {p4}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 66
    :goto_1
    new-instance p4, Lv4/w;

    const/4 v9, 0x5

    .line 68
    invoke-direct {p4}, Lv4/w;-><init>()V

    const/4 v10, 0x3

    .line 71
    :try_start_1
    const/4 v9, 0x5

    new-instance v2, Lc1/h0;

    const/4 v10, 0x7

    .line 73
    invoke-direct {v2, p4, v7, v4}, Lc1/h0;-><init>(Lv4/w;Lc1/i0;Lk4/e;)V

    const/4 v10, 0x6

    .line 76
    iput-object p3, v0, Lc1/g0;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 78
    iput-object p4, v0, Lc1/g0;->j:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 80
    iput-wide p1, v0, Lc1/g0;->h:J

    const/4 v10, 0x2

    .line 82
    iput v3, v0, Lc1/g0;->m:I

    const/4 v10, 0x5

    .line 84
    invoke-static {p1, p2, v2, v0}, Lf5/n3;->d(JLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v2, v1, :cond_3

    const/4 v9, 0x2

    .line 90
    return-object v1

    .line 91
    :cond_3
    const/4 v9, 0x6

    move-object v2, p3

    .line 92
    move-object p3, p4

    .line 93
    :goto_2
    move-object p4, p3

    .line 94
    move-object p3, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    move-object v6, v2

    .line 100
    move-object v2, p3

    .line 101
    move-object p3, p4

    .line 102
    move-object p4, v6

    .line 103
    :goto_3
    move-object v6, p4

    .line 104
    move-object p4, p3

    .line 105
    move-object p3, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v6

    .line 108
    :goto_4
    :try_start_2
    const/4 v10, 0x7

    instance-of v5, v0, Lf5/l3;

    const/4 v9, 0x1

    .line 110
    if-eqz v5, :cond_4

    const/4 v10, 0x3

    .line 112
    invoke-interface {p3}, Lu4/a;->c()Ljava/lang/Object;

    .line 115
    goto :goto_5

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    const/4 v9, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x3

    .line 120
    iget-object p4, p4, Lv4/w;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 122
    if-eqz p4, :cond_5

    const/4 v9, 0x7

    .line 124
    return-object p4

    .line 125
    :cond_5
    const/4 v10, 0x1

    :goto_5
    move-object v0, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :goto_6
    iget-object p2, p4, Lv4/w;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 130
    check-cast p2, Lc1/o;

    const/4 v10, 0x3

    .line 132
    if-eqz p2, :cond_7

    const/4 v10, 0x5

    .line 134
    invoke-virtual {v7, p2}, Lc1/i0;->e(Lc1/o;)V

    const/4 v10, 0x3

    .line 137
    :cond_7
    const/4 v10, 0x2

    throw p1

    const/4 v9, 0x3
.end method

.method public final c()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lc1/i0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v7, 0x5

    .line 6
    const/4 v7, 0x1

    move v1, v7

    .line 7
    :try_start_0
    const/4 v7, 0x3

    iput-boolean v1, v5, Lc1/i0;->f:Z

    const/4 v7, 0x1

    .line 9
    iget-object v1, v5, Lc1/i0;->g:[Lc1/o;

    const/4 v8, 0x1

    .line 11
    array-length v2, v1

    const/4 v8, 0x3

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    .line 15
    aget-object v4, v1, v3

    const/4 v7, 0x3

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v4}, Lc1/o;->close()V

    const/4 v7, 0x4

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x3

    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v8, 0x2

    .line 33
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x2

    .line 37
    throw v1

    const/4 v8, 0x2
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "builder"

    .line 5
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc1/i0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lc1/i0;->i:Lh4/m;

    .line 19
    invoke-virtual {v3}, Lh4/i;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    iget-object v6, p0, Lc1/i0;->i:Lh4/m;

    .line 29
    invoke-virtual {v6, v5}, Lh4/m;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-static {v2}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v3, 0x21ae

    const/16 v3, 0x9

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " ("

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "capacity="

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v3, p0, Lc1/i0;->a:I

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "permits="

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, p0, Lc1/i0;->h:Lo5/i;

    .line 113
    invoke-interface {v3}, Lo5/i;->a()I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "queue=(size="

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ")["

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 v12, 0x3185

    const/16 v12, 0x3f

    .line 154
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 155
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 161
    invoke-static/range {v5 .. v13}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v2, 0x46df

    const/16 v2, 0x5d

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ")"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v0, 0xaa4

    const/16 v0, 0xa

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, p0, Lc1/i0;->g:[Lc1/o;

    .line 192
    array-length v3, v2

    .line 193
    move v5, v4

    .line 194
    :goto_1
    if-ge v4, v3, :cond_3

    .line 196
    aget-object v6, v2, v4

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v8, "\t\t["

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v8, "] - "

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-eqz v6, :cond_1

    .line 220
    invoke-virtual {v6}, Lc1/o;->toString()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 226
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    if-eqz v6, :cond_2

    .line 241
    invoke-virtual {v6, p1}, Lc1/o;->l(Ljava/lang/StringBuilder;)V

    .line 244
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    return-void

    .line 253
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    throw p1
.end method

.method public final e(Lc1/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lc1/i0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x4

    .line 11
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v2, Lc1/i0;->i:Lh4/m;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x5

    .line 21
    iget-object p1, v2, Lc1/i0;->h:Lo5/i;

    const/4 v5, 0x7

    .line 23
    invoke-interface {p1}, Lo5/i;->release()V

    const/4 v5, 0x6

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x1

    .line 31
    throw p1

    const/4 v4, 0x5
.end method
