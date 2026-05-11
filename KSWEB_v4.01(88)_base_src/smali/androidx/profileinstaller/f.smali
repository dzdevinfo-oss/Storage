.class abstract Landroidx/profileinstaller/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, 0x7

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 p0, p0, -0x8

    const/4 v3, 0x3

    .line 5
    div-int/lit8 p0, p0, 0x8

    const/4 v2, 0x7

    .line 7
    return p0
.end method

.method static b([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v4, 0x7

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    const/4 v5, 0x6

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x7

    .line 12
    :try_start_0
    const/4 v5, 0x6

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v3

    move-object p0, v3

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v5, 0x2

    .line 46
    throw p0

    const/4 v4, 0x6
.end method

.method static c(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method static d(Ljava/io/InputStream;I)[B
    .locals 6

    move-object v3, p0

    .line 1
    new-array v0, p1, [B

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v5, 0x7

    .line 6
    sub-int v2, p1, v1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-ltz v2, :cond_0

    const/4 v5, 0x4

    .line 14
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 21
    const-string v5, "Not enough bytes to read: "

    move-object v0, v5

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    invoke-static {v3}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    throw v3

    const/4 v5, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method static e(Ljava/io/InputStream;II)[B
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v10, 0x1

    .line 6
    :try_start_0
    const/4 v10, 0x6

    new-array v1, p2, [B

    const/4 v10, 0x1

    .line 8
    const/16 v10, 0x800

    move v2, v10

    .line 10
    new-array v2, v2, [B

    const/4 v10, 0x5

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v10

    move v6, v10

    .line 19
    if-nez v6, :cond_1

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v10

    move v6, v10

    .line 25
    if-nez v6, :cond_1

    const/4 v10, 0x1

    .line 27
    if-ge v4, p1, :cond_1

    const/4 v10, 0x3

    .line 29
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    if-ltz v6, :cond_0

    const/4 v10, 0x6

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    const/4 v10, 0x4

    .line 40
    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v10

    move v7, v10
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    const/4 v10, 0x5

    .line 45
    add-int/2addr v4, v6

    const/4 v10, 0x6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v8

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v8

    .line 50
    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v8, v10

    .line 54
    invoke-static {v8}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object v10

    move-object v8, v10

    .line 58
    throw v8

    const/4 v10, 0x5

    .line 59
    :cond_0
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 64
    const-string v10, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    move-object p2, v10

    .line 66
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, " bytes"

    move-object p1, v10

    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v8, v10

    .line 81
    invoke-static {v8}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object v10

    move-object v8, v10

    .line 85
    throw v8

    const/4 v10, 0x4

    .line 86
    :cond_1
    const/4 v10, 0x5

    if-ne v4, p1, :cond_3

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    move-result v10

    move v8, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v8, :cond_2

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v10, 0x7

    .line 97
    return-object v1

    .line 98
    :cond_2
    const/4 v10, 0x1

    :try_start_3
    const/4 v10, 0x6

    const-string v10, "Inflater did not finish"

    move-object v8, v10

    .line 100
    invoke-static {v8}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    move-result-object v10

    move-object v8, v10

    .line 104
    throw v8

    const/4 v10, 0x4

    .line 105
    :cond_3
    const/4 v10, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 110
    const-string v10, "Didn\'t read enough bytes during decompression. expected="

    move-object p2, v10

    .line 112
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v10, " actual="

    move-object p1, v10

    .line 120
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v8, v10

    .line 130
    invoke-static {v8}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    move-result-object v10

    move-object v8, v10

    .line 134
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v10, 0x6

    .line 138
    throw v8

    const/4 v10, 0x6
.end method

.method static f(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, p1}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    .line 12
    return-object v0
.end method

.method static g(Ljava/io/InputStream;I)J
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object v8

    move-object v6, v8

    .line 5
    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v8, 0x6

    .line 10
    aget-byte v3, v6, v2

    const/4 v8, 0x2

    .line 12
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x7

    .line 14
    int-to-long v3, v3

    const/4 v8, 0x6

    .line 15
    mul-int/lit8 v5, v2, 0x8

    const/4 v9, 0x4

    .line 17
    shl-long/2addr v3, v5

    const/4 v9, 0x7

    .line 18
    add-long/2addr v0, v3

    const/4 v9, 0x5

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x2

    return-wide v0
.end method

.method static h(Ljava/io/InputStream;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v2, v0}, Landroidx/profileinstaller/f;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int v2, v0

    const/4 v4, 0x6

    .line 7
    return v2
.end method

.method static i(Ljava/io/InputStream;)J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    invoke-static {v2, v0}, Landroidx/profileinstaller/f;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method static j(Ljava/io/InputStream;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {v2, v0}, Landroidx/profileinstaller/f;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int v2, v0

    const/4 v5, 0x4

    .line 7
    return v2
.end method

.method static k(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    array-length v1, v1

    const/4 v4, 0x6

    .line 8
    return v1
.end method

.method static l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x200

    move v0, v5

    .line 3
    new-array v0, v0, [B

    const/4 v6, 0x6

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-lez v1, :cond_0

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method static m(Ljava/io/OutputStream;[B)V
    .locals 6

    move-object v2, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x1

    .line 2
    int-to-long v0, v0

    const/4 v5, 0x3

    .line 3
    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v5, 0x5

    .line 6
    invoke-static {p1}, Landroidx/profileinstaller/f;->b([B)[B

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    array-length v0, p1

    const/4 v5, 0x4

    .line 11
    int-to-long v0, v0

    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    .line 18
    return-void
.end method

.method static n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method static o(Ljava/io/OutputStream;JI)V
    .locals 9

    move-object v6, p0

    .line 1
    new-array v0, p3, [B

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v8, 0x4

    .line 6
    mul-int/lit8 v2, v1, 0x8

    const/4 v8, 0x5

    .line 8
    shr-long v2, p1, v2

    const/4 v8, 0x2

    .line 10
    const-wide/16 v4, 0xff

    const/4 v8, 0x6

    .line 12
    and-long/2addr v2, v4

    const/4 v8, 0x6

    .line 13
    long-to-int v2, v2

    const/4 v8, 0x4

    .line 14
    int-to-byte v2, v2

    const/4 v8, 0x2

    .line 15
    aput-byte v2, v0, v1

    const/4 v8, 0x6

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    .line 23
    return-void
.end method

.method static p(Ljava/io/OutputStream;I)V
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v5, 0x7

    .line 2
    const/4 v4, 0x2

    move p1, v4

    .line 3
    invoke-static {v2, v0, v1, p1}, Landroidx/profileinstaller/f;->o(Ljava/io/OutputStream;JI)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method static q(Ljava/io/OutputStream;J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, p2, v0}, Landroidx/profileinstaller/f;->o(Ljava/io/OutputStream;JI)V

    const/4 v4, 0x2

    .line 5
    return-void
.end method

.method static r(Ljava/io/OutputStream;I)V
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x2

    .line 2
    const/4 v4, 0x1

    move p1, v4

    .line 3
    invoke-static {v2, v0, v1, p1}, Landroidx/profileinstaller/f;->o(Ljava/io/OutputStream;JI)V

    const/4 v5, 0x5

    .line 6
    return-void
.end method
