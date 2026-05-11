.class public abstract Ls8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    if-eqz v0, :cond_1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    array-length v1, v0

    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 19
    invoke-static {v3}, Ls8/a1;->a(Ljava/io/File;)V

    const/4 v8, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 32
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v9

    move-object v7, v9

    .line 5
    if-eqz v7, :cond_3

    const/4 v9, 0x1

    .line 7
    array-length v0, v7

    const/4 v10, 0x6

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v10, 0x2

    .line 12
    aget-object v3, v7, v2

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v9

    move v4, v9

    .line 18
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 20
    invoke-static {v3}, Ls8/a1;->a(Ljava/io/File;)V

    const/4 v9, 0x7

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v10, 0x4

    move v4, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v10

    move v5, v10

    .line 29
    if-ge v4, v5, :cond_2

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v10

    move-object v5, v10

    .line 35
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v6, v9

    .line 39
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v10

    move v5, v10

    .line 45
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v9, 0x5

    return-void
.end method

.method public static c(Landroid/content/Context;I)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    array-length v2, v0

    const/4 v8, 0x5

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v8, 0x2

    .line 24
    aget-object v3, v0, v1

    const/4 v8, 0x4

    .line 26
    new-instance v4, Ljava/io/File;

    const/4 v9, 0x5

    .line 28
    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 31
    new-instance v5, Ljava/io/File;

    const/4 v9, 0x5

    .line 33
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 36
    invoke-static {v4, v5}, Ls8/a1;->d(Ljava/io/File;Ljava/io/File;)V

    const/4 v9, 0x3

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x2

    return-void

    .line 43
    :cond_2
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x3

    .line 48
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x4

    .line 51
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v8, 0x3

    .line 53
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    .line 56
    const/16 v8, 0x400

    move p1, v8

    .line 58
    new-array p1, p1, [B

    const/4 v9, 0x4

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    if-lez v2, :cond_3

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v6, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x4

    .line 81
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v10

    move-object v8, v10

    .line 5
    if-eqz v8, :cond_2

    const/4 v10, 0x7

    .line 7
    array-length v0, v8

    const/4 v10, 0x3

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v10, 0x7

    .line 12
    aget-object v3, v8, v2

    const/4 v10, 0x5

    .line 14
    move v4, v1

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v10

    move v5, v10

    .line 19
    if-ge v4, v5, :cond_1

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v5, v10

    .line 25
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v6, v10

    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v10

    move v5, v10

    .line 35
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 37
    :try_start_0
    const/4 v10, 0x1

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x7

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v7, v10

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v10, "/"

    move-object v7, v10

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v7, v10

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v6, v10

    .line 67
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 70
    const/4 v10, 0x1

    move v6, v10

    .line 71
    invoke-static {v3, v5, v6}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x5

    .line 79
    :cond_0
    const/4 v10, 0x4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v10, 0x6

    return-void
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Z)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v7

    move p2, v7

    .line 14
    if-nez p2, :cond_1

    const/4 v8, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 19
    :cond_1
    const/4 v10, 0x3

    :goto_0
    const/4 v7, 0x0

    move p2, v7

    .line 20
    :try_start_0
    const/4 v8, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x3

    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    const/4 v9, 0x4

    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v10, 0x7

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
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x3

    .line 50
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v8, 0x7

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

    const/4 v8, 0x6

    .line 67
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v8, 0x4

    .line 70
    :cond_2
    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v10, 0x5

    .line 75
    :cond_3
    const/4 v8, 0x4

    throw p0

    const/4 v8, 0x6
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    move-result v3

    move v1, v3

    .line 10
    return v1
.end method

