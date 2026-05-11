.class public Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;
.super Lorg/apache/cordova/CordovaPlugin;
.source "BackgroundExecutor.java"


# instance fields
.field private final processCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/CallbackContext;",
            ">;"
        }
    .end annotation
.end field

.field private final processInputs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

.field private final processes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processes:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processInputs:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processCallbacks:Ljava/util/Map;

    return-void
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processInputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private exec(Ljava/lang/String;ZLorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;Ljava/lang/String;ZLorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isProcessRunning(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 129
    invoke-static {v0}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessUtils;->isAlive(Ljava/lang/Process;)Z

    move-result v0

    const-string v1, "exited"

    if-eqz v0, :cond_0

    const-string v0, "running"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->cleanup(Ljava/lang/String;)V

    .line 131
    :cond_1
    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_2
    const-string p1, "not_found"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private loadLibrary(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 140
    const-string p1, "Library loaded successfully."

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load library: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendPluginMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/CallbackContext;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->sendPluginResult(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private sendPluginResult(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Z)V
    .locals 2

    .line 147
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p3}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 149
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method private startProcess(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/CallbackContext;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda5;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;Ljava/lang/String;ZLjava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopProcess(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessUtils;->killProcessTree(Ljava/lang/Process;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->cleanup(Ljava/lang/String;)V

    .line 119
    const-string p1, "Process terminated"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    const-string p1, "No such process"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private writeToProcess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processInputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    if-eqz p1, :cond_0

    .line 104
    invoke-static {p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler;->writeToStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 105
    const-string p1, "Written to process"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    const-string p1, "Process not found or closed"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Write error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "isRunning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "exec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "loadLibrary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 46
    :goto_0
    const-string v0, "true"

    packed-switch v3, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1

    .line 40
    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->isProcessRunning(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v2

    .line 31
    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->writeToProcess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v2

    .line 27
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->startProcess(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/CallbackContext;)V

    return v2

    .line 34
    :pswitch_3
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->stopProcess(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v2

    .line 37
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->exec(Ljava/lang/String;ZLorg/apache/cordova/CallbackContext;)V

    return v2

    .line 43
    :pswitch_5
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->loadLibrary(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14a8370b -> :sswitch_5
        0x2fb891 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x39e05d35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 20
    new-instance p2, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    return-void
.end method

.method synthetic lambda$exec$0$com-foxdebug-acode-rk-exec-terminal-BackgroundExecutor(Ljava/lang/String;ZLorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    invoke-virtual {v0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;->executeCommand(Ljava/lang/String;Z)Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iget-object p1, p1, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->stdout:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$startProcess$1$com-foxdebug-acode-rk-exec-terminal-BackgroundExecutor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stdout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->sendPluginMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startProcess$2$com-foxdebug-acode-rk-exec-terminal-BackgroundExecutor(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda4;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler;->streamOutput(Ljava/io/InputStream;Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler$OutputListener;)V

    return-void
.end method

.method synthetic lambda$startProcess$3$com-foxdebug-acode-rk-exec-terminal-BackgroundExecutor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stderr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->sendPluginMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startProcess$4$com-foxdebug-acode-rk-exec-terminal-BackgroundExecutor(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler;->streamOutput(Ljava/io/InputStream;Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler$OutputListener;)V

    return-void
.end method

.method synthetic lambda$startProcess$5$com-foxdebug-acode-rk-exec-terminal-BackgroundExecutor(Ljava/lang/String;ZLjava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 0
    const-string v0, "exit:"

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    invoke-virtual {v1, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;->createProcessBuilder(Ljava/lang/String;Z)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processes:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processInputs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->processCallbacks:Ljava/util/Map;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, p4, p3, p2}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->sendPluginResult(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Z)V

    .line 80
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda2;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;Ljava/lang/Process;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 86
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor$$ExternalSyntheticLambda3;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;Ljava/lang/Process;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->sendPluginMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/exec/terminal/BackgroundExecutor;->cleanup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to start process: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
