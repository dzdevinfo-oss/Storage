.class public abstract Ls8/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    if-eqz v4, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    array-length v0, v4

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 11
    aget-object v2, v4, v1

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-static {v2}, Ls8/w;->a(Ljava/io/File;)V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v4, v7

    .line 5
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v0, v4

    const/4 v7, 0x2

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v2, v4, v1

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-static {v2}, Ls8/w;->a(Ljava/io/File;)V

    const/4 v6, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v7

    move p2, v7

    .line 14
    if-nez p2, :cond_1

    const/4 v8, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 19
    :cond_1
    const/4 v8, 0x6

    :goto_0
    const/4 v7, 0x0

    move p2, v7

    .line 20
    :try_start_0
    const/4 v9, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    const/4 v8, 0x2

    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    .line 34
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v8, 0x2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :goto_1
    move-object p2, v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    move-object v1, p2

    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    move-object v1, p2

    .line 65
    :goto_2
    if-eqz p2, :cond_2

    const/4 v9, 0x4

    .line 67
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v8, 0x3

    .line 70
    :cond_2
    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x4

    .line 75
    :cond_3
    const/4 v8, 0x3

    throw p0

    const/4 v9, 0x5
.end method

.method public static d(Ljava/io/File;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v4, v7

    .line 5
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 7
    array-length v0, v4

    const/4 v7, 0x3

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v2, v4, v1

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 19
    invoke-static {v3}, Ls8/w;->e(Ljava/io/File;)V

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35
    return-void
.end method
