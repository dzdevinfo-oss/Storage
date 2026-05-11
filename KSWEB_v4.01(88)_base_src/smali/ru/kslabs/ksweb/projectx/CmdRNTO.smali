.class public Lru/kslabs/ksweb/projectx/CmdRNTO;
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
    const-class v0, Lru/kslabs/ksweb/projectx/CmdRNTO;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdRNTO;->input:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/CmdRNTO;->input:Ljava/lang/String;

    const/4 v10, 0x5

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v11, 0x5

    .line 9
    const-string v11, "RNTO executing\r\n"

    move-object v2, v11

    .line 11
    const/4 v10, 0x3

    move v3, v10

    .line 12
    invoke-virtual {v1, v3, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x3

    .line 15
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x5

    .line 17
    iget-boolean v2, v1, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v10, 0x3

    .line 19
    const-string v10, "RNTO finished"

    move-object v4, v10

    .line 21
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 23
    const-string v10, "450 Not enough rights to do this operation!\r\n"

    move-object v0, v10

    .line 25
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 28
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v11, 0x7

    .line 30
    invoke-virtual {v0, v3, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x6

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v11, 0x3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 41
    const-string v11, "param: "

    move-object v5, v11

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    const/4 v11, 0x4

    move v5, v11

    .line 54
    invoke-virtual {v1, v5, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 57
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v11, 0x5

    .line 59
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    invoke-virtual {v8, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v10

    move-object v0, v10

    .line 67
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 74
    const-string v11, "RNTO parsed: "

    move-object v6, v11

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v10

    move-object v6, v10

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    invoke-virtual {v1, v5, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x1

    .line 93
    invoke-virtual {v8, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 96
    move-result v10

    move v1, v10

    .line 97
    const/4 v10, 0x0

    move v2, v10

    .line 98
    if-eqz v1, :cond_1

    const/4 v11, 0x4

    .line 100
    const-string v10, "550 Invalid name or chroot violation\r\n"

    move-object v0, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x4

    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getRenameFrom()Ljava/io/File;

    .line 108
    move-result-object v11

    move-object v1, v11

    .line 109
    if-nez v1, :cond_2

    const/4 v11, 0x2

    .line 111
    const-string v10, "550 Rename error, maybe RNFR not sent\r\n"

    move-object v0, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    move-result v10

    move v0, v10

    .line 118
    if-nez v0, :cond_3

    const/4 v10, 0x7

    .line 120
    const-string v11, "550 Error during rename operation\r\n"

    move-object v0, v11

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v11, 0x7

    move-object v0, v2

    .line 124
    :goto_0
    if-eqz v0, :cond_4

    const/4 v11, 0x4

    .line 126
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v11, 0x4

    .line 128
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 131
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v11, 0x2

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 138
    const-string v10, "RNFR failed: "

    move-object v7, v10

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v10

    move-object v0, v10

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v11

    move-object v0, v11

    .line 154
    invoke-virtual {v1, v5, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v10, 0x1

    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x5

    .line 160
    const-string v11, "250 rename successful\r\n"

    move-object v1, v11

    .line 162
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 165
    :goto_1
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v11, 0x5

    .line 167
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/projectx/SessionThread;->setRenameFrom(Ljava/io/File;)V

    const/4 v10, 0x6

    .line 170
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v0, v3, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x5

    .line 175
    return-void
.end method
