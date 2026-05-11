.class public Lru/kslabs/ksweb/projectx/Globals;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static context:Landroid/content/Context;

.field private static lastError:Ljava/lang/String;

.field private static username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/Globals;->context:Landroid/content/Context;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static getLastError()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/Globals;->lastError:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/Globals;->username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    sput-object v0, Lru/kslabs/ksweb/projectx/Globals;->context:Landroid/content/Context;

    const/4 v2, 0x5

    .line 5
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static setLastError(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lru/kslabs/ksweb/projectx/Globals;->lastError:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public static setUsername(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    sput-object v0, Lru/kslabs/ksweb/projectx/Globals;->username:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-void
.end method
