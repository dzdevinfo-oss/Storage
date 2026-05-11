.class public Lru/kslabs/ksweb/projectx/CmdSIZE;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdSIZE;

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
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdSIZE;->input:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x5

    .line 3
    const-string v8, "SIZE executing"

    move-object v1, v8

    .line 5
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 8
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/CmdSIZE;->input:Ljava/lang/String;

    const/4 v8, 0x3

    .line 10
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v9

    move v2, v9

    .line 26
    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    .line 28
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 30
    const-string v8, "550 No directory traversal allowed in SIZE param\r\n"

    move-object v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v6, v2}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 41
    move-result v8

    move v0, v8

    .line 42
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 44
    const-string v9, "550 SIZE target violates chroot\r\n"

    move-object v0, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    move-result v9

    move v0, v9

    .line 51
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 53
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x6

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 60
    const-string v8, "Failed getting size of: "

    move-object v5, v8

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v8, "550 Cannot get the SIZE of nonexistent object\r\n"

    move-object v0, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 85
    move-result v9

    move v0, v9

    .line 86
    if-nez v0, :cond_3

    const/4 v9, 0x1

    .line 88
    const-string v8, "550 Cannot get the size of a non-file\r\n"

    move-object v0, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 94
    move-result-wide v3

    .line 95
    const/4 v9, 0x0

    move v0, v9

    .line 96
    :goto_0
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 98
    iget-object v1, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x4

    .line 100
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v8, 0x2

    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x7

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 111
    const-string v8, "213 "

    move-object v2, v8

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, "\r\n"

    move-object v2, v8

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v1, v8

    .line 128
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 131
    :goto_1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x3

    .line 133
    const-string v9, "SIZE complete"

    move-object v1, v9

    .line 135
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 138
    return-void
.end method
