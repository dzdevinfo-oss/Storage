.class public Lru/kslabs/ksweb/projectx/CmdRNFR;
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
    const-class v0, Lru/kslabs/ksweb/projectx/CmdRNFR;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdRNFR;->input:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/CmdRNFR;->input:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x5

    .line 9
    iget-boolean v2, v1, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v7, 0x2

    .line 11
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 13
    const-string v7, "450 Not enough rights to do this operation!\r\n"

    move-object v0, v7

    .line 15
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 18
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 20
    const/4 v8, 0x3

    move v1, v8

    .line 21
    const-string v7, "RNFR finished"

    move-object v2, v7

    .line 23
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    invoke-virtual {v5, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    invoke-virtual {v5, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 38
    move-result v8

    move v1, v8

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 42
    const-string v8, "550 Invalid name or chroot violation\r\n"

    move-object v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v8

    move v1, v8

    .line 49
    if-nez v1, :cond_2

    const/4 v8, 0x3

    .line 51
    const-string v7, "450 Cannot rename nonexistent file\r\n"

    move-object v1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x7

    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 57
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 62
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x5

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 69
    const-string v8, "RNFR failed: "

    move-object v4, v8

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    const/4 v7, 0x4

    move v3, v7

    .line 86
    invoke-virtual {v0, v3, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 89
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/projectx/SessionThread;->setRenameFrom(Ljava/io/File;)V

    const/4 v8, 0x1

    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v7, 0x7

    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x5

    .line 97
    const-string v8, "350 Filename noted, now send RNTO\r\n"

    move-object v2, v8

    .line 99
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 102
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x6

    .line 104
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->setRenameFrom(Ljava/io/File;)V

    const/4 v8, 0x4

    .line 107
    return-void
.end method
