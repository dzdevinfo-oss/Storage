.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(FFF)F
    .locals 5

    .line 1
    cmpg-float v0, p0, p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-gez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v4, 0x3

    cmpl-float p1, p0, p2

    const/4 v2, 0x1

    .line 8
    if-lez p1, :cond_1

    const/4 v4, 0x4

    .line 10
    return p2

    .line 11
    :cond_1
    const/4 v2, 0x2

    return p0
.end method

.method public static b(III)I
    .locals 2

    .line 1
    if-ge p0, p1, :cond_0

    const/4 v1, 0x5

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v1, 0x7

    if-le p0, p2, :cond_1

    const/4 v1, 0x2

    .line 6
    return p2

    .line 7
    :cond_1
    const/4 v1, 0x2

    return p0
.end method

.method public static c(JJJ)J
    .locals 4

    .line 1
    cmp-long v0, p0, p2

    const/4 v3, 0x2

    .line 3
    if-gez v0, :cond_0

    const/4 v2, 0x7

    .line 5
    return-wide p2

    .line 6
    :cond_0
    const/4 v2, 0x5

    cmp-long p2, p0, p4

    const/4 v2, 0x3

    .line 8
    if-lez p2, :cond_1

    const/4 v2, 0x1

    .line 10
    return-wide p4

    .line 11
    :cond_1
    const/4 v2, 0x3

    return-wide p0
.end method
