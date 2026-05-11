.class public Lru/kslabs/ksweb/projectx/CmdPORT;
.super Lru/kslabs/ksweb/projectx/FtpCmd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdPORT;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/FtpCmd;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdPORT;->input:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x7

    .line 3
    const-string v10, "PORT running"

    move-object v1, v10

    .line 5
    const/4 v10, 0x3

    move v2, v10

    .line 6
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x6

    .line 9
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/CmdPORT;->input:Ljava/lang/String;

    const/4 v10, 0x4

    .line 11
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    const-string v10, "|"

    move-object v1, v10

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v10

    move v1, v10

    .line 21
    const/4 v10, 0x4

    move v3, v10

    .line 22
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 24
    const-string v10, "::"

    move-object v1, v10

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v10

    move v1, v10

    .line 30
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 32
    const-string v10, "550 No IPv6 support, reconfigure your client\r\n"

    move-object v0, v10

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    const/4 v10, 0x3

    const-string v10, ","

    move-object v1, v10

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    array-length v1, v0

    const/4 v10, 0x7

    .line 43
    const/4 v10, 0x6

    move v4, v10

    .line 44
    if-eq v1, v4, :cond_1

    const/4 v10, 0x3

    .line 46
    const-string v10, "550 Malformed PORT argument\r\n"

    move-object v0, v10

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 51
    move v4, v1

    .line 52
    :goto_0
    array-length v5, v0

    const/4 v10, 0x4

    .line 53
    const-string v10, "\r\n"

    move-object v6, v10

    .line 55
    if-ge v4, v5, :cond_4

    const/4 v10, 0x1

    .line 57
    aget-object v5, v0, v4

    const/4 v10, 0x1

    .line 59
    const-string v10, "[0-9]+"

    move-object v7, v10

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    move-result v10

    move v5, v10

    .line 65
    if-eqz v5, :cond_3

    const/4 v10, 0x3

    .line 67
    aget-object v5, v0, v4

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v10

    move v5, v10

    .line 73
    if-le v5, v2, :cond_2

    const/4 v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v10, 0x5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 84
    const-string v10, "550 Invalid PORT argument: "

    move-object v5, v10

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    aget-object v0, v0, v4

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v0, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v10, 0x7

    new-array v4, v3, [B

    const/4 v10, 0x7

    .line 104
    :goto_2
    if-ge v1, v3, :cond_6

    const/4 v10, 0x4

    .line 106
    :try_start_0
    const/4 v10, 0x4

    aget-object v5, v0, v1

    const/4 v10, 0x4

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v10

    move v5, v10

    .line 112
    const/16 v10, 0x80

    move v7, v10

    .line 114
    if-lt v5, v7, :cond_5

    const/4 v10, 0x6

    .line 116
    add-int/lit16 v5, v5, -0x100

    const/4 v10, 0x3

    .line 118
    :cond_5
    const/4 v10, 0x1

    int-to-byte v5, v5

    const/4 v10, 0x1

    .line 119
    aput-byte v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 129
    const-string v10, "550 Invalid PORT format: "

    move-object v5, v10

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    aget-object v0, v0, v1

    const/4 v10, 0x2

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v10

    move-object v0, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x1

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 150
    move-result-object v10

    move-object v1, v10
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    aget-object v4, v0, v3

    const/4 v10, 0x6

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v10

    move v4, v10

    .line 157
    mul-int/lit16 v4, v4, 0x100

    const/4 v10, 0x7

    .line 159
    const/4 v10, 0x5

    move v5, v10

    .line 160
    aget-object v0, v0, v5

    const/4 v10, 0x3

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    move-result v10

    move v0, v10

    .line 166
    add-int/2addr v4, v0

    const/4 v10, 0x6

    .line 167
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x3

    .line 169
    invoke-virtual {v0, v1, v4}, Lru/kslabs/ksweb/projectx/SessionThread;->onPort(Ljava/net/InetAddress;I)Z

    .line 172
    const/4 v10, 0x0

    move v0, v10

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    const-string v10, "550 Unknown host\r\n"

    move-object v0, v10

    .line 176
    :goto_3
    if-nez v0, :cond_7

    const/4 v10, 0x1

    .line 178
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x1

    .line 180
    const-string v10, "200 PORT OK\r\n"

    move-object v1, v10

    .line 182
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 185
    iget-object v0, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x3

    .line 187
    const-string v10, "PORT completed"

    move-object v1, v10

    .line 189
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v10, 0x3

    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v10, 0x7

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 200
    const-string v10, "PORT error: "

    move-object v4, v10

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v10

    move-object v2, v10

    .line 212
    invoke-virtual {v1, v3, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 215
    iget-object v1, v8, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v10, 0x5

    .line 217
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 220
    :goto_4
    return-void
.end method
