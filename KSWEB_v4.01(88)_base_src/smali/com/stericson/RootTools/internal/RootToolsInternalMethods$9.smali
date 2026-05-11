.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$9;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

.field final synthetic val$processName:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$9;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$9;->val$processName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$9;->val$processName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 9
    sget-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->psPattern:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x1

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 31
    sget-object v2, Lcom/stericson/RootTools/internal/InternalVariables;->pid_list:Ljava/lang/String;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " "

    move-object v2, v5

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    sput-object v1, Lcom/stericson/RootTools/internal/InternalVariables;->pid_list:Ljava/lang/String;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    sput-object v1, Lcom/stericson/RootTools/internal/InternalVariables;->pid_list:Ljava/lang/String;

    const/4 v5, 0x5

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 61
    const-string v5, "Found pid: "

    move-object v2, v5

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x6

    const-string v5, "Matching in ps command failed!"

    move-object v0, v5

    .line 81
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    const-string v5, "Error with regex!"

    move-object v1, v5

    .line 87
    invoke-static {v1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    .line 93
    :cond_1
    const/4 v5, 0x7

    :goto_1
    invoke-super {v3, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 96
    return-void
.end method
