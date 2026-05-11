.class public Lru/kslabs/ksweb/projectx/CmdMKD;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdMKD;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdMKD;->input:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x3

    move v1, v8

    .line 4
    const-string v8, "MKD executing"

    move-object v2, v8

    .line 6
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 9
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/CmdMKD;->input:Ljava/lang/String;

    const/4 v8, 0x3

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x5

    .line 17
    iget-boolean v2, v1, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v8, 0x6

    .line 19
    const-string v8, "MKD complete"

    move-object v3, v8

    .line 21
    const/4 v8, 0x4

    move v4, v8

    .line 22
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 24
    const-string v8, "450 Not enough rights to do this operation!\r\n"

    move-object v0, v8

    .line 26
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 29
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v0, v4, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    const/4 v8, 0x1

    move v2, v8

    .line 40
    if-ge v1, v2, :cond_1

    const/4 v8, 0x7

    .line 42
    const-string v8, "550 Invalid name\r\n"

    move-object v0, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x2

    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-virtual {v6, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    invoke-virtual {v6, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 58
    move-result v8

    move v1, v8

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 61
    const-string v8, "550 Invalid name or chroot violation\r\n"

    move-object v0, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result v8

    move v1, v8

    .line 68
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 70
    const-string v8, "550 Already exists\r\n"

    move-object v0, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-nez v0, :cond_4

    const/4 v8, 0x3

    .line 79
    const-string v8, "550 Error making directory (permissions?)\r\n"

    move-object v0, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 85
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x1

    .line 87
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 90
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 97
    const-string v8, "MKD error: "

    move-object v5, v8

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v0, v8

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object v0, v8

    .line 113
    invoke-virtual {v1, v4, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v8, 0x3

    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x4

    .line 119
    const-string v8, "250 Directory created\r\n"

    move-object v1, v8

    .line 121
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 124
    :goto_1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 126
    invoke-virtual {v0, v4, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 129
    return-void
.end method
