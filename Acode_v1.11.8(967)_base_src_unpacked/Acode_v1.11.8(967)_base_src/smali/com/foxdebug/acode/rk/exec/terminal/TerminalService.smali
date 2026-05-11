.class public Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;
.super Landroid/app/Service;
.source "TerminalService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;
    }
.end annotation


# static fields
.field public static final ACTION_EXIT_SERVICE:Ljava/lang/String; = "com.foxdebug.acode.ACTION_EXIT_SERVICE"

.field public static final ACTION_TOGGLE_WAKE_LOCK:Ljava/lang/String; = "com.foxdebug.acode.ACTION_TOGGLE_WAKE_LOCK"

.field public static final CHANNEL_ID:Ljava/lang/String; = "terminal_exec_channel"

.field public static Default_Foreground:Z = true

.field public static final MOVE_TO_BACKGROUND:Ljava/lang/String; = "com.foxdebug.acode.MOVE_TO_BACKGROUND"

.field public static final MOVE_TO_FOREGROUND:Ljava/lang/String; = "com.foxdebug.acode.MOVE_TO_FOREGROUND"

.field public static final MSG_EXEC:I = 0x5

.field public static final MSG_IS_RUNNING:I = 0x4

.field public static final MSG_START_PROCESS:I = 0x1

.field public static final MSG_STOP_PROCESS:I = 0x3

.field public static final MSG_WRITE_TO_PROCESS:I = 0x2


# instance fields
.field private final clientMessengers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private isWakeLockHeld:Z

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

