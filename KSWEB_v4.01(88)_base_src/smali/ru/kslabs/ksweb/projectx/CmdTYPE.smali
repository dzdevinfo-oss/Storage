.class public Lru/kslabs/ksweb/projectx/CmdTYPE;
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
    const-class v0, Lru/kslabs/ksweb/projectx/CmdTYPE;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdTYPE;->input:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x2

    .line 3
    const-string v5, "TYPE executing"

    move-object v1, v5

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/CmdTYPE;->input:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "I"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_3

    const/4 v5, 0x5

    .line 23
    const-string v5, "L 8"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x6

    const-string v5, "A"

    move-object v1, v5

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 40
    const-string v5, "A N"

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x7

    const-string v5, "503 Malformed TYPE command\r\n"

    move-object v0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x6

    .line 54
    const/4 v5, 0x0

    move v1, v5

    .line 55
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->setBinaryMode(Z)V

    const/4 v5, 0x7

    .line 58
    const-string v5, "200 ASCII type set\r\n"

    move-object v0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x6

    .line 63
    const/4 v5, 0x1

    move v1, v5

    .line 64
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->setBinaryMode(Z)V

    const/4 v5, 0x6

    .line 67
    const-string v5, "200 Binary type set\r\n"

    move-object v0, v5

    .line 69
    :goto_2
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x7

    .line 71
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 74
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x2

    .line 76
    const-string v5, "TYPE complete"

    move-object v1, v5

    .line 78
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 81
    return-void
.end method
