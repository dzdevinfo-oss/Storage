.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$6;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

.field final synthetic val$results:Ljava/util/List;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$6;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$6;->val$results:Ljava/util/List;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x7

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const-string v4, ""

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 16
    iget-object v0, v2, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$6;->val$results:Ljava/util/List;

    const/4 v4, 0x3

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    return-void
.end method