.field private final serviceMessenger:Landroid/os/Messenger;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetclientMessengers(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->clientMessengers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexec(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->exec(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misProcessRunning(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isProcessRunning(Ljava/lang/String;Landroid/os/Messenger;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartProcess(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->startProcess(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopProcess(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->stopProcess(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteToProcess(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->writeToProcess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processInputs:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->clientMessengers:Ljava/util/Map;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Lcom/foxdebug/acode/rk/exec/terminal/TerminalService-IA;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->serviceMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 136
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 137
    const-string v2, "AcodeTerminal:WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 142
    iput-boolean v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    :cond_1
    return-void
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processInputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->clientMessengers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 293
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Terminal Executor Channel"

    const/4 v2, 0x2

    const-string v3, "terminal_exec_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 298
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private exec(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda4;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isProcessRunning(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    .line 268
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    .line 269
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    invoke-static {v0}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessUtils;->isAlive(Ljava/lang/Process;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 273
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string p1, "action"

    const-string v3, "isRunning"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "data"

    if-eqz v0, :cond_1

    const-string v0, "running"

    goto :goto_1

    :cond_1
    const-string v0, "stopped"

    :goto_1
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    :cond_0
    return-void
.end method

.method private varargs resolveDrawableId([Ljava/lang/String;)I
    .locals 6

    .line 350
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 351
    invoke-virtual {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x1080093

    return p1
.end method

.method private sendExecResultToClient(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->clientMessengers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "action"

    const-string v4, "exec_result"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "data"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string p3, "isSuccess"

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendMessageToClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->clientMessengers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 217
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v3, "action"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string p2, "data"

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startProcess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda6;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopProcess(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 261
    invoke-static {v0}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessUtils;->killProcessTree(Ljava/lang/Process;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private toggleWakeLock()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->releaseWakeLock()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->acquireWakeLock()V

    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->updateNotification()V

    return-void
.end method

.method private updateNotification()V
    .locals 8

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v2, "com.foxdebug.acode.ACTION_EXIT_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 308
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 311
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "com.foxdebug.acode.ACTION_TOGGLE_WAKE_LOCK"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 313
    invoke-static {p0, v1, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 316
    iget-boolean v4, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    if-eqz v4, :cond_0

    const-string v4, " (wakelock held)"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const-string v5, "Executor service"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    iget-boolean v5, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->isWakeLockHeld:Z

    if-eqz v5, :cond_1

    const-string v5, "Release Wake Lock"

    goto :goto_1

    :cond_1
    const-string v5, "Acquire Wake Lock"

    :goto_1
    const/4 v6, 0x3

    .line 319
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ic_notification"

    aput-object v7, v6, v2

    const-string v2, "ic_launcher_foreground"

    aput-object v2, v6, v1

    const/4 v2, 0x2

    const-string v7, "ic_launcher"

    aput-object v7, v6, v2

    invoke-direct {p0, v6}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->resolveDrawableId([Ljava/lang/String;)I

    move-result v2

    .line 321
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "terminal_exec_channel"

    invoke-direct {v6, p0, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "Acode Service"

    .line 322
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 323
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 324
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 325
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 326
    invoke-virtual {v4, v2, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "Exit"

    .line 327
    invoke-virtual {v3, v2, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private writeToProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processInputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    if-eqz p1, :cond_0

    .line 251
    invoke-static {p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler;->writeToStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$exec$6$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    invoke-virtual {v1, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;->executeCommand(Ljava/lang/String;Z)Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 199
    iget-object p1, p1, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->stdout:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p3, p2, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendExecResultToClient(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager$ExecResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendExecResultToClient(Ljava/lang/String;ZLjava/lang/String;)V

    .line 204
    :goto_0
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendExecResultToClient(Ljava/lang/String;ZLjava/lang/String;)V

    .line 207
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$startProcess$0$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    const-string v0, "stdout"

    invoke-direct {p0, p1, v0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendMessageToClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startProcess$1$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda3;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler;->streamOutput(Ljava/io/InputStream;Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler$OutputListener;)V

    return-void
.end method

.method synthetic lambda$startProcess$2$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    const-string v0, "stderr"

    invoke-direct {p0, p1, v0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendMessageToClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startProcess$3$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda5;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler;->streamOutput(Ljava/io/InputStream;Lcom/foxdebug/acode/rk/exec/terminal/StreamHandler$OutputListener;)V

    return-void
.end method

.method synthetic lambda$startProcess$4$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 1

    .line 177
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    .line 178
    const-string v0, "exit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendMessageToClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$startProcess$5$com-foxdebug-acode-rk-exec-terminal-TerminalService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    invoke-virtual {v0, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;->createProcessBuilder(Ljava/lang/String;Z)Ljava/lang/ProcessBuilder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processInputs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda0;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/Process;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 169
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda1;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/Process;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 175
    iget-object p2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$$ExternalSyntheticLambda2;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/Process;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start process: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stderr"

    invoke-direct {p0, p3, p2, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendMessageToClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string p1, "exit"

    const-string p2, "1"

    invoke-direct {p0, p3, p1, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->sendMessageToClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->cleanup(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    new-instance v0, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    invoke-direct {v0, p0}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processManager:Lcom/foxdebug/acode/rk/exec/terminal/ProcessManager;

    .line 58
    sget-boolean v0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->Default_Foreground:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->createNotificationChannel()V

    .line 60
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->updateNotification()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 335
    invoke-virtual {p0, v0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->stopForeground(Z)V

    .line 336
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 337
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->releaseWakeLock()V

    .line 339
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Process;

    .line 340
    invoke-static {v1}, Lcom/foxdebug/acode/rk/exec/terminal/ProcessUtils;->killProcessTree(Ljava/lang/Process;)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 344
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->processInputs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->clientMessengers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 346
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string p3, "com.foxdebug.acode.ACTION_EXIT_SERVICE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->stopForeground(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 77
    :cond_0
    const-string p3, "com.foxdebug.acode.ACTION_TOGGLE_WAKE_LOCK"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->toggleWakeLock()V

    goto :goto_0

    .line 79
    :cond_1
    const-string p3, "com.foxdebug.acode.MOVE_TO_BACKGROUND"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 80
    sput-boolean p1, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->Default_Foreground:Z

    .line 81
    invoke-virtual {p0, p2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->stopForeground(Z)V

    goto :goto_0

    .line 82
    :cond_2
    const-string p3, "com.foxdebug.acode.MOVE_TO_FOREGROUND"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    sput-boolean p2, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->Default_Foreground:Z

    .line 84
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->createNotificationChannel()V

    .line 85
    invoke-direct {p0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->updateNotification()V

    :cond_3
    :goto_0
    return p2
.end method
