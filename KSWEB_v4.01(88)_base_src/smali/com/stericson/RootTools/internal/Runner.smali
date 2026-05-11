.class public Lcom/stericson/RootTools/internal/Runner;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RootTools::Runner"


# instance fields
.field binaryName:Ljava/lang/String;

.field context:Landroid/content/Context;

.field parameter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/stericson/RootTools/internal/Runner;->context:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/stericson/RootTools/internal/Runner;->binaryName:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/stericson/RootTools/internal/Runner;->parameter:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method private commandWait(Lcom/stericson/RootShell/execution/Command;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit p1

    const/4 v5, 0x5

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    const/4 v5, 0x4
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/stericson/RootTools/internal/Runner;->context:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-boolean v1, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v5, 0x5

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 17
    const-string v5, "RootTools::Runner"

    move-object v1, v5

    .line 19
    const-string v5, "Problem occured while trying to locate private files directory!"

    move-object v2, v5

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 30
    :try_start_1
    const/4 v5, 0x2

    new-instance v1, Lcom/stericson/RootShell/execution/Command;

    const/4 v5, 0x7

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "/"

    move-object v0, v5

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v3, Lcom/stericson/RootTools/internal/Runner;->binaryName:Ljava/lang/String;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " "

    move-object v0, v5

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, v3, Lcom/stericson/RootTools/internal/Runner;->parameter:Ljava/lang/String;

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    const/4 v5, 0x0

    move v2, v5

    .line 69
    invoke-direct {v1, v2, v2, v0}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 72
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 79
    invoke-direct {v3, v1}, Lcom/stericson/RootTools/internal/Runner;->commandWait(Lcom/stericson/RootShell/execution/Command;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_1
    const/4 v5, 0x1

    return-void
.end method
