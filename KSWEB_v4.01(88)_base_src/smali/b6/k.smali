.class public abstract Lb6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Ljava/util/logging/LogRecord;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lb6/k;->b(Ljava/util/logging/LogRecord;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private static final b(Ljava/util/logging/LogRecord;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-le v0, v2, :cond_0

    const/4 v6, 0x3

    .line 17
    const/4 v5, 0x5

    move v3, v5

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-ne v3, v0, :cond_1

    const/4 v6, 0x5

    .line 33
    const/4 v5, 0x4

    move v3, v5

    .line 34
    return v3

    .line 35
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x3

    move v3, v5

    .line 36
    return v3
.end method
