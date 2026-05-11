.class Lcom/stericson/RootTools/internal/Installer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final BOGUS_FILE_NAME:Ljava/lang/String; = "bogus"

.field static final LOG_TAG:Ljava/lang/String; = "RootTools::Installer"


# instance fields
.field context:Landroid/content/Context;

.field filesPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/stericson/RootTools/internal/Installer;->filesPath:Ljava/lang/String;

    const/4 v2, 0x4

    .line 16
    return-void
.end method

.method private commandWait(Lcom/stericson/RootShell/execution/Command;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 8
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    const/4 v4, 0x7

    const-string v4, "RootTools::Installer"

    move-object v1, v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit p1

    const/4 v4, 0x3

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method protected getFileSignature(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/stericson/RootTools/internal/Installer;->getStreamSignature(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v3, "RootTools::Installer"

    move-object v0, v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v3, ""

    move-object p1, v3

    .line 23
    return-object p1
.end method

.method protected getStreamSignature(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "RootTools::Installer"

    move-object v0, v8

    .line 3
    :try_start_0
    const/4 v8, 0x5

    const-string v8, "MD5"

    move-object v1, v8

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    new-instance v2, Ljava/security/DigestInputStream;

    const/4 v8, 0x4

    .line 11
    invoke-direct {v2, p1, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v8, 0x2

    .line 14
    const/16 v8, 0x1000

    move v3, v8

    .line 16
    new-array v3, v3, [B

    const/4 v8, 0x5

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    move-result v8

    move v4, v8

    .line 22
    const/4 v8, -0x1

    move v5, v8

    .line 23
    if-eq v5, v4, :cond_0

    const/4 v8, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v8, 0x7

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x2

    .line 35
    const/4 v8, 0x0

    move v3, v8

    .line 36
    :goto_1
    array-length v4, v1

    const/4 v8, 0x4

    .line 37
    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    .line 39
    aget-byte v4, v1, v3

    const/4 v8, 0x1

    .line 41
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x5

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_7

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    goto :goto_6

    .line 67
    :goto_2
    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_3
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    :try_start_4
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    :goto_5
    const-string v8, ""

    move-object v0, v8

    .line 88
    :catch_3
    :goto_6
    return-object v0

    .line 89
    :goto_7
    :try_start_5
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    :catch_4
    throw v0

    const/4 v8, 0x4
.end method

.method protected installBinary(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v1, "bogus"

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/stericson/RootTools/internal/Installer;->filesPath:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lcom/stericson/RootTools/internal/Installer;->getFileSignature(Ljava/io/File;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/stericson/RootTools/internal/Installer;->getStreamSignature(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "Installing a new version of binary: "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "RootTools::Installer"

    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 84
    :try_start_0
    iget-object v5, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 86
    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    .line 98
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    return v4

    .line 108
    :catch_1
    :try_start_1
    iget-object v5, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 110
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 113
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    :try_start_2
    const-string v6, "justcreatedfilesdirectory"

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 126
    iget-object v5, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 128
    invoke-virtual {v5, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :catch_2
    :goto_0
    iget-object v1, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 144
    move-result-object v6

    .line 145
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 147
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 153
    move-result-object v5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 157
    move-result v0

    .line 158
    int-to-long v11, v0

    .line 159
    const-wide/16 v7, 0x0

    .line 161
    :goto_1
    sub-long v9, v11, v7

    .line 163
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 166
    move-result-wide v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    add-long/2addr v7, v9

    .line 168
    cmp-long v0, v7, v11

    .line 170
    if-gez v0, :cond_2

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 176
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 183
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 186
    :catch_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 189
    :try_start_9
    new-instance p1, Lcom/stericson/RootShell/execution/Command;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "chmod "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v1, p3

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, " "

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/stericson/RootTools/internal/Installer;->filesPath:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    filled-new-array {p2}, [Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, v4, v4, p2}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 242
    invoke-direct {p0, p1}, Lcom/stericson/RootTools/internal/Installer;->commandWait(Lcom/stericson/RootShell/execution/Command;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    :catch_4
    :cond_3
    const/4 p1, 0x7

    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :catch_5
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    .line 251
    if-eqz p2, :cond_4

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_4
    return v4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    move-object v2, v1

    .line 264
    goto :goto_4

    .line 265
    :catch_6
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    :try_start_a
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    .line 269
    if-eqz p2, :cond_5

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 278
    goto :goto_2

    .line 279
    :catch_7
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    move-object v2, v1

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    :goto_2
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 286
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 293
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 296
    :catch_8
    return v4

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object p1, v0

    .line 299
    goto :goto_4

    .line 300
    :catch_9
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    :goto_3
    :try_start_c
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    .line 304
    if-eqz p2, :cond_6

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 313
    :cond_6
    if-eqz v2, :cond_7

    .line 315
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 318
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 325
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 328
    :catch_a
    :cond_7
    return v4

    .line 329
    :goto_4
    if-eqz v2, :cond_8

    .line 331
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 334
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 341
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 344
    :catch_b
    :cond_8
    throw p1

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    move-object v2, v5

    .line 348
    goto :goto_6

    .line 349
    :catch_c
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    move-object v2, v5

    .line 352
    goto :goto_5

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    goto :goto_6

    .line 356
    :catch_d
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    :goto_5
    :try_start_f
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    .line 360
    if-eqz p2, :cond_9

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 369
    :cond_9
    if-eqz v2, :cond_a

    .line 371
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 374
    iget-object p1, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 376
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 379
    :catch_e
    :cond_a
    return v4

    .line 380
    :goto_6
    if-eqz v2, :cond_b

    .line 382
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 385
    iget-object p2, p0, Lcom/stericson/RootTools/internal/Installer;->context:Landroid/content/Context;

    .line 387
    invoke-virtual {p2, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 390
    :catch_f
    :cond_b
    throw p1
.end method

.method protected isBinaryInstalled(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 8
    iget-object v2, v3, Lcom/stericson/RootTools/internal/Installer;->filesPath:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1
.end method
