.class public Landroidx/collection/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Lo/b;

.field private final map:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v2, Landroidx/collection/t;->maxSize:I

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    if-lez p1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    move p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 14
    const-string v4, "maxSize <= 0"

    move-object p1, v4

    .line 16
    invoke-static {p1}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lo/c;

    const/4 v4, 0x1

    .line 21
    const/high16 v4, 0x3f400000    # 0.75f

    move v1, v4

    .line 23
    invoke-direct {p1, v0, v1}, Lo/c;-><init>(IF)V

    const/4 v4, 0x6

    .line 26
    iput-object p1, v2, Landroidx/collection/t;->map:Lo/c;

    const/4 v4, 0x3

    .line 28
    new-instance p1, Lo/b;

    const/4 v4, 0x1

    .line 30
    invoke-direct {p1}, Lo/b;-><init>()V

    const/4 v4, 0x6

    .line 33
    iput-object p1, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x1

    .line 35
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1, p2}, Landroidx/collection/t;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-ltz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 17
    const-string v5, "Negative size: "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v5, 0x3d

    move p1, v5

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p1}, Lo/d;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 40
    :cond_1
    const/4 v6, 0x4

    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1
.end method

.method public final createCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget v1, v2, Landroidx/collection/t;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x1

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x3

    .line 10
    throw v1

    const/4 v4, 0x2
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const-string v3, "key"

    move-object p1, v3

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "oldValue"

    move-object p1, v3

    .line 8
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final evictAll()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/collection/t;->trimToSize(I)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget v1, v2, Landroidx/collection/t;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x4

    .line 10
    throw v1

    const/4 v4, 0x3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    const-string v7, "key"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Landroidx/collection/t;->lock:Lo/b;

    const/4 v7, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Landroidx/collection/t;->map:Lo/c;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1, p1}, Lo/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 17
    iget p1, v5, Landroidx/collection/t;->hitCount:I

    const/4 v7, 0x1

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 21
    iput p1, v5, Landroidx/collection/t;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 v7, 0x1

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x4

    iget v1, v5, Landroidx/collection/t;->missCount:I

    const/4 v7, 0x4

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 31
    iput v1, v5, Landroidx/collection/t;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v5, p1}, Landroidx/collection/t;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 40
    const/4 v7, 0x0

    move p1, v7

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v7, 0x2

    iget-object v1, v5, Landroidx/collection/t;->lock:Lo/b;

    const/4 v7, 0x1

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    const/4 v7, 0x4

    iget v2, v5, Landroidx/collection/t;->createCount:I

    const/4 v7, 0x6

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 49
    iput v2, v5, Landroidx/collection/t;->createCount:I

    const/4 v7, 0x4

    .line 51
    iget-object v2, v5, Landroidx/collection/t;->map:Lo/c;

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v2, p1, v0}, Lo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 59
    iget-object v3, v5, Landroidx/collection/t;->map:Lo/c;

    const/4 v7, 0x4

    .line 61
    invoke-virtual {v3, p1, v2}, Lo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v7, 0x5

    iget v3, v5, Landroidx/collection/t;->size:I

    const/4 v7, 0x2

    .line 69
    invoke-direct {v5, p1, v0}, Landroidx/collection/t;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v7

    move v4, v7

    .line 73
    add-int/2addr v3, v4

    const/4 v7, 0x1

    .line 74
    iput v3, v5, Landroidx/collection/t;->size:I

    const/4 v7, 0x2

    .line 76
    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_0
    monitor-exit v1

    const/4 v7, 0x3

    .line 79
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 81
    const/4 v7, 0x0

    move v1, v7

    .line 82
    invoke-virtual {v5, v1, p1, v0, v2}, Landroidx/collection/t;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 85
    return-object v2

    .line 86
    :cond_3
    const/4 v7, 0x6

    iget p1, v5, Landroidx/collection/t;->maxSize:I

    const/4 v7, 0x6

    .line 88
    invoke-virtual {v5, p1}, Landroidx/collection/t;->trimToSize(I)V

    const/4 v7, 0x5

    .line 91
    return-object v0

    .line 92
    :goto_1
    monitor-exit v1

    const/4 v7, 0x6

    .line 93
    throw p1

    const/4 v7, 0x3

    .line 94
    :goto_2
    monitor-exit v0

    const/4 v7, 0x7

    .line 95
    throw p1

    const/4 v7, 0x1
