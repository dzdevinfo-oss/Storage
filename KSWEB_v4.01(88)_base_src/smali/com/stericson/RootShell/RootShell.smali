.class public Lcom/stericson/RootShell/RootShell;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static debugMode:Z = false

.field public static defaultCommandTimeout:I = 0x4e20

.field public static handlerEnabled:Z = true

.field public static final version:Ljava/lang/String; = "RootShell v1.3"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static closeAllShells()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeAll()V

    const/4 v1, 0x3

    .line 4
    return-void
.end method

.method public static closeCustomShell()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeCustomShell()V

    const/4 v1, 0x5

    .line 4
    return-void
.end method

.method public static closeShell(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeRootShell()V

    const/4 v1, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeShell()V

    const/4 v1, 0x1

    .line 10
    return-void
.end method

.method private static commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_4

    const/4 v5, 0x6

    .line 7
    const-string v5, "RootShell v1.3"

    move-object v0, v5

    .line 9
    invoke-virtual {v3, p1}, Lcom/stericson/RootShell/execution/Shell;->getCommandQueuePositionString(Lcom/stericson/RootShell/execution/Command;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 16
    const-string v5, "RootShell v1.3"

    move-object v0, v5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 23
    const-string v5, "Processed "

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p1, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " of "

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p1, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v5, 0x5

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
    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 59
    move-result v5

    move v0, v5

    .line 60
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 62
    const-wide/16 v0, 0x7d0

    const/4 v5, 0x3

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    goto/16 :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    .line 75
    :cond_1
    const/4 v5, 0x6

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isExecuting()Z

    .line 79
    move-result v5

    move v0, v5

    .line 80
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 82
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 85
    move-result v5

    move v0, v5

    .line 86
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 88
    iget-boolean v0, v3, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    const/4 v5, 0x3

    .line 90
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 92
    iget-boolean v1, v3, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v5, 0x5

    .line 94
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 96
    const-string v5, "RootShell v1.3"

    move-object v0, v5

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 103
    const-string v5, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    move-object v2, v5

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 111
    move-result-object v5

    move-object v2, v5

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    move-object v1, v5

    .line 119
    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 122
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 124
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x1

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

    const/4 v5, 0x6

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_2
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 145
    iget-boolean v0, v3, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    const/4 v5, 0x2

    .line 147
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 149
    const-string v5, "RootShell v1.3"

    move-object v0, v5

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 156
    const-string v5, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    move-object v2, v5

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 164
    move-result-object v5

    move-object v2, v5

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    move-object v1, v5

    .line 172
    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 175
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 177
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x3

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    move-result-object v5

    move-object v1, v5

    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 187
    move-result-object v5

    move-object v1, v5

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x2

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x4

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_3
    const/4 v5, 0x1

    const-string v5, "RootShell v1.3"

    move-object v0, v5

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 203
    const-string v5, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    move-object v2, v5

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    .line 211
    move-result-object v5

    move-object v2, v5

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    move-object v1, v5

    .line 219
    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 222
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x1

    .line 224
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x1

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    move-result-object v5

    move-object v1, v5

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 234
    move-result-object v5

    move-object v1, v5

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x5

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    .line 241
    goto/16 :goto_0

    .line 243
    :goto_2
    :try_start_2
    const/4 v5, 0x1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw v3

    const/4 v5, 0x5

    .line 245
    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0}, Lcom/stericson/RootShell/RootShell;->exists(Ljava/lang/String;Z)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static exists(Ljava/lang/String;Z)Z
    .locals 10

    move-object v6, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "ls "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    const-string v9, "-d "

    move-object p1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string v9, " "

    move-object p1, v9

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    .line 4
    new-instance v1, Lcom/stericson/RootShell/RootShell$1;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v2, v2, p1, v0}, Lcom/stericson/RootShell/RootShell$1;-><init>(IZ[Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x6

    .line 5
    :try_start_0
    const/4 v8, 0x3

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 6
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Lcom/stericson/RootShell/RootShell;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move p1, v9

    move v3, v2

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v4, v9

    if-ge v3, p1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    return v4

    .line 9
    :cond_2
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x2

    .line 10
    :try_start_1
    const/4 v8, 0x2

    invoke-static {v4}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 11
    invoke-static {v4}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v1}, Lcom/stericson/RootShell/RootShell;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v8

    move v1, v2

    :cond_3
    const/4 v8, 0x3

    if-ge v1, v0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    return v4

    :catch_0
    :cond_4
    const/4 v9, 0x5

    return v2
.end method

.method public static findBinary(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static findBinary(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v10, "/"

    move-object v0, v10

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const/4 v11, 0x7

    .line 3
    invoke-static {}, Lcom/stericson/RootShell/RootShell;->getPath()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    .line 4
    :cond_0
    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v10, "Checking for "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v8, v10

    .line 5
    :try_start_0
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v9, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_1

    const/4 v11, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v11, 0x3

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-object v5, p0

    goto :goto_2

    .line 8
    :goto_1
    new-instance v1, Lcom/stericson/RootShell/RootShell$2;

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v10, "stat "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    move-object v5, p0

    :try_start_1
    const/4 v11, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/stericson/RootShell/RootShell$2;-><init>(IZ[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 9
    invoke-static {v8}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 10
    invoke-static {v8}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v10

    move-object p0, v10

    invoke-static {p0, v1}, Lcom/stericson/RootShell/RootShell;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v11, 0x7

    move-object p0, v5

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    move-object v5, p0

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move p0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/lit8 v8, p0, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 12
    :catch_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " was not found, more information MAY be available with Debugging on."

    move-object v1, v10

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v11, 0x1

    :goto_3
    if-nez v8, :cond_5

    const/4 v11, 0x7

    .line 13
    const-string v10, "Trying second method"

    move-object p0, v10

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p0, v10

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x3

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v11, 0x4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    .line 17
    :cond_3
    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->exists(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " was found here: "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 19
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " was NOT found here: "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 21
    :cond_5
    const/4 v11, 0x4

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v11, 0x2

    return-object v6
.end method

.method public static getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/stericson/RootShell/RootShell;->getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static getPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v2, "PATH"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, ":"

    move-object v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0
.end method

.method public static getShell(Z)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    .line 6
    invoke-static {p0, v0}, Lcom/stericson/RootShell/RootShell;->getShell(ZI)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static getShell(ZI)Lcom/stericson/RootShell/execution/Shell;
    .locals 3

    .line 5
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->defaultContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x4

    const/4 v2, 0x3

    move v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    const/4 v1, 0x3

    move v0, v1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    move-object p0, v0

    return-object p0

    .line 2
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/stericson/RootShell/execution/Shell;->startShell(I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static isAccessGiven()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    :try_start_0
    const/4 v7, 0x6

    const-string v5, "Checking for Root access"

    move-object v2, v5

    .line 9
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 12
    new-instance v2, Lcom/stericson/RootShell/RootShell$3;

    const/4 v8, 0x1

    .line 14
    const-string v5, "id"

    move-object v3, v5

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    const/16 v5, 0x9e

    move v4, v5

    .line 22
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/stericson/RootShell/RootShell$3;-><init>(IZ[Ljava/lang/String;Ljava/util/Set;)V

    const/4 v7, 0x4

    .line 25
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-virtual {v3, v2}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 32
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    invoke-static {v3, v2}, Lcom/stericson/RootShell/RootShell;->commandWait(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    const/4 v6, 0x7

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    move v2, v5

    .line 47
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v2, v5

    .line 53
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 55
    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v2, v5

    .line 62
    const-string v5, "uid=0"

    move-object v3, v5

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    move v2, v5

    .line 68
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 70
    const-string v5, "Access Given"

    move-object v0, v5

    .line 72
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v5, 0x1

    move v0, v5

    .line 76
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v8, 0x5

    return v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    .line 83
    return v1
.end method

.method public static isBusyboxAvailable()Z
    .locals 4

    .line 1
    const-string v1, "busybox"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    move v0, v1

    .line 11
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v1, 0x1

    move v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    move v0, v1

    .line 16
    return v0
.end method

.method public static isRootAvailable()Z
    .locals 5

    .line 1
    const-string v1, "su"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    move v0, v1

    .line 11
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v1, 0x1

    move v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move v0, v1

    .line 16
    return v0
.end method

.method public static islog()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->debugMode:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    sget-object v1, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static log(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 2
    sget-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, p1, v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    .line 4
    const-string v3, ""

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_5

    const/4 v3, 0x5

    .line 5
    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->debugMode:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 6
    const-string v3, "RootShell v1.3"

    move-object v1, v3

    .line 7
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/stericson/RootShell/RootShell$4;->$SwitchMap$com$stericson$RootShell$RootShell$LogLevel:[I

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p2, v3

    aget p2, v0, p2

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq p2, v0, :cond_4

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-eq p2, v0, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p3, v3

    if-eq p2, p3, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x4

    move p3, v3

    if-eq p2, p3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    .line 8
    :cond_1
    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    const/4 v3, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    const/4 v3, 0x6

    invoke-static {v1, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_4
    const/4 v3, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v3, 0x3

    :goto_0
    return-void
.end method
