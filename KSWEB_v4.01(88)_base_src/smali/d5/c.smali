.class abstract Ld5/c;
.super Ld5/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final d(CCZ)Z
    .locals 5

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-ne p0, p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 6
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result v2

    move p0, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result v2

    move p1, v2

    .line 17
    if-eq p0, p1, :cond_3

    const/4 v3, 0x2

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result v2

    move p0, v2

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result v2

    move p1, v2

    .line 27
    if-ne p0, p1, :cond_2

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x1

    return v1

    .line 31
    :cond_3
    const/4 v3, 0x7

    :goto_0
    return v0
.end method

.method public static e(C)Z
    .locals 3

    .line 1
    const v0, 0xd800

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x0

    move v1, v2

    .line 5
    if-gt v0, p0, :cond_0

    const/4 v2, 0x1

    .line 7
    const v0, 0xe000

    const/4 v2, 0x6

    .line 10
    if-ge p0, v0, :cond_0

    const/4 v2, 0x7

    .line 12
    const/4 v2, 0x1

    move p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v2, 0x7

    return v1
.end method
