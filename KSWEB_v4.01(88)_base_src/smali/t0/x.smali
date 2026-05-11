.class public abstract Lt0/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(JJ)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p2, p3}, Lt0/x;->h(J)F

    .line 8
    move-result v2

    move v1, v2

    .line 9
    mul-float/2addr v0, v1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 13
    move-result v2

    move p0, v2

    .line 14
    invoke-static {p2, p3}, Lt0/x;->g(J)F

    .line 17
    move-result v2

    move p1, v2

    .line 18
    mul-float/2addr p0, p1

    const/4 v3, 0x6

    .line 19
    sub-float/2addr v0, p0

    const/4 v4, 0x4

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    cmpl-float p0, v0, p0

    const/4 v4, 0x3

    .line 23
    if-lez p0, :cond_0

    const/4 v3, 0x4

    .line 25
    const/4 v2, 0x1

    move p0, v2

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    move p0, v2

    .line 28
    return p0
.end method

.method public static final b(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v1

    move v0, v1

    .line 5
    div-float/2addr v0, p2

    const/4 v2, 0x6

    .line 6
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 9
    move-result v1

    move p0, v1

    .line 10
    div-float/2addr p0, p2

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/m;->b(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final c(JFF)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v1

    move v0, v1

    .line 5
    mul-float/2addr v0, p2

    const/4 v2, 0x5

    .line 6
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 9
    move-result v1

    move p0, v1

    .line 10
    mul-float/2addr p0, p3

    const/4 v2, 0x4

    .line 11
    add-float/2addr v0, p0

    const/4 v2, 0x3

    .line 12
    return v0
.end method

.method public static final d(JJ)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p2, p3}, Lt0/x;->g(J)F

    .line 8
    move-result v2

    move v1, v2

    .line 9
    mul-float/2addr v0, v1

    const/4 v2, 0x6

    .line 10
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 13
    move-result v2

    move p0, v2

    .line 14
    invoke-static {p2, p3}, Lt0/x;->h(J)F

    .line 17
    move-result v2

    move p1, v2

    .line 18
    mul-float/2addr p0, p1

    const/4 v2, 0x7

    .line 19
    add-float/2addr v0, p0

    const/4 v2, 0x1

    .line 20
    return v0
.end method

.method public static final e(J)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lt0/x;->f(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    cmpl-float v1, v0, v1

    const/4 v5, 0x2

    .line 8
    if-lez v1, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-static {p0, p1, v0}, Lt0/x;->b(JF)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 17
    const-string v2, "Can\'t get the direction of a 0-length vector"

    move-object p1, v2

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    throw p0

    const/4 v4, 0x4
.end method

.method public static final f(J)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 8
    move-result v2

    move v1, v2

    .line 9
    mul-float/2addr v0, v1

    const/4 v3, 0x4

    .line 10
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 13
    move-result v2

    move v1, v2

    .line 14
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 17
    move-result v2

    move p0, v2

    .line 18
    mul-float/2addr v1, p0

    const/4 v3, 0x5

    .line 19
    add-float/2addr v0, v1

    const/4 v3, 0x5

    .line 20
    float-to-double p0, v0

    const/4 v3, 0x1

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    const/4 v3, 0x3

    .line 26
    return p0
.end method

.method public static final g(J)F
    .locals 5

    .line 1
    const/16 v1, 0x20

    move v0, v1

    .line 3
    shr-long/2addr p0, v0

    const/4 v3, 0x5

    .line 4
    long-to-int p0, p0

    const/4 v4, 0x6

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v1

    move p0, v1

    .line 9
    return p0
.end method

.method public static final h(J)F
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    const/4 v3, 0x7

    .line 6
    and-long/2addr p0, v0

    const/4 v3, 0x6

    .line 7
    long-to-int p0, p0

    const/4 v3, 0x4

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v2

    move p0, v2

    .line 12
    return p0
.end method

.method public static final i(JJF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p2, p3}, Lt0/x;->g(J)F

    .line 8
    move-result v2

    move v1, v2

    .line 9
    invoke-static {v0, v1, p4}, Lt0/i0;->i(FFF)F

    .line 12
    move-result v2

    move v0, v2

    .line 13
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 16
    move-result v2

    move p0, v2

    .line 17
    invoke-static {p2, p3}, Lt0/x;->h(J)F

    .line 20
    move-result v2

    move p1, v2

    .line 21
    invoke-static {p0, p1, p4}, Lt0/i0;->i(FFF)F

    .line 24
    move-result v2

    move p0, v2

    .line 25
    invoke-static {v0, p0}, Landroidx/collection/m;->b(FF)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final j(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p2, p3}, Lt0/x;->g(J)F

    .line 8
    move-result v2

    move v1, v2

    .line 9
    sub-float/2addr v0, v1

    const/4 v3, 0x7

    .line 10
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 13
    move-result v2

    move p0, v2

    .line 14
    invoke-static {p2, p3}, Lt0/x;->h(J)F

    .line 17
    move-result v2

    move p1, v2

    .line 18
    sub-float/2addr p0, p1

    const/4 v3, 0x1

    .line 19
    invoke-static {v0, p0}, Landroidx/collection/m;->b(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p2, p3}, Lt0/x;->g(J)F

    .line 8
    move-result v2

    move v1, v2

    .line 9
    add-float/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 13
    move-result v2

    move p0, v2

    .line 14
    invoke-static {p2, p3}, Lt0/x;->h(J)F

    .line 17
    move-result v2

    move p1, v2

    .line 18
    add-float/2addr p0, p1

    const/4 v3, 0x5

    .line 19
    invoke-static {v0, p0}, Landroidx/collection/m;->b(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final l(JF)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 4
    move-result v1

    move v0, v1

    .line 5
    mul-float/2addr v0, p2

    const/4 v2, 0x6

    .line 6
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 9
    move-result v1

    move p0, v1

    .line 10
    mul-float/2addr p0, p2

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/m;->b(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final m(JLt0/y;)J
    .locals 6

    .line 1
    const-string v2, "f"

    move-object v0, v2

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 9
    move-result v2

    move v0, v2

    .line 10
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 13
    move-result v2

    move p0, v2

    .line 14
    invoke-interface {p2, v0, p0}, Lt0/y;->a(FF)J

    .line 17
    move-result-wide p0

    .line 18
    const/16 v2, 0x20

    move p2, v2

    .line 20
    shr-long v0, p0, p2

    const/4 v4, 0x4

    .line 22
    long-to-int p2, v0

    const/4 v3, 0x6

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    move p2, v2

    .line 27
    const-wide v0, 0xffffffffL

    const/4 v3, 0x7

    .line 32
    and-long/2addr p0, v0

    const/4 v4, 0x6

    .line 33
    long-to-int p0, p0

    const/4 v4, 0x6

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v2

    move p0, v2

    .line 38
    invoke-static {p2, p0}, Landroidx/collection/m;->b(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method
