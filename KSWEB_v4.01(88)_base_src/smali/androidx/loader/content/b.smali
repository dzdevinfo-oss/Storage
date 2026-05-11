.class public abstract Landroidx/loader/content/b;
.super Landroidx/loader/content/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field private volatile mCancellingTask:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mLastLoadCompleteTime:J

.field private volatile mTask:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field private mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/loader/content/e;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x2710

    const/4 v4, 0x1

    .line 6
    iput-wide v0, v2, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v5, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/loader/content/b;->onCanceled(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 4
    iget-object p2, v0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v2, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/loader/content/e;->rollbackContentChanged()V

    const/4 v2, 0x2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, v0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v2, 0x4

    .line 17
    const/4 v2, 0x0

    move p1, v2

    .line 18
    iput-object p1, v0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/e;->deliverCancellation()V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0}, Landroidx/loader/content/b;->executePendingTask()V

    const/4 v2, 0x4

    .line 26
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/loader/content/b;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/loader/content/e;->isAbandoned()Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2, p2}, Landroidx/loader/content/b;->onCanceled(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/loader/content/e;->commitContentChanged()V

    const/4 v5, 0x4

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x0

    move p1, v4

    .line 29
    iput-object p1, v2, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v2, p2}, Landroidx/loader/content/e;->deliverResult(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 34
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3, p4}, Landroidx/loader/content/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 4
    iget-object p2, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x6

    .line 6
    const-string v7, " waiting="

    move-object p4, v7

    .line 8
    if-eqz p2, :cond_0

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 13
    const-string v6, "mTask="

    move-object p2, v6

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 18
    iget-object p2, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 26
    iget-object p2, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v7, 0x3

    .line 28
    iget-boolean p2, p2, Landroidx/loader/content/a;->j:Z

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v6, 0x3

    .line 33
    :cond_0
    const/4 v6, 0x5

    iget-object p2, v4, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v7, 0x6

    .line 35
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 40
    const-string v7, "mCancellingTask="

    move-object p2, v7

    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 45
    iget-object p2, v4, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 53
    iget-object p2, v4, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v6, 0x5

    .line 55
    iget-boolean p2, p2, Landroidx/loader/content/a;->j:Z

    const/4 v7, 0x7

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v7, 0x3

    .line 60
    :cond_1
    const/4 v7, 0x5

    iget-wide v0, v4, Landroidx/loader/content/b;->mUpdateThrottle:J

    const/4 v6, 0x2

    .line 62
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 64
    cmp-long p2, v0, v2

    const/4 v6, 0x4

    .line 66
    if-eqz p2, :cond_3

    const/4 v7, 0x4

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 71
    const-string v7, "mUpdateThrottle="

    move-object p1, v7

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 78
    iget-wide v0, v4, Landroidx/loader/content/b;->mUpdateThrottle:J

    const/4 v6, 0x4

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object p2, v6

    .line 88
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 91
    const-string v7, " mLastLoadCompleteTime="

    move-object p2, v7

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 96
    iget-wide v0, v4, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v6, 0x5

    .line 98
    const-wide/16 v2, -0x2710

    const/4 v6, 0x5

    .line 100
    cmp-long p2, v0, v2

    const/4 v7, 0x7

    .line 102
    if-nez p2, :cond_2

    const/4 v6, 0x2

    .line 104
    const-string v7, "--"

    move-object p1, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 112
    const-string v7, "-"

    move-object p4, v7

    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, v4, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v6, 0x2

    .line 123
    sub-long/2addr v0, v2

    const/4 v6, 0x5

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 131
    move-result-object v7

    move-object p1, v7

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    move-object p1, v7

    .line 139
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 142
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    const/4 v6, 0x1

    .line 145
    :cond_3
    const/4 v7, 0x7

    return-void
.end method