.method public static h()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 6
    const-string v7, "35"

    move-object v1, v7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v7

    move v1, v7

    .line 61
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    move v1, v7

    .line 72
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v7

    move v1, v7

    .line 83
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x6

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v7

    move v1, v7

    .line 94
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v7

    move v1, v7

    .line 105
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x2

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v8, 0x2

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v7

    move v1, v7

    .line 116
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x5

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v7

    move v1, v7

    .line 127
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x7

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v8, 0x7

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    move-result v7

    move v1, v7

    .line 138
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x2

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const/4 v8, 0x2

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v7

    move v1, v7

    .line 149
    rem-int/lit8 v1, v1, 0xa

    const/4 v8, 0x3

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v7

    move-object v0, v7

    .line 158
    :try_start_0
    const/4 v8, 0x4

    const-class v1, Landroid/os/Build;

    const/4 v8, 0x5

    .line 160
    const-string v7, "SERIAL"

    move-object v2, v7

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 165
    move-result-object v7

    move-object v1, v7

    .line 166
    const/4 v7, 0x0

    move v2, v7

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    move-object v1, v7

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    move-object v1, v7

    .line 175
    new-instance v2, Ljava/util/UUID;

    const/4 v8, 0x5

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v7

    move v3, v7

    .line 181
    int-to-long v3, v3

    const/4 v8, 0x2

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v7

    move v1, v7

    .line 186
    int-to-long v5, v1

    const/4 v8, 0x7

    .line 187
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v8, 0x4

    .line 190
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    move-result-object v7

    move-object v1, v7

    .line 194
    invoke-static {v1}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object v0

    .line 199
    :catch_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 202
    move-result-object v7

    move-object v1, v7

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    move-result-object v7

    move-object v1, v7

    .line 207
    const-string v7, "android_id"

    move-object v2, v7

    .line 209
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v7

    move-object v1, v7

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 218
    const-string v7, "HJ34KD87"

    move-object v3, v7

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v7

    move-object v1, v7

    .line 230
    new-instance v2, Ljava/util/UUID;

    const/4 v8, 0x5

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v7

    move v0, v7

    .line 236
    int-to-long v3, v0

    const/4 v8, 0x6

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v7

    move v0, v7

    .line 241
    int-to-long v0, v0

    const/4 v8, 0x1

    .line 242
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v8, 0x2

    .line 245
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    move-result-object v7

    move-object v0, v7

    .line 249
    invoke-static {v0}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v7

    move-object v0, v7

    .line 253
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 6
    const-string v7, "android.permission.GET_ACCOUNTS"

    move-object v1, v7

    .line 8
    invoke-static {v4, v1}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 14
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    const-string v6, "com.google"

    move-object v1, v6

    .line 20
    invoke-virtual {v4, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    array-length v1, v4

    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 28
    aget-object v3, v4, v2

    const/4 v7, 0x6

    .line 30
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, " "

    move-object v3, v7

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    new-instance v4, Lv7/j;

    const/4 v7, 0x7

    .line 45
    invoke-direct {v4}, Lv7/j;-><init>()V

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v4}, Lv7/j;->n()Z

    .line 51
    move-result v7

    move v4, v7

    .line 52
    if-nez v4, :cond_1

    const/4 v6, 0x7

    .line 54
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    const v1, 0x7f120112

    const/4 v7, 0x1

    .line 61
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v4, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 68
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v4, v6

    .line 72
    return-object v4
.end method

