.class public final Lh6/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:Lh6/h;

.field final synthetic g:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lh6/f;->g:Lh6/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Lh6/g;->d()Ljava/net/Socket;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iput-object v0, v1, Lh6/f;->e:Ljava/io/InputStream;

    const/4 v4, 0x4

    .line 16
    new-instance v0, Lh6/h;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1}, Lh6/g;->d()Ljava/net/Socket;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-direct {v0, p1}, Lh6/h;-><init>(Ljava/net/Socket;)V

    const/4 v3, 0x5

    .line 25
    iput-object v0, v1, Lh6/f;->f:Lh6/h;

    const/4 v4, 0x4

    .line 27
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 8
    cmp-long v2, p2, v0

    const/4 v6, 0x6

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v6, 0x4

    if-ltz v2, :cond_6

    const/4 v6, 0x6

    .line 15
    iget-object v0, v4, Lh6/f;->f:Lh6/h;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0}, Lg6/i0;->f()V

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    invoke-virtual {p1, v0}, Lg6/g;->x0(I)Lg6/a0;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    iget v1, v0, Lg6/a0;->c:I

    const/4 v6, 0x6

    .line 27
    rsub-int v1, v1, 0x2000

    const/4 v6, 0x4

    .line 29
    int-to-long v1, v1

    const/4 v6, 0x3

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    const/4 v6, 0x3

    .line 35
    :try_start_0
    const/4 v6, 0x4

    iget-object p3, v4, Lh6/f;->f:Lh6/h;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {p3}, Lg6/e;->s()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/f;->e:Ljava/io/InputStream;

    const/4 v6, 0x3

    .line 42
    iget-object v2, v0, Lg6/a0;->a:[B

    const/4 v6, 0x2

    .line 44
    iget v3, v0, Lg6/a0;->c:I

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v1, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 49
    move-result v6

    move p2, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {p3}, Lg6/e;->t()Z

    .line 53
    move-result v6

    move v1, v6
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 56
    const/4 v6, -0x1

    move p3, v6

    .line 57
    if-ne p2, p3, :cond_2

    const/4 v6, 0x2

    .line 59
    iget p2, v0, Lg6/a0;->b:I

    const/4 v6, 0x2

    .line 61
    iget p3, v0, Lg6/a0;->c:I

    const/4 v6, 0x7

    .line 63
    if-ne p2, p3, :cond_1

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 68
    move-result-object v6

    move-object p2, v6

    .line 69
    iput-object p2, p1, Lg6/g;->e:Lg6/a0;

    const/4 v6, 0x3

    .line 71
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v6, 0x2

    .line 74
    :cond_1
    const/4 v6, 0x4

    const-wide/16 p1, -0x1

    const/4 v6, 0x4

    .line 76
    return-wide p1

    .line 77
    :cond_2
    const/4 v6, 0x4

    iget p3, v0, Lg6/a0;->c:I

    const/4 v6, 0x6

    .line 79
    add-int/2addr p3, p2

    const/4 v6, 0x1

    .line 80
    iput p3, v0, Lg6/a0;->c:I

    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 85
    move-result-wide v0

    .line 86
    int-to-long p2, p2

    const/4 v6, 0x2

    .line 87
    add-long/2addr v0, p2

    const/4 v6, 0x5

    .line 88
    invoke-virtual {p1, v0, v1}, Lg6/g;->o0(J)V

    const/4 v6, 0x5

    .line 91
    return-wide p2

    .line 92
    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 93
    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :try_start_4
    const/4 v6, 0x1

    invoke-virtual {p3}, Lg6/e;->t()Z

    .line 106
    move-result v6

    move p2, v6

    .line 107
    if-nez p2, :cond_4

    const/4 v6, 0x5

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_1
    :try_start_5
    const/4 v6, 0x6

    invoke-virtual {p3}, Lg6/e;->t()Z

    .line 118
    throw p1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :goto_2
    invoke-static {p1}, Lh6/j;->b(Ljava/lang/AssertionError;)Z

    .line 122
    move-result v6

    move p2, v6

    .line 123
    if-eqz p2, :cond_5

    const/4 v6, 0x3

    .line 125
    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x7

    .line 127
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 130
    throw p2

    const/4 v6, 0x7

    .line 131
    :cond_5
    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2

    .line 132
    :cond_6
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 137
    const-string v6, "byteCount < 0: "

    move-object v0, v6

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    move-object p1, v6

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    move-object p1, v6

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 158
    throw p2

    const/4 v6, 0x2
.end method

.method public b()Lh6/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh6/f;->f:Lh6/h;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lh6/f;->f:Lh6/h;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lh6/f;->g:Lh6/g;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Lg6/e;->s()V

    const/4 v6, 0x5

    .line 8
    :try_start_0
    const/4 v6, 0x2

    invoke-static {v1}, Lh6/g;->c(Lh6/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    const/4 v6, 0x2

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

    const/4 v6, 0x2

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

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 39
    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    :try_start_2
    const/4 v6, 0x4

    iget-object v1, v4, Lh6/f;->e:Ljava/io/InputStream;

    const/4 v6, 0x5

    .line 57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v6, 0x7

    .line 72
    :goto_1
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 77
    move-result v6

    move v1, v6

    .line 78
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 82
    invoke-virtual {v0, v1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    throw v0

    const/4 v6, 0x1

    .line 87
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 94
    move-result v6

    move v2, v6

    .line 95
    if-nez v2, :cond_5

    const/4 v6, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lg6/e;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    move-result-object v6

    move-object v1, v6

    .line 102
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_4
    invoke-virtual {v0}, Lg6/e;->t()Z

    .line 106
    throw v1

    const/4 v6, 0x4
.end method

.method public bridge synthetic g()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh6/f;->b()Lh6/h;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "source("

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lh6/f;->g:Lh6/g;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1}, Lh6/g;->d()Ljava/net/Socket;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v4, 0x29

    move v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method
