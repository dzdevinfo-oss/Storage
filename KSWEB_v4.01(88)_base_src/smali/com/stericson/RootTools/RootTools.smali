.class public final Lcom/stericson/RootTools/RootTools;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static debugMode:Z = false

.field public static default_Command_Timeout:I = 0x4e20

.field public static handlerEnabled:Z = true

.field private static rim:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

.field public static utilPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static checkUtil(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->checkUtil(Ljava/lang/String;)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static closeAllShells()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/RootShell;->closeAllShells()V

    const/4 v1, 0x2

    .line 4
    return-void
.end method

.method public static closeCustomShell()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/RootShell;->closeCustomShell()V

    const/4 v1, 0x5

    .line 4
    return-void
.end method

.method public static closeShell(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->closeShell(Z)V

    const/4 v1, 0x7

    .line 4
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static deleteFileOrDirectory(Ljava/lang/String;Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->deleteFileOrDirectory(Ljava/lang/String;Z)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->exists(Ljava/lang/String;Z)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static exists(Ljava/lang/String;Z)Z
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {v0, p1}, Lcom/stericson/RootShell/RootShell;->exists(Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static findBinary(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static fixUtil(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->fixUtil(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public static fixUtils([Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0, p0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->fixUtils([Ljava/lang/String;)Z

    .line 8
    move-result v1

    move p0, v1

    .line 9
    return p0
.end method

.method public static getBusyBoxApplets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, ""

    move-object v0, v1

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->getBusyBoxApplets(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getBusyBoxApplets(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getBusyBoxApplets(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getBusyBoxVersion()Ljava/lang/String;
    .locals 5

    .line 2
    const-string v1, ""

    move-object v0, v1

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->getBusyBoxVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getBusyBoxVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getBusyBoxVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getCustomShell(Ljava/lang/String;)Lcom/stericson/RootShell/execution/Shell;
    .locals 5

    move-object v1, p0

    const/16 v4, 0x2710

    move v0, v4

    .line 2
    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/stericson/RootShell/RootShell;->getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getFilePermissionsSymlinks(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getFilePermissionsSymlinks(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    return-object v1
.end method

.method public static getInode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getInode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method

.method private static final getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;
    .locals 3

    .line 1
    sget-object v0, Lcom/stericson/RootTools/RootTools;->rim:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const/4 v2, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-static {}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getInstance()V

    const/4 v2, 0x6

    .line 8
    sget-object v0, Lcom/stericson/RootTools/RootTools;->rim:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const/4 v2, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static getMountedAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getMountedAs(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method

.method public static getMounts()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stericson/RootTools/containers/Mount;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getMounts()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    return-object v0
.end method

.method public static getPath()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v2, "PATH"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, ":"

    move-object v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    return-object v0
.end method

.method public static getShell(Z)Lcom/stericson/RootShell/execution/Shell;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    .line 5
    invoke-static {p0, v0}, Lcom/stericson/RootTools/RootTools;->getShell(ZI)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static getShell(ZI)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    .line 4
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->defaultContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v3, 0x5

    const/4 v2, 0x3

    move v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootTools/RootTools;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    const/4 v1, 0x3

    move v0, v1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/stericson/RootTools/RootTools;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    const/4 v2, 0x3

    move v1, v2

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/stericson/RootTools/RootTools;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static getSpace(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getSpace(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getSymlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getSymlink(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method

.method public static getSymlinks(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stericson/RootTools/containers/Symlink;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getSymlinks(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    return-object v1
.end method

.method public static getWorkingToolbox()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getWorkingToolbox()Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    return-object v0
.end method

.method public static hasBinary(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->isBinaryAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static hasEnoughSpaceOnSdCard(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasEnoughSpaceOnSdCard(J)Z

    .line 8
    move-result v1

    move p0, v1

    .line 9
    return p0
.end method

.method public static hasUtil(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->hasUtil(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1
.end method

.method public static installBinary(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 2
    const-string v3, "700"

    move-object v0, v3

    invoke-static {v1, p1, p2, v0}, Lcom/stericson/RootTools/RootTools;->installBinary(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static installBinary(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->installBinary(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static isAccessGiven()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/RootShell;->isAccessGiven()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static isAppletAvailable(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 2
    const-string v4, ""

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->isAppletAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static isAppletAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->isAppletAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static isBusyboxAvailable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/RootShell;->isBusyboxAvailable()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static isNativeToolsReady(ILandroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->isNativeToolsReady(ILandroid/content/Context;)Z

    .line 8
    move-result v1

    move p0, v1

    .line 9
    return p0
.end method

.method public static isProcessRunning(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->isProcessRunning(Ljava/lang/String;)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static isRootAvailable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/stericson/RootShell/RootShell;->isRootAvailable()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static islog()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public static killProcess(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->killProcess(Ljava/lang/String;)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static log(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    .line 1
    invoke-static {v0, v2, v1, v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static log(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    .line 2
    invoke-static {v2, p1, v0, v1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 4
    const-string v3, ""

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v4, 0x3

    .line 5
    sget-boolean v0, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 6
    const-string v3, "RootTools v4.2"

    move-object v1, v3

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    if-eq p2, v0, :cond_3

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-eq p2, v0, :cond_2

    const/4 v3, 0x6

    const/4 v4, 0x3

    move p3, v4

    if-eq p2, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_3
    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public static offerBusyBox(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->offerBusyBox(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static offerBusyBox(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->offerBusyBox(Landroid/app/Activity;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static offerSuperUser(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->offerSuperUser(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static offerSuperUser(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getInternals()Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->offerSuperUser(Landroid/app/Activity;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static remount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/stericson/RootTools/internal/Remounter;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Lcom/stericson/RootTools/internal/Remounter;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootTools/internal/Remounter;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v3

    move v1, v3

    .line 10
    return v1
.end method

.method public static restartAndroid()V
    .locals 4

    .line 1
    const-string v1, "Restart Android"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    const-string v1, "zygote"

    move-object v0, v1

    .line 8
    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->killProcess(Ljava/lang/String;)Z

    .line 11
    return-void
.end method

.method public static runBinary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/stericson/RootTools/internal/Runner;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/stericson/RootTools/internal/Runner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public static runShellCommand(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 4
    return-void
.end method

.method public static setRim(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lcom/stericson/RootTools/RootTools;->rim:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
