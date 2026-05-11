.class public Lru/kslabs/ksweb/projectx/CmdPASS;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdPASS;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdPASS;->input:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x6

    .line 3
    const/4 v9, 0x3

    move v1, v9

    .line 4
    const-string v8, "Executing PASS"

    move-object v2, v8

    .line 6
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 9
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/CmdPASS;->input:Ljava/lang/String;

    const/4 v9, 0x6

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    invoke-static {v0, v1}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    iget-object v2, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x4

    .line 18
    iget-object v2, v2, Lru/kslabs/ksweb/projectx/SessionThread;->account:Lru/kslabs/ksweb/projectx/Account;

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/Account;->getUsername()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 26
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x6

    .line 28
    const-string v9, "503 Must send USER first\r\n"

    move-object v1, v9

    .line 30
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 40
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x6

    move v4, v9

    .line 43
    const-string v8, "No global context in PASS\r\n"

    move-object v5, v8

    .line 45
    invoke-virtual {v3, v4, v5}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 48
    :cond_1
    const/4 v9, 0x7

    const-string v9, "anonymous"

    move-object v3, v9

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v3, v9

    .line 54
    const/4 v8, 0x4

    move v4, v8

    .line 55
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 57
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x3

    .line 59
    iget-object v3, v3, Lru/kslabs/ksweb/projectx/SessionThread;->ftpUDBAdapter:Lo6/a;

    const/4 v9, 0x4

    .line 61
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPUser;->createAnonymous()Lru/kslabs/ksweb/projectx/FTPUser;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    invoke-virtual {v3, v5}, Lo6/a;->g(Lru/kslabs/ksweb/projectx/FTPUser;)Z

    .line 68
    move-result v8

    move v3, v8

    .line 69
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v8, 0x5

    iget-object v3, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x4

    .line 74
    iget-object v3, v3, Lru/kslabs/ksweb/projectx/SessionThread;->ftpUDBAdapter:Lo6/a;

    const/4 v9, 0x5

    .line 76
    invoke-virtual {v3, v2, v0}, Lo6/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v9

    move v0, v9

    .line 80
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 82
    :goto_0
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x3

    .line 84
    const-string v8, "230 Access granted\r\n"

    move-object v3, v8

    .line 86
    invoke-virtual {v0, v3}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 89
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x4

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 96
    const-string v8, "User "

    move-object v5, v8

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v9, " password verified"

    move-object v5, v9

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object v3, v8

    .line 113
    invoke-virtual {v0, v4, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 116
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x7

    .line 118
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/projectx/SessionThread;->setLoginedUser(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 121
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x5

    .line 123
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getFtpService()Lru/kslabs/ksweb/projectx/FTPService;

    .line 126
    move-result-object v8

    move-object v0, v8

    .line 127
    iget-object v0, v0, Lru/kslabs/ksweb/projectx/FTPService;->onConnectUserListener:Lru/kslabs/ksweb/projectx/OnConnectUserListener;

    const/4 v8, 0x1

    .line 129
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x6

    .line 131
    iget-object v3, v3, Lru/kslabs/ksweb/projectx/SessionThread;->loginedUser:Ljava/lang/String;

    const/4 v8, 0x5

    .line 133
    invoke-interface {v0, v1, v3}, Lru/kslabs/ksweb/projectx/OnConnectUserListener;->onEvent(ZLjava/lang/String;)V

    const/4 v9, 0x5

    .line 136
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x5

    .line 138
    iget-object v3, v0, Lru/kslabs/ksweb/projectx/SessionThread;->ftpUDBAdapter:Lo6/a;

    const/4 v8, 0x7

    .line 140
    invoke-virtual {v3, v2}, Lo6/a;->f(Ljava/lang/String;)Z

    .line 143
    move-result v9

    move v2, v9

    .line 144
    iput-boolean v2, v0, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v9, 0x4

    .line 146
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x2

    .line 148
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getChrootDir()Ljava/io/File;

    .line 151
    move-result-object v9

    move-object v2, v9

    .line 152
    iput-object v2, v0, Lru/kslabs/ksweb/projectx/SessionThread;->workingDir:Ljava/io/File;

    const/4 v9, 0x7

    .line 154
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x6

    .line 156
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->authAttempt(Z)V

    const/4 v8, 0x6

    .line 159
    return-void

    .line 160
    :cond_3
    const/4 v9, 0x4

    const-wide/16 v0, 0x3e8

    const/4 v8, 0x7

    .line 162
    :try_start_0
    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x7

    .line 167
    const-string v9, "Failed authentication"

    move-object v1, v9

    .line 169
    invoke-virtual {v0, v4, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 172
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x1

    .line 174
    const-string v9, "530 Login incorrect.\r\n"

    move-object v1, v9

    .line 176
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 179
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x7

    .line 181
    const/4 v8, 0x0

    move v1, v8

    .line 182
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->authAttempt(Z)V

    const/4 v8, 0x6

    .line 185
    return-void
.end method
