.class public Lru/kslabs/ksweb/projectx/CmdLIST;
.super Lru/kslabs/ksweb/projectx/CmdAbstractListing;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MS_IN_SIX_MONTHS:J = -0x61075000L


# instance fields
.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lru/kslabs/ksweb/projectx/CmdLIST;->input:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method protected makeLsString(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v9

    move v1, v9

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    const/4 v9, 0x4

    move v3, v9

    .line 12
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 14
    sget-object p1, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x4

    .line 16
    const-string v8, "makeLsString had nonexistent file"

    move-object v0, v8

    .line 18
    invoke-virtual {p1, v3, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    const-string v9, "*"

    move-object v4, v9

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v9

    move v4, v9

    .line 32
    if-nez v4, :cond_5

    const/4 v9, 0x3

    .line 34
    const-string v9, "/"

    move-object v4, v9

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v9

    move v4, v9

    .line 40
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 47
    move-result v8

    move v2, v8

    .line 48
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 50
    const-string v8, "drwxr-xr-x 1 owner group"

    move-object v2, v8

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x3

    const-string v9, "-rw-r--r-- 1 owner group"

    move-object v2, v9

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    move-result-wide v2

    .line 65
    new-instance v4, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 67
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object v2, v9

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    move v3, v9

    .line 78
    rsub-int/lit8 v3, v3, 0xd

    const/4 v9, 0x7

    .line 80
    :goto_1
    add-int/lit8 v4, v3, -0x1

    const/4 v9, 0x2

    .line 82
    if-lez v3, :cond_3

    const/4 v9, 0x2

    .line 84
    const/16 v9, 0x20

    move v3, v9

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v2

    const/4 v9, 0x4

    .line 103
    const-wide/32 v2, -0x61075000

    const/4 v8, 0x2

    .line 106
    cmp-long v2, v4, v2

    const/4 v9, 0x3

    .line 108
    if-lez v2, :cond_4

    const/4 v8, 0x5

    .line 110
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x5

    .line 112
    const-string v9, " MMM dd HH:mm "

    move-object v3, v9

    .line 114
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    .line 116
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v9, 0x2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x4

    .line 122
    const-string v9, " MMM dd  yyyy "

    move-object v3, v9

    .line 124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    .line 126
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x6

    .line 129
    :goto_2
    new-instance v3, Ljava/util/Date;

    const/4 v9, 0x5

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 134
    move-result-wide v4

    .line 135
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x5

    .line 138
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    move-result-object v8

    move-object p1, v8

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v9, "\r\n"

    move-object p1, v9

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object p1, v9

    .line 157
    return-object p1

    .line 158
    :cond_5
    const/4 v8, 0x4

    :goto_3
    sget-object p1, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v9, 0x5

    .line 160
    const-string v8, "Filename omitted due to disallowed character"

    move-object v0, v8

    .line 162
    invoke-virtual {p1, v3, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v9, 0x2

    .line 165
    return-object v2
.end method

.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/CmdLIST;->input:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 14
    const-string v7, "LIST parameter: "

    move-object v3, v7

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    :goto_0
    const-string v7, "-"

    move-object v1, v7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 37
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 44
    const-string v7, "LIST is skipping dashed arg "

    move-object v3, v7

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 59
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v7, 0x7

    const-string v7, ""

    move-object v1, v7

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    move v1, v7

    .line 70
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 72
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x3

    .line 74
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v7, 0x4

    const-string v7, "*"

    move-object v1, v7

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v7

    move v1, v7

    .line 85
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 87
    const-string v7, "550 LIST does not support wildcards\r\n"

    move-object v0, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v7, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    .line 92
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x3

    .line 94
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 97
    move-result-object v7

    move-object v2, v7

    .line 98
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v5, v1}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 104
    move-result v7

    move v0, v7

    .line 105
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 107
    const-string v7, "450 Listing target violates chroot\r\n"

    move-object v0, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v7, 0x3

    move-object v0, v1

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v7

    move v1, v7

    .line 115
    if-eqz v1, :cond_5

    const/4 v7, 0x3

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 122
    invoke-virtual {v5, v1, v0}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->listDirectory(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lru/kslabs/ksweb/projectx/CmdLIST;->makeLsString(Ljava/io/File;)Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object v0, v7

    .line 138
    if-nez v0, :cond_6

    const/4 v7, 0x3

    .line 140
    const-string v7, "450 Couldn\'t list that file\r\n"

    move-object v0, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v5, v0}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->sendListing(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    move-object v0, v7

    .line 147
    :goto_3
    const/4 v7, 0x3

    move v1, v7

    .line 148
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 150
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x3

    .line 152
    invoke-virtual {v2, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 155
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x5

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 162
    const-string v7, "LIST failed with: "

    move-object v4, v7

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v7

    move-object v0, v7

    .line 174
    invoke-virtual {v2, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x7

    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v7, 0x3

    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x6

    .line 180
    const-string v7, "LIST completed OK"

    move-object v2, v7

    .line 182
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 185
    return-void
.end method
