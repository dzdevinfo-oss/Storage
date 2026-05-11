.class public abstract Li7/a;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/util/concurrent/Semaphore;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "semaphore"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object p1, v2, Li7/a;->e:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    move p1, v5

    .line 12
    iput-boolean p1, v2, Li7/a;->f:Z

    const/4 v4, 0x7

    .line 14
    const-wide/32 v0, 0x4c4b40

    const/4 v4, 0x3

    .line 17
    iput-wide v0, v2, Li7/a;->j:J

    const/4 v5, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Li7/a;->f:Z

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v2, Li7/a;->i:J

    const/4 v4, 0x3

    .line 7
    iget-boolean v0, v2, Li7/a;->g:Z

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 12
    iput-boolean v1, v2, Li7/a;->g:Z

    const/4 v5, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x7

    iput-boolean v1, v2, Li7/a;->h:Z

    const/4 v5, 0x2

    .line 17
    return-void
.end method

.method public final d(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Li7/a;->j:J

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Ljava/lang/Thread;->run()V

    const/4 v7, 0x3

    .line 4
    :cond_0
    const/4 v7, 0x3

    :goto_0
    iget-boolean v0, v5, Li7/a;->f:Z

    const/4 v7, 0x7

    .line 6
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 8
    iget-boolean v0, v5, Li7/a;->g:Z

    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 12
    const/4 v7, 0x1

    move v0, v7

    .line 13
    iput-boolean v0, v5, Li7/a;->g:Z

    const/4 v7, 0x3

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v5, Li7/a;->i:J

    const/4 v7, 0x4

    .line 21
    sub-long/2addr v1, v3

    const/4 v7, 0x7

    .line 22
    iget-wide v3, v5, Li7/a;->j:J

    const/4 v7, 0x4

    .line 24
    cmp-long v1, v1, v3

    const/4 v7, 0x6

    .line 26
    if-gez v1, :cond_1

    const/4 v7, 0x6

    .line 28
    const-wide/16 v0, 0x1

    const/4 v7, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Li7/a;->e:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v5}, Li7/a;->a()V

    const/4 v7, 0x2

    .line 42
    iget-object v1, v5, Li7/a;->e:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    .line 52
    iput-boolean v0, v5, Li7/a;->h:Z

    const/4 v7, 0x6

    .line 54
    iget-object v0, v5, Li7/a;->e:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v7, 0x5

    .line 59
    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 60
    iput-boolean v0, v5, Li7/a;->g:Z

    const/4 v7, 0x6

    .line 62
    iget-boolean v1, v5, Li7/a;->h:Z

    const/4 v7, 0x3

    .line 64
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 66
    iput-boolean v0, v5, Li7/a;->h:Z

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v5}, Li7/a;->c()V

    const/4 v7, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    .line 74
    const/16 v7, 0xa

    move v2, v7

    .line 76
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V

    const/4 v7, 0x7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v7, 0x1

    return-void
.end method
