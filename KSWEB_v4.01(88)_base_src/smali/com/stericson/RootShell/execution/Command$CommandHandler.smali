.class Lcom/stericson/RootShell/execution/Command$CommandHandler;
.super Landroid/os/Handler;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final COMMAND_COMPLETED:I = 0x2

.field public static final COMMAND_OUTPUT:I = 0x1

.field public static final COMMAND_TERMINATED:I = 0x3

.field public static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/execution/Command;


# direct methods
.method private constructor <init>(Lcom/stericson/RootShell/execution/Command;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/execution/Command$CommandHandler;->this$0:Lcom/stericson/RootShell/execution/Command;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/RootShell/execution/Command;Lcom/stericson/RootShell/execution/Command$1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/stericson/RootShell/execution/Command$CommandHandler;-><init>(Lcom/stericson/RootShell/execution/Command;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "action"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    const-string v4, "text"

    move-object v1, v4

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x2

    move v1, v4

    .line 25
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x3

    move v1, v4

    .line 28
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/stericson/RootShell/execution/Command$CommandHandler;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v4, 0x5

    .line 33
    iget v1, v0, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootShell/execution/Command;->commandTerminated(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/stericson/RootShell/execution/Command$CommandHandler;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v4, 0x7

    .line 41
    iget v0, p1, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x4

    .line 43
    iget v1, p1, Lcom/stericson/RootShell/execution/Command;->exitCode:I

    const/4 v4, 0x3

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/stericson/RootShell/execution/Command;->commandCompleted(II)V

    const/4 v4, 0x1

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/stericson/RootShell/execution/Command$CommandHandler;->this$0:Lcom/stericson/RootShell/execution/Command;

    const/4 v4, 0x2

    .line 51
    iget v1, v0, Lcom/stericson/RootShell/execution/Command;->id:I

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 56
    return-void
.end method
