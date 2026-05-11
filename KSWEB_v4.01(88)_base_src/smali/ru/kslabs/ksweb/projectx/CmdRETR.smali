.class public Lru/kslabs/ksweb/projectx/CmdRETR;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdRETR;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdRETR;->input:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x5

    .line 3
    const-string v14, "RETR executing"

    move-object v1, v14

    .line 5
    const/4 v14, 0x3

    move v2, v14

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x4

    .line 9
    iget-object v0, p0, Lru/kslabs/ksweb/projectx/CmdRETR;->input:Ljava/lang/String;

    const/4 v14, 0x7

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v14

    move-object v0, v14

    .line 15
    iget-object v1, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x4

    .line 17
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 20
    move-result-object v14

    move-object v1, v14

    .line 21
    invoke-virtual {p0, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v14

    move-object v0, v14

    .line 25
    invoke-virtual {p0, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 28
    move-result v14

    move v1, v14

    .line 29
    if-eqz v1, :cond_0

    const/4 v14, 0x6

    .line 31
    const-string v14, "550 Invalid name or chroot violation\r\n"

    move-object v0, v14

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v14

    move v1, v14

    .line 39
    if-eqz v1, :cond_1

    const/4 v14, 0x2

    .line 41
    iget-object v0, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x5

    .line 43
    const-string v14, "Ignoring RETR for directory"

    move-object v1, v14

    .line 45
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x2

    .line 48
    const-string v14, "550 Can\'t RETR a directory\r\n"

    move-object v0, v14

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    move-result v14

    move v1, v14

    .line 56
    const/4 v14, 0x4

    move v3, v14

    .line 57
    if-nez v1, :cond_2

    const/4 v14, 0x6

    .line 59
    iget-object v1, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x7

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 66
    const-string v14, "Can\'t RETR nonexistent file: "

    move-object v5, v14

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v14

    move-object v0, v14

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v14

    move-object v0, v14

    .line 82
    invoke-virtual {v1, v3, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x5

    .line 85
    const-string v14, "550 File does not exist\r\n"

    move-object v0, v14

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 92
    move-result v14

    move v1, v14

    .line 93
    if-nez v1, :cond_3

    const/4 v14, 0x6

    .line 95
    iget-object v0, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x5

    .line 97
    const-string v14, "Failed RETR permission (canRead() is false)"

    move-object v1, v14

    .line 99
    invoke-virtual {v0, v3, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x2

    .line 102
    const-string v14, "550 No read permissions\r\n"

    move-object v0, v14

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_3
    const/4 v14, 0x1

    :try_start_0
    const/4 v14, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v14, 0x3

    .line 108
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v14, 0x2

    .line 111
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getDataChunkSize()I

    .line 114
    move-result v14

    move v0, v14

    .line 115
    new-array v0, v0, [B

    const/4 v14, 0x4

    .line 117
    iget-object v4, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x3

    .line 119
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/SessionThread;->startUsingDataSocket()Z

    .line 122
    move-result v14

    move v4, v14

    .line 123
    if-eqz v4, :cond_c

    const/4 v14, 0x7

    .line 125
    iget-object v4, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x1

    .line 127
    const-string v14, "RETR opened data socket"

    move-object v5, v14

    .line 129
    invoke-virtual {v4, v2, v5}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x4

    .line 132
    iget-object v4, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x6

    .line 134
    const-string v14, "150 Sending file\r\n"

    move-object v5, v14

    .line 136
    invoke-virtual {v4, v5}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 139
    iget-object v4, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x3

    .line 141
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/SessionThread;->isBinaryMode()Z

    .line 144
    move-result v14

    move v4, v14

    .line 145
    const/4 v14, -0x1

    move v5, v14

    .line 146
    if-eqz v4, :cond_5

    const/4 v14, 0x6

    .line 148
    iget-object v4, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x4

    .line 150
    const-string v14, "Transferring in binary mode"

    move-object v6, v14

    .line 152
    invoke-virtual {v4, v2, v6}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x5

    .line 155
    :cond_4
    const/4 v14, 0x3

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 158
    move-result v14

    move v4, v14

    .line 159
    if-eq v4, v5, :cond_b

    const/4 v14, 0x4

    .line 161
    iget-object v6, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x5

    .line 163
    invoke-virtual {v6, v0, v4}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BI)Z

    .line 166
    move-result v14

    move v4, v14

    .line 167
    if-nez v4, :cond_4

    const/4 v14, 0x5

    .line 169
    const-string v14, "426 Data socket error\r\n"

    move-object v0, v14

    .line 171
    iget-object v1, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x6

    .line 173
    const-string v14, "Data socket error"

    move-object v4, v14

    .line 175
    invoke-virtual {v1, v3, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x7

    .line 178
    goto/16 :goto_3

    .line 180
    :cond_5
    const/4 v14, 0x6

    iget-object v3, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x1

    .line 182
    const-string v14, "Transferring in ASCII mode"

    move-object v4, v14

    .line 184
    invoke-virtual {v3, v2, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x2

    .line 187
    const/4 v14, 0x0

    move v3, v14

    .line 188
    :cond_6
    const/4 v14, 0x5

    move v4, v3

    .line 189
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 192
    move-result v14

    move v6, v14

    .line 193
    if-eq v6, v5, :cond_b

    const/4 v14, 0x6

    .line 195
    const/4 v14, 0x2

    move v7, v14

    .line 196
    new-array v7, v7, [B

    const/4 v14, 0x2

    .line 198
    fill-array-data v7, :array_0

    const/4 v14, 0x4

    .line 201
    move v8, v3

    .line 202
    move v9, v8

    .line 203
    :goto_1
    const/16 v14, 0xd

    move v10, v14

    .line 205
    const/4 v14, 0x1

    move v11, v14

    .line 206
    if-ge v8, v6, :cond_a

    const/4 v14, 0x4

    .line 208
    aget-byte v12, v0, v8

    const/4 v14, 0x1

    .line 210
    const/16 v14, 0xa

    move v13, v14

    .line 212
    if-ne v12, v13, :cond_9

    const/4 v14, 0x2

    .line 214
    iget-object v12, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x7

    .line 216
    sub-int v13, v8, v9

    const/4 v14, 0x7

    .line 218
    invoke-virtual {v12, v0, v9, v13}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BII)Z

    .line 221
    if-nez v8, :cond_7

    const/4 v14, 0x3

    .line 223
    if-nez v4, :cond_8

    const/4 v14, 0x4

    .line 225
    iget-object v9, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x7

    .line 227
    invoke-virtual {v9, v7, v11}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BI)Z

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v14, 0x2

    add-int/lit8 v9, v8, -0x1

    const/4 v14, 0x7

    .line 233
    aget-byte v9, v0, v9

    const/4 v14, 0x1

    .line 235
    if-eq v9, v10, :cond_8

    const/4 v14, 0x2

    .line 237
    iget-object v9, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x3

    .line 239
    invoke-virtual {v9, v7, v11}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BI)Z

    .line 242
    :cond_8
    const/4 v14, 0x2

    :goto_2
    move v9, v8

    .line 243
    :cond_9
    const/4 v14, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    .line 245
    goto :goto_1

    .line 246
    :cond_a
    const/4 v14, 0x3

    iget-object v4, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x2

    .line 248
    sub-int/2addr v8, v9

    const/4 v14, 0x3

    .line 249
    invoke-virtual {v4, v0, v9, v8}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BII)Z

    .line 252
    add-int/lit8 v6, v6, -0x1

    const/4 v14, 0x2

    .line 254
    aget-byte v4, v0, v6

    const/4 v14, 0x2

    .line 256
    if-ne v4, v10, :cond_6

    const/4 v14, 0x5

    .line 258
    move v4, v11

    .line 259
    goto :goto_0

    .line 260
    :cond_b
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v0, v14

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const/4 v14, 0x5

    const-string v14, "425 Error opening socket\r\n"

    move-object v0, v14

    .line 264
    iget-object v1, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x1

    .line 266
    const-string v14, "Error in initDataSocket()"

    move-object v4, v14

    .line 268
    invoke-virtual {v1, v3, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_3

    .line 272
    :catch_0
    const-string v14, "425 Network error\r\n"

    move-object v0, v14

    .line 274
    goto :goto_3

    .line 275
    :catch_1
    const-string v14, "550 File not found\r\n"

    move-object v0, v14

    .line 277
    :goto_3
    iget-object v1, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x2

    .line 279
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeDataSocket()V

    const/4 v14, 0x3

    .line 282
    if-eqz v0, :cond_d

    const/4 v14, 0x1

    .line 284
    iget-object v1, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x1

    .line 286
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    const/4 v14, 0x5

    iget-object v0, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v14, 0x1

    .line 292
    const-string v14, "226 Transmission finished\r\n"

    move-object v1, v14

    .line 294
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 297
    :goto_4
    iget-object v0, p0, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v14, 0x5

    .line 299
    const-string v14, "RETR done"

    move-object v1, v14

    .line 301
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v14, 0x5

    .line 304
    return-void

    .line 305
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method
