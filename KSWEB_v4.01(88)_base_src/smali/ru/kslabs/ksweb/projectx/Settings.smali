.class public Lru/kslabs/ksweb/projectx/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field protected static allowOverwrite:Z = false

.field protected static dataChunkSize:I = 0x2000

.field protected static inputBufferSize:I = 0x100

.field protected static serverLogScrollBack:I = 0xa

.field protected static sessionMonitorScrollBack:I = 0xa

.field protected static uiLogLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getDataChunkSize()I
    .locals 3

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Settings;->dataChunkSize:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static getInputBufferSize()I
    .locals 2

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Settings;->inputBufferSize:I

    const/4 v1, 0x3

    .line 3
    return v0
.end method

.method public static getServerLogScrollBack()I
    .locals 4

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Settings;->serverLogScrollBack:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public static getSessionMonitorScrollBack()I
    .locals 4

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Settings;->sessionMonitorScrollBack:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method public static getUiLogLevel()I
    .locals 3

    .line 1
    sget v0, Lru/kslabs/ksweb/projectx/Settings;->uiLogLevel:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static isAllowOverwrite()Z
    .locals 2

    .line 1
    sget-boolean v0, Lru/kslabs/ksweb/projectx/Settings;->allowOverwrite:Z

    const/4 v1, 0x2

    .line 3
    return v0
.end method

.method public static setAllowOverwrite(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lru/kslabs/ksweb/projectx/Settings;->allowOverwrite:Z

    const/4 v1, 0x6

    .line 3
    return-void
.end method

.method public static setDataChunkSize(I)V
    .locals 4

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Settings;->dataChunkSize:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public static setInputBufferSize(I)V
    .locals 3

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Settings;->inputBufferSize:I

    const/4 v1, 0x5

    .line 3
    return-void
.end method

.method public static setLogScrollBack(I)V
    .locals 4

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Settings;->serverLogScrollBack:I

    const/4 v1, 0x2

    .line 3
    return-void
.end method

.method public static setSessionMonitorScrollBack(I)V
    .locals 4

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Settings;->sessionMonitorScrollBack:I

    const/4 v1, 0x2

    .line 3
    return-void
.end method

.method public static setUiLogLevel(I)V
    .locals 2

    .line 1
    sput p0, Lru/kslabs/ksweb/projectx/Settings;->uiLogLevel:I

    const/4 v1, 0x3

    .line 3
    return-void
.end method
