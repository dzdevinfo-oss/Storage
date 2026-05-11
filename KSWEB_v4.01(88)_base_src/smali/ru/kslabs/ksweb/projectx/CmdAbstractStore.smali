.class public abstract Lru/kslabs/ksweb/projectx/CmdAbstractStore;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final message:Ljava/lang/String; = "TEMPLATE!!"


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-class p2, Lru/kslabs/ksweb/projectx/CmdAbstractStore;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public doStorOrAppe(Ljava/lang/String;Z)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 8
    const-string v12, "STOR/APPE executing with append="

    move-object v2, v12

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    const/4 v12, 0x3

    move v2, v12

    .line 21
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 24
    iget-object v0, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x4

    .line 26
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 29
    move-result-object v12

    move-object v0, v12

    .line 30
    invoke-virtual {v10, v0, p1}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v12

    move-object v0, v12

    .line 34
    iget-object v1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x1

    .line 36
    iget-boolean v3, v1, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v12, 0x1

    .line 38
    const-string v12, "STOR finished"

    move-object v4, v12

    .line 40
    if-nez v3, :cond_0

    const/4 v12, 0x4

    .line 42
    const-string v12, "450 Not enough rights to do this operation!\r\n"

    move-object p1, v12

    .line 44
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 47
    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 49
    invoke-virtual {p1, v2, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v12, 0x1

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 56
    move-result v12

    move v1, v12

    .line 57
    const/4 v12, 0x0

    move v3, v12

    .line 58
    if-eqz v1, :cond_1

    const/4 v12, 0x3

    .line 60
    const-string v12, "550 Invalid name or chroot violation\r\n"

    move-object p1, v12

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 67
    move-result v12

    move v1, v12

    .line 68
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 70
    const-string v12, "451 Can\'t overwrite a directory\r\n"

    move-object p1, v12

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    move-result v12

    move v1, v12

    .line 78
    if-eqz v1, :cond_4

    const/4 v12, 0x1

    .line 80
    if-nez p2, :cond_4

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    move-result v12

    move v1, v12

    .line 86
    if-nez v1, :cond_3

    const/4 v12, 0x2

    .line 88
    const-string v12, "451 Couldn\'t truncate file\r\n"

    move-object p1, v12

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v12

    move-object v1, v12

    .line 96
    invoke-static {v1}, Lru/kslabs/ksweb/projectx/Util;->deletedFileNotify(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 99
    :cond_4
    const/4 v12, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v12, 0x5

    .line 101
    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x3

    .line 106
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/SessionThread;->startUsingDataSocket()Z

    .line 109
    move-result v12

    move p1, v12

    .line 110
    if-nez p1, :cond_5

    const/4 v12, 0x6

    .line 112
    const-string v12, "425 Couldn\'t open data socket\r\n"

    move-object v3, v12

    .line 114
    :goto_0
    move-object p1, v3

    .line 115
    move-object v3, v1

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_5
    const/4 v12, 0x5

    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 120
    const-string v12, "Data socket ready"

    move-object p2, v12

    .line 122
    invoke-virtual {p1, v2, p2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 125
    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x6

    .line 127
    const-string v12, "150 Data socket ready\r\n"

    move-object p2, v12

    .line 129
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 132
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getDataChunkSize()I

    .line 135
    move-result v12

    move p1, v12

    .line 136
    new-array p1, p1, [B

    const/4 v12, 0x6

    .line 138
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x2

    .line 140
    invoke-virtual {p2}, Lru/kslabs/ksweb/projectx/SessionThread;->isBinaryMode()Z

    .line 143
    move-result v12

    move p2, v12

    .line 144
    if-eqz p2, :cond_6

    const/4 v12, 0x4

    .line 146
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x6

    .line 148
    const-string v12, "Mode is binary"

    move-object v5, v12

    .line 150
    invoke-virtual {p2, v5}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v12, 0x3

    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 156
    const-string v12, "Mode is ascii"

    move-object v5, v12

    .line 158
    invoke-virtual {p2, v5}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 161
    :goto_1
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x4

    .line 163
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/projectx/SessionThread;->receiveFromDataSocket([B)I

    .line 166
    move-result v12

    move p2, v12

    .line 167
    const/4 v12, -0x2

    move v5, v12

    .line 168
    if-eq p2, v5, :cond_e

    const/4 v12, 0x2

    .line 170
    const/4 v12, -0x1

    move v5, v12

    .line 171
    if-eq p2, v5, :cond_d

    const/4 v12, 0x4

    .line 173
    if-eqz p2, :cond_c

    const/4 v12, 0x1

    .line 175
    const/4 v12, 0x0

    move v5, v12

    .line 176
    :try_start_1
    const/4 v12, 0x2

    iget-object v6, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x6

    .line 178
    invoke-virtual {v6}, Lru/kslabs/ksweb/projectx/SessionThread;->isBinaryMode()Z

    .line 181
    move-result v12

    move v6, v12

    .line 182
    if-eqz v6, :cond_7

    const/4 v12, 0x1

    .line 184
    invoke-virtual {v1, p1, v5, p2}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v12, 0x2

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v12, 0x1

    move v6, v5

    .line 191
    move v7, v6

    .line 192
    :goto_2
    if-ge v6, p2, :cond_9

    const/4 v12, 0x3

    .line 194
    aget-byte v8, p1, v6

    const/4 v12, 0x4

    .line 196
    const/16 v12, 0xd

    move v9, v12

    .line 198
    if-ne v8, v9, :cond_8

    const/4 v12, 0x2

    .line 200
    sub-int v8, v6, v7

    const/4 v12, 0x7

    .line 202
    invoke-virtual {v1, p1, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v12, 0x1

    .line 205
    add-int/lit8 v7, v6, 0x1

    const/4 v12, 0x1

    .line 207
    :cond_8
    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v12, 0x4

    if-ge v7, p2, :cond_a

    const/4 v12, 0x3

    .line 212
    sub-int/2addr v6, v7

    const/4 v12, 0x2

    .line 213
    invoke-virtual {v1, p1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v12, 0x6

    .line 216
    :cond_a
    const/4 v12, 0x5

    :goto_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    goto :goto_1

    .line 220
    :goto_4
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 227
    const-string v12, "Exception while storing: "

    move-object v6, v12

    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v12

    move-object v3, v12

    .line 239
    invoke-virtual {p2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 242
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x4

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 249
    const-string v12, "Message: "

    move-object v6, v12

    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v12

    move-object v6, v12

    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v12

    move-object v3, v12

    .line 265
    invoke-virtual {p2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 268
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x5

    .line 270
    const-string v12, "Stack trace: "

    move-object v3, v12

    .line 272
    invoke-virtual {p2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 278
    move-result-object v12

    move-object p1, v12

    .line 279
    array-length p2, p1

    const/4 v12, 0x4

    .line 280
    :goto_5
    if-ge v5, p2, :cond_b

    const/4 v12, 0x3

    .line 282
    aget-object v3, p1, v5

    const/4 v12, 0x6

    .line 284
    iget-object v6, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 286
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 289
    move-result-object v12

    move-object v3, v12

    .line 290
    invoke-virtual {v6, v3}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 293
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    const/4 v12, 0x7

    const-string v12, "451 File IO problem. Device might be full.\r\n"

    move-object v3, v12

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_c
    const/4 v12, 0x1

    const-string v12, "426 Couldn\'t receive data\r\n"

    move-object v3, v12

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_d
    const/4 v12, 0x6

    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x5

    .line 306
    const-string v12, "Returned from final read"

    move-object p2, v12

    .line 308
    invoke-virtual {p1, v2, p2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_e
    const/4 v12, 0x6

    const-string v12, "425 Could not connect data socket\r\n"

    move-object v3, v12

    .line 315
    goto/16 :goto_0

    .line 317
    :catch_1
    :try_start_2
    const/4 v12, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 322
    const-string v12, "451 Couldn\'t open file \""

    move-object v1, v12

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v12, "\" aka \""

    move-object p1, v12

    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 338
    move-result-object v12

    move-object p1, v12

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v12, "\" for writing\r\n"

    move-object p1, v12

    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    goto :goto_6

    .line 352
    :catch_2
    const-string v12, "451 Couldn\'t open file, nested exception\r\n"

    move-object p1, v12

    .line 354
    :goto_6
    if-eqz v3, :cond_f

    const/4 v12, 0x7

    .line 356
    :try_start_3
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 359
    :catch_3
    :cond_f
    const/4 v12, 0x4

    if-eqz p1, :cond_10

    const/4 v12, 0x5

    .line 361
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 368
    const-string v12, "STOR error: "

    move-object v1, v12

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    move-result-object v12

    move-object v1, v12

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v12

    move-object v0, v12

    .line 384
    const/4 v12, 0x4

    move v1, v12

    .line 385
    invoke-virtual {p2, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v12, 0x5

    .line 388
    iget-object p2, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x4

    .line 390
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 393
    goto :goto_7

    .line 394
    :cond_10
    const/4 v12, 0x7

    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x6

    .line 396
    const-string v12, "226 Transmission complete\r\n"

    move-object p2, v12

    .line 398
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 404
    move-result-object v12

    move-object p1, v12

    .line 405
    invoke-static {p1}, Lru/kslabs/ksweb/projectx/Util;->newFileNotify(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 408
    :goto_7
    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v12, 0x7

    .line 410
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeDataSocket()V

    const/4 v12, 0x7

    .line 413
    iget-object p1, v10, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v12, 0x7

    .line 415
    invoke-virtual {p1, v2, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v12, 0x6

    .line 418
    return-void
.end method
