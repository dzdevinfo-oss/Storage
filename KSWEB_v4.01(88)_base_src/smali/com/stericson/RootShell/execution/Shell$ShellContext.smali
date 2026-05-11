.class public final enum Lcom/stericson/RootShell/execution/Shell$ShellContext;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stericson/RootShell/execution/Shell$ShellContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

.field public static final enum UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const-string v10, "normal"

    move-object v2, v10

    .line 6
    const-string v10, "NORMAL"

    move-object v3, v10

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 11
    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x3

    .line 13
    new-instance v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v11, 0x6

    .line 15
    const/4 v10, 0x1

    move v2, v10

    .line 16
    const-string v10, "u:r:shell:s0"

    move-object v3, v10

    .line 18
    const-string v10, "SHELL"

    move-object v4, v10

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    .line 23
    sput-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SHELL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v11, 0x4

    .line 25
    new-instance v2, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x2

    move v3, v10

    .line 28
    const-string v10, "u:r:system_server:s0"

    move-object v4, v10

    .line 30
    const-string v10, "SYSTEM_SERVER"

    move-object v5, v10

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    .line 35
    sput-object v2, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_SERVER:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x6

    .line 37
    new-instance v3, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x1

    .line 39
    const/4 v10, 0x3

    move v4, v10

    .line 40
    const-string v10, "u:r:system_app:s0"

    move-object v5, v10

    .line 42
    const-string v10, "SYSTEM_APP"

    move-object v6, v10

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    .line 47
    sput-object v3, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v11, 0x7

    .line 49
    new-instance v4, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x3

    .line 51
    const/4 v10, 0x4

    move v5, v10

    .line 52
    const-string v10, "u:r:platform_app:s0"

    move-object v6, v10

    .line 54
    const-string v10, "PLATFORM_APP"

    move-object v7, v10

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 59
    sput-object v4, Lcom/stericson/RootShell/execution/Shell$ShellContext;->PLATFORM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v11, 0x6

    .line 61
    new-instance v5, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x5

    .line 63
    const/4 v10, 0x5

    move v6, v10

    .line 64
    const-string v10, "u:r:untrusted_app:s0"

    move-object v7, v10

    .line 66
    const-string v10, "UNTRUSTED_APP"

    move-object v8, v10

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    .line 71
    sput-object v5, Lcom/stericson/RootShell/execution/Shell$ShellContext;->UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x7

    .line 73
    new-instance v6, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x3

    .line 75
    const/4 v10, 0x6

    move v7, v10

    .line 76
    const-string v10, "u:r:recovery:s0"

    move-object v8, v10

    .line 78
    const-string v10, "RECOVERY"

    move-object v9, v10

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/stericson/RootShell/execution/Shell$ShellContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    .line 83
    sput-object v6, Lcom/stericson/RootShell/execution/Shell$ShellContext;->RECOVERY:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v11, 0x2

    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/stericson/RootShell/execution/Shell$ShellContext;

    .line 88
    move-result-object v10

    move-object v0, v10

    .line 89
    sput-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->$VALUES:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v12, 0x5

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    iput-object p3, v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->value:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/stericson/RootShell/execution/Shell$ShellContext;
    .locals 4

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->$VALUES:[Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/stericson/RootShell/execution/Shell$ShellContext;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->value:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
