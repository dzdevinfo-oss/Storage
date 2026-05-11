.class public final Lcom/stericson/RootTools/internal/RootToolsInternalMethods;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_4

    const/4 v5, 0x2

    .line 7
    const-string v6, "RootTools v4.2"

    move-object v0, v6

    .line 9
    invoke-virtual {p1, p2}, Lcom/stericson/RootShell/execution/Shell;->getCommandQueuePositionString(Lcom/stericson/RootShell/execution/Command;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-static {v0, v1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    const-string v5, "RootTools v4.2"

    move-object v0, v5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 23
    const-string v5, "Processed "

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p2, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " of "

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p2, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " output from command."

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-static {v0, v1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 59
    move-result v6

    move v0, v6

    .line 60
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 62
    const-wide/16 v0, 0x7d0

    const/4 v5, 0x3

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    .line 75
    :cond_1
    const/4 v5, 0x7

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->isExecuting()Z

    .line 79
    move-result v6

    move v0, v6

    .line 80
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 82
    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 85
    move-result v5

    move v0, v5

    .line 86
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 88
    iget-boolean v0, p1, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v5, 0x4

    .line 90
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 92
    iget-boolean v1, p1, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v6, 0x6

    .line 94
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 96
    const-string v6, "RootTools v4.2"

    move-object v0, v6

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 103
    const-string v6, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    move-object v2, v6

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v2, v6

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    move-object v1, v5

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x3

    .line 124
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x2

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    move-result-object v5

    move-object v1, v5

    .line 131
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    move-result-object v5

    move-object v1, v5

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_2
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 145
    iget-boolean v0, p1, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v6, 0x6

    .line 147
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 149
    const-string v6, "RootTools v4.2"

    move-object v0, v6

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 156
    const-string v5, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    move-object v2, v5

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 164
    move-result-object v5

    move-object v2, v5

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object v1, v6

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x5

    .line 177
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x4

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    move-result-object v6

    move-object v1, v6

    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 187
    move-result-object v5

    move-object v1, v5

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x6

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_3
    const/4 v5, 0x1

    const-string v6, "RootTools v4.2"

    move-object v0, v6

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 203
    const-string v6, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    move-object v2, v6

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 211
    move-result-object v6

    move-object v2, v6

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    move-object v1, v5

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x4

    .line 224
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x6

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    move-result-object v6

    move-object v1, v6

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 234
    move-result-object v5

    move-object v1, v5

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x3

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    .line 241
    goto/16 :goto_0

    .line 243
    :goto_2
    :try_start_2
    const/4 v6, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw p1

    const/4 v5, 0x3

    .line 245
    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public static getInstance()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;-><init>()V

    const/4 v2, 0x5

    .line 6
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->setRim(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public checkUtil(Ljava/lang/String;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    if-lez v1, :cond_3

    const/4 v9, 0x6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    :cond_0
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v9

    move v1, v9

    .line 19
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v1, v10

    .line 25
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v10, "/"

    move-object v3, v10

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->getFilePermissionsSymlinks(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v2}, Lcom/stericson/RootTools/containers/Permissions;->getPermissions()I

    .line 56
    move-result v10

    move v4, v10

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v9

    move v4, v9

    .line 65
    const/4 v10, 0x3

    move v5, v10

    .line 66
    const/4 v10, 0x1

    move v6, v10

    .line 67
    if-le v4, v5, :cond_1

    const/4 v9, 0x2

    .line 69
    invoke-virtual {v2}, Lcom/stericson/RootTools/containers/Permissions;->getPermissions()I

    .line 72
    move-result v9

    move v2, v9

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v2, v10

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/stericson/RootTools/containers/Permissions;->getPermissions()I

    .line 85
    move-result v9

    move v2, v9

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    :goto_0
    const-string v10, "755"

    move-object v4, v10

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    move v4, v9

    .line 96
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 98
    const-string v9, "777"

    move-object v4, v9

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    move v4, v9

    .line 104
    if-nez v4, :cond_2

    const/4 v10, 0x1

    .line 106
    const-string v9, "775"

    move-object v4, v9

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    move v2, v9

    .line 112
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 114
    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    sput-object p1, Lcom/stericson/RootTools/RootTools;->utilPath:Ljava/lang/String;

    const/4 v10, 0x1

    .line 134
    return v6

    .line 135
    :cond_3
    const/4 v10, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 136
    return p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "busybox"

    move-object v0, v10

    .line 3
    const-string v10, "cp"

    move-object v1, v10

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    const/4 v10, 0x0

    move v3, v10

    .line 7
    const/4 v10, 0x1

    move v4, v10

    .line 8
    if-eqz p3, :cond_0

    const/4 v10, 0x4

    .line 10
    :try_start_0
    const/4 v10, 0x6

    const-string v10, "RW"

    move-object v5, v10

    .line 12
    invoke-static {p2, v5}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    const/4 v10, 0x7

    :goto_0
    invoke-virtual {v8, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 22
    move-result v10

    move v5, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v10, " "

    move-object v6, v10

    .line 25
    if-eqz v5, :cond_3

    const/4 v10, 0x4

    .line 27
    :try_start_1
    const/4 v10, 0x1

    const-string v10, "cp command is available!"

    move-object v0, v10

    .line 29
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 32
    if-eqz p4, :cond_2

    const/4 v10, 0x6

    .line 34
    new-instance p4, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 41
    const-string v10, "cp -fp "

    move-object v1, v10

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object p1, v10

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object p1, v10

    .line 63
    invoke-direct {p4, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :try_start_2
    const/4 v10, 0x5

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    invoke-virtual {p1, p4}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 73
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 76
    move-result-object v10

    move-object p1, v10

    .line 77
    invoke-direct {v8, p1, p4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v10, 0x3

    .line 80
    invoke-virtual {p4}, Lcom/stericson/RootShell/execution/Command;->getExitCode()I

    .line 83
    move-result v10

    move p1, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 86
    :goto_1
    move p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v10, 0x6

    move p1, v2

    .line 89
    :goto_2
    move-object v3, p4

    .line 90
    goto/16 :goto_6

    .line 92
    :catch_1
    move-exception p1

    .line 93
    move-object v3, p4

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_2
    const/4 v10, 0x4

    :try_start_3
    const/4 v10, 0x3

    new-instance p4, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 103
    const-string v10, "cp -f "

    move-object v1, v10

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object p1, v10

    .line 125
    invoke-direct {p4, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :try_start_4
    const/4 v10, 0x4

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    invoke-virtual {p1, p4}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 135
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 138
    move-result-object v10

    move-object p1, v10

    .line 139
    invoke-direct {v8, p1, p4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v10, 0x6

    .line 142
    invoke-virtual {p4}, Lcom/stericson/RootShell/execution/Command;->getExitCode()I

    .line 145
    move-result v10

    move p1, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v10, 0x7

    :try_start_5
    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 152
    move-result v10

    move v5, v10

    .line 153
    if-eqz v5, :cond_5

    const/4 v10, 0x4

    .line 155
    invoke-virtual {v8, v1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasUtil(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    move-result v10

    move v0, v10

    .line 159
    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 161
    const-string v10, "busybox cp command is available!"

    move-object v0, v10

    .line 163
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 166
    if-eqz p4, :cond_4

    const/4 v10, 0x6

    .line 168
    new-instance p4, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 175
    const-string v10, "busybox cp -fp "

    move-object v1, v10

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v10

    move-object p1, v10

    .line 193
    filled-new-array {p1}, [Ljava/lang/String;

    .line 196
    move-result-object v10

    move-object p1, v10

    .line 197
    invoke-direct {p4, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    :try_start_6
    const/4 v10, 0x1

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 203
    move-result-object v10

    move-object p1, v10

    .line 204
    invoke-virtual {p1, p4}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 207
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 210
    move-result-object v10

    move-object p1, v10

    .line 211
    invoke-direct {v8, p1, p4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 214
    :goto_3
    move-object v3, p4

    .line 215
    :goto_4
    move p1, v4

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_4
    const/4 v10, 0x7

    :try_start_7
    const/4 v10, 0x3

    new-instance p4, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x6

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 225
    const-string v10, "busybox cp -f "

    move-object v1, v10

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v10

    move-object p1, v10

    .line 243
    filled-new-array {p1}, [Ljava/lang/String;

    .line 246
    move-result-object v10

    move-object p1, v10

    .line 247
    invoke-direct {p4, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 250
    :try_start_8
    const/4 v10, 0x2

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 253
    move-result-object v10

    move-object p1, v10

    .line 254
    invoke-virtual {p1, p4}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 257
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 260
    move-result-object v10

    move-object p1, v10

    .line 261
    invoke-direct {v8, p1, p4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    const/4 v10, 0x7

    :try_start_9
    const/4 v10, 0x1

    const-string v10, "cat"

    move-object v0, v10

    .line 267
    invoke-virtual {v8, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 270
    move-result v10

    move v0, v10

    .line 271
    if-eqz v0, :cond_8

    const/4 v10, 0x7

    .line 273
    const-string v10, "cp is not available, use cat!"

    move-object v0, v10

    .line 275
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 278
    if-eqz p4, :cond_6

    const/4 v10, 0x5

    .line 280
    invoke-virtual {v8, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getFilePermissionsSymlinks(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;

    .line 283
    move-result-object v10

    move-object v0, v10

    .line 284
    invoke-virtual {v0}, Lcom/stericson/RootTools/containers/Permissions;->getPermissions()I

    .line 287
    move-result v10

    move v0, v10

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const/4 v10, 0x7

    const/4 v10, -0x1

    move v0, v10

    .line 290
    :goto_5
    new-instance v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x5

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 297
    const-string v10, "cat "

    move-object v7, v10

    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v10, " > "

    move-object p1, v10

    .line 307
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v10

    move-object p1, v10

    .line 317
    filled-new-array {p1}, [Ljava/lang/String;

    .line 320
    move-result-object v10

    move-object p1, v10

    .line 321
    invoke-direct {v1, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 324
    :try_start_a
    const/4 v10, 0x1

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 327
    move-result-object v10

    move-object p1, v10

    .line 328
    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 331
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 334
    move-result-object v10

    move-object p1, v10

    .line 335
    invoke-direct {v8, p1, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v10, 0x1

    .line 338
    if-eqz p4, :cond_7

    const/4 v10, 0x3

    .line 340
    new-instance v3, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x2

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 344
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 347
    const-string v10, "chmod "

    move-object p4, v10

    .line 349
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v10

    move-object p1, v10

    .line 365
    filled-new-array {p1}, [Ljava/lang/String;

    .line 368
    move-result-object v10

    move-object p1, v10

    .line 369
    invoke-direct {v3, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 372
    :try_start_b
    const/4 v10, 0x4

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 375
    move-result-object v10

    move-object p1, v10

    .line 376
    invoke-virtual {p1, v3}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 379
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 382
    move-result-object v10

    move-object p1, v10

    .line 383
    invoke-direct {v8, p1, v3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v10, 0x5

    .line 386
    goto/16 :goto_4

    .line 388
    :catch_2
    move-exception p1

    .line 389
    move-object v3, v1

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    const/4 v10, 0x5

    move-object v3, v1

    .line 392
    goto/16 :goto_4

    .line 394
    :cond_8
    const/4 v10, 0x6

    move p1, v2

    .line 395
    :goto_6
    if-eqz p3, :cond_9

    const/4 v10, 0x5

    .line 397
    const-string v10, "RO"

    move-object p3, v10

    .line 399
    invoke-static {p2, p3}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 402
    goto :goto_8

    .line 403
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x4

    .line 406
    move p1, v2

    .line 407
    :cond_9
    const/4 v10, 0x1

    :goto_8
    if-eqz v3, :cond_b

    const/4 v10, 0x7

    .line 409
    invoke-virtual {v3}, Lcom/stericson/RootShell/execution/Command;->getExitCode()I

    .line 412
    move-result v10

    move p1, v10

    .line 413
    if-nez p1, :cond_a

    const/4 v10, 0x1

    .line 415
    move v2, v4

    .line 416
    :cond_a
    const/4 v10, 0x1

    move p1, v2

    .line 417
    :cond_b
    const/4 v10, 0x1

    return p1
.end method

.method public deleteFileOrDirectory(Ljava/lang/String;Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "busybox"

    move-object v0, v8

    .line 3
    const-string v8, "rm"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    if-eqz p2, :cond_0

    const/4 v8, 0x5

    .line 8
    :try_start_0
    const/4 v8, 0x3

    const-string v8, "RW"

    move-object v3, v8

    .line 10
    invoke-static {p1, v3}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    const/4 v8, 0x7

    :goto_0
    const-string v8, "toolbox"

    move-object v3, v8

    .line 19
    invoke-virtual {v6, v1, v3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasUtil(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v8, "target not exist or unable to delete file"

    move-object v4, v8

    .line 25
    const/4 v8, 0x1

    move v5, v8

    .line 26
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 28
    :try_start_1
    const/4 v8, 0x5

    const-string v8, "rm command is available!"

    move-object v0, v8

    .line 30
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 33
    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const/4 v8, 0x1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 40
    const-string v8, "rm -r "

    move-object v3, v8

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    invoke-direct {v0, v2, v2, v1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 59
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-virtual {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 66
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 69
    move-result-object v8

    move-object v1, v8

    .line 70
    invoke-direct {v6, v1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Command;->getExitCode()I

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 79
    invoke-static {v4}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 86
    move-result v8

    move v3, v8

    .line 87
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 89
    invoke-virtual {v6, v1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasUtil(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result v8

    move v0, v8

    .line 93
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 95
    const-string v8, "busybox rm command is available!"

    move-object v0, v8

    .line 97
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 100
    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const/4 v8, 0x3

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 107
    const-string v8, "busybox rm -rf "

    move-object v3, v8

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v1, v8

    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object v1, v8

    .line 123
    invoke-direct {v0, v2, v2, v1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 126
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 129
    move-result-object v8

    move-object v1, v8

    .line 130
    invoke-virtual {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 133
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 136
    move-result-object v8

    move-object v1, v8

    .line 137
    invoke-direct {v6, v1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v8, 0x3

    .line 140
    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Command;->getExitCode()I

    .line 143
    move-result v8

    move v0, v8

    .line 144
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 146
    invoke-static {v4}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 149
    :goto_1
    move v5, v2

    .line 150
    :cond_2
    const/4 v8, 0x7

    if-eqz p2, :cond_3

    const/4 v8, 0x3

    .line 152
    const-string v8, "RO"

    move-object p2, v8

    .line 154
    invoke-static {p1, p2}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :cond_3
    const/4 v8, 0x3

    return v5

    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    .line 161
    return v2
.end method

.method public fixUtil(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "/system"

    move-object v0, v10

    .line 3
    :try_start_0
    const/4 v10, 0x1

    const-string v10, "rw"

    move-object v1, v10

    .line 5
    invoke-static {v0, v1}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v10

    move v2, v10

    .line 16
    if-lez v2, :cond_1

    const/4 v10, 0x7

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v10

    move-object v1, v10

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v10

    move v2, v10

    .line 26
    const/4 v10, 0x1

    move v3, v10

    .line 27
    const/4 v10, 0x0

    move v4, v10

    .line 28
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v2, v10

    .line 34
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    .line 36
    new-instance v5, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x4

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v10, " rm "

    move-object v7, v10

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v10, "/"

    move-object v2, v10

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object v2, v10

    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    invoke-direct {v5, v4, v4, v2}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 73
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 76
    move-result-object v10

    move-object v2, v10

    .line 77
    invoke-virtual {v2, v5}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 80
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 83
    move-result-object v10

    move-object v2, v10

    .line 84
    invoke-direct {v8, v2, v5}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v10, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v10, 0x5

    new-instance v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v10, 0x6

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v10, " ln -s "

    move-object v5, v10

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v10, " /system/bin/"

    move-object v5, v10

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v2, v10

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v10, " chmod 0755 /system/bin/"

    move-object p2, v10

    .line 128
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object p1, v10

    .line 138
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object p1, v10

    .line 142
    invoke-direct {v1, v4, v4, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 145
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 148
    move-result-object v10

    move-object p1, v10

    .line 149
    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 152
    invoke-static {v3}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 155
    move-result-object v10

    move-object p1, v10

    .line 156
    invoke-direct {v8, p1, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v10, 0x6

    .line 159
    :cond_1
    const/4 v10, 0x6

    const-string v10, "ro"

    move-object p1, v10

    .line 161
    invoke-static {v0, p1}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    return-void
.end method

.method public fixUtils([Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x3

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x6

    .line 6
    aget-object v3, p1, v2

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v6, v3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 11
    move-result v9

    move v4, v9

    .line 12
    if-nez v4, :cond_2

    const/4 v9, 0x3

    .line 14
    const-string v8, "busybox"

    move-object v4, v8

    .line 16
    invoke-virtual {v6, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 19
    move-result v8

    move v5, v8

    .line 20
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v6, v3, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasUtil(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v9

    move v4, v9

    .line 26
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 28
    sget-object v4, Lcom/stericson/RootTools/RootTools;->utilPath:Ljava/lang/String;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v6, v3, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->fixUtil(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x5

    const-string v8, "toolbox"

    move-object v4, v8

    .line 36
    invoke-virtual {v6, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 39
    move-result v8

    move v5, v8

    .line 40
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v6, v3, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasUtil(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v9

    move v4, v9

    .line 46
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 48
    sget-object v4, Lcom/stericson/RootTools/RootTools;->utilPath:Ljava/lang/String;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v6, v3, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->fixUtil(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x5

    return v1

    .line 55
    :cond_2
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v8, 0x4

    const/4 v9, 0x1

    move p1, v9

    .line 59
    return p1
.end method

.method public getBusyBoxApplets(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 3
    const-string v6, "/"

    move-object v0, v6

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 11
    const-string v6, ""

    move-object v1, v6

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 37
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 42
    new-instance v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$1;

    const/4 v9, 0x7

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, "busybox --list"

    move-object p1, v6

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v4, v6

    .line 65
    const/4 v6, 0x3

    move v2, v6

    .line 66
    const/4 v6, 0x0

    move v3, v6

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$1;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x5

    .line 71
    const/4 v6, 0x0

    move p1, v6

    .line 72
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 75
    move-result-object v6

    move-object v2, v6

    .line 76
    invoke-virtual {v2, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 79
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v9, 0x2

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    move-result v6

    move p1, v6

    .line 90
    if-gtz p1, :cond_1

    const/4 v9, 0x5

    .line 92
    const/4 v6, 0x1

    move p1, v6

    .line 93
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 96
    move-result-object v6

    move-object v2, v6

    .line 97
    invoke-virtual {v2, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 100
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 103
    move-result-object v6

    move-object p1, v6

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v8, 0x1

    .line 107
    :cond_1
    const/4 v9, 0x1

    return-object v5

    .line 108
    :cond_2
    const/4 v8, 0x3

    move-object v1, p0

    .line 109
    new-instance p1, Ljava/lang/Exception;

    const/4 v8, 0x5

    .line 111
    const-string v6, "Path is null, please specifiy a path"

    move-object v0, v6

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 116
    throw p1

    const/4 v8, 0x1
.end method

.method public getBusyBoxVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, ""

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 9
    const-string v6, "/"

    move-object v1, v6

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    :cond_0
    const/4 v6, 0x5

    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->busyboxVersion:Ljava/lang/String;

    const/4 v6, 0x2

    .line 34
    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$2;

    const/4 v6, 0x7

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "busybox"

    move-object p1, v6

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    const/4 v6, 0x0

    move v2, v6

    .line 58
    const/4 v6, 0x4

    move v3, v6

    .line 59
    invoke-direct {v1, v4, v3, v2, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$2;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 62
    const-string v6, "Getting BusyBox Version without root"

    move-object p1, v6

    .line 64
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 67
    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 74
    invoke-direct {v4, p1, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v6, 0x4

    .line 77
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->busyboxVersion:Ljava/lang/String;

    const/4 v6, 0x7

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    move p1, v6

    .line 83
    if-gtz p1, :cond_1

    const/4 v6, 0x5

    .line 85
    const-string v6, "Getting BusyBox Version with root"

    move-object p1, v6

    .line 87
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 90
    const/4 v6, 0x1

    move p1, v6

    .line 91
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 94
    move-result-object v6

    move-object p1, v6

    .line 95
    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 98
    invoke-direct {v4, p1, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    const/4 v6, 0x4

    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->busyboxVersion:Ljava/lang/String;

    const/4 v6, 0x1

    .line 103
    return-object p1

    .line 104
    :catch_0
    const-string v6, "BusyBox was not found, more information MAY be available with Debugging on."

    move-object p1, v6

    .line 106
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 109
    return-object v0
.end method

.method public getConvertedSpace(Ljava/lang/String;)J
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x3

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_4

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 23
    const/16 v7, 0x2e

    move v3, v7

    .line 25
    if-eq v2, v3, :cond_3

    const/4 v7, 0x5

    .line 27
    const/16 v7, 0x6d

    move p1, v7

    .line 29
    if-eq v2, p1, :cond_2

    const/4 v7, 0x5

    .line 31
    const/16 v7, 0x4d

    move p1, v7

    .line 33
    if-ne v2, p1, :cond_0

    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x67

    move p1, v7

    .line 38
    if-eq v2, p1, :cond_1

    const/4 v7, 0x1

    .line 40
    const/16 v7, 0x47

    move p1, v7

    .line 42
    if-ne v2, p1, :cond_4

    const/4 v7, 0x3

    .line 44
    :cond_1
    const/4 v7, 0x7

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    const/4 v7, 0x3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v7, 0x2

    :goto_1
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    const/4 v7, 0x6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v7

    move v2, v7

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v7, 0x4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide v3

    .line 74
    mul-double/2addr v3, v1

    const/4 v7, 0x3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    double-to-long v0, v0

    const/4 v7, 0x4

    .line 80
    return-wide v0

    .line 81
    :catch_0
    const-wide/16 v0, -0x1

    const/4 v7, 0x6

    .line 83
    return-wide v0
.end method

.method public getFilePermissionsSymlinks(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 6
    const-string v9, "Checking permissions for "

    move-object v1, v9

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 21
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->exists(Ljava/lang/String;)Z

    .line 24
    move-result v9

    move v0, v9

    .line 25
    const/4 v9, 0x0

    move v1, v9

    .line 26
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, " was found."

    move-object v2, v9

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 48
    :try_start_0
    const/4 v9, 0x6

    new-instance v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$4;

    const/4 v9, 0x2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 55
    const-string v9, "ls -l "

    move-object v3, v9

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v2, v9

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 72
    const-string v9, "busybox ls -l "

    move-object v4, v9

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v3, v9

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 89
    const-string v9, "/system/bin/failsafe/toolbox ls -l "

    move-object v5, v9

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v4, v9

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 106
    const-string v9, "toolbox ls -l "

    move-object v6, v9

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    const/4 v9, 0x1

    move v2, v9

    .line 123
    const/4 v9, 0x0

    move v3, v9

    .line 124
    invoke-direct {v0, v7, v2, v3, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$4;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 127
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    invoke-virtual {p1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 134
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 137
    move-result-object v9

    move-object p1, v9

    .line 138
    invoke-direct {v7, p1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v9, 0x7

    .line 141
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->permissions:Lcom/stericson/RootTools/containers/Permissions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object p1, v9

    .line 149
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 152
    :cond_0
    const/4 v9, 0x7

    return-object v1
.end method

.method public getInode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$3;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 8
    const-string v5, "/data/local/ls -i "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    const/4 v5, 0x5

    move v1, v5

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$3;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 29
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 36
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-direct {v3, p1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v5, 0x5

    .line 43
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->inode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    const-string v5, ""

    move-object p1, v5

    .line 48
    return-object p1
.end method

.method public getMountedAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getMounts()Ljava/util/ArrayList;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->mounts:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    const/4 v10, 0x0

    move v2, v10

    .line 14
    move v3, v2

    .line 15
    :cond_0
    const/4 v10, 0x6

    if-ge v3, v1, :cond_3

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v10

    move-object v4, v10

    .line 21
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 23
    check-cast v4, Lcom/stericson/RootTools/containers/Mount;

    const/4 v10, 0x2

    .line 25
    invoke-virtual {v4}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 28
    move-result-object v10

    move-object v5, v10

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v5, v10

    .line 33
    const-string v10, "/"

    move-object v6, v10

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    move v7, v10

    .line 39
    if-eqz v7, :cond_1

    const/4 v10, 0x3

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v10

    move v5, v10

    .line 45
    if-eqz v5, :cond_0

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v4}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object p1, v10

    .line 55
    aget-object p1, p1, v2

    const/4 v10, 0x3

    .line 57
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    move v7, v10

    .line 64
    if-nez v7, :cond_2

    const/4 v10, 0x6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v10

    move v5, v10

    .line 85
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 87
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 90
    move-result-object v10

    move-object p1, v10

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object p1, v10

    .line 95
    aget-object p1, p1, v2

    const/4 v10, 0x4

    .line 97
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 99
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 102
    invoke-virtual {v4}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object p1, v10

    .line 110
    aget-object p1, p1, v2

    const/4 v10, 0x7

    .line 112
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x1

    .line 114
    return-object p1

    .line 115
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v10, 0x6

    .line 117
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x2

    .line 120
    throw p1

    const/4 v10, 0x6

    .line 121
    :cond_4
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/Exception;

    const/4 v10, 0x6

    .line 123
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x5

    .line 126
    throw p1

    const/4 v10, 0x4
.end method

.method public getMounts()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stericson/RootTools/containers/Mount;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    const/4 v13, 0x1

    move v0, v13

    .line 2
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 5
    move-result-object v13

    move-object v1, v13

    .line 6
    new-instance v2, Lcom/stericson/RootShell/execution/Command;

    const/4 v13, 0x6

    .line 8
    const-string v13, "cat /proc/mounts > /data/local/RootToolsMounts"

    move-object v3, v13

    .line 10
    const-string v13, "chmod 0777 /data/local/RootToolsMounts"

    move-object v4, v13

    .line 12
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 15
    move-result-object v13

    move-object v3, v13

    .line 16
    const/4 v13, 0x0

    move v4, v13

    .line 17
    invoke-direct {v2, v4, v4, v3}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 20
    invoke-virtual {v1, v2}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 23
    invoke-direct {v11, v1, v2}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v14, 0x5

    .line 26
    const/4 v14, 0x0

    move v1, v14

    .line 27
    :try_start_0
    const/4 v14, 0x5

    new-instance v2, Ljava/io/FileReader;

    const/4 v14, 0x6

    .line 29
    const-string v14, "/data/local/RootToolsMounts"

    move-object v3, v14

    .line 31
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const/4 v13, 0x6

    new-instance v3, Ljava/io/LineNumberReader;

    const/4 v14, 0x2

    .line 36
    invoke-direct {v3, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    const/4 v14, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v5, v13

    .line 48
    if-eqz v5, :cond_0

    const/4 v14, 0x2

    .line 50
    invoke-static {v5}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 53
    const-string v14, " "

    move-object v6, v14

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v14

    move-object v5, v14

    .line 59
    new-instance v6, Lcom/stericson/RootTools/containers/Mount;

    const/4 v13, 0x4

    .line 61
    new-instance v7, Ljava/io/File;

    const/4 v14, 0x7

    .line 63
    aget-object v8, v5, v4

    const/4 v14, 0x3

    .line 65
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 68
    new-instance v8, Ljava/io/File;

    const/4 v13, 0x7

    .line 70
    aget-object v9, v5, v0

    const/4 v14, 0x6

    .line 72
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 75
    const/4 v13, 0x2

    move v9, v13

    .line 76
    aget-object v9, v5, v9

    const/4 v14, 0x7

    .line 78
    const/4 v14, 0x3

    move v10, v14

    .line 79
    aget-object v5, v5, v10

    const/4 v14, 0x6

    .line 81
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/stericson/RootTools/containers/Mount;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :goto_1
    move-object v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v13, 0x4

    sput-object v1, Lcom/stericson/RootTools/internal/InternalVariables;->mounts:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    :catch_0
    :try_start_4
    const/4 v13, 0x5

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :catch_1
    return-object v1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v3, v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v3, v1

    .line 105
    :goto_2
    :try_start_5
    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :catch_2
    :try_start_6
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 111
    :catch_3
    throw v0

    const/4 v13, 0x6
.end method

.method public getPermissions(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, " "

    move-object v0, v8

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    aget-object p1, p1, v0

    const/4 v8, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    const/16 v8, 0xa

    move v2, v8

    .line 16
    if-ne v1, v2, :cond_3

    const/4 v8, 0x7

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v8

    move v1, v8

    .line 22
    const/16 v9, 0x2d

    move v3, v9

    .line 24
    if-eq v1, v3, :cond_0

    const/4 v8, 0x7

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v8

    move v1, v8

    .line 30
    const/16 v9, 0x64

    move v4, v9

    .line 32
    if-eq v1, v4, :cond_0

    const/4 v8, 0x6

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v9

    move v1, v9

    .line 38
    const/16 v8, 0x6c

    move v4, v8

    .line 40
    if-ne v1, v4, :cond_3

    const/4 v9, 0x7

    .line 42
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v1, v9

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v9

    move v4, v9

    .line 47
    if-eq v4, v3, :cond_1

    const/4 v9, 0x4

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v9

    move v4, v9

    .line 53
    const/16 v8, 0x72

    move v5, v8

    .line 55
    if-ne v4, v5, :cond_3

    const/4 v9, 0x3

    .line 57
    :cond_1
    const/4 v9, 0x7

    const/4 v8, 0x2

    move v4, v8

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v8

    move v5, v8

    .line 62
    if-eq v5, v3, :cond_2

    const/4 v8, 0x7

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v9

    move v3, v9

    .line 68
    const/16 v8, 0x77

    move v4, v8

    .line 70
    if-ne v3, v4, :cond_3

    const/4 v9, 0x1

    .line 72
    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 75
    new-instance v3, Lcom/stericson/RootTools/containers/Permissions;

    const/4 v8, 0x3

    .line 77
    invoke-direct {v3}, Lcom/stericson/RootTools/containers/Permissions;-><init>()V

    const/4 v8, 0x2

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    invoke-virtual {v3, v0}, Lcom/stericson/RootTools/containers/Permissions;->setType(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getType()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 94
    const/4 v9, 0x4

    move v0, v9

    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v1, v9

    .line 99
    invoke-virtual {v3, v1}, Lcom/stericson/RootTools/containers/Permissions;->setUserPermissions(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 102
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getUserPermissions()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    invoke-static {v1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 109
    const/4 v9, 0x7

    move v1, v9

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    invoke-virtual {v3, v0}, Lcom/stericson/RootTools/containers/Permissions;->setGroupPermissions(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 117
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getGroupPermissions()Ljava/lang/String;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 124
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    invoke-virtual {v3, v0}, Lcom/stericson/RootTools/containers/Permissions;->setOtherPermissions(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 131
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getOtherPermissions()Ljava/lang/String;

    .line 134
    move-result-object v9

    move-object v0, v9

    .line 135
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 143
    invoke-virtual {v6, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->parseSpecialPermissions(Ljava/lang/String;)I

    .line 146
    move-result v8

    move p1, v8

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getUserPermissions()Ljava/lang/String;

    .line 153
    move-result-object v9

    move-object p1, v9

    .line 154
    invoke-virtual {v6, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->parsePermissions(Ljava/lang/String;)I

    .line 157
    move-result v9

    move p1, v9

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getGroupPermissions()Ljava/lang/String;

    .line 164
    move-result-object v9

    move-object p1, v9

    .line 165
    invoke-virtual {v6, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->parsePermissions(Ljava/lang/String;)I

    .line 168
    move-result v8

    move p1, v8

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Permissions;->getOtherPermissions()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    invoke-virtual {v6, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->parsePermissions(Ljava/lang/String;)I

    .line 179
    move-result v9

    move p1, v9

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    move-object p1, v8

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v9

    move p1, v9

    .line 191
    invoke-virtual {v3, p1}, Lcom/stericson/RootTools/containers/Permissions;->setPermissions(I)V

    const/4 v9, 0x6

    .line 194
    return-object v3

    .line 195
    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    .line 196
    return-object p1
.end method

.method public getSpace(Ljava/lang/String;)J
    .locals 11

    move-object v7, p0

    .line 1
    sput-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->getSpaceFor:Ljava/lang/String;

    const/4 v10, 0x7

    .line 3
    const-string v9, "Looking for Space"

    move-object v0, v9

    .line 5
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x0

    move v0, v10

    .line 9
    :try_start_0
    const/4 v9, 0x4

    new-instance v1, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$5;

    const/4 v9, 0x4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 16
    const-string v10, "df "

    move-object v3, v10

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object p1, v9

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object p1, v9

    .line 32
    const/4 v10, 0x6

    move v2, v10

    .line 33
    invoke-direct {v1, v7, v2, v0, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$5;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 36
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 43
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 46
    move-result-object v10

    move-object p1, v10

    .line 47
    invoke-direct {v7, p1, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->space:[Ljava/lang/String;

    const/4 v9, 0x7

    .line 52
    if-eqz p1, :cond_6

    const/4 v10, 0x3

    .line 54
    const-string v9, "First Method"

    move-object p1, v9

    .line 56
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 59
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->space:[Ljava/lang/String;

    const/4 v9, 0x5

    .line 61
    array-length v1, p1

    const/4 v10, 0x6

    .line 62
    move v2, v0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x4

    .line 66
    aget-object v4, p1, v2

    const/4 v10, 0x3

    .line 68
    invoke-static {v4}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 71
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 73
    invoke-virtual {v7, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getConvertedSpace(Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_0
    const/4 v10, 0x2

    const-string v9, "used,"

    move-object v5, v9

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    move v4, v9

    .line 84
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 86
    const/4 v10, 0x1

    move v3, v10

    .line 87
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v10, 0x5

    const-string v9, "Second Method"

    move-object p1, v9

    .line 92
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 95
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->space:[Ljava/lang/String;

    const/4 v9, 0x7

    .line 97
    aget-object p1, p1, v0

    const/4 v10, 0x2

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result v10

    move p1, v10

    .line 103
    const/4 v10, 0x5

    move v1, v10

    .line 104
    if-gt p1, v1, :cond_3

    const/4 v10, 0x5

    .line 106
    const/4 v10, 0x2

    move p1, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v10, 0x4

    const/4 v9, 0x3

    move p1, v9

    .line 109
    :goto_1
    sget-object v1, Lcom/stericson/RootTools/internal/InternalVariables;->space:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 111
    array-length v2, v1

    const/4 v10, 0x6

    .line 112
    move v3, v0

    .line 113
    :goto_2
    if-ge v0, v2, :cond_6

    const/4 v10, 0x5

    .line 115
    aget-object v4, v1, v0

    const/4 v10, 0x4

    .line 117
    invoke-static {v4}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    move-result v9

    move v5, v9

    .line 124
    if-lez v5, :cond_5

    const/4 v9, 0x6

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v9, "Valid"

    move-object v6, v9

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object v5, v9

    .line 143
    invoke-static {v5}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 146
    if-ne v3, p1, :cond_4

    const/4 v10, 0x3

    .line 148
    invoke-virtual {v7, v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getConvertedSpace(Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 155
    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v10, 0x4

    const-string v9, "Returning -1, space could not be determined."

    move-object p1, v9

    .line 160
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 163
    const-wide/16 v0, -0x1

    const/4 v10, 0x5

    .line 165
    return-wide v0
.end method

.method public getSymLinks()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stericson/RootTools/containers/Symlink;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    :try_start_0
    const/4 v11, 0x1

    new-instance v1, Ljava/io/FileReader;

    const/4 v12, 0x7

    .line 4
    const-string v11, "/data/local/symlinks.txt"

    move-object v2, v11

    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    const/4 v11, 0x7

    new-instance v2, Ljava/io/LineNumberReader;

    const/4 v12, 0x6

    .line 11
    invoke-direct {v2, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 25
    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 28
    const-string v12, " "

    move-object v4, v12

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v12

    move-object v3, v12

    .line 34
    new-instance v4, Lcom/stericson/RootTools/containers/Symlink;

    const/4 v12, 0x7

    .line 36
    new-instance v5, Ljava/io/File;

    const/4 v11, 0x4

    .line 38
    array-length v6, v3

    const/4 v12, 0x7

    .line 39
    add-int/lit8 v6, v6, -0x3

    const/4 v11, 0x3

    .line 41
    aget-object v6, v3, v6

    const/4 v12, 0x3

    .line 43
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 46
    new-instance v6, Ljava/io/File;

    const/4 v11, 0x5

    .line 48
    array-length v7, v3

    const/4 v11, 0x4

    .line 49
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x7

    .line 51
    aget-object v3, v3, v7

    const/4 v12, 0x6

    .line 53
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 56
    invoke-direct {v4, v5, v6}, Lcom/stericson/RootTools/containers/Symlink;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v11, 0x7

    :try_start_3
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    :catch_0
    :try_start_4
    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :catch_1
    return-object v0

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    move-object v8, v2

    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v8

    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, v1

    .line 80
    move-object v1, v2

    .line 81
    :goto_1
    :try_start_5
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 84
    :catch_2
    :try_start_6
    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 87
    :catch_3
    throw v0

    const/4 v12, 0x5
.end method

.method public getSymlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v8, ""

    move-object v1, v8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 8
    const-string v8, "Looking for Symlink for "

    move-object v2, v8

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 23
    :try_start_0
    const/4 v10, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 28
    new-instance v2, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$6;

    const/4 v10, 0x3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 35
    const-string v8, "ls -l "

    move-object v3, v8

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    const/4 v8, 0x7

    move v4, v8

    .line 52
    const/4 v8, 0x0

    move v5, v8

    .line 53
    move-object v3, p0

    .line 54
    :try_start_1
    const/4 v10, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$6;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x2

    .line 57
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-virtual {p1, v2}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 64
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    invoke-direct {p0, p1, v2}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v9, 0x7

    .line 71
    const/4 v8, 0x0

    move p1, v8

    .line 72
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x7

    .line 78
    const-string v8, " "

    move-object v2, v8

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    array-length v2, v0

    const/4 v9, 0x1

    .line 85
    const/4 v8, 0x2

    move v4, v8

    .line 86
    if-le v2, v4, :cond_2

    const/4 v9, 0x2

    .line 88
    array-length v2, v0

    const/4 v10, 0x7

    .line 89
    sub-int/2addr v2, v4

    const/4 v11, 0x1

    .line 90
    aget-object v2, v0, v2

    const/4 v9, 0x2

    .line 92
    const-string v8, "->"

    move-object v4, v8

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    move v2, v8

    .line 98
    if-eqz v2, :cond_2

    const/4 v11, 0x6

    .line 100
    const-string v8, "Symlink found."

    move-object v2, v8

    .line 102
    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 105
    array-length v2, v0

    const/4 v9, 0x1

    .line 106
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x1

    .line 108
    aget-object v2, v0, v2

    const/4 v11, 0x2

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    move v2, v8

    .line 114
    if-nez v2, :cond_1

    const/4 v11, 0x5

    .line 116
    array-length v2, v0

    const/4 v9, 0x3

    .line 117
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    .line 119
    aget-object v2, v0, v2

    const/4 v9, 0x7

    .line 121
    const-string v8, "/"

    move-object v4, v8

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v8

    move v2, v8

    .line 127
    if-nez v2, :cond_1

    const/4 v11, 0x7

    .line 129
    array-length v2, v0

    const/4 v11, 0x6

    .line 130
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x2

    .line 132
    aget-object v2, v0, v2

    const/4 v10, 0x5

    .line 134
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;)Ljava/util/List;

    .line 137
    move-result-object v8

    move-object v2, v8

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    move-result v8

    move v4, v8

    .line 142
    if-lez v4, :cond_0

    const/4 v11, 0x1

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 149
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v8

    move-object p1, v8

    .line 153
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    array-length p1, v0

    const/4 v11, 0x5

    .line 159
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x4

    .line 161
    aget-object p1, v0, p1

    const/4 v9, 0x1

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    return-object p1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_0
    move-object p1, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    const/4 v11, 0x4

    array-length p1, v0

    const/4 v10, 0x4

    .line 175
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x6

    .line 177
    aget-object p1, v0, p1

    const/4 v11, 0x3

    .line 179
    return-object p1

    .line 180
    :cond_1
    const/4 v11, 0x1

    array-length p1, v0

    const/4 v10, 0x3

    .line 181
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x5

    .line 183
    aget-object p1, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    return-object p1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v3, p0

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    sget-boolean v0, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v11, 0x4

    .line 191
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    .line 196
    :cond_2
    const/4 v11, 0x6

    const-string v8, "Symlink not found"

    move-object p1, v8

    .line 198
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 201
    return-object v1
.end method

.method public getSymlinks(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stericson/RootTools/containers/Symlink;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, "find"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 9
    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x3

    .line 11
    const-string v6, "dd if=/dev/zero of=/data/local/symlinks.txt bs=1024 count=1"

    move-object v1, v6

    .line 13
    const-string v6, "chmod 0777 /data/local/symlinks.txt"

    move-object v2, v6

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    invoke-direct {v0, v2, v2, v1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 23
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 30
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-direct {v4, v1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v6, 0x2

    .line 37
    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x7

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 44
    const-string v6, "find "

    move-object v3, v6

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, " -type l -exec ls -l {} \\; > /data/local/symlinks.txt"

    move-object p1, v6

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-direct {v0, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 68
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-virtual {p1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 75
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    invoke-direct {v4, p1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v6, 0x2

    .line 82
    invoke-virtual {v4}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getSymLinks()Ljava/util/ArrayList;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    sput-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->symlinks:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 88
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 90
    return-object p1

    .line 91
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v6, 0x7

    .line 93
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x1

    .line 96
    throw p1

    const/4 v6, 0x6

    .line 97
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v6, 0x4

    .line 99
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x4

    .line 102
    throw p1

    const/4 v6, 0x3
.end method

.method public getWorkingToolbox()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "busybox"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->checkUtil(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const-string v4, "toolbox"

    move-object v0, v4

    .line 12
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->checkUtil(Ljava/lang/String;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    const-string v4, ""

    move-object v0, v4

    .line 21
    return-object v0
.end method

.method public hasEnoughSpaceOnSdCard(J)Z
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "Checking SDcard size and that it is mounted as RW"

    move-object v0, v9

    .line 3
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    const-string v9, "mounted"

    move-object v1, v9

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v9

    move v0, v9

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    new-instance v2, Landroid/os/StatFs;

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 33
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 36
    move-result v9

    move v0, v9

    .line 37
    int-to-long v3, v0

    const/4 v9, 0x3

    .line 38
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 41
    move-result v9

    move v0, v9

    .line 42
    int-to-long v5, v0

    const/4 v9, 0x5

    .line 43
    mul-long/2addr v5, v3

    const/4 v9, 0x6

    .line 44
    cmp-long p1, p1, v5

    const/4 v9, 0x5

    .line 46
    if-gez p1, :cond_1

    const/4 v9, 0x6

    .line 48
    const/4 v9, 0x1

    move p1, v9

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v9, 0x1

    return v1
.end method

.method public hasUtil(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v10, 0x0

    move v1, v10

    .line 2
    sput-boolean v1, Lcom/stericson/RootTools/internal/InternalVariables;->found:Z

    const/4 v11, 0x7

    .line 4
    const-string v10, "toolbox"

    move-object v0, v10

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v10

    move v2, v10

    .line 10
    if-nez v2, :cond_0

    const/4 v11, 0x6

    .line 12
    const-string v10, "busybox"

    move-object v2, v10

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v10

    move v2, v10

    .line 18
    if-nez v2, :cond_0

    const/4 v11, 0x4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x1

    new-instance v3, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;

    const/4 v11, 0x5

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v10

    move v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 29
    :try_start_1
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v10, " "

    move-object v2, v10

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v4, p0

    .line 53
    goto/16 :goto_2

    .line 54
    :cond_1
    const/4 v11, 0x1

    :try_start_2
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v10, " --list"

    move-object v2, v10

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object v7, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    const/4 v10, 0x0

    move v5, v10

    .line 76
    const/4 v10, 0x0

    move v6, v10

    .line 77
    move-object v4, p0

    .line 78
    move-object v9, p1

    .line 79
    move-object v8, p2

    .line 80
    :try_start_3
    const/4 v11, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 83
    const/4 v10, 0x1

    move p1, v10

    .line 84
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 87
    move-result-object v10

    move-object p2, v10

    .line 88
    invoke-virtual {p2, v3}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 91
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 94
    move-result-object v10

    move-object p2, v10

    .line 95
    invoke-direct {p0, p2, v3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v11, 0x3

    .line 98
    sget-boolean p2, Lcom/stericson/RootTools/internal/InternalVariables;->found:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    const-string v10, " util!"

    move-object v0, v10

    .line 102
    if-eqz p2, :cond_2

    const/4 v11, 0x6

    .line 104
    :try_start_4
    const/4 v11, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 109
    const-string v10, "Box contains "

    move-object v2, v10

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object p2, v10

    .line 124
    invoke-static {p2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 127
    return p1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_1
    move-object p1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 136
    const-string v10, "Box does not contain "

    move-object p2, v10

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v10

    move-object p1, v10

    .line 151
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    return v1

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object v4, p0

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object p1, v10

    .line 162
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 165
    return v1
.end method

.method public installBinary(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lcom/stericson/RootTools/internal/Installer;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Lcom/stericson/RootTools/internal/Installer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lcom/stericson/RootTools/internal/Installer;->installBinary(ILjava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v3, 0x2

    .line 14
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public isAppletAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getBusyBoxApplets(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v5

    move-object p2, v5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x5

    return v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 40
    return v0
.end method

.method public isBinaryAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/stericson/RootTools/internal/Installer;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Lcom/stericson/RootTools/internal/Installer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0, p2}, Lcom/stericson/RootTools/internal/Installer;->isBinaryInstalled(Ljava/lang/String;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v3, 0x4

    .line 14
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public isNativeToolsReady(ILandroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Preparing Native Tools"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    sput-boolean v0, Lcom/stericson/RootTools/internal/InternalVariables;->nativeToolsReady:Z

    const/4 v4, 0x5

    .line 9
    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Lcom/stericson/RootTools/internal/Installer;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, p2}, Lcom/stericson/RootTools/internal/Installer;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v4, "nativetools"

    move-object p2, v4

    .line 16
    invoke-virtual {v1, p2}, Lcom/stericson/RootTools/internal/Installer;->isBinaryInstalled(Ljava/lang/String;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    sput-boolean p1, Lcom/stericson/RootTools/internal/InternalVariables;->nativeToolsReady:Z

    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    const-string v4, "700"

    move-object v0, v4

    .line 28
    invoke-virtual {v1, p1, p2, v0}, Lcom/stericson/RootTools/internal/Installer;->installBinary(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    sput-boolean p1, Lcom/stericson/RootTools/internal/InternalVariables;->nativeToolsReady:Z

    const/4 v4, 0x5

    .line 34
    :goto_0
    sget-boolean p1, Lcom/stericson/RootTools/internal/InternalVariables;->nativeToolsReady:Z

    const/4 v4, 0x2

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v4, 0x2

    .line 40
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x5

    .line 45
    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public isProcessRunning(Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 6
    const-string v7, "Checks if process is running: "

    move-object v1, v7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x0

    move v0, v7

    .line 22
    sput-boolean v0, Lcom/stericson/RootTools/internal/InternalVariables;->processRunning:Z

    const/4 v8, 0x5

    .line 24
    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$8;

    const/4 v9, 0x7

    .line 26
    const-string v7, "ps"

    move-object v0, v7

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    const/4 v7, 0x0

    move v4, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v6, p1

    .line 36
    :try_start_1
    const/4 v10, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$8;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 39
    const/4 v7, 0x1

    move p1, v7

    .line 40
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 47
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v2, p0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 68
    :goto_2
    sget-boolean p1, Lcom/stericson/RootTools/internal/InternalVariables;->processRunning:Z

    const/4 v8, 0x1

    .line 70
    return p1
.end method

.method public killProcess(Ljava/lang/String;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 6
    const-string v9, "Killing process "

    move-object v1, v9

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 21
    const-string v9, ""

    move-object v0, v9

    .line 23
    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->pid_list:Ljava/lang/String;

    const/4 v10, 0x2

    .line 25
    const/4 v9, 0x1

    move v1, v9

    .line 26
    sput-boolean v1, Lcom/stericson/RootTools/internal/InternalVariables;->processRunning:Z

    const/4 v10, 0x2

    .line 28
    const/4 v9, 0x0

    move v2, v9

    .line 29
    :try_start_0
    const/4 v11, 0x3

    new-instance v3, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$9;

    const/4 v10, 0x3

    .line 31
    const-string v9, "ps"

    move-object v4, v9

    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    const/4 v9, 0x0

    move v5, v9

    .line 38
    const/4 v9, 0x0

    move v6, v9

    .line 39
    move-object v4, p0

    .line 40
    move-object v8, p1

    .line 41
    :try_start_1
    const/4 v12, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$9;-><init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 44
    invoke-static {v1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    invoke-virtual {p1, v3}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 51
    invoke-static {v1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    invoke-direct {p0, p1, v3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v11, 0x4

    .line 58
    sget-object p1, Lcom/stericson/RootTools/internal/InternalVariables;->pid_list:Ljava/lang/String;

    const/4 v11, 0x7

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    move v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 66
    :try_start_2
    const/4 v11, 0x5

    new-instance v0, Lcom/stericson/RootShell/execution/Command;

    const/4 v11, 0x5

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 73
    const-string v9, "kill -9 "

    move-object v5, v9

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object p1, v9

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    invoke-direct {v0, v2, v2, p1}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 92
    invoke-static {v1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    invoke-virtual {p1, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 99
    invoke-static {v1}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    return v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object p1, v9

    .line 113
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :goto_0
    move-object p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/4 v11, 0x6

    return v1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v4, p0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 131
    :goto_2
    return v2
.end method

.method public offerBusyBox(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    .line 4
    const-string v5, "Launching Market for BusyBox"

    move-object v0, v5

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v5, "market://details?id=stericson.busybox"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public offerBusyBox(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Launching Market for BusyBox"

    move-object v0, v5

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 2
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v5, "market://details?id=stericson.busybox"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    return-void
.end method

.method public offerSuperUser(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    .line 4
    const-string v5, "Launching Play Store for SuperSU"

    move-object v0, v5

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 5
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v5, "market://details?id=eu.chainfire.supersu"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public offerSuperUser(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Launching Play Store for SuperSU"

    move-object v0, v5

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 2
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v5, "market://details?id=eu.chainfire.supersu"

    move-object v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    return-void
.end method

.method public parsePermissions(Ljava/lang/String;)I
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/16 v8, 0x72

    move v2, v8

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    .line 16
    const/4 v8, 0x4

    move v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x4

    move v1, v0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 24
    const-string v9, "permission "

    move-object v3, v9

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 44
    const-string v9, "character "

    move-object v4, v9

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v9

    move v0, v9

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 63
    const/4 v8, 0x1

    move v0, v8

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v8

    move v2, v8

    .line 68
    const/16 v9, 0x77

    move v5, v9

    .line 70
    if-ne v2, v5, :cond_1

    const/4 v8, 0x3

    .line 72
    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x7

    .line 74
    :cond_1
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v2, v8

    .line 89
    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v9

    move v0, v9

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v0, v8

    .line 111
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 114
    const/4 v9, 0x2

    move v0, v9

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v8

    move v2, v8

    .line 119
    const/16 v9, 0x78

    move v5, v9

    .line 121
    if-eq v2, v5, :cond_2

    const/4 v8, 0x6

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    move v2, v9

    .line 127
    const/16 v9, 0x73

    move v5, v9

    .line 129
    if-eq v2, v5, :cond_2

    const/4 v9, 0x3

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v8

    move v2, v8

    .line 135
    const/16 v8, 0x74

    move v5, v8

    .line 137
    if-ne v2, v5, :cond_3

    const/4 v9, 0x3

    .line 139
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 141
    :cond_3
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object v2, v9

    .line 156
    invoke-static {v2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v8

    move p1, v8

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v8

    move-object p1, v8

    .line 178
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 181
    return v1
.end method

.method public parseSpecialPermissions(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v5

    move v0, v5

    .line 6
    const/16 v5, 0x73

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x4

    move v0, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    const/4 v5, 0x5

    move v2, v5

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-ne v2, v1, :cond_1

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 22
    :cond_1
    const/4 v6, 0x2

    const/16 v5, 0x8

    move v1, v5

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    move p1, v5

    .line 28
    const/16 v5, 0x74

    move v1, v5

    .line 30
    if-ne p1, v1, :cond_2

    const/4 v6, 0x5

    .line 32
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 34
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 39
    const-string v5, "special permissions "

    move-object v1, v5

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    return v0
.end method
