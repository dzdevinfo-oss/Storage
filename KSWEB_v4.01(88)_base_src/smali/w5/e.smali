.class final Lw5/e;
.super Lw5/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private i:J

.field private j:Z

.field final synthetic k:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/j;Lp5/u0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "url"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lw5/e;->k:Lw5/j;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v1, p1, p2}, Lw5/c;-><init>(Lw5/j;Lp5/u0;)V

    const/4 v3, 0x5

    .line 11
    const-wide/16 p1, -0x1

    const/4 v4, 0x5

    .line 13
    iput-wide p1, v1, Lw5/e;->i:J

    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    iput-boolean p1, v1, Lw5/e;->j:Z

    const/4 v3, 0x4

    .line 18
    return-void
.end method

.method private final l()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lw5/e;->i:J

    const/4 v9, 0x2

    .line 3
    const-wide/16 v2, -0x1

    const/4 v10, 0x6

    .line 5
    cmp-long v0, v0, v2

    const/4 v9, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 9
    iget-object v0, v7, Lw5/e;->k:Lw5/j;

    const/4 v9, 0x7

    .line 11
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-interface {v0}, Lu5/a;->a()Lg6/i;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    invoke-interface {v0}, Lg6/i;->L()Ljava/lang/String;

    .line 22
    :cond_0
    const/4 v9, 0x4

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, v7, Lw5/e;->k:Lw5/j;

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-interface {v0}, Lu5/a;->a()Lg6/i;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    invoke-interface {v0}, Lg6/i;->B0()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v7, Lw5/e;->i:J

    const/4 v10, 0x1

    .line 38
    iget-object v0, v7, Lw5/e;->k:Lw5/j;

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 43
    move-result-object v10

    move-object v0, v10

    .line 44
    invoke-interface {v0}, Lu5/a;->a()Lg6/i;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    invoke-interface {v0}, Lg6/i;->L()Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    invoke-static {v0}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    iget-wide v1, v7, Lw5/e;->i:J

    const/4 v9, 0x2

    .line 62
    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    .line 64
    cmp-long v1, v1, v3

    const/4 v10, 0x1

    .line 66
    if-ltz v1, :cond_3

    const/4 v9, 0x1

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v10

    move v1, v10

    .line 72
    const/4 v9, 0x0

    move v2, v9

    .line 73
    if-lez v1, :cond_1

    const/4 v9, 0x5

    .line 75
    const-string v10, ";"

    move-object v1, v10

    .line 77
    const/4 v9, 0x2

    move v5, v9

    .line 78
    const/4 v9, 0x0

    move v6, v9

    .line 79
    invoke-static {v0, v1, v2, v5, v6}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    move-result v10

    move v1, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v9, 0x6

    :goto_0
    iget-wide v0, v7, Lw5/e;->i:J

    const/4 v9, 0x6

    .line 90
    cmp-long v0, v0, v3

    const/4 v10, 0x6

    .line 92
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 94
    iput-boolean v2, v7, Lw5/e;->j:Z

    const/4 v9, 0x1

    .line 96
    iget-object v0, v7, Lw5/e;->k:Lw5/j;

    const/4 v9, 0x1

    .line 98
    invoke-static {v0}, Lw5/j;->m(Lw5/j;)Lw5/b;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
    invoke-virtual {v0}, Lw5/b;->a()Lp5/r0;

    .line 105
    move-result-object v10

    move-object v0, v10

    .line 106
    invoke-virtual {v7, v0}, Lw5/c;->e(Lp5/r0;)V

    const/4 v10, 0x4

    .line 109
    :cond_2
    const/4 v9, 0x7

    return-void

    .line 110
    :cond_3
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x7

    new-instance v1, Ljava/net/ProtocolException;

    const/4 v9, 0x2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 117
    const-string v9, "expected chunk size and optional extensions but was \""

    move-object v3, v9

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v3, v7, Lw5/e;->i:J

    const/4 v9, 0x3

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v10, 0x22

    move v0, v10

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    move-object v0, v9

    .line 139
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 142
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object v0, v9

    .line 149
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 152
    throw v1

    const/4 v9, 0x4
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

    const/4 v9, 0x5

    .line 6
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    .line 8
    cmp-long v2, p2, v0

    const/4 v9, 0x4

    .line 10
    if-ltz v2, :cond_5

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v7}, Lw5/c;->b()Z

    .line 15
    move-result v9

    move v2, v9

    .line 16
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 18
    iget-boolean v2, v7, Lw5/e;->j:Z

    const/4 v10, 0x2

    .line 20
    const-wide/16 v3, -0x1

    const/4 v10, 0x2

    .line 22
    if-nez v2, :cond_0

    const/4 v10, 0x3

    .line 24
    return-wide v3

    .line 25
    :cond_0
    const/4 v10, 0x1

    iget-wide v5, v7, Lw5/e;->i:J

    const/4 v9, 0x5

    .line 27
    cmp-long v0, v5, v0

    const/4 v9, 0x7

    .line 29
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 31
    cmp-long v0, v5, v3

    const/4 v10, 0x4

    .line 33
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 35
    :cond_1
    const/4 v10, 0x3

    invoke-direct {v7}, Lw5/e;->l()V

    const/4 v9, 0x4

    .line 38
    iget-boolean v0, v7, Lw5/e;->j:Z

    const/4 v10, 0x6

    .line 40
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 42
    return-wide v3

    .line 43
    :cond_2
    const/4 v10, 0x5

    iget-wide v0, v7, Lw5/e;->i:J

    const/4 v10, 0x4

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-super {v7, p1, p2, p3}, Lw5/c;->E(Lg6/g;J)J

    .line 52
    move-result-wide p1

    .line 53
    cmp-long p3, p1, v3

    const/4 v9, 0x3

    .line 55
    if-eqz p3, :cond_3

    const/4 v9, 0x7

    .line 57
    iget-wide v0, v7, Lw5/e;->i:J

    const/4 v10, 0x4

    .line 59
    sub-long/2addr v0, p1

    const/4 v10, 0x6

    .line 60
    iput-wide v0, v7, Lw5/e;->i:J

    const/4 v9, 0x3

    .line 62
    return-wide p1

    .line 63
    :cond_3
    const/4 v9, 0x2

    iget-object p1, v7, Lw5/e;->k:Lw5/j;

    const/4 v10, 0x4

    .line 65
    invoke-virtual {p1}, Lw5/j;->f()Lv5/f;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    invoke-interface {p1}, Lv5/f;->h()V

    const/4 v9, 0x4

    .line 72
    new-instance p1, Ljava/net/ProtocolException;

    const/4 v10, 0x1

    .line 74
    const-string v10, "unexpected end of stream"

    move-object p2, v10

    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 79
    invoke-static {}, Lw5/j;->o()Lp5/r0;

    .line 82
    move-result-object v10

    move-object p2, v10

    .line 83
    invoke-virtual {v7, p2}, Lw5/c;->e(Lp5/r0;)V

    const/4 v9, 0x3

    .line 86
    throw p1

    const/4 v9, 0x2

    .line 87
    :cond_4
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 89
    const-string v9, "closed"

    move-object p2, v9

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 94
    throw p1

    const/4 v9, 0x1

    .line 95
    :cond_5
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 100
    const-string v10, "byteCount < 0: "

    move-object v0, v10

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 121
    throw p2

    const/4 v10, 0x1
.end method

.method public close()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lw5/c;->b()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lw5/e;->j:Z

    const/4 v4, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    const/16 v4, 0x64

    move v0, v4

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 16
    invoke-static {v2, v0, v1}, Lq5/m;->h(Lg6/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Lw5/e;->k:Lw5/j;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0}, Lw5/j;->f()Lv5/f;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-interface {v0}, Lv5/f;->h()V

    const/4 v4, 0x4

    .line 31
    invoke-static {}, Lw5/j;->o()Lp5/r0;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v2, v0}, Lw5/c;->e(Lp5/r0;)V

    const/4 v4, 0x2

    .line 38
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 39
    invoke-virtual {v2, v0}, Lw5/c;->j(Z)V

    const/4 v4, 0x7

    .line 42
    return-void
.end method
