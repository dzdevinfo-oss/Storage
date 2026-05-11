.class public abstract Lru/kslabs/ksweb/projectx/CmdAbstractListing;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field protected static staticLog:Lru/kslabs/ksweb/projectx/MyLog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lru/kslabs/ksweb/projectx/CmdLIST;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 12
    sput-object v0, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-class p2, Lru/kslabs/ksweb/projectx/CmdAbstractListing;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public listDirectory(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    const-string v6, "500 Internal error, listDirectory on non-directory\r\n"

    move-object p1, v6

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 17
    const-string v6, "Listing directory: "

    move-object v2, v6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    const/4 v6, 0x3

    move v2, v6

    .line 34
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v6

    move-object p2, v6

    .line 41
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 43
    const-string v6, "500 Couldn\'t list directory. Check config and mount status.\r\n"

    move-object p1, v6

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x5

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 53
    const-string v6, "Dir len "

    move-object v3, v6

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    array-length v3, p2

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 69
    array-length v0, p2

    const/4 v6, 0x4

    .line 70
    const/4 v6, 0x0

    move v1, v6

    .line 71
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    .line 73
    aget-object v2, p2, v1

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v4, v2}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->makeLsString(Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v2, v6

    .line 79
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 88
    return-object p1
.end method

.method abstract makeLsString(Ljava/io/File;)Ljava/lang/String;
.end method

.method protected sendListing(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->startUsingDataSocket()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 9
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x4

    .line 11
    const-string v7, "LIST/NLST done making socket"

    move-object v1, v7

    .line 13
    const/4 v7, 0x3

    move v2, v7

    .line 14
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->isBinaryMode()Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 25
    const-string v7, "BINARY"

    move-object v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x2

    const-string v7, "ASCII"

    move-object v0, v7

    .line 30
    :goto_0
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x7

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 37
    const-string v7, "150 Opening "

    move-object v4, v7

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " mode data connection for file list\r\n"

    move-object v0, v7

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 57
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x1

    .line 59
    const-string v7, "Sent code 150, sending listing string now"

    move-object v1, v7

    .line 61
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 64
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/projectx/SessionThread;->sendViaDataSocket(Ljava/lang/String;)Z

    .line 69
    move-result v7

    move p1, v7

    .line 70
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 72
    iget-object p1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x3

    .line 74
    const-string v7, "sendViaDataSocket failure"

    move-object v0, v7

    .line 76
    invoke-virtual {p1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 79
    iget-object p1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x5

    .line 81
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeDataSocket()V

    const/4 v7, 0x7

    .line 84
    const-string v7, "426 Data socket or network error\r\n"

    move-object p1, v7

    .line 86
    return-object p1

    .line 87
    :cond_1
    const/4 v7, 0x7

    iget-object p1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x7

    .line 89
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeDataSocket()V

    const/4 v7, 0x1

    .line 92
    iget-object p1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x7

    .line 94
    const-string v7, "Listing sendViaDataSocket success"

    move-object v0, v7

    .line 96
    invoke-virtual {p1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 99
    iget-object p1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x7

    .line 101
    const-string v7, "226 Data transmission OK\r\n"

    move-object v0, v7

    .line 103
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 106
    const/4 v7, 0x0

    move p1, v7

    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 v7, 0x2

    iget-object p1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x5

    .line 110
    invoke-virtual {p1}, Lru/kslabs/ksweb/projectx/SessionThread;->closeDataSocket()V

    const/4 v7, 0x5

    .line 113
    const-string v7, "425 Error opening data socket\r\n"

    move-object p1, v7

    .line 115
    return-object p1
.end method
