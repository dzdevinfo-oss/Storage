.class public final Lt1/t0;
.super Lt1/v0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lt1/v0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lt1/r0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt1/t0;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "IN_PROGRESS"

    move-object v0, v3

    .line 3
    return-object v0
.end method
