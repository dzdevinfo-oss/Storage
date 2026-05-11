.class public Lru/kslabs/ksweb/projectx/CmdRMD;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final message:Ljava/lang/String; = "TEMPLATE!!"


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdRMD;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdRMD;->input:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method protected recursiveDelete(Ljava/io/File;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v11

    move v0, v11

    .line 13
    const/4 v11, 0x3

    move v2, v11

    .line 14
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v11

    move-object v0, v11

    .line 20
    array-length v3, v0

    const/4 v10, 0x4

    .line 21
    const/4 v10, 0x1

    move v4, v10

    .line 22
    move v5, v1

    .line 23
    move v6, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v10, 0x1

    .line 26
    aget-object v7, v0, v5

    const/4 v11, 0x3

    .line 28
    invoke-virtual {v8, v7}, Lru/kslabs/ksweb/projectx/CmdRMD;->recursiveDelete(Ljava/io/File;)Z

    .line 31
    move-result v11

    move v7, v11

    .line 32
    and-int/2addr v6, v7

    const/4 v11, 0x5

    .line 33
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v11, 0x4

    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x5

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 43
    const-string v11, "Recursively deleted: "

    move-object v5, v11

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v3, v10

    .line 55
    invoke-virtual {v0, v2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x4

    .line 58
    if-eqz v6, :cond_2

    const/4 v10, 0x7

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    move-result v11

    move p1, v11

    .line 64
    if-eqz p1, :cond_2

    const/4 v10, 0x1

    .line 66
    return v4

    .line 67
    :cond_2
    const/4 v11, 0x2

    return v1

    .line 68
    :cond_3
    const/4 v11, 0x2

    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x7

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 75
    const-string v11, "RMD deleting file: "

    move-object v3, v11

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v1, v10

    .line 87
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x3

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 93
    move-result v11

    move p1, v11

    .line 94
    return p1
.end method

.method public run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x6

    .line 3
    const-string v9, "RMD executing"

    move-object v1, v9

    .line 5
    const/4 v9, 0x4

    move v2, v9

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 9
    iget-object v0, v7, Lru/kslabs/ksweb/projectx/CmdRMD;->input:Ljava/lang/String;

    const/4 v9, 0x3

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    iget-object v1, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x5

    .line 17
    iget-boolean v3, v1, Lru/kslabs/ksweb/projectx/SessionThread;->isRewriteAllow:Z

    const/4 v9, 0x4

    .line 19
    const-string v9, "RMD finished"

    move-object v4, v9

    .line 21
    const/4 v9, 0x3

    move v5, v9

    .line 22
    if-nez v3, :cond_0

    const/4 v9, 0x6

    .line 24
    const-string v9, "450 Not enough rights to do this operation!\r\n"

    move-object v0, v9

    .line 26
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 29
    iget-object v0, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v0, v5, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x7

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v9

    move v1, v9

    .line 39
    const/4 v9, 0x1

    move v3, v9

    .line 40
    if-ge v1, v3, :cond_1

    const/4 v9, 0x7

    .line 42
    const-string v9, "550 Invalid argument\r\n"

    move-object v0, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x5

    iget-object v1, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    invoke-virtual {v7, v1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    invoke-virtual {v7, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 58
    move-result v9

    move v1, v9

    .line 59
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 61
    const-string v9, "550 Invalid name or chroot violation\r\n"

    move-object v0, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 67
    move-result v9

    move v1, v9

    .line 68
    if-nez v1, :cond_3

    const/4 v9, 0x5

    .line 70
    const-string v9, "550 Can\'t RMD a non-directory\r\n"

    move-object v0, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v9, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v9, 0x4

    .line 75
    const-string v9, "/"

    move-object v3, v9

    .line 77
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    move v1, v9

    .line 84
    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 86
    const-string v9, "550 Won\'t RMD the root directory\r\n"

    move-object v0, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Lru/kslabs/ksweb/projectx/CmdRMD;->recursiveDelete(Ljava/io/File;)Z

    .line 92
    move-result v9

    move v0, v9

    .line 93
    if-nez v0, :cond_5

    const/4 v9, 0x3

    .line 95
    const-string v9, "550 Deletion error, possibly incomplete\r\n"

    move-object v0, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 99
    :goto_0
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 101
    iget-object v1, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x2

    .line 103
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 106
    iget-object v1, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x3

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 113
    const-string v9, "RMD failed: "

    move-object v6, v9

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v9

    move-object v0, v9

    .line 129
    invoke-virtual {v1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x7

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v9, 0x7

    iget-object v0, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v9, 0x2

    .line 135
    const-string v9, "250 Removed directory\r\n"

    move-object v1, v9

    .line 137
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 140
    :goto_1
    iget-object v0, v7, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x5

    .line 142
    invoke-virtual {v0, v5, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 145
    return-void
.end method
