.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$4;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$4;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    .line 4
    const-string v7, ""

    move-object v1, v7

    .line 6
    const-string v7, " "

    move-object v2, v7

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v3, v7

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    aget-object v3, v3, v4

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    const/16 v7, 0xa

    move v4, v7

    .line 21
    if-eq v3, v4, :cond_0

    const/4 v7, 0x1

    .line 23
    invoke-super {v5, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v7, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 32
    const-string v7, "Line "

    move-object v4, v7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 47
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    array-length v3, v2

    const/4 v7, 0x1

    .line 52
    add-int/lit8 v3, v3, -0x2

    const/4 v7, 0x5

    .line 54
    aget-object v3, v2, v3

    const/4 v7, 0x2

    .line 56
    const-string v7, "->"

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    move v3, v7

    .line 62
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 64
    const-string v7, "Symlink found."

    move-object v3, v7

    .line 66
    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 69
    array-length v3, v2

    const/4 v7, 0x4

    .line 70
    sub-int/2addr v3, v0

    const/4 v7, 0x5

    .line 71
    aget-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_1
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$4;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const/4 v7, 0x3

    .line 75
    invoke-virtual {v0, p2}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getPermissions(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->permissions:Lcom/stericson/RootTools/containers/Permissions;

    const/4 v7, 0x6

    .line 81
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/containers/Permissions;->setSymlink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 95
    :cond_2
    const/4 v7, 0x7

    :goto_0
    invoke-super {v5, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 98
    return-void
.end method
