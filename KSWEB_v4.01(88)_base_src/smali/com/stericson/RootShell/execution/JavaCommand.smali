.class public Lcom/stericson/RootShell/execution/JavaCommand;
.super Lcom/stericson/RootShell/execution/Command;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public varargs constructor <init>(IILandroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0, p1, p2, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(II[Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p3, v0, Lcom/stericson/RootShell/execution/Command;->context:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput-boolean p1, v0, Lcom/stericson/RootShell/execution/Command;->javaCommand:Z

    const/4 v2, 0x5

    return-void
.end method

.method public varargs constructor <init>(ILandroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p3}, Lcom/stericson/RootShell/execution/Command;-><init>(I[Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 2
    iput-object p2, v0, Lcom/stericson/RootShell/execution/Command;->context:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    .line 3
    iput-boolean p1, v0, Lcom/stericson/RootShell/execution/Command;->javaCommand:Z

    const/4 v2, 0x7

    return-void
.end method

.method public varargs constructor <init>(IZLandroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lcom/stericson/RootShell/execution/Command;->context:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 6
    iput-boolean p1, v0, Lcom/stericson/RootShell/execution/Command;->javaCommand:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public commandCompleted(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public commandOutput(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public commandTerminated(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
