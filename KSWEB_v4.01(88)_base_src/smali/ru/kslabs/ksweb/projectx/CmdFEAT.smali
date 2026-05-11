.class public Lru/kslabs/ksweb/projectx/CmdFEAT;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final message:Ljava/lang/String; = "TEMPLATE!!"


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-class p2, Lru/kslabs/ksweb/projectx/CmdFEAT;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x5

    .line 3
    const-string v6, "211-Features supported\r\n"

    move-object v1, v6

    .line 5
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v5, 0x5

    .line 10
    const-string v5, " UTF8\r\n"

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x6

    .line 17
    const-string v5, "211 End\r\n"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 22
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 24
    const/4 v5, 0x3

    move v1, v5

    .line 25
    const-string v5, "Gave FEAT response"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    return-void
.end method
