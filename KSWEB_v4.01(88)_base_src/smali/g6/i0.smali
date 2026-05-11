.class public Lg6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lg6/h0;

.field public static final e:Lg6/i0;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg6/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg6/h0;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lg6/i0;->d:Lg6/h0;

    const/4 v3, 0x6

    .line 9
    new-instance v0, Lg6/g0;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0}, Lg6/g0;-><init>()V

    const/4 v3, 0x5

    .line 14
    sput-object v0, Lg6/i0;->e:Lg6/i0;

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lg6/i0;->a:Z

    const/4 v4, 0x5

    .line 4
    return-object v1
.end method

.method public b()Lg6/i0;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 3
    iput-wide v0, v2, Lg6/i0;->c:J

    const/4 v4, 0x4

    .line 5
    return-object v2
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lg6/i0;->a:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-wide v0, v2, Lg6/i0;->b:J

    const/4 v4, 0x7

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 10
    const-string v4, "No deadline"

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    throw v0

    const/4 v4, 0x4
.end method

.method public d(J)Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lg6/i0;->a:Z

    const/4 v4, 0x6

    .line 4
    iput-wide p1, v1, Lg6/i0;->b:J

    const/4 v4, 0x4

    .line 6
    return-object v1
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/i0;->a:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public f()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 11
    iget-boolean v0, v4, Lg6/i0;->a:Z

    const/4 v7, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 15
    iget-wide v0, v4, Lg6/i0;->b:J

    const/4 v7, 0x1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    const/4 v6, 0x6

    .line 22
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 24
    cmp-long v0, v0, v2

    const/4 v6, 0x3

    .line 26
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v6, 0x7

    .line 31
    const-string v6, "deadline reached"

    move-object v1, v6

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 36
    throw v0

    const/4 v7, 0x1

    .line 37
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v7, 0x3

    .line 40
    const-string v6, "interrupted"

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 45
    throw v0

    const/4 v7, 0x7
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "unit"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 8
    cmp-long v0, p1, v0

    const/4 v4, 0x7

    .line 10
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v2, Lg6/i0;->c:J

    const/4 v4, 0x2

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 24
    const-string v4, "timeout < 0: "

    move-object v0, v4

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 45
    throw p2

    const/4 v4, 0x4
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg6/i0;->c:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method
