.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$8;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

.field final synthetic val$processName:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$8;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$8;->val$processName:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$8;->val$processName:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    sput-boolean v0, Lcom/stericson/RootTools/internal/InternalVariables;->processRunning:Z

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method