.end method

.method public final hitCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget v1, v2, Landroidx/collection/t;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x7

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x1

    .line 10
    throw v1

    const/4 v4, 0x6
.end method

.method public final maxSize()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget v1, v2, Landroidx/collection/t;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x2

    .line 10
    throw v1

    const/4 v5, 0x7
.end method

.method public final missCount()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget v1, v2, Landroidx/collection/t;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v5, 0x1

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x6

    .line 10
    throw v1

    const/4 v4, 0x5
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, "key"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    const-string v6, "value"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    iget-object v0, v4, Landroidx/collection/t;->lock:Lo/b;

    const/4 v7, 0x2

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v6, 0x5

    iget v1, v4, Landroidx/collection/t;->putCount:I

    const/4 v7, 0x1

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 18
    iput v1, v4, Landroidx/collection/t;->putCount:I

    const/4 v6, 0x7

    .line 20
    iget v1, v4, Landroidx/collection/t;->size:I

    const/4 v7, 0x1

    .line 22
    invoke-direct {v4, p1, p2}, Landroidx/collection/t;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    add-int/2addr v1, v2

    const/4 v7, 0x5

    .line 27
    iput v1, v4, Landroidx/collection/t;->size:I

    const/4 v7, 0x1

    .line 29
    iget-object v1, v4, Landroidx/collection/t;->map:Lo/c;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, p1, p2}, Lo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 37
    iget v2, v4, Landroidx/collection/t;->size:I

    const/4 v7, 0x4

    .line 39
    invoke-direct {v4, p1, v1}, Landroidx/collection/t;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 44
    iput v2, v4, Landroidx/collection/t;->size:I

    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x5

    :goto_0
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    const/4 v6, 0x6

    .line 52
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 54
    const/4 v6, 0x0

    move v0, v6

    .line 55
    invoke-virtual {v4, v0, p1, v1, p2}, Landroidx/collection/t;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 58
    :cond_1
    const/4 v6, 0x3

    iget p1, v4, Landroidx/collection/t;->maxSize:I

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v4, p1}, Landroidx/collection/t;->trimToSize(I)V

    const/4 v7, 0x5

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    const/4 v7, 0x3

    .line 65
    throw p1

    const/4 v7, 0x4
.end method

.method public final putCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget v1, v2, Landroidx/collection/t;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x7

    .line 10
    throw v1

    const/4 v4, 0x3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, "key"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Landroidx/collection/t;->lock:Lo/b;

    const/4 v6, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Landroidx/collection/t;->map:Lo/c;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v1, p1}, Lo/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    iget v2, v4, Landroidx/collection/t;->size:I

    const/4 v6, 0x4

    .line 19
    invoke-direct {v4, p1, v1}, Landroidx/collection/t;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 24
    iput v2, v4, Landroidx/collection/t;->size:I

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x3

    :goto_0
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    const/4 v6, 0x6

    .line 32
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 34
    const/4 v6, 0x0

    move v0, v6

    .line 35
    const/4 v6, 0x0

    move v2, v6

    .line 36
    invoke-virtual {v4, v0, p1, v1, v2}, Landroidx/collection/t;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x2

    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    const/4 v6, 0x4

    .line 41
    throw p1

    const/4 v6, 0x1
.end method

