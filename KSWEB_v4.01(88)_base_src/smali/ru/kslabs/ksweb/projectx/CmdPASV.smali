.class public Lru/kslabs/ksweb/projectx/CmdPASV;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-class p2, Lru/kslabs/ksweb/projectx/CmdPASV;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x2

    .line 3
    const-string v10, "PASV running"

    move-object v1, v10

    .line 5
    const/4 v11, 0x3

    move v2, v11

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 9
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->onPasv()I

    .line 14
    move-result v11

    move v0, v11

    .line 15
    const/4 v11, 0x6

    move v1, v11

    .line 16
    const-string v10, "502 Couldn\'t open a port\r\n"

    move-object v3, v10

    .line 18
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 20
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x2

    .line 22
    const-string v11, "Couldn\'t open a port for PASV"

    move-object v2, v11

    .line 24
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x5

    .line 27
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v11, 0x3

    .line 29
    invoke-virtual {v0, v3}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v10, 0x3

    iget-object v4, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v11, 0x6

    .line 35
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/SessionThread;->getDataSocketPasvIp()Ljava/net/InetAddress;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    if-nez v4, :cond_1

    const/4 v11, 0x7

    .line 41
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v11, 0x6

    .line 43
    const-string v11, "PASV IP string invalid"

    move-object v2, v11

    .line 45
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 48
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v0, v3}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v11, 0x5

    iget-object v5, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x3

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 61
    const-string v11, "PASV sending IP: "

    move-object v7, v11

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v7, v10

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v6, v11

    .line 77
    invoke-virtual {v5, v6}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 80
    const/4 v11, 0x1

    move v5, v11

    .line 81
    if-ge v0, v5, :cond_2

    const/4 v10, 0x2

    .line 83
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x6

    .line 85
    const-string v10, "PASV port number invalid"

    move-object v2, v10

    .line 87
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x3

    .line 90
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v11, 0x5

    .line 92
    invoke-virtual {v0, v3}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 98
    const-string v11, "227 Entering Passive Mode ("

    move-object v3, v11

    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 103
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object v3, v10

    .line 107
    const/16 v10, 0x2e

    move v4, v10

    .line 109
    const/16 v11, 0x2c

    move v5, v11

    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 114
    move-result-object v11

    move-object v3, v11

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v11, ","

    move-object v3, v11

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    div-int/lit16 v4, v0, 0x100

    const/4 v10, 0x4

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    rem-int/lit16 v0, v0, 0x100

    const/4 v10, 0x6

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v10, ").\r\n"

    move-object v0, v10

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v11

    move-object v0, v11

    .line 145
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x3

    .line 147
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 150
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v11, 0x1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 157
    const-string v10, "PASV completed, sent: "

    move-object v4, v10

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v10

    move-object v0, v10

    .line 169
    invoke-virtual {v1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v11, 0x7

    .line 172
    return-void
.end method
