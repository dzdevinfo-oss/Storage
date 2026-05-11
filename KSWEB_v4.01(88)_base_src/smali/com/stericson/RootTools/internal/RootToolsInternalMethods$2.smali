.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$2;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$2;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    const/4 v6, 0x4

    move v0, v6

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 13
    const-string v6, "Version Output: "

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 28
    const-string v6, " "

    move-object v0, v6

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    array-length v1, v0

    const/4 v6, 0x6

    .line 35
    const/4 v6, 0x1

    move v2, v6

    .line 36
    if-le v1, v2, :cond_0

    const/4 v6, 0x4

    .line 38
    aget-object v1, v0, v2

    const/4 v6, 0x1

    .line 40
    const-string v6, "v1."

    move-object v3, v6

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 48
    aget-object v0, v0, v2

    const/4 v6, 0x5

    .line 50
    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->busyboxVersion:Ljava/lang/String;

    const/4 v6, 0x4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 57
    const-string v6, "Found Version: "

    move-object v1, v6

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v1, Lcom/stericson/RootTools/internal/InternalVariables;->busyboxVersion:Ljava/lang/String;

    const/4 v6, 0x2

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 74
    :cond_0
    const/4 v6, 0x6

    invoke-super {v4, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 77
    return-void
.end method
