.class public Lcom/foxdebug/acode/rk/exec/terminal/Executor;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Executor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foxdebug/acode/rk/exec/terminal/Executor$IncomingHandler;
    }
.end annotation


# static fields
.field private static final REQUEST_POST_NOTIFICATIONS:I = 0x3e9


# instance fields
.field private activity:Landroid/app/Activity;

.field private final callbackContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/CallbackContext;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final handlerMessenger:Landroid/os/Messenger;

.field private isServiceBinding:Z

.field private isServiceBound:Z

.field private serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method static bridge synthetic -$$Nest$fgetserviceConnectedLatch(Lcom/foxdebug/acode/rk/exec/terminal/Executor;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisServiceBinding(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisServiceBound(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBound:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserviceConnectedLatch(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserviceMessenger(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanupCallback(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->cleanupCallback(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCallbackContext(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->getCallbackContext(Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/Executor$IncomingHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/foxdebug/acode/rk/exec/terminal/Executor$IncomingHandler;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/Executor;Lcom/foxdebug/acode/rk/exec/terminal/Executor-IA;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->handlerMessenger:Landroid/os/Messenger;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->callbackContextMap:Ljava/util/Map;

    .line 154
    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/Executor$1;

    invoke-direct {v0, p0}, Lcom/foxdebug/acode/rk/exec/terminal/Executor$1;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/Executor;)V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private askNotificationPermission(Landroid/app/Activity;)V
    .locals 5

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 47
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 52
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bindServiceNow(Lorg/apache/cordova/CallbackContext;)Z
    .locals 7

    .line 113
    const-string v0, "Service binding timeout"

    iget-boolean v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    .line 118
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 120
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    const-class v5, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v4, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    iget-object v4, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 128
    const-string v3, "Executor"

    if-nez v1, :cond_1

    .line 129
    const-string v0, "Failed to bind to service"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iput-boolean v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    .line 131
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v2

    .line 137
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v0, "Service bound successfully"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBound:Z

    return p1

    .line 141
    :cond_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 143
    iput-boolean v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Service binding interrupted: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 149
    iput-boolean v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    return v2
.end method

.method private cleanupCallback(Ljava/lang/String;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->callbackContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureServiceBound(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 84
    iget-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 92
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-boolean p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBound:Z

    return p1

    .line 95
    :cond_1
    const-string v1, "Service binding timeout"

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service binding interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v0

    .line 105
    :cond_2
    const-string v0, "Executor"

    const-string v1, "Starting service binding..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->bindServiceNow(Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1
.end method

.method private exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 342
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->handlerMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string p2, "alpine"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 350
    :try_start_0
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 352
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->getCallbackContext(Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->cleanupCallback(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getCallbackContext(Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->callbackContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/CallbackContext;

    return-object p1
.end method

.method private isProcessRunning(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 388
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->handlerMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 390
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 396
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->getCallbackContext(Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check running error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->cleanupCallback(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 316
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->getCallbackContext(Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 318
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 320
    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->handlerMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string p2, "alpine"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 331
    :try_start_0
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 333
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->getCallbackContext(Ljava/lang/String;)Lorg/apache/cordova/CallbackContext;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start process: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->cleanupCallback(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopProcess(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 375
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 380
    :try_start_0
    iget-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 381
    const-string p1, "Process terminated"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopServiceNow()V
    .locals 4

    .line 294
    iget-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBound:Z

    const-string v1, "Executor"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 297
    const-string v0, "Service unbound"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    iput-boolean v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBound:Z

    .line 303
    :cond_0
    iput-boolean v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isServiceBinding:Z

    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    const-class v3, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    iget-object v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service stop result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    .line 310
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceConnectedLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    return-void
.end method

.method private writeToProcess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 361
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string p1, "input"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 367
    :try_start_0
    iget-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 368
    const-string p1, "Written to process"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Write error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

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

    .line 223
    const-string v0, "loadLibrary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 226
    const-string p1, "Library loaded successfully."

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load library: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return v2

    .line 233
    :cond_0
    const-string v0, "stopService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->stopServiceNow()V

    .line 235
    const-string p1, "Service stopped"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v2

    .line 239
    :cond_1
    const-string v0, "moveToBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    const-class v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string p2, "com.foxdebug.acode.MOVE_TO_BACKGROUND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 243
    const-string p1, "Service moved to background mode"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v2

    .line 247
    :cond_2
    const-string v0, "moveToForeground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    const-class v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string p2, "com.foxdebug.acode.MOVE_TO_FOREGROUND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 251
    const-string p1, "Service moved to foreground mode"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return v2

    .line 256
    :cond_3
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->ensureServiceBound(Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 261
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "isRunning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "exec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v1

    .line 283
    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->callbackContextMap:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->isProcessRunning(Ljava/lang/String;)V

    return v2

    .line 269
    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->writeToProcess(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v2

    .line 263
    :pswitch_2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->callbackContextMap:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->startProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 274
    :pswitch_3
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->stopProcess(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return v2

    .line 278
    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->callbackContextMap:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x2fb891 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x39e05d35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 70
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->context:Landroid/content/Context;

    .line 71
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->activity:Landroid/app/Activity;

    .line 72
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/Executor;->askNotificationPermission(Landroid/app/Activity;)V

    .line 75
    const-string p1, "Executor"

    const-string p2, "Plugin initialized - service will be started when needed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 414
    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    return-void
.end method
