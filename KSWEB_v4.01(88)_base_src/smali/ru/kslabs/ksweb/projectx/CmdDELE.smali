.class public Lru/kslabs/ksweb/projectx/CmdDELE;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdDELE;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdDELE;->input:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 3
    const-string v8, "DELE executing"

    move-object v1, v8

    .line 5
    const/4 v8, 0x4

    move v2, v8

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 9
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/CmdDELE;->input:Ljava/lang/String;

    const/4 v8, 0x7

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-virtual {v6, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x6

    .line 27
    iget-boolean v3, v1, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v8, 0x2

    .line 29
    const-string v8, "DELE finished"

    move-object v4, v8

    .line 31
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 33
    const-string v8, "450 Not enough rights to do this operation!\r\n"

    move-object v0, v8

    .line 35
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 38
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v0, v2, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 47
    move-result v8

    move v1, v8

    .line 48
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 50
    const-string v8, "550 Invalid name or chroot violation\r\n"

    move-object v1, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v8

    move v1, v8

    .line 57
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 59
    const-string v8, "550 Can\'t DELE a directory\r\n"

    move-object v1, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    move-result v8

    move v1, v8

    .line 66
    if-nez v1, :cond_3

    const/4 v8, 0x5

    .line 68
    const-string v8, "450 Error deleting file\r\n"

    move-object v1, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 72
    :goto_0
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 74
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 79
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 86
    const-string v8, "DELE failed: "

    move-object v5, v8

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v1, v8

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v1, v8

    .line 102
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v8, 0x7

    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x7

    .line 108
    const-string v8, "250 File successfully deleted\r\n"

    move-object v3, v8

    .line 110
    invoke-virtual {v1, v3}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object v0, v8

    .line 117
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/Util;->deletedFileNotify(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 120
    :goto_1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x6

    .line 122
    invoke-virtual {v0, v2, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x6

    .line 125
    return-void
.end method
