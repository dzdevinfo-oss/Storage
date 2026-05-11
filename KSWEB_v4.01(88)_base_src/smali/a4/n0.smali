.class public abstract La4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 16
    return v1
.end method
