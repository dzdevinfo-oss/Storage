.class public abstract Landroidx/core/graphics/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/graphics/s;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1, p1, p2}, Landroidx/core/graphics/s;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    :try_start_1
    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/core/graphics/s;->g(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v3

    move-object p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    throw p1

    const/4 v3, 0x4
.end method

.method public static c(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroidx/core/graphics/s;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result v2

    move v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/s;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/s;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x3

    .line 20
    throw v0

    const/4 v2, 0x6
.end method

.method public static d(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    :try_start_0
    const/4 v8, 0x2

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    .line 9
    invoke-direct {v3, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v8, 0x400

    move v5, v8

    .line 14
    :try_start_1
    const/4 v7, 0x2

    new-array v5, v5, [B

    const/4 v8, 0x4

    .line 16
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v8

    move v2, v8

    .line 20
    const/4 v7, -0x1

    move v4, v7

    .line 21
    if-eq v2, v4, :cond_0

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v3, v5, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v5

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v5

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x3

    invoke-static {v3}, Landroidx/core/graphics/s;->a(Ljava/io/Closeable;)V

    const/4 v7, 0x3

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x1

    move v5, v8

    .line 40
    return v5

    .line 41
    :catchall_1
    move-exception v5

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v5

    .line 44
    :goto_1
    :try_start_2
    const/4 v8, 0x3

    const-string v8, "TypefaceCompatUtil"

    move-object p1, v8

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 51
    const-string v7, "Error copying resource contents to temp file: "

    move-object v4, v7

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v5, v7

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v5, v7

    .line 67
    invoke-static {p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-static {v2}, Landroidx/core/graphics/s;->a(Ljava/io/Closeable;)V

    const/4 v8, 0x3

    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v8, 0x7

    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/s;->a(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    .line 83
    throw v5

    const/4 v8, 0x6
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 14
    const-string v8, ".font"

    move-object v2, v8

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, "-"

    move-object v2, v8

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    const/4 v8, 0x0

    move v2, v8

    .line 46
    :goto_0
    const/16 v8, 0x64

    move v3, v8

    .line 48
    if-ge v2, v3, :cond_2

    const/4 v7, 0x4

    .line 50
    new-instance v3, Ljava/io/File;

    const/4 v7, 0x5

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v4, v8

    .line 67
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 70
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 73
    move-result v8

    move v4, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 76
    return-object v3

    .line 77
    :catch_0
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x7

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v8

    move-object p0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :try_start_0
    const/4 v10, 0x1

    const-string v8, "r"

    move-object v0, v8

    .line 8
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v8

    move-object p0, v8

    .line 12
    if-nez p0, :cond_1

    const/4 v10, 0x3

    .line 14
    if-eqz p0, :cond_0

    const/4 v9, 0x6

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const/4 v10, 0x4

    return-object v1

    .line 20
    :cond_1
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x5

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v8

    move-object p2, v8

    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v9, 0x6

    .line 39
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v8

    move-object p2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_5
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 66
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    const/4 v9, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    return-object v1
.end method

.method private static g(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v8

    move-object v2, v8

    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    move-result-wide v6

    .line 14
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v8, 0x6

    .line 16
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    move-result-object v8

    move-object p0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    const/4 v8, 0x0

    move p0, v8

    .line 38
    return-object p0
.end method

.method public static h(Landroid/content/Context;[Lf0/q;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    .line 6
    array-length v1, p1

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x2

    .line 10
    aget-object v3, p1, v2

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v3}, Lf0/q;->b()I

    .line 15
    move-result v7

    move v4, v7

    .line 16
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Lf0/q;->d()Landroid/net/Uri;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x2

    invoke-static {v5, p2, v3}, Landroidx/core/graphics/s;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    return-object v5
.end method
