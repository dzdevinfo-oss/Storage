.class public Lru/kslabs/ksweb/projectx/CmdCWD;
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
    const-class v0, Lru/kslabs/ksweb/projectx/CmdCWD;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdCWD;->input:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x2

    .line 3
    const-string v6, "CWD executing"

    move-object v1, v6

    .line 5
    const/4 v6, 0x3

    move v2, v6

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 9
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/CmdCWD;->input:Ljava/lang/String;

    const/4 v6, 0x1

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v4, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 31
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x5

    .line 33
    const-string v6, "550 Invalid name or chroot violation\r\n"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 38
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x6

    .line 40
    const/4 v6, 0x4

    move v3, v6

    .line 41
    invoke-virtual {v0, v3, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v6

    move v1, v6

    .line 53
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 55
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x1

    .line 57
    const-string v6, "550 Can\'t CWD to invalid directory\r\n"

    move-object v1, v6

    .line 59
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 66
    move-result v6

    move v1, v6

    .line 67
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 69
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x5

    .line 71
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->setWorkingDir(Ljava/io/File;)V

    const/4 v6, 0x7

    .line 74
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x4

    .line 76
    const-string v6, "250 CWD successful\r\n"

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x6

    .line 84
    const-string v6, "550 That path is inaccessible\r\n"

    move-object v1, v6

    .line 86
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x3

    .line 92
    const-string v6, "550 Invalid path\r\n"

    move-object v1, v6

    .line 94
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 97
    :goto_0
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 99
    const-string v6, "CWD complete"

    move-object v1, v6

    .line 101
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 104
    return-void
.end method
