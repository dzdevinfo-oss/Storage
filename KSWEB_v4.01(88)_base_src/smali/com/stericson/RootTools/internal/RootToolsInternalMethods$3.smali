.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$3;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$3;->this$0:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const-string v5, ""

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    aget-char v0, v0, v2

    const/4 v5, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    const-string v5, " "

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    aget-object v0, v0, v2

    const/4 v5, 0x3

    .line 50
    sput-object v0, Lcom/stericson/RootTools/internal/InternalVariables;->inode:Ljava/lang/String;

    const/4 v5, 0x7

    .line 52
    :cond_0
    const/4 v5, 0x5

    invoke-super {v3, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 55
    return-void
.end method
