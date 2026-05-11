.class public final Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ly5/a;->a:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static synthetic c(Ly5/a;JJILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit8 p6, p5, 0x1

    const/4 v5, 0x4

    .line 3
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 5
    if-eqz p6, :cond_0

    const/4 v5, 0x1

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    and-int/lit8 p5, p5, 0x2

    const/4 v4, 0x6

    .line 10
    if-eqz p5, :cond_1

    const/4 v5, 0x6

    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2, p3, p4}, Ly5/a;->b(JJ)V

    const/4 v5, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x5

    iget-wide v0, v4, Ly5/a;->b:J

    const/4 v6, 0x1

    .line 4
    iget-wide v2, v4, Ly5/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sub-long/2addr v0, v2

    const/4 v7, 0x7

    .line 7
    monitor-exit v4

    const/4 v7, 0x3

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v6, 0x4
.end method

.method public final declared-synchronized b(JJ)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 4
    cmp-long v2, p1, v0

    const/4 v5, 0x4

    .line 6
    if-ltz v2, :cond_2

    const/4 v5, 0x4

    .line 8
    cmp-long v0, p3, v0

    const/4 v5, 0x4

    .line 10
    if-ltz v0, :cond_1

    const/4 v5, 0x1

    .line 12
    :try_start_0
    const/4 v5, 0x1

    iget-wide v0, v3, Ly5/a;->b:J

    const/4 v5, 0x3

    .line 14
    add-long/2addr v0, p1

    const/4 v5, 0x3

    .line 15
    iput-wide v0, v3, Ly5/a;->b:J

    const/4 v5, 0x5

    .line 17
    iget-wide p1, v3, Ly5/a;->c:J

    const/4 v5, 0x2

    .line 19
    add-long/2addr p1, p3

    const/4 v5, 0x1

    .line 20
    iput-wide p1, v3, Ly5/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    cmp-long p1, p1, v0

    const/4 v5, 0x4

    .line 24
    if-gtz p1, :cond_0

    const/4 v5, 0x4

    .line 26
    monitor-exit v3

    const/4 v5, 0x6

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 30
    const-string v5, "Check failed."

    move-object p2, v5

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    throw p1

    const/4 v5, 0x4

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 40
    const-string v5, "Check failed."

    move-object p2, v5

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 45
    throw p1

    const/4 v5, 0x4

    .line 46
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 48
    const-string v5, "Check failed."

    move-object p2, v5

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 53
    throw p1

    const/4 v5, 0x5

    .line 54
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    const/4 v5, 0x4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "WindowCounter(streamId="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v3, Ly5/a;->a:I

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", total="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, v3, Ly5/a;->b:J

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", acknowledged="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, v3, Ly5/a;->c:J

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", unacknowledged="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ly5/a;->a()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const/16 v5, 0x29

    move v1, v5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    return-object v0
.end method
