.class public Lru/kslabs/ksweb/projectx/CmdUSER;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdUSER;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdUSER;->input:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    const-string v5, "USER executing"

    move-object v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/CmdUSER;->input:Ljava/lang/String;

    const/4 v5, 0x6

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "[A-Za-z0-9]+"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 23
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x2

    .line 25
    const-string v5, "530 Invalid username\r\n"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x5

    .line 33
    const-string v5, "331 Send password\r\n"

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x4

    .line 40
    iget-object v1, v1, Lru/kslabs/ksweb/projectx/SessionThread;->account:Lru/kslabs/ksweb/projectx/Account;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/Account;->setUsername(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 45
    return-void
.end method
