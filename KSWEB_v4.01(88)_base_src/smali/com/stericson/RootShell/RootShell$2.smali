.class final Lcom/stericson/RootShell/RootShell$2;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic val$binaryName:Ljava/lang/String;

.field final synthetic val$currentPath:Ljava/lang/String;

.field final synthetic val$foundPaths:Ljava/util/List;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p4, v0, Lcom/stericson/RootShell/RootShell$2;->val$binaryName:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Lcom/stericson/RootShell/RootShell$2;->val$foundPaths:Ljava/util/List;

    const/4 v3, 0x3

    .line 5
    iput-object p6, v0, Lcom/stericson/RootShell/RootShell$2;->val$currentPath:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "File: "

    move-object v0, v4

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Lcom/stericson/RootShell/RootShell$2;->val$binaryName:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    iget-object v0, v2, Lcom/stericson/RootShell/RootShell$2;->val$foundPaths:Ljava/util/List;

    const/4 v4, 0x7

    .line 19
    iget-object v1, v2, Lcom/stericson/RootShell/RootShell$2;->val$currentPath:Ljava/lang/String;

    const/4 v4, 0x6

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 29
    iget-object v1, v2, Lcom/stericson/RootShell/RootShell$2;->val$binaryName:Ljava/lang/String;

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, " was found here: "

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v2, Lcom/stericson/RootShell/RootShell$2;->val$currentPath:Ljava/lang/String;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 51
    :cond_0
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 54
    invoke-super {v2, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 57
    return-void
.end method
