.class public Lru/kslabs/ksweb/projectx/TcpListener;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private ftpServerService:Lru/kslabs/ksweb/projectx/FTPService;

.field private listenSocket:Ljava/net/ServerSocket;

.field myLog:Lru/kslabs/ksweb/projectx/MyLog;


# direct methods
.method constructor <init>(Ljava/net/ServerSocket;Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    iput-object v0, v2, Lru/kslabs/ksweb/projectx/TcpListener;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x6

    .line 19
    iput-object p1, v2, Lru/kslabs/ksweb/projectx/TcpListener;->listenSocket:Ljava/net/ServerSocket;

    const/4 v4, 0x1

    .line 21
    iput-object p2, v2, Lru/kslabs/ksweb/projectx/TcpListener;->ftpServerService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v4, 0x6

    .line 23
    return-void
.end method


# virtual methods
.method quit()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lru/kslabs/ksweb/projectx/TcpListener;->listenSocket:Ljava/net/ServerSocket;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/TcpListener;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x3

    move v1, v6

    .line 10
    const-string v5, "Exception closing TcpListener listenSocket"

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    return-void
.end method

.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lru/kslabs/ksweb/projectx/TcpListener;->listenSocket:Ljava/net/ServerSocket;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/TcpListener;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x2

    .line 9
    const-string v8, "New connection, spawned thread"

    move-object v2, v8

    .line 11
    const/4 v8, 0x4

    move v3, v8

    .line 12
    invoke-virtual {v1, v3, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 15
    new-instance v1, Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x7

    .line 17
    new-instance v2, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;

    const/4 v7, 0x1

    .line 19
    invoke-direct {v2}, Lru/kslabs/ksweb/projectx/NormalDataSocketFactory;-><init>()V

    const/4 v8, 0x5

    .line 22
    sget-object v3, Lru/kslabs/ksweb/projectx/SessionThread$Source;->LOCAL:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v7, 0x2

    .line 24
    iget-object v4, v5, Lru/kslabs/ksweb/projectx/TcpListener;->ftpServerService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v7, 0x4

    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lru/kslabs/ksweb/projectx/SessionThread;-><init>(Ljava/net/Socket;Lru/kslabs/ksweb/projectx/DataSocketFactory;Lru/kslabs/ksweb/projectx/SessionThread$Source;Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x5

    .line 32
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/TcpListener;->ftpServerService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPService;->registerSessionThread(Lru/kslabs/ksweb/projectx/SessionThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/TcpListener;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 40
    const/4 v7, 0x3

    move v1, v7

    .line 41
    const-string v7, "Exception in TcpListener"

    move-object v2, v7

    .line 43
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 46
    return-void
.end method
