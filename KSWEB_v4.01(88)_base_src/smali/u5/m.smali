.class final Lu5/m;
.super Lg6/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:J

.field private final g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field final synthetic l:Lu5/p;


# direct methods
.method public constructor <init>(Lu5/p;Lg6/d0;JZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lu5/m;->l:Lu5/p;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, p2}, Lg6/l;-><init>(Lg6/d0;)V

    const/4 v3, 0x7

    .line 11
    iput-wide p3, v1, Lu5/m;->f:J

    const/4 v3, 0x5

    .line 13
    iput-boolean p5, v1, Lu5/m;->g:Z

    const/4 v3, 0x6

    .line 15
    iput-boolean p5, v1, Lu5/m;->j:Z

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lu5/m;->h:Z

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v11, 0x3

    const/4 v10, 0x1

    move v0, v10

    .line 7
    iput-boolean v0, p0, Lu5/m;->h:Z

    const/4 v11, 0x3

    .line 9
    iget-object v1, p0, Lu5/m;->l:Lu5/p;

    const/4 v11, 0x1

    .line 11
    iget-wide v2, p0, Lu5/m;->i:J

    const/4 v11, 0x4

    .line 13
    iget-boolean v4, p0, Lu5/m;->g:Z

    const/4 v11, 0x5

    .line 15
    const/4 v10, 0x4

    move v8, v10

    .line 16
    const/4 v10, 0x0

    move v9, v10

    .line 17
    const/4 v10, 0x0

    move v5, v10

    .line 18
    const/4 v10, 0x1

    move v6, v10

    .line 19
    move-object v7, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lu5/p;->c(Lu5/p;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 23
    move-result-object v10

    move-object p1, v10

    .line 24
    return-object p1
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "source"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    iget-boolean v0, v4, Lu5/m;->k:Z

    const/4 v6, 0x3

    .line 8
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 10
    iget-wide v0, v4, Lu5/m;->f:J

    const/4 v6, 0x7

    .line 12
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 14
    cmp-long v2, v0, v2

    const/4 v6, 0x6

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 18
    iget-wide v2, v4, Lu5/m;->i:J

    const/4 v6, 0x4

    .line 20
    add-long/2addr v2, p2

    const/4 v6, 0x4

    .line 21
    cmp-long v0, v2, v0

    const/4 v6, 0x2

    .line 23
    if-gtz v0, :cond_0

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v6, 0x1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 33
    const-string v6, "expected "

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v4, Lu5/m;->f:J

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, " bytes but received "

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v4, Lu5/m;->i:J

    const/4 v6, 0x1

    .line 50
    add-long/2addr v1, p2

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p2, v6

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 61
    throw p1

    const/4 v6, 0x2

    .line 62
    :cond_1
    const/4 v6, 0x3

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Lu5/m;->j:Z

    const/4 v6, 0x5

    .line 64
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 66
    const/4 v6, 0x0

    move v0, v6

    .line 67
    iput-boolean v0, v4, Lu5/m;->j:Z

    const/4 v6, 0x5

    .line 69
    iget-object v0, v4, Lu5/m;->l:Lu5/p;

    const/4 v6, 0x3

    .line 71
    invoke-virtual {v0}, Lu5/p;->k()Lp5/k0;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    iget-object v1, v4, Lu5/m;->l:Lu5/p;

    const/4 v6, 0x7

    .line 77
    invoke-virtual {v1}, Lu5/p;->i()Lu5/y;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    invoke-virtual {v0, v1}, Lp5/k0;->r(Lp5/i;)V

    const/4 v6, 0x6

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-super {v4, p1, p2, p3}, Lg6/l;->E0(Lg6/g;J)V

    const/4 v6, 0x2

    .line 90
    iget-wide v0, v4, Lu5/m;->i:J

    const/4 v6, 0x4

    .line 92
    add-long/2addr v0, p2

    const/4 v6, 0x3

    .line 93
    iput-wide v0, v4, Lu5/m;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :goto_2
    invoke-direct {v4, p1}, Lu5/m;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    move-result-object v6

    move-object p1, v6

    .line 100
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 103
    throw p1

    const/4 v6, 0x7

    .line 104
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 106
    const-string v6, "closed"

    move-object p2, v6

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 111
    throw p1

    const/4 v6, 0x1
.end method

.method public close()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lu5/m;->k:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    .line 7
    iput-boolean v0, v4, Lu5/m;->k:Z

    const/4 v7, 0x3

    .line 9
    iget-wide v0, v4, Lu5/m;->f:J

    const/4 v7, 0x6

    .line 11
    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    .line 13
    cmp-long v2, v0, v2

    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 17
    iget-wide v2, v4, Lu5/m;->i:J

    const/4 v7, 0x6

    .line 19
    cmp-long v0, v2, v0

    const/4 v6, 0x4

    .line 21
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v6, 0x4

    .line 26
    const-string v6, "unexpected end of stream"

    move-object v1, v6

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 31
    throw v0

    const/4 v7, 0x7

    .line 32
    :cond_2
    const/4 v7, 0x6

    :goto_0
    :try_start_0
    const/4 v7, 0x7

    invoke-super {v4}, Lg6/l;->close()V

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x0

    move v0, v7

    .line 36
    invoke-direct {v4, v0}, Lu5/m;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {v4, v0}, Lu5/m;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 48
    throw v0

    const/4 v6, 0x7
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-super {v1}, Lg6/l;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {v1, v0}, Lu5/m;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 13
    throw v0

    const/4 v3, 0x2
.end method