.method public static j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v7, 0x3

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x6

    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    const/4 v7, 0x2

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v6, 0x4

    .line 12
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x6

    .line 15
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    move-object v2, v0

    .line 19
    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :try_start_2
    const/4 v6, 0x7

    const-string v6, "\\\"(.*?)\\\""

    move-object p1, v6

    .line 37
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v7

    move v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    const-string v6, "\\p{Cntrl}"

    move-object v2, v6

    .line 51
    const-string v7, "\""

    move-object v3, v7

    .line 53
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 55
    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v4, v6

    .line 59
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v4, v6

    .line 63
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    return-object v4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v7, 0x1

    const-string v7, " "

    move-object p1, v7

    .line 73
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v4, v6

    .line 77
    const-string v7, ";"

    move-object p1, v7

    .line 79
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v4, v6

    .line 83
    const-string v7, "="

    move-object p1, v7

    .line 85
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v4, v6

    .line 89
    const-string v7, "\\{"

    move-object p1, v7

    .line 91
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v4, v6

    .line 95
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v4, v6

    .line 99
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    move-object v4, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    return-object v4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v6, 0x4

    :try_start_4
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v7, 0x5

    .line 110
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    return-object v2

    .line 114
    :catch_2
    move-exception p1

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    .line 118
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "0.0.0.0"

    move-object v0, v9

    .line 3
    if-nez v7, :cond_0

    const/4 v9, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v9

    move-object v7, v9

    .line 10
    const-string v9, "wifi"

    move-object v1, v9

    .line 12
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v7, v9

    .line 16
    check-cast v7, Landroid/net/wifi/WifiManager;

    const/4 v9, 0x6

    .line 18
    if-eqz v7, :cond_2

    const/4 v9, 0x3

    .line 20
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 23
    move-result-object v9

    move-object v7, v9

    .line 24
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 27
    move-result v9

    move v7, v9

    .line 28
    int-to-long v0, v7

    const/4 v9, 0x6

    .line 29
    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    .line 31
    cmp-long v7, v0, v2

    const/4 v9, 0x1

    .line 33
    if-gez v7, :cond_1

    const/4 v9, 0x7

    .line 35
    const-wide v2, 0x100000000L

    const/4 v9, 0x3

    .line 40
    add-long/2addr v0, v2

    const/4 v9, 0x3

    .line 41
    :cond_1
    const/4 v9, 0x6

    const-wide/16 v2, 0xff

    const/4 v9, 0x3

    .line 43
    and-long v4, v0, v2

    const/4 v9, 0x6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v9

    move-object v7, v9

    .line 49
    const/16 v9, 0x8

    move v4, v9

    .line 51
    shr-long v4, v0, v4

    const/4 v9, 0x4

    .line 53
    and-long/2addr v4, v2

    const/4 v9, 0x7

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    const/16 v9, 0x10

    move v5, v9

    .line 60
    shr-long v5, v0, v5

    const/4 v9, 0x4

    .line 62
    and-long/2addr v5, v2

    const/4 v9, 0x1

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v9

    move-object v5, v9

    .line 67
    const/16 v9, 0x18

    move v6, v9

    .line 69
    shr-long/2addr v0, v6

    const/4 v9, 0x5

    .line 70
    and-long/2addr v0, v2

    const/4 v9, 0x4

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    filled-new-array {v7, v4, v5, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v7, v9

    .line 79
    const-string v9, "%d.%d.%d.%d"

    move-object v0, v9

    .line 81
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v7, v9

    .line 85
    return-object v7

    .line 86
    :cond_2
    const/4 v9, 0x4

    return-object v0
.end method

.method public static l(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    const/4 v8, 0x6

    .line 3
    const/16 v7, 0x3e8

    move v0, v7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x4

    const/16 v7, 0x400

    move v0, v7

    .line 8
    :goto_0
    int-to-long v1, v0

    const/4 v8, 0x6

    .line 9
    cmp-long v1, p0, v1

    const/4 v8, 0x1

    .line 11
    if-gez v1, :cond_1

    const/4 v9, 0x7

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 18
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v7, " B"

    move-object p0, v7

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object p0, v7

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v8, 0x5

    long-to-double p0, p0

    const/4 v8, 0x1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v1

    .line 36
    int-to-double v3, v0

    const/4 v9, 0x5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 40
    move-result-wide v5

    .line 41
    div-double/2addr v1, v5

    const/4 v8, 0x7

    .line 42
    double-to-int v0, v1

    const/4 v9, 0x4

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 48
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 50
    const-string v7, "kMGTPE"

    move-object v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v9, 0x7

    const-string v7, "KMGTPE"

    move-object v2, v7

    .line 55
    :goto_1
    add-int/lit8 v5, v0, -0x1

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v7

    move v2, v7

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    if-eqz p2, :cond_3

    const/4 v9, 0x6

    .line 66
    const-string v7, ""

    move-object p2, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v8, 0x4

    const-string v7, "i"

    move-object p2, v7

    .line 71
    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p2, v7

    .line 78
    int-to-double v0, v0

    const/4 v9, 0x7

    .line 79
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v0

    .line 83
    div-double/2addr p0, v0

    const/4 v9, 0x5

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v7

    move-object p0, v7

    .line 88
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 91
    move-result-object v7

    move-object p0, v7

    .line 92
    const-string v7, "%.1f %sB"

    move-object p1, v7

    .line 94
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object p0, v7

    .line 98
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "power"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    const/4 v4, 0x6

    .line 9
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 16
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "/"

    move-object v0, v7

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 8
    new-instance v5, Ljava/io/File;

    const/4 v7, 0x7

    .line 10
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    :try_start_0
    const/4 v7, 0x2

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x7

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 52
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x5

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v5, v7

    .line 76
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    move-result v7

    move v5, v7

    .line 83
    if-eqz v5, :cond_0

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    const/4 v7, 0x1

    move v5, v7

    .line 89
    return v5

    .line 90
    :catch_0
    move-exception v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return v2

    .line 96
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 99
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 4
    const-string v4, "connectivity"

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    move-result v4

    move v2, v4

    .line 26
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x1

    move v2, v4

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x2

    const-string v8, "MD5"

    move-object v0, v8

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v8

    move-object v6, v8

    .line 11
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object v9

    move-object v6, v9

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 20
    array-length v1, v6

    const/4 v8, 0x3

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x1

    .line 24
    aget-byte v3, v6, v2

    const/4 v8, 0x6

    .line 26
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x7

    .line 28
    or-int/lit16 v3, v3, 0x100

    const/4 v8, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    const/4 v9, 0x3

    move v4, v9

    .line 35
    const/4 v8, 0x1

    move v5, v8

    .line 36
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v6, v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v6

    .line 51
    :catch_0
    move-exception v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    move v6, v9

    .line 56
    return-object v6
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 3
    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public static r()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 8
    sget-object v2, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "/etc/"

    move-object v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "androidVer"

    move-object v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v3

    move v1, v3

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x4

    .line 44
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v5, 0x7

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object v0, v3

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 56
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    .line 64
    return-void
.end method

.method public static s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/high16 v6, 0x10000

    move v0, v6

    .line 3
    new-array v1, v0, [B

    const/4 v6, 0x4

    .line 5
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    .line 8
    move-result v6

    move v2, v6

    .line 9
    if-lez v2, :cond_1

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    if-le v2, v0, :cond_0

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v4, v1, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 24
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    const/4 v6, 0x2

    .line 34
    return-void
.end method

.method public static t(Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    array-length v0, v4

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 9
    aget-object v2, v4, v1

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x3

    .line 3
    const-string v11, "android.intent.action.SENDTO"

    move-object v1, v11

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 8
    const-string v11, "mailto:"

    move-object v1, v11

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    const-string v11, "dkcocto@gmail.com"

    move-object v1, v11

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v1, v11

    .line 23
    const-string v11, "android.intent.extra.EMAIL"

    move-object v2, v11

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const v1, 0x7f120092

    const/4 v11, 0x1

    .line 31
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v1, v11

    .line 35
    const-string v11, "android.intent.extra.SUBJECT"

    move-object v2, v11

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    new-instance v1, Lv7/j;

    const/4 v11, 0x7

    .line 42
    invoke-direct {v1, v9}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    .line 45
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 48
    move-result v11

    move v2, v11

    .line 49
    const-string v11, ""

    move-object v3, v11

    .line 51
    const-string v11, "unregistered"

    move-object v4, v11

    .line 53
    const-string v11, "---"

    move-object v5, v11

    .line 55
    if-eqz v2, :cond_2

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v1}, Lv7/j;->j()I

    .line 60
    move-result v11

    move v2, v11

    .line 61
    const/4 v11, 0x1

    move v6, v11

    .line 62
    if-eq v2, v6, :cond_1

    const/4 v11, 0x1

    .line 64
    const/4 v11, 0x2

    move v6, v11

    .line 65
    if-eq v2, v6, :cond_0

    const/4 v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v11, 0x5

    const-string v11, "PRO"

    move-object v4, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v11, 0x5

    const-string v11, "Standard"

    move-object v4, v11

    .line 73
    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 76
    move-result-object v11

    move-object v2, v11

    .line 77
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v2, v11

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    move v2, v11

    .line 85
    if-nez v2, :cond_2

    const/4 v11, 0x1

    .line 87
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 90
    move-result-object v11

    move-object v2, v11

    .line 91
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->L()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v5, v11

    .line 95
    :cond_2
    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 100
    const-string v11, "KSWEB "

    move-object v6, v11

    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v6, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v11, 0x7

    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, " Build "

    move-object v6, v11

    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/16 v11, 0x2260

    move v6, v11

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v11, "\n"

    move-object v6, v11

    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v11, "PHP: "

    move-object v7, v11

    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 133
    move-result-object v11

    move-object v7, v11

    .line 134
    invoke-virtual {v7}, Ld8/t;->n()Ld8/k;

    .line 137
    move-result-object v11

    move-object v7, v11

    .line 138
    invoke-virtual {v7}, Ld8/k;->t()Lo8/j;

    .line 141
    move-result-object v11

    move-object v7, v11

    .line 142
    invoke-virtual {v7}, Le8/c;->i()Ljava/lang/String;

    .line 145
    move-result-object v11

    move-object v7, v11

    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 155
    move-result-object v11

    move-object v7, v11

    .line 156
    invoke-virtual {v7}, Ld8/t;->l()Ld8/i;

    .line 159
    move-result-object v11

    move-object v7, v11

    .line 160
    invoke-virtual {v7}, Ld8/i;->x()Lm8/d;

    .line 163
    move-result-object v11

    move-object v7, v11

    .line 164
    invoke-virtual {v7}, Le8/c;->g()Ljava/lang/String;

    .line 167
    move-result-object v11

    move-object v8, v11

    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v11, ": "

    move-object v8, v11

    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Le8/c;->i()Ljava/lang/String;

    .line 179
    move-result-object v11

    move-object v7, v11

    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v11, "Android API: "

    move-object v7, v11

    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v11, "CPU architecture: "

    move-object v7, v11

    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Ls8/b;->b()Ljava/lang/String;

    .line 207
    move-result-object v11

    move-object v7, v11

    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v11, "Components bit capacity: "

    move-object v7, v11

    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {}, Le8/c;->m()Le8/a;

    .line 222
    move-result-object v11

    move-object v7, v11

    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v11, "Device ID: "

    move-object v7, v11

    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 237
    move-result-object v11

    move-object v7, v11

    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v11, "License: "

    move-object v7, v11

    .line 246
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 258
    move-result v11

    move v1, v11

    .line 259
    if-eqz v1, :cond_3

    const/4 v11, 0x1

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v11

    move v1, v11

    .line 265
    if-nez v1, :cond_3

    const/4 v11, 0x3

    .line 267
    const-string v11, "Serial key: "

    move-object v1, v11

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_3
    const/4 v11, 0x6

    const v1, 0x7f120091

    const/4 v11, 0x7

    .line 278
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 281
    move-result-object v11

    move-object v1, v11

    .line 282
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 285
    move-result-object v11

    move-object v2, v11

    .line 286
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v11

    move-object v1, v11

    .line 290
    const-string v11, "android.intent.extra.TEXT"

    move-object v2, v11

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v11, "Send mail..."

    move-object v1, v11

    .line 297
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 300
    move-result-object v11

    move-object v0, v11

    .line 301
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x1

    .line 304
    return-void
.end method

.method public static v(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/io/FileWriter;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x7

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x6

    .line 10
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v7, "/tmp_"

    move-object v0, v7

    .line 18
    if-eqz p3, :cond_0

    const/4 v7, 0x4

    .line 20
    :try_start_1
    const/4 v7, 0x6

    new-instance p3, Ljava/io/File;

    const/4 v7, 0x7

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 27
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-static {v0}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x1

    new-instance p3, Ljava/io/File;

    const/4 v7, 0x5

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 65
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x2

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    invoke-static {v0}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 95
    :goto_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v7, 0x2

    .line 97
    invoke-direct {v0, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v2, v7

    .line 104
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    move v3, v7

    .line 110
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, " = "

    move-object v3, v7

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    move-object v2, v7

    .line 132
    :cond_1
    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, "\n"

    move-object v2, v7

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v7

    move-object v2, v7

    .line 149
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v7, 0x1

    .line 156
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v7, 0x6

    .line 159
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 165
    invoke-virtual {p3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    move-result-object v7

    move-object p1, v7

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 177
    const-string v7, "chmod 644 "

    move-object p3, v7

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object v7

    move-object v5, v7

    .line 186
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v7

    move-object v5, v7

    .line 193
    invoke-virtual {p1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    return-void

    .line 197
    :catch_0
    move-exception v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 201
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v9, 0x2

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v9, 0x5

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v9, 0x1

    .line 10
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x5

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x3

    .line 16
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 23
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "/tempconffile"

    move-object v3, v8

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 40
    new-instance v2, Ljava/io/FileWriter;

    const/4 v9, 0x3

    .line 42
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 45
    const/4 v8, 0x0

    move v3, v8

    .line 46
    :goto_0
    move v4, v3

    .line 47
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    if-eqz v5, :cond_3

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v8

    move v6, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v8, "\r\n"

    move-object v7, v8

    .line 59
    if-eqz v6, :cond_1

    const/4 v9, 0x6

    .line 61
    :try_start_1
    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v4, v8

    .line 76
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 84
    const-string v8, "_value_"

    move-object v6, v8

    .line 86
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v6, v8

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object v4, v8

    .line 100
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 103
    const/4 v8, 0x1

    move v4, v8

    .line 104
    :cond_1
    const/4 v9, 0x5

    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object v6, v8

    .line 121
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 124
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    move v6, v8

    .line 128
    if-eqz v6, :cond_0

    const/4 v9, 0x4

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v8

    move-object v4, v8

    .line 145
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    const/4 v9, 0x7

    .line 152
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    const/4 v9, 0x5

    .line 155
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x3

    .line 158
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 161
    invoke-static {v0, p4, v3}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 169
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method
