.class public abstract Lf5/q1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf5/j1;
.implements Lk5/t0;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public e:J

.field private f:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lf5/q1;->e:J

    const/4 v2, 0x6

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lf5/q1;->f:I

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lf5/q1;->_heap:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 4
    invoke-static {}, Lf5/v1;->b()Lk5/h0;

    .line 7
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    monitor-exit v2

    const/4 v5, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v4, 0x2

    instance-of v1, v0, Lf5/r1;

    const/4 v5, 0x7

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 16
    check-cast v0, Lf5/r1;

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v2}, Lk5/s0;->h(Lk5/t0;)Z

    .line 27
    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lf5/v1;->b()Lk5/h0;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iput-object v0, v2, Lf5/q1;->_heap:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 33
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v2

    const/4 v5, 0x2

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v2

    const/4 v5, 0x4

    .line 38
    throw v0

    const/4 v4, 0x1
.end method

.method public b(Lk5/s0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/q1;->_heap:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    invoke-static {}, Lf5/v1;->b()Lk5/h0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iput-object p1, v2, Lf5/q1;->_heap:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 14
    const-string v4, "Failed requirement."

    move-object v0, v4

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/q1;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lf5/q1;->e(Lf5/q1;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public d()Lk5/s0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/q1;->_heap:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, Lk5/s0;

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    check-cast v0, Lk5/s0;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public e(Lf5/q1;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lf5/q1;->e:J

    const/4 v6, 0x4

    .line 3
    iget-wide v2, p1, Lf5/q1;->e:J

    const/4 v6, 0x3

    .line 5
    sub-long/2addr v0, v2

    const/4 v6, 0x4

    .line 6
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 8
    cmp-long p1, v0, v2

    const/4 v6, 0x3

    .line 10
    if-lez p1, :cond_0

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move p1, v6

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x2

    if-gez p1, :cond_1

    const/4 v6, 0x4

    .line 16
    const/4 v6, -0x1

    move p1, v6

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 19
    return p1
.end method

.method public final f(JLf5/r1;Lf5/s1;)I
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x4

    iget-object v0, v7, Lf5/q1;->_heap:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 4
    invoke-static {}, Lf5/v1;->b()Lk5/h0;

    .line 7
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    .line 10
    monitor-exit v7

    const/4 v9, 0x6

    .line 11
    const/4 v10, 0x2

    move p1, v10

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v10, 0x2

    :try_start_1
    const/4 v9, 0x3

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {p3}, Lk5/s0;->b()Lk5/t0;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    check-cast v0, Lf5/q1;

    const/4 v10, 0x6

    .line 20
    invoke-static {p4}, Lf5/s1;->a1(Lf5/s1;)Z

    .line 23
    move-result v10

    move p4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p4, :cond_1

    const/4 v9, 0x2

    .line 26
    :try_start_3
    const/4 v10, 0x4

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit v7

    const/4 v10, 0x5

    .line 28
    const/4 v10, 0x1

    move p1, v10

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v10, 0x5

    const-wide/16 v1, 0x0

    const/4 v9, 0x4

    .line 34
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 36
    :try_start_4
    const/4 v9, 0x4

    iput-wide p1, p3, Lf5/r1;->c:J

    const/4 v10, 0x5

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v9, 0x5

    iget-wide v3, v0, Lf5/q1;->e:J

    const/4 v9, 0x3

    .line 43
    sub-long v5, v3, p1

    const/4 v9, 0x6

    .line 45
    cmp-long p4, v5, v1

    const/4 v10, 0x5

    .line 47
    if-ltz p4, :cond_3

    const/4 v9, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v10, 0x1

    move-wide p1, v3

    .line 51
    :goto_0
    iget-wide v3, p3, Lf5/r1;->c:J

    const/4 v10, 0x3

    .line 53
    sub-long v3, p1, v3

    const/4 v10, 0x3

    .line 55
    cmp-long p4, v3, v1

    const/4 v10, 0x1

    .line 57
    if-lez p4, :cond_4

    const/4 v10, 0x6

    .line 59
    iput-wide p1, p3, Lf5/r1;->c:J

    const/4 v9, 0x7

    .line 61
    :cond_4
    const/4 v9, 0x4

    :goto_1
    iget-wide p1, v7, Lf5/q1;->e:J

    const/4 v9, 0x2

    .line 63
    iget-wide v3, p3, Lf5/r1;->c:J

    const/4 v9, 0x3

    .line 65
    sub-long/2addr p1, v3

    const/4 v9, 0x7

    .line 66
    cmp-long p1, p1, v1

    const/4 v9, 0x2

    .line 68
    if-gez p1, :cond_5

    const/4 v9, 0x3

    .line 70
    iput-wide v3, v7, Lf5/q1;->e:J

    const/4 v9, 0x5

    .line 72
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p3, v7}, Lk5/s0;->a(Lk5/t0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    const/4 v10, 0x2

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit v7

    const/4 v9, 0x6

    .line 77
    const/4 v10, 0x0

    move p1, v10

    .line 78
    return p1

    .line 79
    :goto_2
    :try_start_6
    const/4 v9, 0x2

    monitor-exit p3

    const/4 v10, 0x3

    .line 80
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    monitor-exit v7

    const/4 v10, 0x5

    .line 82
    throw p1

    const/4 v9, 0x7
.end method

.method public final g(J)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lf5/q1;->e:J

    const/4 v4, 0x3

    .line 3
    sub-long/2addr p1, v0

    const/4 v4, 0x1

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 6
    cmp-long p1, p1, v0

    const/4 v4, 0x7

    .line 8
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1
.end method

.method public getIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf5/q1;->f:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public setIndex(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lf5/q1;->f:I

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "Delayed[nanos="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lf5/q1;->e:J

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 v5, 0x5d

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
