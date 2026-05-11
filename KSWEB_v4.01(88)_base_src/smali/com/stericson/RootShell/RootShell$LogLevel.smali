.class public final enum Lcom/stericson/RootShell/RootShell$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stericson/RootShell/RootShell$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stericson/RootShell/RootShell$LogLevel;

.field public static final enum DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

.field public static final enum ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

.field public static final enum VERBOSE:Lcom/stericson/RootShell/RootShell$LogLevel;

.field public static final enum WARN:Lcom/stericson/RootShell/RootShell$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stericson/RootShell/RootShell$LogLevel;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "VERBOSE"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stericson/RootShell/RootShell$LogLevel;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->VERBOSE:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x5

    .line 13
    const-string v6, "ERROR"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/stericson/RootShell/RootShell$LogLevel;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 19
    sput-object v1, Lcom/stericson/RootShell/RootShell$LogLevel;->ERROR:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x1

    .line 21
    new-instance v2, Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x4

    .line 23
    const-string v6, "DEBUG"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/stericson/RootShell/RootShell$LogLevel;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 29
    sput-object v2, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x1

    .line 31
    new-instance v3, Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x6

    .line 33
    const-string v6, "WARN"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/stericson/RootShell/RootShell$LogLevel;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 39
    sput-object v3, Lcom/stericson/RootShell/RootShell$LogLevel;->WARN:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x4

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/stericson/RootShell/RootShell$LogLevel;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->$VALUES:[Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v6, 0x3

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stericson/RootShell/RootShell$LogLevel;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/stericson/RootShell/RootShell$LogLevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->$VALUES:[Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/stericson/RootShell/RootShell$LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method
