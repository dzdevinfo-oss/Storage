.class public final Lcom/android/gsheet/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/p0$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/gsheet/z0;Lcom/android/gsheet/p0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/p0$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/t1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->x()Lcom/android/gsheet/f1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->A()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/android/gsheet/p0$b;->a(Lcom/android/gsheet/p0$b;)Lcom/android/gsheet/t1;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Lcom/android/gsheet/f1;->b(Lcom/android/gsheet/t1;)V
    :try_end_0
    .catch Lcom/android/gsheet/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/android/gsheet/p0$b;->b(Lcom/android/gsheet/p0$b;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v0, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v2

    .line 33
    const-string p1, "%s-retry [timeout=%s]"

    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/android/gsheet/p0$b;->b(Lcom/android/gsheet/p0$b;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v4, v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v4, v2

    .line 58
    const-string p1, "%s-timeout-giveup [timeout=%s]"

    .line 60
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static b(Lcom/android/gsheet/z0;JLjava/util/List;)Lcom/android/gsheet/o0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;)",
            "Lcom/android/gsheet/o0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->l()Lcom/android/gsheet/o$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/android/gsheet/o0;

    .line 9
    const/16 v1, 0x130

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/gsheet/o0;-><init>(I[BZJLjava/util/List;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p3, p0}, Lcom/android/gsheet/b0;->a(Ljava/util/List;Lcom/android/gsheet/o$a;)Ljava/util/List;

    .line 23
    move-result-object v10

    .line 24
    new-instance p3, Lcom/android/gsheet/o0;

    .line 26
    const/16 v5, 0x130

    .line 28
    iget-object v6, p0, Lcom/android/gsheet/o$a;->a:[B

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v4, p3

    .line 32
    move-wide v8, p1

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/android/gsheet/o0;-><init>(I[BZJLjava/util/List;)V

    .line 36
    return-object p3
.end method

.method public static c(Ljava/io/InputStream;ILcom/android/gsheet/n;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    new-instance v1, Lcom/android/gsheet/v0;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/android/gsheet/v0;-><init>(Lcom/android/gsheet/n;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/gsheet/n;->a(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/gsheet/v0;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, p0}, Lcom/android/gsheet/u1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/gsheet/n;->b([B)V

    .line 42
    invoke-virtual {v1}, Lcom/android/gsheet/v0;->close()V

    .line 45
    return-object v3

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, p0}, Lcom/android/gsheet/u1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/gsheet/n;->b([B)V

    .line 64
    invoke-virtual {v1}, Lcom/android/gsheet/v0;->close()V

    .line 67
    throw v3
.end method

.method public static d(JLcom/android/gsheet/z0;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/gsheet/z0<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/gsheet/u1;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0xbb8

    .line 7
    cmp-long v2, p0, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    if-eqz p3, :cond_1

    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "null"

    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    aput-object p0, v0, p1

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, p0

    .line 44
    invoke-virtual {p2}, Lcom/android/gsheet/z0;->x()Lcom/android/gsheet/f1;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/android/gsheet/f1;->c()I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p0, v0, p1

    .line 59
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 61
    invoke-static {p0, v0}, Lcom/android/gsheet/u1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    return-void
.end method

.method public static e(Lcom/android/gsheet/z0;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)Lcom/android/gsheet/p0$b;
    .locals 9
    .param p4    # Lcom/android/gsheet/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/gsheet/c0;",
            "[B)",
            "Lcom/android/gsheet/p0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/t1;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/android/gsheet/p0$b;

    new-instance p1, Lcom/android/gsheet/j1;

    invoke-direct {p1}, Lcom/android/gsheet/j1;-><init>()V

    const-string p2, "socket"

    invoke-direct {p0, p2, p1, v1}, Lcom/android/gsheet/p0$b;-><init>(Ljava/lang/String;Lcom/android/gsheet/t1;Lcom/android/gsheet/p0$a;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p4}, Lcom/android/gsheet/c0;->e()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v0}, Lcom/android/gsheet/u1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 6
    invoke-virtual {p4}, Lcom/android/gsheet/c0;->d()Ljava/util/List;

    move-result-object v8

    .line 7
    new-instance p4, Lcom/android/gsheet/o0;

    const/4 v5, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, p2

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/gsheet/o0;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_5

    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    if-lt p1, p2, :cond_3

    const/16 p2, 0x1f3

    if-le p1, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/android/gsheet/r;

    invoke-direct {p0, p4}, Lcom/android/gsheet/r;-><init>(Lcom/android/gsheet/o0;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x257

    if-gt p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Lcom/android/gsheet/p0$b;

    new-instance p1, Lcom/android/gsheet/g1;

    invoke-direct {p1, p4}, Lcom/android/gsheet/g1;-><init>(Lcom/android/gsheet/o0;)V

    const-string p2, "server"

    invoke-direct {p0, p2, p1, v1}, Lcom/android/gsheet/p0$b;-><init>(Ljava/lang/String;Lcom/android/gsheet/t1;Lcom/android/gsheet/p0$a;)V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Lcom/android/gsheet/g1;

    invoke-direct {p0, p4}, Lcom/android/gsheet/g1;-><init>(Lcom/android/gsheet/o0;)V

    throw p0

    .line 13
    :cond_5
    :goto_1
    new-instance p0, Lcom/android/gsheet/p0$b;

    new-instance p1, Lcom/android/gsheet/g;

    invoke-direct {p1, p4}, Lcom/android/gsheet/g;-><init>(Lcom/android/gsheet/o0;)V

    const-string p2, "auth"

    invoke-direct {p0, p2, p1, v1}, Lcom/android/gsheet/p0$b;-><init>(Ljava/lang/String;Lcom/android/gsheet/t1;Lcom/android/gsheet/p0$a;)V

    return-object p0

    .line 14
    :cond_6
    new-instance p0, Lcom/android/gsheet/p0$b;

    new-instance p1, Lcom/android/gsheet/m0;

    invoke-direct {p1}, Lcom/android/gsheet/m0;-><init>()V

    const-string p2, "network"

    invoke-direct {p0, p2, p1, v1}, Lcom/android/gsheet/p0$b;-><init>(Ljava/lang/String;Lcom/android/gsheet/t1;Lcom/android/gsheet/p0$a;)V

    return-object p0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->V()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 16
    new-instance p0, Lcom/android/gsheet/p0$b;

    new-instance p1, Lcom/android/gsheet/s0;

    invoke-direct {p1}, Lcom/android/gsheet/s0;-><init>()V

    const-string p2, "connection"

    invoke-direct {p0, p2, p1, v1}, Lcom/android/gsheet/p0$b;-><init>(Ljava/lang/String;Lcom/android/gsheet/t1;Lcom/android/gsheet/p0$a;)V

    return-object p0

    .line 17
    :cond_8
    new-instance p0, Lcom/android/gsheet/s0;

    invoke-direct {p0, p1}, Lcom/android/gsheet/s0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 18
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad URL "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
