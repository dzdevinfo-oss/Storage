.class public Lru/kslabs/ksweb/projectx/CmdPWD;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-class p2, Lru/kslabs/ksweb/projectx/CmdPWD;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x1

    .line 3
    const-string v7, "PWD executing"

    move-object v1, v7

    .line 5
    const/4 v7, 0x3

    move v2, v7

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 9
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getChrootDir()Ljava/io/File;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 43
    const-string v7, "/"

    move-object v0, v7

    .line 45
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 52
    const-string v7, "257 \""

    move-object v4, v7

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "\"\r\n"

    move-object v0, v7

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x2

    .line 75
    const/4 v8, 0x6

    move v1, v8

    .line 76
    const-string v7, "PWD canonicalize"

    move-object v3, v7

    .line 78
    invoke-virtual {v0, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 81
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->closeSocket()V

    const/4 v7, 0x3

    .line 86
    :goto_0
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x1

    .line 88
    const-string v8, "PWD complete"

    move-object v1, v8

    .line 90
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 93
    return-void
.end method
