.class public Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;
.super Lru/kslabs/ksweb/projectx/DataSocketFactory;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field isPasvMode:Z

.field remoteAddr:Ljava/net/InetAddress;

.field remotePort:I

.field server:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/projectx/DataSocketFactory;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->isPasvMode:Z

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method private clearState()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x7

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 14
    iput-object v0, v3, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v6, 0x6

    .line 16
    iput-object v0, v3, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remoteAddr:Ljava/net/InetAddress;

    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    iput v0, v3, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remotePort:I

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 23
    const/4 v5, 0x3

    move v1, v5

    .line 24
    const-string v6, "NormalDataSocketFactory state cleared"

    move-object v2, v6

    .line 26
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public getPasvIp()Ljava/net/InetAddress;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPService;->getWifiIp()Ljava/net/InetAddress;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getPortNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 11
    return v0
.end method

.method public onPasv()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x5

    move v2, v6

    .line 8
    invoke-direct {v1, v0, v2}, Ljava/net/ServerSocket;-><init>(II)V

    const/4 v6, 0x6

    .line 11
    iput-object v1, v4, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 15
    const-string v6, "Data socket pasv() listen successful"

    move-object v2, v6

    .line 17
    const/4 v6, 0x3

    move v3, v6

    .line 18
    invoke-virtual {v1, v3, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 21
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 26
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x6

    move v2, v6

    .line 31
    const-string v6, "Data socket creation error"

    move-object v3, v6

    .line 33
    invoke-virtual {v1, v2, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 36
    invoke-direct {v4}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v6, 0x1

    .line 39
    return v0
.end method

.method public onPort(Ljava/net/InetAddress;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remoteAddr:Ljava/net/InetAddress;

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remotePort:I

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1
.end method

.method public onTransfer()Ljava/net/Socket;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->server:Ljava/net/ServerSocket;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x4

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 7
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remoteAddr:Ljava/net/InetAddress;

    const/4 v8, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 11
    iget v0, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remotePort:I

    const/4 v8, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x1

    new-instance v0, Ljava/net/Socket;

    const/4 v8, 0x4

    .line 18
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remoteAddr:Ljava/net/InetAddress;

    const/4 v8, 0x6

    .line 20
    iget v4, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remotePort:I

    const/4 v8, 0x6

    .line 22
    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const/16 v8, 0x7530

    move v1, v8

    .line 27
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x4

    .line 33
    const/4 v8, 0x6

    move v1, v8

    .line 34
    const-string v8, "Couldn\'t set SO_TIMEOUT"

    move-object v3, v8

    .line 36
    invoke-virtual {v0, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 39
    invoke-direct {v6}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v8, 0x5

    .line 42
    return-object v2

    .line 43
    :catch_1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x6

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 50
    const-string v8, "Couldn\'t open PORT data socket to: "

    move-object v4, v8

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remoteAddr:Ljava/net/InetAddress;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v4, v8

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, ":"

    move-object v4, v8

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v4, v6, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->remotePort:I

    const/4 v8, 0x2

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v3, v8

    .line 78
    invoke-virtual {v0, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 81
    invoke-direct {v6}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v8, 0x6

    .line 84
    return-object v2

    .line 85
    :cond_1
    const/4 v8, 0x4

    :goto_0
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x3

    .line 87
    const-string v8, "PORT mode but not initialized correctly"

    move-object v3, v8

    .line 89
    invoke-virtual {v0, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 92
    invoke-direct {v6}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v8, 0x4

    .line 95
    return-object v2

    .line 96
    :cond_2
    const/4 v8, 0x4

    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 99
    move-result-object v8

    move-object v0, v8

    .line 100
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x5

    .line 102
    const-string v8, "onTransfer pasv accept successful"

    move-object v4, v8

    .line 104
    const/4 v8, 0x3

    move v5, v8

    .line 105
    invoke-virtual {v3, v5, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/DataSocketFactory;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x7

    .line 112
    const-string v8, "Exception accepting PASV socket"

    move-object v3, v8

    .line 114
    invoke-virtual {v0, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x4

    .line 117
    :goto_1
    invoke-direct {v6}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;->clearState()V

    const/4 v8, 0x5

    .line 120
    return-object v2
.end method

.method public reportTraffic(J)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
