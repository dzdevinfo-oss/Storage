.class public final Lh6/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/d0;


# instance fields
.field private final e:Ljava/io/OutputStream;

.field private final f:Lh6/h;

.field final synthetic g:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lh6/e;->g:Lh6/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lh6/g;->d()Ljava/net/Socket;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lh6/e;->e:Ljava/io/OutputStream;

    const/4 v3, 0x5

    .line 16
    new-instance v0, Lh6/h;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1}, Lh6/g;->d()Ljava/net/Socket;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-direct {v0, p1}, Lh6/h;-><init>(Ljava/net/Socket;)V

    const/4 v3, 0x1

    .line 25
    iput-object v0, v1, Lh6/e;->f:Lh6/h;

    const/4 v3, 0x7

    .line 27
    return-void
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 9

    .line 1
    const-string v7, "source"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v8, 0x6

    .line 16
    :cond_0
    const/4 v8, 0x6

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    .line 18
    cmp-long v0, p2, v0

    const/4 v8, 0x5

    .line 20
    if-lez v0, :cond_3

    const/4 v8, 0x6

    .line 22
    iget-object v0, p0, Lh6/e;->f:Lh6/h;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v0}, Lg6/i0;->f()V

    const/4 v8, 0x4

    .line 27
    iget-object v0, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x7

    .line 29
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 32
    iget v1, v0, Lg6/a0;->c:I

    const/4 v8, 0x5

    .line 34
    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x3

    .line 36
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 37
    int-to-long v1, v1

    const/4 v8, 0x3

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    const/4 v8, 0x6

    .line 43
    iget-object v2, p0, Lh6/e;->f:Lh6/h;

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v2}, Lg6/e;->s()V

    const/4 v8, 0x1

    .line 48
    :try_start_0
    const/4 v8, 0x7

    iget-object v3, p0, Lh6/e;->e:Ljava/io/OutputStream;

    const/4 v8, 0x3

    .line 50
    iget-object v4, v0, Lg6/a0;->a:[B

    const/4 v8, 0x3

    .line 52
    iget v5, v0, Lg6/a0;->b:I

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v3, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x1

    .line 57
    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v2}, Lg6/e;->t()Z

    .line 62
    move-result v7

    move v3, v7

    .line 63
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 65
    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x7

    .line 67
    add-int/2addr v2, v1

    const/4 v8, 0x7

    .line 68
    iput v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x3

    .line 70
    int-to-long v1, v1

    const/4 v8, 0x7

    .line 71
    sub-long/2addr p2, v1

    const/4 v8, 0x4

    .line 72
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v1

    const/4 v8, 0x3

    .line 77
    invoke-virtual {p1, v3, v4}, Lg6/g;->o0(J)V

    const/4 v8, 0x1

    .line 80
    iget v1, v0, Lg6/a0;->b:I

    const/4 v8, 0x5

    .line 82
    iget v2, v0, Lg6/a0;->c:I

    const/4 v8, 0x4

    .line 84
    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    .line 86
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 89
    move-result-object v7

    move-object v1, v7

    .line 90
    iput-object v1, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x4

    .line 92
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v8, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 97
    invoke-virtual {v2, p1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    throw p1

    const/4 v8, 0x3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Lg6/e;->t()Z

    .line 110
    move-result v7

    move p2, v7

    .line 111
    if-nez p2, :cond_2

    const/4 v8, 0x3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_2
    invoke-virtual {v2}, Lg6/e;->t()Z

    .line 122
    throw p1

    const/4 v8, 0x4

    .line 123
    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method public b()Lh6/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh6/e;->f:Lh6/h;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lh6/e;->f:Lh6/h;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lh6/e;->g:Lh6/g;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Lg6/e;->s()V

    const/4 v6, 0x3

    .line 8
    :try_start_0
    const/4 v6, 0x5

    invoke-static {v1}, Lh6/g;->c(Lh6/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    invoke-static {v2, v3}, Lh6/i;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x3

    move v3, v6

    .line 20
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 39
    move-result v6

    move v2, v6

    .line 40
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x7

    iget-object v2, v4, Lh6/e;->e:Ljava/io/OutputStream;

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    :try_start_2
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/e;->e:Ljava/io/OutputStream;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x4

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v6, 0x6

    .line 77
    :goto_1
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 82
    move-result v6

    move v1, v6

    .line 83
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 87
    invoke-virtual {v0, v1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    move-result-object v6

    move-object v0, v6

    .line 91
    throw v0

    const/4 v6, 0x1

    .line 92
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 99
    move-result v6

    move v2, v6

    .line 100
    if-nez v2, :cond_5

    const/4 v6, 0x4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    move-result-object v6

    move-object v1, v6

    .line 107
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_4
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 111
    throw v1

    const/4 v6, 0x3
.end method

.method public flush()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh6/e;->f:Lh6/h;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lg6/e;->s()V

    const/4 v6, 0x4

    .line 6
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lh6/e;->e:Ljava/io/OutputStream;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x2

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 21
    invoke-virtual {v0, v1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    throw v0

    const/4 v5, 0x2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 44
    throw v1

    const/4 v5, 0x7
.end method

.method public bridge synthetic g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh6/e;->b()Lh6/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v4, "sink("

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lh6/e;->g:Lh6/g;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v5, 0x29

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