.method executePendingTask()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v9, 0x7

    .line 3
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 5
    iget-object v0, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v8, 0x3

    .line 7
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 9
    iget-object v0, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v8, 0x4

    .line 11
    iget-boolean v0, v0, Landroidx/loader/content/a;->j:Z

    const/4 v9, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 15
    iget-object v0, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v9, 0x2

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    iput-boolean v1, v0, Landroidx/loader/content/a;->j:Z

    const/4 v9, 0x3

    .line 20
    iget-object v0, v6, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 22
    iget-object v1, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 27
    :cond_0
    const/4 v8, 0x6

    iget-wide v0, v6, Landroidx/loader/content/b;->mUpdateThrottle:J

    const/4 v9, 0x3

    .line 29
    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 31
    cmp-long v0, v0, v2

    const/4 v9, 0x5

    .line 33
    if-lez v0, :cond_1

    const/4 v9, 0x1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, v6, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v9, 0x2

    .line 41
    iget-wide v4, v6, Landroidx/loader/content/b;->mUpdateThrottle:J

    const/4 v9, 0x2

    .line 43
    add-long/2addr v2, v4

    const/4 v9, 0x5

    .line 44
    cmp-long v0, v0, v2

    const/4 v9, 0x3

    .line 46
    if-gez v0, :cond_1

    const/4 v8, 0x6

    .line 48
    iget-object v0, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x1

    move v1, v9

    .line 51
    iput-boolean v1, v0, Landroidx/loader/content/a;->j:Z

    const/4 v8, 0x7

    .line 53
    iget-object v0, v6, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x5

    .line 55
    iget-object v1, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v9, 0x6

    .line 57
    iget-wide v2, v6, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 v9, 0x5

    .line 59
    iget-wide v4, v6, Landroidx/loader/content/b;->mUpdateThrottle:J

    const/4 v8, 0x5

    .line 61
    add-long/2addr v2, v4

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v9, 0x5

    iget-object v0, v6, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    .line 68
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v6}, Landroidx/loader/content/b;->getExecutor()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v9

    move-object v0, v9

    .line 74
    iput-object v0, v6, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v8, 0x7

    .line 76
    :cond_2
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v8, 0x4

    .line 78
    iget-object v1, v6, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 80
    invoke-virtual {v0, v1}, Landroidx/loader/content/k;->c(Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    .line 83
    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method protected getExecutor()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method protected onCancelLoad()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v4}, Landroidx/loader/content/e;->isStarted()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v4}, Landroidx/loader/content/e;->onContentChanged()V

    const/4 v6, 0x4

    .line 15
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 20
    iget-object v0, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x4

    .line 22
    iget-boolean v0, v0, Landroidx/loader/content/a;->j:Z

    const/4 v6, 0x3

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 26
    iget-object v0, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x7

    .line 28
    iput-boolean v1, v0, Landroidx/loader/content/a;->j:Z

    const/4 v7, 0x3

    .line 30
    iget-object v0, v4, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 32
    iget-object v3, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 37
    :cond_1
    const/4 v6, 0x4

    iput-object v2, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x3

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x3

    .line 42
    iget-boolean v0, v0, Landroidx/loader/content/a;->j:Z

    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 46
    iget-object v0, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x3

    .line 48
    iput-boolean v1, v0, Landroidx/loader/content/a;->j:Z

    const/4 v7, 0x6

    .line 50
    iget-object v0, v4, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 52
    iget-object v3, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 57
    iput-object v2, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v7, 0x5

    .line 59
    return v1

    .line 60
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v0, v1}, Landroidx/loader/content/k;->a(Z)Z

    .line 65
    move-result v6

    move v0, v6

    .line 66
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 68
    iget-object v1, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v7, 0x1

    .line 70
    iput-object v1, v4, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v7, 0x5

    .line 72
    invoke-virtual {v4}, Landroidx/loader/content/b;->cancelLoadInBackground()V

    const/4 v6, 0x2

    .line 75
    :cond_4
    const/4 v7, 0x7

    iput-object v2, v4, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v6, 0x5

    .line 77
    return v0

    .line 78
    :cond_5
    const/4 v7, 0x4

    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onForceLoad()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/loader/content/e;->onForceLoad()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroidx/loader/content/e;->cancelLoad()Z

    .line 7
    new-instance v0, Landroidx/loader/content/a;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, v1}, Landroidx/loader/content/a;-><init>(Landroidx/loader/content/b;)V

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Landroidx/loader/content/b;->executePendingTask()V

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/loader/content/b;->loadInBackground()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-wide p1, v2, Landroidx/loader/content/b;->mUpdateThrottle:J

    const/4 v4, 0x6

    .line 3
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 5
    cmp-long p1, p1, v0

    const/4 v5, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 9
    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x7

    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x5

    .line 14
    iput-object p1, v2, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
