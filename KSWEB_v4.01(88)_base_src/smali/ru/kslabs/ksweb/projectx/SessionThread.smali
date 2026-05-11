.class public Lru/kslabs/ksweb/projectx/SessionThread;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static MAX_AUTH_FAILS:I = 0x3

.field static numNulls:I


# instance fields
.field protected account:Lru/kslabs/ksweb/projectx/Account;

.field authFails:I

.field protected authenticated:Z

.field protected binaryMode:Z

.field protected buffer:Ljava/nio/ByteBuffer;

.field protected cmdSocket:Ljava/net/Socket;

.field dataOutputStream:Ljava/io/OutputStream;

.field protected dataSocket:Ljava/net/Socket;

.field protected dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

.field protected encoding:Ljava/lang/String;

.field private ftpService:Lru/kslabs/ksweb/projectx/FTPService;

.field public ftpUDBAdapter:Lo6/a;

.field public isRewriteAllow:Z

.field public loginedUser:Ljava/lang/String;

.field protected myLog:Lru/kslabs/ksweb/projectx/MyLog;

.field protected pasvMode:Z

.field protected renameFrom:Ljava/io/File;

.field private sendWelcomeBanner:Z

.field protected shouldExit:Z

.field protected source:Lru/kslabs/ksweb/projectx/SessionThread$Source;

.field public usersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/kslabs/ksweb/projectx/FTPUser;",
            ">;"
        }
    .end annotation
.end field

.field protected workingDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lru/kslabs/ksweb/projectx/DataSocketFactory;Lru/kslabs/ksweb/projectx/SessionThread$Source;Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->shouldExit:Z

    const/4 v5, 0x6

    .line 7
    new-instance v1, Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 20
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x7

    .line 22
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getInputBufferSize()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->buffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 32
    iput-boolean v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->pasvMode:Z

    const/4 v5, 0x3

    .line 34
    iput-boolean v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->binaryMode:Z

    const/4 v5, 0x4

    .line 36
    new-instance v1, Lru/kslabs/ksweb/projectx/Account;

    const/4 v5, 0x7

    .line 38
    invoke-direct {v1}, Lru/kslabs/ksweb/projectx/Account;-><init>()V

    const/4 v5, 0x7

    .line 41
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->account:Lru/kslabs/ksweb/projectx/Account;

    const/4 v5, 0x3

    .line 43
    iput-boolean v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authenticated:Z

    const/4 v5, 0x5

    .line 45
    const/4 v5, 0x0

    move v1, v5

    .line 46
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v5, 0x3

    .line 48
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->renameFrom:Ljava/io/File;

    const/4 v5, 0x6

    .line 50
    const-string v5, "UTF-8"

    move-object v2, v5

    .line 52
    iput-object v2, v3, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v5, 0x6

    .line 54
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataOutputStream:Ljava/io/OutputStream;

    const/4 v5, 0x4

    .line 56
    iput v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authFails:I

    const/4 v5, 0x5

    .line 58
    iput-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v5, 0x7

    .line 60
    iput-object p3, v3, Lru/kslabs/ksweb/projectx/SessionThread;->source:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v5, 0x5

    .line 62
    iput-object p2, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v5, 0x2

    .line 64
    sget-object p1, Lru/kslabs/ksweb/projectx/SessionThread$Source;->LOCAL:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v5, 0x6

    .line 66
    if-ne p3, p1, :cond_0

    const/4 v5, 0x4

    .line 68
    const/4 v5, 0x1

    move v0, v5

    .line 69
    :cond_0
    const/4 v5, 0x2

    iput-boolean v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->sendWelcomeBanner:Z

    const/4 v5, 0x7

    .line 71
    new-instance p1, Lo6/a;

    const/4 v5, 0x7

    .line 73
    invoke-direct {p1}, Lo6/a;-><init>()V

    const/4 v5, 0x7

    .line 76
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v5

    move-object p2, v5

    .line 80
    invoke-virtual {p1, p2}, Lo6/a;->h(Landroid/content/Context;)Lo6/a;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    iput-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->ftpUDBAdapter:Lo6/a;

    const/4 v5, 0x3

    .line 86
    invoke-virtual {p1}, Lo6/a;->e()Ljava/util/List;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    iput-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->usersList:Ljava/util/List;

    const/4 v5, 0x2

    .line 92
    iput-object p4, v3, Lru/kslabs/ksweb/projectx/SessionThread;->ftpService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v5, 0x4

    .line 94
    return-void
