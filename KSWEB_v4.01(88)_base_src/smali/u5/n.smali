.class public final Lu5/n;
.super Lg6/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:J

.field private final g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Lu5/p;


# direct methods
.method public constructor <init>(Lu5/p;Lg6/f0;JZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lu5/n;->l:Lu5/p;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, p2}, Lg6/m;-><init>(Lg6/f0;)V

    const/4 v3, 0x2

    .line 11
    iput-wide p3, v1, Lu5/n;->f:J

    const/4 v3, 0x5

    .line 13
    iput-boolean p5, v1, Lu5/n;->g:Z

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    iput-boolean p1, v1, Lu5/n;->i:Z

    const/4 v3, 0x5

    .line 18
    const-wide/16 p1, 0x0

    const/4 v3, 0x1

    .line 20
    cmp-long p1, p3, p1

    const/4 v3, 0x4

    .line 22
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 24
    const/4 v3, 0x0

    move p1, v3

    .line 25
    invoke-virtual {v1, p1}, Lu5/n;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "sink"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    iget-boolean v0, v7, Lu5/n;->k:Z

    const/4 v9, 0x7

    .line 8
    if-nez v0, :cond_5

    const/4 v9, 0x2

    .line 10
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lg6/m;->b()Lg6/f0;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lg6/f0;->E(Lg6/g;J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, v7, Lu5/n;->i:Z

    const/4 v9, 0x7

    .line 20
    if-eqz p3, :cond_0

    const/4 v9, 0x6

    .line 22
    const/4 v9, 0x0

    move p3, v9

    .line 23
    iput-boolean p3, v7, Lu5/n;->i:Z

    const/4 v9, 0x4

    .line 25
    iget-object p3, v7, Lu5/n;->l:Lu5/p;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {p3}, Lu5/p;->k()Lp5/k0;

    .line 30
    move-result-object v9

    move-object p3, v9

    .line 31
    iget-object v0, v7, Lu5/n;->l:Lu5/p;

    const/4 v9, 0x2

    .line 33
    invoke-virtual {v0}, Lu5/p;->i()Lu5/y;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    invoke-virtual {p3, v0}, Lp5/k0;->w(Lp5/i;)V

    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v9, 0x2

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v9, 0x6

    .line 45
    cmp-long p3, p1, v0

    const/4 v9, 0x7

    .line 47
    const/4 v9, 0x0

    move v2, v9

    .line 48
    if-nez p3, :cond_1

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v7, v2}, Lu5/n;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    return-wide v0

    .line 54
    :cond_1
    const/4 v9, 0x6

    iget-wide v3, v7, Lu5/n;->h:J

    const/4 v9, 0x3

    .line 56
    add-long/2addr v3, p1

    const/4 v9, 0x2

    .line 57
    iget-wide v5, v7, Lu5/n;->f:J

    const/4 v9, 0x4

    .line 59
    cmp-long p3, v5, v0

    const/4 v9, 0x1

    .line 61
    if-eqz p3, :cond_3

    const/4 v9, 0x4

    .line 63
    cmp-long p3, v3, v5

    const/4 v9, 0x2

    .line 65
    if-gtz p3, :cond_2

    const/4 v9, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v9, 0x2

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v9, 0x2

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 75
    const-string v9, "expected "

    move-object p3, v9

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, v7, Lu5/n;->f:J

    const/4 v9, 0x5

    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v9, " bytes but received "

    move-object p3, v9

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object p2, v9

    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 100
    throw p1

    const/4 v9, 0x7

    .line 101
    :cond_3
    const/4 v9, 0x3

    :goto_1
    iput-wide v3, v7, Lu5/n;->h:J

    const/4 v9, 0x4

    .line 103
    iget-object p3, v7, Lu5/n;->l:Lu5/p;

    const/4 v9, 0x3

    .line 105
    invoke-static {p3}, Lu5/p;->a(Lu5/p;)Lv5/g;

    .line 108
    move-result-object v9

    move-object p3, v9

    .line 109
    invoke-interface {p3}, Lv5/g;->c()Z

    .line 112
    move-result v9

    move p3, v9

    .line 113
    if-eqz p3, :cond_4

    const/4 v9, 0x1

    .line 115
    invoke-virtual {v7, v2}, Lu5/n;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_4
    const/4 v9, 0x7

    return-wide p1

    .line 119
    :goto_2
    invoke-virtual {v7, p1}, Lu5/n;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 126
    throw p1

    const/4 v9, 0x7

    .line 127
    :cond_5
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 129
    const-string v9, "closed"

    move-object p2, v9

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 134
    throw p1

    const/4 v9, 0x2
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu5/n;->k:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lu5/n;->k:Z

    const/4 v3, 0x6

    .line 9
    :try_start_0
    const/4 v3, 0x6

    invoke-super {v1}, Lg6/m;->close()V

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {v1, v0}, Lu5/n;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Lu5/n;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 25
    throw v0

    const/4 v3, 0x3
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lu5/n;->j:Z

    const/4 v12, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v13, 0x2

    const/4 v11, 0x1

    move v0, v11

    .line 7
    iput-boolean v0, p0, Lu5/n;->j:Z

    const/4 v12, 0x1

    .line 9
    if-nez p1, :cond_1

    const/4 v12, 0x2

    .line 11
    iget-boolean v0, p0, Lu5/n;->i:Z

    const/4 v12, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v13, 0x3

    .line 15
    const/4 v11, 0x0

    move v0, v11

    .line 16
    iput-boolean v0, p0, Lu5/n;->i:Z

    const/4 v13, 0x6

    .line 18
    iget-object v0, p0, Lu5/n;->l:Lu5/p;

    const/4 v12, 0x6

    .line 20
    invoke-virtual {v0}, Lu5/p;->k()Lp5/k0;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    iget-object v1, p0, Lu5/n;->l:Lu5/p;

    const/4 v12, 0x6

    .line 26
    invoke-virtual {v1}, Lu5/p;->i()Lu5/y;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    invoke-virtual {v0, v1}, Lp5/k0;->w(Lp5/i;)V

    const/4 v13, 0x7

    .line 33
    :cond_1
    const/4 v12, 0x5

    iget-object v2, p0, Lu5/n;->l:Lu5/p;

    const/4 v13, 0x4

    .line 35
    iget-wide v3, p0, Lu5/n;->h:J

    const/4 v12, 0x7

    .line 37
    iget-boolean v5, p0, Lu5/n;->g:Z

    const/4 v13, 0x4

    .line 39
    const/16 v11, 0x8

    move v9, v11

    .line 41
    const/4 v11, 0x0

    move v10, v11

    .line 42
    const/4 v11, 0x1

    move v6, v11

    .line 43
    const/4 v11, 0x0

    move v7, v11

    .line 44
    move-object v8, p1

    .line 45
    invoke-static/range {v2 .. v10}, Lu5/p;->c(Lu5/p;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object v11

    move-object p1, v11

    .line 49
    return-object p1
.end method