.method public resize(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 8
    const-string v4, "maxSize <= 0"

    move-object v0, v4

    .line 10
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v5, 0x7

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v4, 0x6

    iput p1, v2, Landroidx/collection/t;->maxSize:I

    const/4 v4, 0x7

    .line 18
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2, p1}, Landroidx/collection/t;->trimToSize(I)V

    const/4 v5, 0x5

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    const/4 v4, 0x4

    .line 27
    throw p1

    const/4 v5, 0x6
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/t;->lock:Lo/b;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget v1, v2, Landroidx/collection/t;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x2

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x1

    .line 10
    throw v1

    const/4 v4, 0x5
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "value"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/collection/t;->lock:Lo/b;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    .line 6
    iget-object v2, v5, Landroidx/collection/t;->map:Lo/c;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v2}, Lo/c;->b()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x5

    .line 19
    iget-object v2, v5, Landroidx/collection/t;->map:Lo/c;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v2}, Lo/c;->b()Ljava/util/Set;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x2

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    const/4 v7, 0x3

    .line 58
    throw v1

    const/4 v7, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/collection/t;->lock:Lo/b;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget v1, v4, Landroidx/collection/t;->hitCount:I

    const/4 v6, 0x5

    .line 6
    iget v2, v4, Landroidx/collection/t;->missCount:I

    const/4 v7, 0x1

    .line 8
    add-int/2addr v2, v1

    const/4 v7, 0x1

    .line 9
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 11
    mul-int/lit8 v1, v1, 0x64

    const/4 v7, 0x3

    .line 13
    div-int/2addr v1, v2

    const/4 v6, 0x4

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 23
    const-string v6, "LruCache[maxSize="

    move-object v3, v6

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v3, v4, Landroidx/collection/t;->maxSize:I

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ",hits="

    move-object v3, v6

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, v4, Landroidx/collection/t;->hitCount:I

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ",misses="

    move-object v3, v7

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v3, v4, Landroidx/collection/t;->missCount:I

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, ",hitRate="

    move-object v3, v7

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, "%]"

    move-object v1, v7

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    const/4 v7, 0x2

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    .line 73
    throw v1

    const/4 v7, 0x6
.end method

.method public trimToSize(I)V
    .locals 10

    move-object v6, p0

    .line 1
    :goto_0
    iget-object v0, v6, Landroidx/collection/t;->lock:Lo/b;

    const/4 v9, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x5

    iget v1, v6, Landroidx/collection/t;->size:I

    const/4 v9, 0x4

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    if-ltz v1, :cond_1

    const/4 v8, 0x5

    .line 9
    iget-object v1, v6, Landroidx/collection/t;->map:Lo/c;

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1}, Lo/c;->c()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 17
    iget v1, v6, Landroidx/collection/t;->size:I

    const/4 v8, 0x7

    .line 19
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const/4 v9, 0x2

    :goto_1
    move v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 27
    :goto_2
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 29
    const-string v9, "LruCache.sizeOf() is reporting inconsistent results!"

    move-object v1, v9

    .line 31
    invoke-static {v1}, Lo/d;->b(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 34
    :cond_2
    const/4 v8, 0x6

    iget v1, v6, Landroidx/collection/t;->size:I

    const/4 v8, 0x5

    .line 36
    if-le v1, p1, :cond_5

    const/4 v9, 0x6

    .line 38
    iget-object v1, v6, Landroidx/collection/t;->map:Lo/c;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v1}, Lo/c;->c()Z

    .line 43
    move-result v9

    move v1, v9

    .line 44
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v8, 0x2

    iget-object v1, v6, Landroidx/collection/t;->map:Lo/c;

    const/4 v9, 0x3

    .line 49
    invoke-virtual {v1}, Lo/c;->b()Ljava/util/Set;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    invoke-static {v1}, Lh4/u;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v1, :cond_4

    const/4 v8, 0x3

    .line 61
    monitor-exit v0

    const/4 v8, 0x4

    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v9, 0x2

    :try_start_1
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    iget-object v4, v6, Landroidx/collection/t;->map:Lo/c;

    const/4 v9, 0x7

    .line 73
    invoke-virtual {v4, v3}, Lo/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v4, v6, Landroidx/collection/t;->size:I

    const/4 v8, 0x1

    .line 78
    invoke-direct {v6, v3, v1}, Landroidx/collection/t;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    move-result v9

    move v5, v9

    .line 82
    sub-int/2addr v4, v5

    const/4 v8, 0x6

    .line 83
    iput v4, v6, Landroidx/collection/t;->size:I

    const/4 v8, 0x1

    .line 85
    iget v4, v6, Landroidx/collection/t;->evictionCount:I

    const/4 v9, 0x5

    .line 87
    add-int/2addr v4, v2

    const/4 v8, 0x3

    .line 88
    iput v4, v6, Landroidx/collection/t;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v0

    const/4 v9, 0x4

    .line 91
    const/4 v8, 0x0

    move v0, v8

    .line 92
    invoke-virtual {v6, v2, v3, v1, v0}, Landroidx/collection/t;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_5
    const/4 v9, 0x7

    :goto_3
    monitor-exit v0

    const/4 v8, 0x1

    .line 97
    return-void

    .line 98
    :goto_4
    monitor-exit v0

    const/4 v9, 0x1

    .line 99
    throw p1

    const/4 v8, 0x4
.end method
