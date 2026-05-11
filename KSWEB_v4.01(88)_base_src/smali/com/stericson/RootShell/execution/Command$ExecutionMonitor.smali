.class Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/execution/Command;


# direct methods
.method private constructor <init>(Lcom/stericson/RootShell/execution/Command;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;->this$0:Lcom/stericson/RootShell/execution/Command;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/RootShell/execution/Command;Lcom/stericson/RootShell/execution/Command$1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;-><init>(Lcom/stericson/RootShell/execution/Command;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x2

    .line 3
    iget v0, v0, Lcom/stericson/RootShell/execution/Command;->timeout:I

    const/4 v6, 0x5

    .line 5
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 7
    :cond_0
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x1

    .line 9
    iget-boolean v1, v0, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v6, 0x1

    .line 11
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x1

    .line 16
    iget v2, v1, Lcom/stericson/RootShell/execution/Command;->timeout:I

    const/4 v6, 0x2

    .line 18
    int-to-long v2, v2

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x4

    .line 28
    iget-boolean v0, v0, Lcom/stericson/RootShell/execution/Command;->finished:Z

    const/4 v6, 0x5

    .line 30
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 32
    const-string v6, "Timeout Exception has occurred."

    move-object v0, v6

    .line 34
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    iget-object v0, v4, Lcom/stericson/RootShell/execution/Command$ExecutionMonitor;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v6, 0x4

    .line 39
    const-string v6, "Timeout Exception"

    move-object v1, v6

    .line 41
    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Command;->terminate(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    :try_start_2
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1

    const/4 v6, 0x6

    .line 47
    :cond_1
    const/4 v6, 0x2

    return-void
.end method
