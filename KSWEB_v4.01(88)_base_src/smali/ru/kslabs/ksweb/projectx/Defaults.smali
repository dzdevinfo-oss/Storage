.class public Lru/kslabs/ksweb/projectx/Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final REMOTE_PROXY_PORT:I = 0x8ae

.field public static final SESSION_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final SO_TIMEOUT_MS:I = 0x7530

.field public static final STRING_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final acceptNet:Z = false

.field public static final acceptWifi:Z = true

.field public static final chrootDir:Ljava/lang/String; = "/"

.field protected static consoleLogLevel:I = 0x4

.field protected static dataChunkSize:I = 0x10000

.field public static final do_mediascanner_notify:Z = true

.field protected static inputBufferSize:I = 0x100

.field protected static portNumber:I = 0x0

.field public static final release:Z = true

.field protected static serverLogScrollBack:I = 0xa

.field protected static sessionMonitorScrollBack:I = 0xa

.field protected static settingsMode:I = 0x0

.field protected static settingsName:Ljava/lang/String; = null

.field public static final stayAwake:Z = false

.field public static final tcpConnectionBacklog:I = 0x5

.field protected static uiLogLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lru/kslabs/ksweb/Define;->FTP_NAME:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lru/kslabs/ksweb/projectx/Defaults;->settingsName:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    const/16 v1, 0x849

    move v0, v1

    .line 7
    sput v0, Lru/kslabs/ksweb/projectx/Defaults;->portNumber:I

    const/4 v2, 0x6

    .line 9
    const/4 v1, 0x0

    move v0, v1

    .line 10
    sput v0, Lru/kslabs/ksweb/projectx/Defaults;->settingsMode:I

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static getConsoleLogLevel()I
    .locals 4

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->consoleLogLevel:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static getDataChunkSize()I
    .locals 3

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->dataChunkSize:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static getInputBufferSize()I
    .locals 3

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->inputBufferSize:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method public static getPortNumber()I
    .locals 5

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->portNumber:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method public static getServerLogScrollBack()I
    .locals 5

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->serverLogScrollBack:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static getSessionMonitorScrollBack()I
    .locals 5

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->sessionMonitorScrollBack:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public static getSettingsMode()I
    .locals 5

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->settingsMode:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public static getSettingsName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/Defaults;->settingsName:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static getUiLogLevel()I
    .locals 4

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Defaults;->uiLogLevel:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public static setConsoleLogLevel(I)V
    .locals 3

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->consoleLogLevel:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public static setDataChunkSize(I)V
    .locals 2

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->dataChunkSize:I

    const/4 v1, 0x3

    .line 3
    return-void
.end method

.method public static setInputBufferSize(I)V
    .locals 1

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->inputBufferSize:I

    const/4 v0, 0x2

    .line 3
    return-void
.end method

.method public static setLogScrollBack(I)V
    .locals 2

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->serverLogScrollBack:I

    const/4 v1, 0x5

    .line 3
    return-void
.end method

.method public static setPortNumber(I)V
    .locals 2

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->portNumber:I

    const/4 v1, 0x2

    .line 3
    return-void
.end method

.method public static setServerLogScrollBack(I)V
    .locals 3

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->serverLogScrollBack:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static setSessionMonitorScrollBack(I)V
    .locals 4

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->sessionMonitorScrollBack:I

    const/4 v1, 0x1

    .line 3
    return-void
.end method

.method public static setSettingsMode(I)V
    .locals 1

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->settingsMode:I

    const/4 v0, 0x2

    .line 3
    return-void
.end method

.method public static setSettingsName(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    sput-object v0, Lru/kslabs/ksweb/projectx/Defaults;->settingsName:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public static setUiLogLevel(I)V
    .locals 2

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Defaults;->uiLogLevel:I

    const/4 v1, 0x2

    .line 3
    return-void
.end method
