.class final Lw5/g;
.super Lw5/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private i:J

.field final synthetic j:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/j;Lp5/u0;J)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "url"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lw5/g;->j:Lw5/j;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, p1, p2}, Lw5/c;-><init>(Lw5/j;Lp5/u0;)V

    const/4 v3, 0x1

    .line 11
    iput-wide p3, v1, Lw5/g;->i:J

    const/4 v3, 0x5

    .line 13
    const-wide/16 p1, 0x0

    const/4 v3, 0x2

    .line 15
    cmp-long p1, p3, p1

    const/4 v3, 0x2

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 19
    sget-object p1, Lp5/r0;->g:Lp5/r0;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, p1}, Lw5/c;->e(Lp5/r0;)V

    const/4 v3, 0x2

    .line 24
    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "sink"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    .line 8
    cmp-long v2, p2, v0

    const/4 v10, 0x1

    .line 10
    if-ltz v2, :cond_4

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v7}, Lw5/c;->b()Z

    .line 15
    move-result v10

    move v2, v10

    .line 16
    if-nez v2, :cond_3

    const/4 v9, 0x6

    .line 18
    iget-wide v2, v7, Lw5/g;->i:J

    const/4 v10, 0x1

    .line 20
    cmp-long v4, v2, v0

    const/4 v9, 0x2

    .line 22
    const-wide/16 v5, -0x1

    const/4 v10, 0x3

    .line 24
    if-nez v4, :cond_0

    const/4 v9, 0x4

    .line 26
    return-wide v5

    .line 27
    :cond_0
    const/4 v10, 0x1

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-super {v7, p1, p2, p3}, Lw5/c;->E(Lg6/g;J)J

    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v5

    const/4 v10, 0x6

    .line 37
    if-eqz p3, :cond_2

    const/4 v10, 0x3

    .line 39
    iget-wide v2, v7, Lw5/g;->i:J

    const/4 v9, 0x4

    .line 41
    sub-long/2addr v2, p1

    const/4 v10, 0x1

    .line 42
    iput-wide v2, v7, Lw5/g;->i:J

    const/4 v10, 0x4

    .line 44
    cmp-long p3, v2, v0

    const/4 v9, 0x5

    .line 46
    if-nez p3, :cond_1

    const/4 v9, 0x4

    .line 48
    sget-object p3, Lp5/r0;->g:Lp5/r0;

    const/4 v10, 0x5

    .line 50
    invoke-virtual {v7, p3}, Lw5/c;->e(Lp5/r0;)V

    const/4 v10, 0x6

    .line 53
    :cond_1
    const/4 v9, 0x3

    return-wide p1

    .line 54
    :cond_2
    const/4 v10, 0x1

    iget-object p1, v7, Lw5/g;->j:Lw5/j;

    const/4 v10, 0x4

    .line 56
    invoke-virtual {p1}, Lw5/j;->f()Lv5/f;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-interface {p1}, Lv5/f;->h()V

    const/4 v10, 0x3

    .line 63
    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x2

    .line 65
    const-string v9, "unexpected end of stream"

    move-object p2, v9

    .line 67
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 70
    invoke-static {}, Lw5/j;->o()Lp5/r0;

    .line 73
    move-result-object v10

    move-object p2, v10

    .line 74
    invoke-virtual {v7, p2}, Lw5/c;->e(Lp5/r0;)V

    const/4 v9, 0x6

    .line 77
    throw p1

    const/4 v9, 0x7

    .line 78
    :cond_3
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 80
    const-string v9, "closed"

    move-object p2, v9

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 85
    throw p1

    const/4 v10, 0x7

    .line 86
    :cond_4
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 91
    const-string v9, "byteCount < 0: "

    move-object v0, v9

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 112
    throw p2

    const/4 v9, 0x2
.end method

.method public close()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lw5/c;->b()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget-wide v0, v4, Lw5/g;->i:J

    const/4 v6, 0x1

    .line 10
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 12
    cmp-long v0, v0, v2

    const/4 v7, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 16
    const/16 v7, 0x64

    move v0, v7

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    .line 20
    invoke-static {v4, v0, v1}, Lq5/m;->h(Lg6/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v7

    move v0, v7

    .line 24
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 26
    iget-object v0, v4, Lw5/g;->j:Lw5/j;

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0}, Lw5/j;->f()Lv5/f;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-interface {v0}, Lv5/f;->h()V

    const/4 v7, 0x5

    .line 35
    invoke-static {}, Lw5/j;->o()Lp5/r0;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-virtual {v4, v0}, Lw5/c;->e(Lp5/r0;)V

    const/4 v7, 0x6

    .line 42
    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 43
    invoke-virtual {v4, v0}, Lw5/c;->j(Z)V

    const/4 v6, 0x4

    .line 46
    return-void
.end method
