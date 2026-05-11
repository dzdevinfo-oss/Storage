.class Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;
.super Landroid/os/Handler;
.source "TerminalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;


# direct methods
.method private constructor <init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Lcom/foxdebug/acode/rk/exec/terminal/TerminalService-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;-><init>(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const-string v4, "true"

    const-string v5, "alpine"

    const-string v6, "cmd"

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-static {v3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$fgetclientMessengers(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, p1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$mexec(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-static {p1, v1, v2}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$misProcessRunning(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Landroid/os/Messenger;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-static {p1, v1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$mstopProcess(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    const-string p1, "input"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-static {v0, v1, p1}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$mwriteToProcess(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-static {v3}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$fgetclientMessengers(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService$ServiceHandler;->this$0:Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, p1, v0}, Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;->-$$Nest$mstartProcess(Lcom/foxdebug/acode/rk/exec/terminal/TerminalService;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
