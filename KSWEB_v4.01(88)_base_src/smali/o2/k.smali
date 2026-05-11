.class public final enum Lo2/k;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lo2/k;

.field public static final enum f:Lo2/k;

.field public static final enum g:Lo2/k;

.field private static final synthetic h:[Lo2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo2/k;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "NETWORK_UNMETERED"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lo2/k;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 9
    sput-object v0, Lo2/k;->e:Lo2/k;

    const/4 v7, 0x6

    .line 11
    new-instance v1, Lo2/k;

    const/4 v6, 0x2

    .line 13
    const-string v5, "DEVICE_IDLE"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Lo2/k;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 19
    sput-object v1, Lo2/k;->f:Lo2/k;

    const/4 v6, 0x5

    .line 21
    new-instance v2, Lo2/k;

    const/4 v7, 0x2

    .line 23
    const-string v5, "DEVICE_CHARGING"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Lo2/k;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 29
    sput-object v2, Lo2/k;->g:Lo2/k;

    const/4 v7, 0x3

    .line 31
    filled-new-array {v0, v1, v2}, [Lo2/k;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Lo2/k;->h:[Lo2/k;

    const/4 v7, 0x7

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/k;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo2/k;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo2/k;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lo2/k;
    .locals 5

    .line 1
    sget-object v0, Lo2/k;->h:[Lo2/k;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, [Lo2/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo2/k;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method
