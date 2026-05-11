.class public Lru/kslabs/ksweb/projectx/CmdOPTS;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final message:Ljava/lang/String; = "TEMPLATE!!"


# instance fields
.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdOPTS;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdOPTS;->input:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/CmdOPTS;->input:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x5

    .line 11
    const-string v7, "Couldn\'t understand empty OPTS command"

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->w(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 16
    const-string v6, "550 Need argument to OPTS\r\n"

    move-object v0, v6

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x4

    const-string v6, " "

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    array-length v1, v0

    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x2

    move v2, v7

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v7, 0x6

    .line 29
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x3

    .line 31
    const-string v7, "Couldn\'t parse OPTS command"

    move-object v1, v7

    .line 33
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->w(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 36
    const-string v7, "550 Malformed OPTS command\r\n"

    move-object v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 40
    aget-object v1, v0, v1

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    const/4 v7, 0x1

    move v2, v7

    .line 47
    aget-object v0, v0, v2

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    const-string v6, "UTF8"

    move-object v2, v6

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v2, v6

    .line 59
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 61
    const-string v7, "ON"

    move-object v1, v7

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v0, v7

    .line 67
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 69
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 71
    const-string v6, "Got OPTS UTF8 ON"

    move-object v1, v6

    .line 73
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 76
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x1

    .line 78
    const-string v6, "UTF-8"

    move-object v1, v6

    .line 80
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->setEncoding(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x6

    .line 86
    const-string v6, "Ignoring OPTS UTF8 for something besides ON"

    move-object v1, v6

    .line 88
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 91
    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x4

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 100
    const-string v7, "Unrecognized OPTS option: "

    move-object v3, v7

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object v1, v7

    .line 112
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 115
    const-string v6, "502 Unrecognized option\r\n"

    move-object v0, v6

    .line 117
    :goto_1
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 119
    iget-object v1, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v6, 0x6

    .line 121
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 124
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x4

    .line 126
    const-string v7, "Template log message"

    move-object v1, v7

    .line 128
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->i(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 131
    return-void

    .line 132
    :cond_4
    const/4 v7, 0x6

    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x1

    .line 134
    const-string v6, "200 OPTS accepted\r\n"

    move-object v1, v6

    .line 136
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 139
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x6

    .line 141
    const-string v6, "Handled OPTS ok"

    move-object v1, v6

    .line 143
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 146
    return-void
.end method
