.class public Lcom/stericson/RootShell/execution/Command;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field command:[Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field executing:Z

.field executionMonitor:Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

.field exitCode:I

.field finished:Z

.field handlerEnabled:Z

.field id:I

.field protected javaCommand:Z

.field mHandler:Landroid/os/Handler;

.field terminated:Z

.field timeout:I

.field public totalOutput:I

.field public totalOutputProcessed:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 38
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->javaCommand:Z

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 39
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->context:Landroid/content/Context;

    const/4 v5, 0x6

    .line 40
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v5, 0x2

    .line 41
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v5, 0x2

    .line 42
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->executionMonitor:Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

    const/4 v5, 0x6

    .line 43
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 44
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v4, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v4, 0x7

    .line 46
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v4, 0x3

    .line 47
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->terminated:Z

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    .line 48
    iput-boolean v1, v2, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v5, 0x4

    const/4 v4, -0x1

    move v1, v4

    .line 49
    iput v1, v2, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v4, 0x6

    .line 50
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v5, 0x4

    .line 51
    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->debugMode:Z

    const/4 v4, 0x5

    .line 52
    iput-object p3, v2, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 53
    iput p1, v2, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v5, 0x2

    .line 54
    iput p2, v2, Lcom/stericson/RootShell/execution/Command;->timeout:I

    const/4 v4, 0x3

    .line 55
    sget-boolean p1, Lcom/stericson/RootShell/RootShell;->handlerEnabled:Z

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/stericson/RootShell/execution/Command;->createHandler(Z)V

    const/4 v5, 0x1

    return-void
.end method

.method public varargs constructor <init>(IZ[Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 20
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->javaCommand:Z

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 21
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->context:Landroid/content/Context;

    const/4 v5, 0x7

    .line 22
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v4, 0x7

    .line 23
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v4, 0x7

    .line 24
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->executionMonitor:Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

    const/4 v4, 0x7

    .line 25
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 26
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v5, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 28
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v5, 0x5

    .line 29
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->terminated:Z

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    .line 30
    iput-boolean v1, v2, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v5, 0x2

    const/4 v4, -0x1

    move v1, v4

    .line 31
    iput v1, v2, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v5, 0x4

    .line 32
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x2

    .line 33
    sget v0, Lcom/stericson/RootShell/RootShell;->defaultCommandTimeout:I

    const/4 v5, 0x1

    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->timeout:I

    const/4 v5, 0x6

    .line 34
    iput-object p3, v2, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 35
    iput p1, v2, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, p2}, Lcom/stericson/RootShell/execution/Command;->createHandler(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->javaCommand:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 3
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->context:Landroid/content/Context;

    const/4 v4, 0x6

    .line 4
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v4, 0x1

    .line 5
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v4, 0x3

    .line 6
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->executionMonitor:Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

    const/4 v4, 0x7

    .line 7
    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 8
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v4, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v4, 0x3

    .line 11
    iput-boolean v0, v2, Lcom/stericson/RootShell/execution/Command;->terminated:Z

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    .line 12
    iput-boolean v1, v2, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    .line 13
    iput v1, v2, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v4, 0x5

    .line 14
    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x2

    .line 15
    sget v0, Lcom/stericson/RootShell/RootShell;->defaultCommandTimeout:I

    const/4 v4, 0x3

    iput v0, v2, Lcom/stericson/RootShell/execution/Command;->timeout:I

    const/4 v4, 0x6

    .line 16
    iput-object p2, v2, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 17
    iput p1, v2, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x7

    .line 18
    sget-boolean p1, Lcom/stericson/RootShell/RootShell;->handlerEnabled:Z

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/stericson/RootShell/execution/Command;->createHandler(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method private createHandler(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v4, 0x4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const-string v3, "CommandHandler created"

    move-object p1, v3

    .line 13
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    new-instance p1, Lcom/stericson/RootShell/execution/Command$CommandHandler;

    const/4 v4, 0x7

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/stericson/RootShell/execution/Command$CommandHandler;-><init>(Lcom/stericson/RootShell/execution/Command;Lcom/stericson/RootShell/execution/Command$1;)V

    const/4 v3, 0x3

    .line 22
    iput-object p1, v1, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x4

    const-string v3, "CommandHandler not created"

    move-object p1, v3

    .line 27
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 30
    return-void
.end method


# virtual methods
.method public commandCompleted(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected final commandFinished()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/stericson/RootShell/execution/Command;->terminated:Z

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 10
    iget-boolean v1, v4, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v6, 0x6

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 23
    const-string v7, "action"

    move-object v2, v7

    .line 25
    const/4 v6, 0x2

    move v3, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 32
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x6

    iget v0, v4, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v6, 0x3

    .line 42
    iget v1, v4, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/stericson/RootShell/execution/Command;->commandCompleted(II)V

    const/4 v6, 0x7

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 52
    const-string v7, "Command "

    move-object v1, v7

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, v4, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, " finished."

    move-object v1, v7

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v4}, Lcom/stericson/RootShell/execution/Command;->finishCommand()V

    const/4 v7, 0x3

    .line 77
    monitor-exit v4

    const/4 v7, 0x3

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    const/4 v7, 0x4

    .line 81
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public commandOutput(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "ID: "

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, ", "

    move-object p1, v4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    const-string v4, "Command"

    move-object p2, v4

    .line 28
    invoke-static {p2, p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 31
    iget p1, v2, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v4, 0x7

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 35
    iput p1, v2, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method public commandTerminated(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final finish()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Command finished at users request!"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/stericson/RootShell/execution/Command;->commandFinished()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method protected final finishCommand()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    iget-object v2, v3, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    array-length v2, v2

    const/4 v5, 0x4

    .line 10
    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    .line 12
    if-lez v1, :cond_0

    const/4 v6, 0x6

    .line 14
    const/16 v5, 0xa

    move v2, v5

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/stericson/RootShell/execution/Command;->command:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 21
    aget-object v2, v2, v1

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0
.end method

.method public final getExitCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final isExecuting()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final isFinished()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final isHandlerEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected final output(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 5
    iput v0, v3, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v5, 0x2

    .line 7
    iget-object v0, v3, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-boolean v2, v3, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 24
    const-string v5, "action"

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 29
    const-string v5, "text"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 37
    iget-object p2, v3, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    return-void
.end method

.method public final resetCommand()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v3, 0x3

    .line 4
    iput v0, v1, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v3, 0x3

    .line 6
    iput v0, v1, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    const/4 v3, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v4, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/stericson/RootShell/execution/Command;->terminated:Z

    const/4 v3, 0x2

    .line 12
    const/4 v3, -0x1

    move v0, v3

    .line 13
    iput v0, v1, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method protected final setExitCode(I)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x7

    iput p1, v0, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v2, 0x7

    .line 4
    monitor-exit v0

    const/4 v2, 0x6

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method protected final startExecution()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;-><init>(Lcom/stericson/RootShell/execution/Command;Lcom/stericson/RootShell/execution/Command$1;)V

    const/4 v4, 0x6

    .line 7
    iput-object v0, v2, Lcom/stericson/RootShell/execution/Command;->executionMonitor:Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v5, 0x1

    .line 13
    iget-object v0, v2, Lcom/stericson/RootShell/execution/Command;->executionMonitor:Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x4

    .line 18
    iput-boolean v1, v2, Lcom/stericson/RootShell/execution/Command;->executing:Z

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public final terminate()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Terminating command at users request!"

    move-object v0, v4

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 2
    const-string v4, "Terminated at users request!"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/stericson/RootShell/execution/Command;->terminated(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method protected final terminate(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 3
    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeAll()V

    const/4 v3, 0x5

    .line 4
    const-string v3, "Terminating all shells."

    move-object v0, v3

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lcom/stericson/RootShell/execution/Command;->terminated(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final terminated(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    iget-boolean v1, v4, Lcom/stericson/RootShell/execution/Command;->handlerEnabled:Z

    const/4 v6, 0x7

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    .line 19
    const-string v6, "action"

    move-object v2, v6

    .line 21
    const/4 v6, 0x3

    move v3, v6

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 25
    const-string v6, "text"

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 33
    iget-object v1, v4, Lcom/stericson/RootShell/execution/Command;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v4, v0, p1}, Lcom/stericson/RootShell/execution/Command;->commandTerminated(ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 51
    const-string v6, "Command "

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, v4, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, " did not finish because it was terminated. Termination reason: "

    move-object v1, v6

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 76
    const/4 v6, -0x1

    move p1, v6

    .line 77
    invoke-virtual {v4, p1}, Lcom/stericson/RootShell/execution/Command;->setExitCode(I)V

    const/4 v6, 0x1

    .line 80
    const/4 v6, 0x1

    move p1, v6

    .line 81
    iput-boolean p1, v4, Lcom/stericson/RootShell/execution/Command;->terminated:Z

    const/4 v6, 0x6

    .line 83
    invoke-virtual {v4}, Lcom/stericson/RootShell/execution/Command;->finishCommand()V

    const/4 v6, 0x6

    .line 86
    monitor-exit v4

    const/4 v6, 0x7

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    const/4 v6, 0x4
.end method
