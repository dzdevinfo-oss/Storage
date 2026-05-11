.class public abstract Lh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a([F)Z
    .locals 8

    .line 1
    array-length v0, p0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-gt v0, v1, :cond_0

    const/4 v7, 0x1

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 7
    aget v2, p0, v0

    const/4 v6, 0x7

    .line 9
    move v3, v1

    .line 10
    :goto_0
    array-length v4, p0

    const/4 v7, 0x7

    .line 11
    if-ge v3, v4, :cond_2

    const/4 v7, 0x1

    .line 13
    aget v4, p0, v3

    const/4 v7, 0x6

    .line 15
    cmpl-float v4, v4, v2

    const/4 v6, 0x4

    .line 17
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v6, 0x3

    return v1
.end method

.method public static b(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    const/4 v1, 0x7

    .line 2
    sub-float/2addr p3, p1

    const/4 v1, 0x2

    .line 3
    float-to-double p0, p2

    const/4 v1, 0x6

    .line 4
    float-to-double p2, p3

    const/4 v1, 0x3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    const/4 v1, 0x1

    .line 10
    return p0
.end method

.method public static c(FFFFFF)F
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh3/a;->b(FFFF)F

    .line 4
    move-result v1

    move v0, v1

    .line 5
    invoke-static {p0, p1, p4, p3}, Lh3/a;->b(FFFF)F

    .line 8
    move-result v1

    move p3, v1

    .line 9
    invoke-static {p0, p1, p4, p5}, Lh3/a;->b(FFFF)F

    .line 12
    move-result v1

    move p4, v1

    .line 13
    invoke-static {p0, p1, p2, p5}, Lh3/a;->b(FFFF)F

    .line 16
    move-result v1

    move p0, v1

    .line 17
    invoke-static {v0, p3, p4, p0}, Lh3/a;->g(FFFF)F

    .line 20
    move-result v1

    move p0, v1

    .line 21
    return p0
.end method

.method public static d(II)I
    .locals 5

    .line 1
    div-int v0, p0, p1

    const/4 v3, 0x3

    .line 3
    xor-int v1, p0, p1

    const/4 v3, 0x5

    .line 5
    if-gez v1, :cond_0

    const/4 v3, 0x5

    .line 7
    mul-int v1, v0, p1

    const/4 v3, 0x3

    .line 9
    if-eq v1, p0, :cond_0

    const/4 v4, 0x1

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x1

    mul-int/2addr v0, p1

    const/4 v4, 0x5

    .line 14
    sub-int/2addr p0, v0

    const/4 v4, 0x7

    .line 15
    return p0
.end method

.method public static e(FFF)Z
    .locals 4

    .line 1
    add-float/2addr p0, p2

    const/4 v1, 0x2

    .line 2
    cmpl-float p0, p0, p1

    const/4 v2, 0x6

    .line 4
    if-ltz p0, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v0, 0x1

    move p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    move p0, v0

    .line 9
    return p0
.end method

.method public static f(FFF)F
    .locals 2

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    .line 3
    sub-float/2addr v0, p2

    const/4 v1, 0x3

    .line 4
    mul-float/2addr v0, p0

    const/4 v1, 0x4

    .line 5
    mul-float/2addr p2, p1

    const/4 v1, 0x3

    .line 6
    add-float/2addr v0, p2

    const/4 v1, 0x1

    .line 7
    return v0
.end method

.method private static g(FFFF)F
    .locals 4

    .line 1
    cmpl-float v0, p0, p1

    const/4 v3, 0x4

    .line 3
    if-lez v0, :cond_0

    const/4 v2, 0x2

    .line 5
    cmpl-float v0, p0, p2

    const/4 v2, 0x7

    .line 7
    if-lez v0, :cond_0

    const/4 v2, 0x6

    .line 9
    cmpl-float v0, p0, p3

    const/4 v2, 0x4

    .line 11
    if-lez v0, :cond_0

    const/4 v2, 0x6

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v3, 0x6

    cmpl-float p0, p1, p2

    const/4 v3, 0x4

    .line 16
    if-lez p0, :cond_1

    const/4 v2, 0x1

    .line 18
    cmpl-float p0, p1, p3

    const/4 v2, 0x3

    .line 20
    if-lez p0, :cond_1

    const/4 v3, 0x7

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x7

    cmpl-float p0, p2, p3

    const/4 v2, 0x7

    .line 25
    if-lez p0, :cond_2

    const/4 v3, 0x3

    .line 27
    return p2

    .line 28
    :cond_2
    const/4 v3, 0x4

    return p3
.end method