.end method

.method public static compareLen([B[BI)Z
    .locals 8

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x3

    .line 5
    aget-byte v2, p0, v1

    const/4 v6, 0x6

    .line 7
    aget-byte v3, p1, v1

    const/4 v6, 0x4

    .line 9
    if-eq v2, v3, :cond_0

    const/4 v7, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x1

    const/4 v4, 0x1

    move p0, v4

    .line 16
    return p0
.end method

.method public static stringToBB(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method private writeBytes([B)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    sget v2, Lru/kslabs/ksweb/projectx/Defaults;->dataChunkSize:I

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    const/4 v5, 0x7

    .line 20
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v5, 0x6

    .line 22
    array-length p1, p1

    const/4 v5, 0x6

    .line 23
    int-to-long v1, p1

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/DataSocketFactory;->reportTraffic(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    iget-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x4

    move v0, v5

    .line 31
    const-string v5, "Exception writing socket"

    move-object v1, v5

    .line 33
    invoke-virtual {p1, v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/SessionThread;->closeSocket()V

    const/4 v5, 0x4

    .line 39
    return-void
.end method


# virtual methods
.method public authAttempt(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 4
    iget-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    const-string v5, "Authentication complete"

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    iput-boolean v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authenticated:Z

    const/4 v5, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->source:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v5, 0x2

    .line 17
    sget-object v1, Lru/kslabs/ksweb/projectx/SessionThread$Source;->PROXY:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v5, 0x7

    .line 19
    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/SessionThread;->quit()V

    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x7

    iget p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authFails:I

    const/4 v5, 0x1

    .line 27
    add-int/2addr p1, v0

    const/4 v5, 0x6

    .line 28
    iput p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authFails:I

    const/4 v5, 0x5

    .line 30
    iget-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 37
    const-string v5, "Auth failed: "

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authFails:I

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "/"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget v1, Lru/kslabs/ksweb/projectx/SessionThread;->MAX_AUTH_FAILS:I

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 64
    :goto_0
    iget p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->authFails:I

    const/4 v5, 0x2

    .line 66
    sget v0, Lru/kslabs/ksweb/projectx/SessionThread;->MAX_AUTH_FAILS:I

    const/4 v5, 0x3

    .line 68
    if-le p1, v0, :cond_2

    const/4 v5, 0x2

    .line 70
    iget-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x5

    .line 72
    const-string v5, "Too many auth fails, quitting session"

    move-object v0, v5

    .line 74
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/SessionThread;->quit()V

    const/4 v5, 0x1

    .line 80
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public closeDataSocket()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    const-string v5, "Closing data socket"

    move-object v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataOutputStream:Ljava/io/OutputStream;

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 14
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataOutputStream:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 19
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v6, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 23
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :cond_1
    const/4 v5, 0x3

    iput-object v1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v5, 0x7

    .line 28
    return-void
.end method

.method closeSocket()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->loginedUser:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const-string v5, ""

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/SessionThread;->isAuthenticated()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/SessionThread;->getFtpService()Lru/kslabs/ksweb/projectx/FTPService;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPService;->getOnConnectUserListener()Lru/kslabs/ksweb/projectx/OnConnectUserListener;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    iget-object v2, v3, Lru/kslabs/ksweb/projectx/SessionThread;->loginedUser:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    invoke-interface {v0, v1, v2}, Lru/kslabs/ksweb/projectx/OnConnectUserListener;->onEvent(ZLjava/lang/String;)V

    const/4 v5, 0x6

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->setLoginedUser(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 37
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v5, 0x7

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    return-void
.end method

.method public getAccount()Lru/kslabs/ksweb/projectx/Account;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->account:Lru/kslabs/ksweb/projectx/Account;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method getChrootDir()Ljava/io/File;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/SessionThread;->loginedUser:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    const-string v7, ""

    move-object v1, v7

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 12
    const/4 v8, 0x0

    move v0, v8

    .line 13
    :goto_0
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/SessionThread;->usersList:Ljava/util/List;

    const/4 v8, 0x5

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-ge v0, v2, :cond_1

    const/4 v7, 0x4

    .line 21
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/SessionThread;->usersList:Ljava/util/List;

    const/4 v8, 0x2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    iget-object v4, v5, Lru/kslabs/ksweb/projectx/SessionThread;->loginedUser:Ljava/lang/String;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 41
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/FTPUser;->getHomeDir()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 50
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x4

    return-object v1
.end method

.method public getDataSocket()Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getDataSocketPasvIp()Ljava/net/InetAddress;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getFtpService()Lru/kslabs/ksweb/projectx/FTPService;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->ftpService:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method protected getLocalAddress()Ljava/net/InetAddress;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method getRenameFrom()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->renameFrom:Ljava/io/File;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getWorkingDir()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->workingDir:Ljava/io/File;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->authenticated:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public isBinaryMode()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->binaryMode:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public isPasvMode()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->pasvMode:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public onPasv()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/DataSocketFactory;->onPasv()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public onPort(Ljava/net/InetAddress;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lru/kslabs/ksweb/projectx/DataSocketFactory;->onPort(Ljava/net/InetAddress;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public quit()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x5

    .line 3
    const-string v4, "SessionThread told to quit"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/SessionThread;->closeSocket()V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public receiveFromDataSocket([B)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v6, 0x3

    .line 3
    const/4 v6, -0x2

    move v1, v6

    .line 4
    const/4 v7, 0x4

    move v2, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object p1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x3

    .line 9
    const-string v7, "Can\'t receive from null dataSocket"

    move-object v0, v7

    .line 11
    invoke-virtual {p1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 21
    iget-object p1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x3

    .line 23
    const-string v6, "Can\'t receive from unconnected socket"

    move-object v0, v6

    .line 25
    invoke-virtual {p1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x5

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 30
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    :goto_0
    array-length v3, p1

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result v6

    move v3, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x4

    const/4 v7, -0x1

    move p1, v7

    .line 45
    if-ne v3, p1, :cond_3

    const/4 v7, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 v6, 0x2

    iget-object p1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v6, 0x5

    .line 50
    int-to-long v0, v3

    const/4 v6, 0x4

    .line 51
    invoke-virtual {p1, v0, v1}, Lru/kslabs/ksweb/projectx/DataSocketFactory;->reportTraffic(J)V

    const/4 v7, 0x5

    .line 54
    return v3

    .line 55
    :catch_0
    iget-object p1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x5

    .line 57
    const-string v6, "Error reading data socket"

    move-object v1, v6

    .line 59
    invoke-virtual {p1, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 62
    return v0
.end method

.method public run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x7

    .line 3
    const-string v9, "SessionThread started"

    move-object v1, v9

    .line 5
    const/4 v8, 0x4

    move v2, v8

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x1

    .line 9
    iget-boolean v0, v6, Lru/kslabs/ksweb/projectx/SessionThread;->sendWelcomeBanner:Z

    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 18
    const-string v9, "220 "

    move-object v1, v9

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v1, Lru/kslabs/ksweb/Define;->FTP_NAME:Ljava/lang/String;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, " ready! Welcome!\r\n"

    move-object v1, v8

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    invoke-virtual {v6, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 40
    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v8, 0x3

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v8, 0x1

    .line 42
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v9, 0x2

    .line 44
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/SessionThread;->cmdSocket:Ljava/net/Socket;

    const/4 v8, 0x5

    .line 46
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x4

    .line 53
    const/16 v9, 0x2000

    move v3, v9

    .line 55
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v9, 0x7

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 64
    iget-object v3, v6, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x7

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 71
    const-string v9, "Received line from client: "

    move-object v5, v9

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    const/4 v9, 0x3

    move v5, v9

    .line 84
    invoke-virtual {v3, v5, v4}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 87
    invoke-static {v6, v1}, Lru/kslabs/ksweb/projectx/FtpCmd;->dispatchCommand(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x6

    .line 93
    const-string v8, "readLine gave null, quitting"

    move-object v1, v8

    .line 95
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    iget-object v0, v6, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x4

    .line 101
    const-string v9, "Connection was dropped"

    move-object v1, v9

    .line 103
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 106
    :goto_1
    invoke-virtual {v6}, Lru/kslabs/ksweb/projectx/SessionThread;->closeSocket()V

    const/4 v8, 0x3

    .line 109
    return-void
.end method

.method public sendViaDataSocket(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move-object p1, v6

    .line 2
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "Using data connection encoding: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 3
    array-length v0, p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BI)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    iget-object p1, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v0, v6

    const-string v5, "Unsupported encoding for data socket send"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public sendViaDataSocket([BI)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket([BII)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public sendViaDataSocket([BII)Z
    .locals 7

    move-object v4, p0

    .line 6
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataOutputStream:Ljava/io/OutputStream;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x4

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iget-object p1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x2

    const-string v6, "Can\'t send via null dataOutputStream"

    move-object p2, v6

    invoke-virtual {p1, v2, p2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-nez p3, :cond_1

    const/4 v6, 0x6

    return v3

    .line 8
    :cond_1
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v6, 0x6

    int-to-long p2, p3

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3}, Lru/kslabs/ksweb/projectx/DataSocketFactory;->reportTraffic(J)V

    const/4 v6, 0x1

    return v3

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    const-string v6, "Couldn\'t write output stream for data socket"

    move-object p3, v6

    invoke-virtual {p2, v2, p3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    iget-object p2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, v2, p1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    return v1
.end method

.method public setAccount(Lru/kslabs/ksweb/projectx/Account;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/SessionThread;->account:Lru/kslabs/ksweb/projectx/Account;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setBinaryMode(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/projectx/SessionThread;->binaryMode:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setDataSocket(Ljava/net/Socket;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method setLoginedUser(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/SessionThread;->loginedUser:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method setRenameFrom(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/SessionThread;->renameFrom:Ljava/io/File;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method setWorkingDir(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v2, Lru/kslabs/ksweb/projectx/SessionThread;->workingDir:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    iget-object p1, v2, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x4

    move v0, v4

    .line 15
    const-string v4, "SessionThread canonical error"

    move-object v1, v4

    .line 17
    invoke-virtual {p1, v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 20
    return-void
.end method

.method public startUsingDataSocket()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x4

    move v1, v7

    .line 3
    :try_start_0
    const/4 v6, 0x1

    iget-object v2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocketFactory:Lru/kslabs/ksweb/projectx/DataSocketFactory;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/DataSocketFactory;->onTransfer()Ljava/net/Socket;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    iput-object v2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v6, 0x4

    .line 11
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 13
    iget-object v2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x2

    .line 15
    const-string v6, "dataSocketFactory.onTransfer() returned null"

    move-object v3, v6

    .line 17
    invoke-virtual {v2, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    iput-object v2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    return v0

    .line 29
    :catch_0
    iget-object v2, v4, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x3

    .line 31
    const-string v6, "IOException getting OutputStream for data socket"

    move-object v3, v6

    .line 33
    invoke-virtual {v2, v1, v3}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    move v1, v7

    .line 37
    iput-object v1, v4, Lru/kslabs/ksweb/projectx/SessionThread;->dataSocket:Ljava/net/Socket;

    const/4 v7, 0x2

    .line 39
    return v0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/SessionThread;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 15
    const-string v5, "Unsupported encoding: "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v3, Lru/kslabs/ksweb/projectx/SessionThread;->encoding:Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    :goto_0
    invoke-direct {v3, p1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeBytes([B)V

    const/4 v5, 0x4

    .line 39
    return-void
.end method
