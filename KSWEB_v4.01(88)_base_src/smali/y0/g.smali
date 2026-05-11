.class abstract Ly0/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/io/RandomAccessFile;Ly0/f;)J
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v12, 0x7

    .line 6
    iget-wide v1, p1, Ly0/f;->b:J

    const/4 v12, 0x4

    .line 8
    iget-wide v3, p1, Ly0/f;->a:J

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v9, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x7

    .line 13
    const-wide/16 v3, 0x4000

    const/4 v12, 0x7

    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v5

    .line 19
    long-to-int p1, v5

    const/4 v11, 0x2

    .line 20
    const/16 v12, 0x4000

    move v5, v12

    .line 22
    new-array v5, v5, [B

    const/4 v11, 0x4

    .line 24
    const/4 v11, 0x0

    move v6, v11

    .line 25
    invoke-virtual {v9, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result v12

    move p1, v12

    .line 29
    :goto_0
    const/4 v12, -0x1

    move v7, v12

    .line 30
    if-eq p1, v7, :cond_1

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v0, v5, v6, p1}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v11, 0x2

    .line 35
    int-to-long v7, p1

    const/4 v12, 0x7

    .line 36
    sub-long/2addr v1, v7

    const/4 v12, 0x3

    .line 37
    const-wide/16 v7, 0x0

    const/4 v12, 0x3

    .line 39
    cmp-long p1, v1, v7

    const/4 v12, 0x4

    .line 41
    if-nez p1, :cond_0

    const/4 v12, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v12, 0x2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v7

    .line 48
    long-to-int p1, v7

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v9, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 52
    move-result v12

    move p1, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 57
    move-result-wide v9

    .line 58
    return-wide v9
.end method

.method static b(Ljava/io/RandomAccessFile;)Ly0/f;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    const/4 v11, 0x4

    .line 7
    sub-long v2, v0, v2

    const/4 v10, 0x5

    .line 9
    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    .line 11
    cmp-long v6, v2, v4

    const/4 v11, 0x4

    .line 13
    if-ltz v6, :cond_3

    const/4 v10, 0x4

    .line 15
    const-wide/32 v6, 0x10016

    const/4 v10, 0x1

    .line 18
    sub-long/2addr v0, v6

    const/4 v11, 0x4

    .line 19
    cmp-long v6, v0, v4

    const/4 v10, 0x2

    .line 21
    if-gez v6, :cond_0

    const/4 v10, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v11, 0x2

    move-wide v4, v0

    .line 25
    :goto_0
    const v0, 0x6054b50

    const/4 v11, 0x7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 31
    move-result v10

    move v0, v10

    .line 32
    :goto_1
    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 38
    move-result v11

    move v1, v11

    .line 39
    if-ne v1, v0, :cond_1

    const/4 v10, 0x7

    .line 41
    const/4 v10, 0x2

    move v0, v10

    .line 42
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 45
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 48
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    new-instance v0, Ly0/f;

    const/4 v10, 0x1

    .line 56
    invoke-direct {v0}, Ly0/f;-><init>()V

    const/4 v10, 0x5

    .line 59
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 62
    move-result v10

    move v1, v10

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 66
    move-result v11

    move v1, v11

    .line 67
    int-to-long v1, v1

    const/4 v11, 0x1

    .line 68
    const-wide v3, 0xffffffffL

    const/4 v10, 0x1

    .line 73
    and-long/2addr v1, v3

    const/4 v11, 0x4

    .line 74
    iput-wide v1, v0, Ly0/f;->b:J

    const/4 v10, 0x6

    .line 76
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 79
    move-result v11

    move v8, v11

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 83
    move-result v11

    move v8, v11

    .line 84
    int-to-long v1, v8

    const/4 v11, 0x4

    .line 85
    and-long/2addr v1, v3

    const/4 v10, 0x2

    .line 86
    iput-wide v1, v0, Ly0/f;->a:J

    const/4 v10, 0x4

    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 v10, 0x5

    const-wide/16 v6, 0x1

    const/4 v11, 0x4

    .line 91
    sub-long/2addr v2, v6

    const/4 v10, 0x3

    .line 92
    cmp-long v1, v2, v4

    const/4 v10, 0x1

    .line 94
    if-ltz v1, :cond_2

    const/4 v10, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v11, 0x2

    new-instance v8, Ljava/util/zip/ZipException;

    const/4 v10, 0x3

    .line 99
    const-string v10, "End Of Central Directory signature not found"

    move-object v0, v10

    .line 101
    invoke-direct {v8, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 104
    throw v8

    const/4 v11, 0x6

    .line 105
    :cond_3
    const/4 v10, 0x4

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v10, 0x5

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 112
    const-string v11, "File too short to be a zip file: "

    move-object v2, v11

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v8, v11

    .line 128
    invoke-direct {v0, v8}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 131
    throw v0

    const/4 v10, 0x7
.end method

.method static c(Ljava/io/File;)J
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v5, 0x6

    .line 3
    const-string v5, "r"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Ly0/g;->b(Ljava/io/RandomAccessFile;)Ly0/f;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    invoke-static {v0, v3}, Ly0/g;->a(Ljava/io/RandomAccessFile;Ly0/f;)J

    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v5, 0x6

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v5, 0x6

    .line 24
    throw v3

    const/4 v6, 0x7
.end method
