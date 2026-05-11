.class final Ljava8/util/concurrent/e;
.super Ljava8/util/concurrent/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava8/util/concurrent/r;


# instance fields
.field l:J

.field final m:J

.field final n:Z

.field o:Z

.field volatile p:Ljava/lang/Thread;


# direct methods
.method constructor <init>(ZJJ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava8/util/concurrent/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v3, 0x5

    .line 10
    iput-boolean p1, v1, Ljava8/util/concurrent/e;->n:Z

    const/4 v3, 0x3

    .line 12
    iput-wide p2, v1, Ljava8/util/concurrent/e;->l:J

    const/4 v3, 0x5

    .line 14
    iput-wide p4, v1, Ljava8/util/concurrent/e;->m:J

    const/4 v3, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public block()Z
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    invoke-virtual {v4}, Ljava8/util/concurrent/e;->isReleasable()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 7
    iget-wide v0, v4, Ljava8/util/concurrent/e;->m:J

    const/4 v6, 0x3

    .line 9
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 11
    cmp-long v0, v0, v2

    const/4 v6, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x4

    iget-wide v0, v4, Ljava8/util/concurrent/e;->l:J

    const/4 v6, 0x7

    .line 21
    invoke-static {v4, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 26
    return v0
.end method

.method public isReleasable()Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 8
    iput-boolean v1, v8, Ljava8/util/concurrent/e;->o:Z

    const/4 v11, 0x6

    .line 10
    :cond_0
    const/4 v11, 0x4

    iget-boolean v0, v8, Ljava8/util/concurrent/e;->o:Z

    const/4 v10, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 14
    iget-boolean v0, v8, Ljava8/util/concurrent/e;->n:Z

    const/4 v10, 0x1

    .line 16
    if-nez v0, :cond_3

    const/4 v10, 0x5

    .line 18
    :cond_1
    const/4 v10, 0x4

    iget-wide v2, v8, Ljava8/util/concurrent/e;->m:J

    const/4 v11, 0x1

    .line 20
    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    .line 22
    cmp-long v0, v2, v4

    const/4 v11, 0x6

    .line 24
    if-eqz v0, :cond_2

    const/4 v11, 0x6

    .line 26
    iget-wide v6, v8, Ljava8/util/concurrent/e;->l:J

    const/4 v10, 0x1

    .line 28
    cmp-long v0, v6, v4

    const/4 v11, 0x4

    .line 30
    if-lez v0, :cond_3

    const/4 v10, 0x7

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v2, v6

    const/4 v11, 0x6

    .line 37
    iput-wide v2, v8, Ljava8/util/concurrent/e;->l:J

    const/4 v11, 0x3

    .line 39
    cmp-long v0, v2, v4

    const/4 v10, 0x4

    .line 41
    if-lez v0, :cond_3

    const/4 v11, 0x5

    .line 43
    :cond_2
    const/4 v10, 0x2

    iget-object v0, v8, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v10, 0x7

    .line 45
    if-nez v0, :cond_4

    const/4 v11, 0x4

    .line 47
    :cond_3
    const/4 v11, 0x1

    return v1

    .line 48
    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 49
    return v0
.end method

.method final y()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method final z(I)Ljava8/util/concurrent/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Ljava8/util/concurrent/e;->p:Ljava/lang/Thread;

    const/4 v3, 0x7

    .line 8
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method
