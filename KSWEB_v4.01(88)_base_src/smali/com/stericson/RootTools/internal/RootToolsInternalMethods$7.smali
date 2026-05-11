.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

.field final synthetic val$box:Ljava/lang/String;

.field final synthetic val$util:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;->val$box:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    iput-object p6, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;->val$util:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;->val$box:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    const-string v5, "toolbox"

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    const-string v5, "no such tool"

    move-object v0, v5

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 20
    sput-boolean v1, Lcom/stericson/RootTools/internal/InternalVariables;->found:Z

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;->val$box:Ljava/lang/String;

    const/4 v5, 0x3

    .line 25
    const-string v5, "busybox"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 33
    iget-object v0, v3, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$7;->val$util:Ljava/lang/String;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 41
    const-string v5, "Found util!"

    move-object v0, v5

    .line 43
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    sput-boolean v1, Lcom/stericson/RootTools/internal/InternalVariables;->found:Z

    const/4 v5, 0x6

    .line 48
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-super {v3, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 51
    return-void
.end method
