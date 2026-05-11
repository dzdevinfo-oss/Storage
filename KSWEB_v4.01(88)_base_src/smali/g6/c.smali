.class final Lg6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg6/c;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Lg6/c;Lg6/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lg6/c;->g(Lg6/e;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final g(Lg6/e;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lg6/c;->d()Lg6/e;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    new-instance v0, Lg6/e;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v0}, Lg6/e;-><init>()V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v4, v0}, Lg6/c;->h(Lg6/e;)V

    const/4 v7, 0x4

    .line 15
    new-instance v0, Lg6/d;

    const/4 v7, 0x3

    .line 17
    invoke-direct {v0}, Lg6/d;-><init>()V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x7

    .line 23
    :cond_0
    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    invoke-static {p1, v0, v1, v3, v2}, Lg6/e;->y(Lg6/e;JILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v4}, Lg6/c;->f()Lg6/w;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-virtual {v0, p1}, Lg6/w;->a(Lg6/e;)V

    const/4 v6, 0x7

    .line 37
    iget p1, p1, Lg6/e;->g:I

    const/4 v6, 0x6

    .line 39
    if-ne p1, v3, :cond_1

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v4}, Lg6/c;->c()Ljava/util/concurrent/locks/Condition;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v7, 0x1

    .line 48
    :cond_1
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final b()Lg6/e;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lg6/c;->f()Lg6/w;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Lg6/w;->b()Lg6/e;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    const/4 v10, 0x0

    move v1, v10

    .line 10
    if-nez v0, :cond_1

    const/4 v10, 0x6

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v7}, Lg6/c;->c()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    invoke-static {}, Lg6/e;->k()J

    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    .line 26
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-virtual {v7}, Lg6/c;->f()Lg6/w;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    invoke-virtual {v0}, Lg6/w;->b()Lg6/e;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    const/4 v9, 0x4

    .line 44
    invoke-static {}, Lg6/e;->l()J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    const/4 v10, 0x2

    .line 50
    if-ltz v0, :cond_0

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v7}, Lg6/c;->d()Lg6/e;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v10, 0x1

    return-object v1

    .line 58
    :cond_1
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Lg6/e;->w(J)J

    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    .line 68
    cmp-long v4, v2, v4

    const/4 v10, 0x7

    .line 70
    if-lez v4, :cond_2

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v7}, Lg6/c;->c()Ljava/util/concurrent/locks/Condition;

    .line 75
    move-result-object v10

    move-object v0, v10

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 78
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v7}, Lg6/c;->f()Lg6/w;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    invoke-virtual {v1, v0}, Lg6/w;->e(Lg6/e;)V

    const/4 v10, 0x1

    .line 89
    const/4 v10, 0x2

    move v1, v10

    .line 90
    invoke-static {v0, v1}, Lg6/e;->r(Lg6/e;I)V

    const/4 v10, 0x3

    .line 93
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/locks/Condition;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lg6/e;->j()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final d()Lg6/e;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lg6/e;->m()Lg6/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lg6/e;->n()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final f()Lg6/w;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lg6/e;->o()Lg6/w;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final h(Lg6/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lg6/e;->q(Lg6/e;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
