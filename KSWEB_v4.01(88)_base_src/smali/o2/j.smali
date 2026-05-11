.class public abstract Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lo2/i;
    .locals 6

    .line 1
    new-instance v0, Lo2/d;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Lo2/d;-><init>()V

    const/4 v4, 0x1

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lo2/d;->c(Ljava/util/Set;)Lo2/i;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()Ljava/util/Set;
.end method

.method abstract d()J
.end method
