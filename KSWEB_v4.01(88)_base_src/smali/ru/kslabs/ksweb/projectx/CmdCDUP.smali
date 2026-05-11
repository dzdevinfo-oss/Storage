.class public Lru/kslabs/ksweb/projectx/CmdCDUP;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-class p2, Lru/kslabs/ksweb/projectx/CmdCDUP;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x1

    .line 3
    const-string v7, "CDUP executing"

    move-object v1, v7

    .line 5
    const/4 v6, 0x3

    move v2, v6

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 9
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 21
    const-string v7, "550 Current dir cannot startFinding parent\r\n"

    move-object v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 30
    const-string v6, "550 Invalid name or chroot violation\r\n"

    move-object v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 43
    const-string v7, "550 Can\'t CWD to invalid directory\r\n"

    move-object v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 52
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->setWorkingDir(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    move v0, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v7, 0x1

    const-string v7, "550 That path is inaccessible\r\n"

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v7, "550 Invalid path\r\n"

    move-object v0, v7

    .line 64
    :goto_0
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 66
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 71
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 78
    const-string v6, "CDUP error: "

    move-object v3, v6

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v6, 0x5

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x2

    .line 96
    const-string v6, "200 CDUP successful\r\n"

    move-object v1, v6

    .line 98
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 101
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x5

    .line 103
    const-string v7, "CDUP success"

    move-object v1, v7

    .line 105
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 108
    :goto_1
    return-void
.end method
