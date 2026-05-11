.class public Lru/kslabs/ksweb/projectx/CmdNLST;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lru/kslabs/ksweb/projectx/CmdNLST;->input:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method protected makeLsString(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x4

    move v2, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    sget-object p1, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x6

    .line 11
    const-string v5, "makeLsString had nonexistent file"

    move-object v0, v5

    .line 13
    invoke-virtual {p1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    const-string v6, "*"

    move-object v0, v6

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 29
    const-string v5, "/"

    move-object v0, v5

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x4

    sget-object v0, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 45
    const-string v6, "Filename: "

    move-object v2, v6

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    const/4 v6, 0x3

    move v2, v6

    .line 58
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "\r\n"

    move-object p1, v6

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    return-object p1

    .line 79
    :cond_2
    const/4 v6, 0x7

    :goto_0
    sget-object p1, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->staticLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x1

    .line 81
    const-string v5, "Filename omitted due to disallowed character"

    move-object v0, v5

    .line 83
    invoke-virtual {p1, v2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 86
    return-object v1
.end method

.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/CmdNLST;->input:Ljava/lang/String;

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "-"

    move-object v1, v8

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const-string v8, ""

    move-object v2, v8

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v8

    move v1, v8

    .line 22
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 24
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x7

    const-string v7, "*"

    move-object v1, v7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 39
    const-string v8, "550 NLST does not support wildcards\r\n"

    move-object v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v8, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    .line 44
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v2}, Lru/kslabs/ksweb/projectx/SessionThread;->getWorkingDir()Ljava/io/File;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v1}, Lru/kslabs/ksweb/projectx/FtpCmd;->violatesChroot(Ljava/io/File;)Z

    .line 56
    move-result v8

    move v0, v8

    .line 57
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 59
    const-string v8, "450 Listing target violates chroot\r\n"

    move-object v0, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 65
    move-result v8

    move v0, v8

    .line 66
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 68
    const-string v8, "550 NLST for regular files is unsupported\r\n"

    move-object v0, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v7, 0x5

    move-object v0, v1

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 75
    move-result v8

    move v1, v8

    .line 76
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v5, v1, v0}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->listDirectory(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Lru/kslabs/ksweb/projectx/CmdNLST;->makeLsString(Ljava/io/File;)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    if-nez v0, :cond_7

    const/4 v8, 0x4

    .line 101
    const-string v8, "450 Couldn\'t list that file\r\n"

    move-object v0, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {v5, v0}, Lru/kslabs/ksweb/projectx/CmdAbstractListing;->sendListing(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v0, v8

    .line 108
    :goto_2
    const/4 v7, 0x3

    move v1, v7

    .line 109
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 111
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->sessionThread:Lru/kslabs/ksweb/projectx/SessionThread;

    const/4 v7, 0x6

    .line 113
    invoke-virtual {v2, v0}, Lru/kslabs/ksweb/projectx/SessionThread;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 116
    iget-object v2, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v8, 0x2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 123
    const-string v8, "NLST failed with: "

    move-object v4, v8

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object v0, v8

    .line 135
    invoke-virtual {v2, v1, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 138
    return-void

    .line 139
    :cond_8
    const/4 v7, 0x3

    iget-object v0, v5, Lru/kslabs/ksweb/projectx/FtpCmd;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v7, 0x6

    .line 141
    const-string v8, "NLST completed OK"

    move-object v2, v8

    .line 143
    invoke-virtual {v0, v1, v2}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 146
    return-void
.end method
