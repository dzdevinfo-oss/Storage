.class public abstract Lt0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    invoke-static {v0, v0}, Landroidx/collection/m;->b(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lt0/i0;->a:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    const/4 v2, 0x4

    .line 11
    sput v0, Lt0/i0;->b:F

    const/4 v2, 0x2

    .line 13
    const v0, 0x40c90fdb

    const/4 v2, 0x3

    .line 16
    sput v0, Lt0/i0;->c:F

    const/4 v2, 0x3

    .line 18
    return-void
.end method

.method public static final a(FF)F
    .locals 6

    .line 1
    float-to-double v0, p1

    const/4 v5, 0x1

    .line 2
    float-to-double p0, p0

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    const/4 v5, 0x7

    .line 8
    sget p1, Lt0/i0;->c:F

    const/4 v4, 0x2

    .line 10
    add-float/2addr p0, p1

    const/4 v4, 0x3

    .line 11
    rem-float/2addr p0, p1

    const/4 v5, 0x3

    .line 12
    return p0
.end method

.method public static final b(F)J
    .locals 6

    .line 1
    float-to-double v0, p0

    const/4 v5, 0x6

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p0, v2

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    const/4 v5, 0x2

    .line 12
    invoke-static {p0, v0}, Landroidx/collection/m;->b(FF)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lt0/i0;->d(FF)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    cmpl-float v1, v0, v1

    const/4 v3, 0x7

    .line 8
    if-lez v1, :cond_0

    const/4 v3, 0x7

    .line 10
    div-float/2addr p0, v0

    const/4 v3, 0x7

    .line 11
    div-float/2addr p1, v0

    const/4 v3, 0x7

    .line 12
    invoke-static {p0, p1}, Landroidx/collection/m;->b(FF)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 19
    const-string v2, "Required distance greater than zero"

    move-object p1, v2

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    throw p0

    const/4 v3, 0x2
.end method

.method public static final d(FF)F
    .locals 4

    .line 1
    mul-float/2addr p0, p0

    const/4 v1, 0x5

    .line 2
    mul-float/2addr p1, p1

    const/4 v2, 0x4

    .line 3
    add-float/2addr p0, p1

    const/4 v3, 0x3

    .line 4
    float-to-double p0, p0

    const/4 v2, 0x3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    const/4 v1, 0x2

    .line 10
    return p0
.end method

.method public static final e(FF)F
    .locals 2

    .line 1
    mul-float/2addr p0, p0

    const/4 v1, 0x5

    .line 2
    mul-float/2addr p1, p1

    const/4 v1, 0x2

    .line 3
    add-float/2addr p0, p1

    const/4 v1, 0x2

    .line 4
    return p0
.end method

.method public static final f(FFFLt0/n;)F
    .locals 5

    .line 1
    const-string v4, "f"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    :goto_0
    sub-float v0, p1, p0

    const/4 v4, 0x7

    .line 8
    cmpl-float v0, v0, p2

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x2

    move v1, v4

    .line 11
    if-lez v0, :cond_1

    const/4 v4, 0x5

    .line 13
    int-to-float v0, v1

    const/4 v4, 0x5

    .line 14
    mul-float v1, v0, p0

    const/4 v4, 0x1

    .line 16
    add-float/2addr v1, p1

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x3

    move v2, v4

    .line 18
    int-to-float v2, v2

    const/4 v4, 0x6

    .line 19
    div-float/2addr v1, v2

    const/4 v4, 0x1

    .line 20
    mul-float/2addr v0, p1

    const/4 v4, 0x4

    .line 21
    add-float/2addr v0, p0

    const/4 v4, 0x2

    .line 22
    div-float/2addr v0, v2

    const/4 v4, 0x7

    .line 23
    invoke-interface {p3, v1}, Lt0/n;->a(F)F

    .line 26
    move-result v4

    move v2, v4

    .line 27
    invoke-interface {p3, v0}, Lt0/n;->a(F)F

    .line 30
    move-result v4

    move v3, v4

    .line 31
    cmpg-float v2, v2, v3

    const/4 v4, 0x2

    .line 33
    if-gez v2, :cond_0

    const/4 v4, 0x2

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x6

    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x5

    add-float/2addr p0, p1

    const/4 v4, 0x1

    .line 40
    int-to-float p1, v1

    const/4 v4, 0x6

    .line 41
    div-float/2addr p0, p1

    const/4 v4, 0x4

    .line 42
    return p0
.end method

.method public static final g()F
    .locals 2

    .line 1
    sget v0, Lt0/i0;->b:F

    const/4 v1, 0x6

    .line 3
    return v0
.end method

.method public static final h()F
    .locals 3

    .line 1
    sget v0, Lt0/i0;->c:F

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method public static final i(FFF)F
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    int-to-float v0, v0

    const/4 v3, 0x1

    .line 3
    sub-float/2addr v0, p2

    const/4 v3, 0x7

    .line 4
    mul-float/2addr v0, p0

    const/4 v3, 0x4

    .line 5
    mul-float/2addr p2, p1

    const/4 v2, 0x7

    .line 6
    add-float/2addr v0, p2

    const/4 v2, 0x1

    .line 7
    return v0
.end method

.method public static final j(FF)F
    .locals 1

    .line 1
    rem-float/2addr p0, p1

    const/4 v0, 0x2

    .line 2
    add-float/2addr p0, p1

    const/4 v0, 0x3

    .line 3
    rem-float/2addr p0, p1

    const/4 v0, 0x7

    .line 4
    return p0
.end method

.method public static final k(FFJ)J
    .locals 6

    .line 1
    invoke-static {p1}, Lt0/i0;->b(F)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lt0/x;->l(JF)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lt0/x;->k(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic l(FFJILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x3

    .line 3
    if-eqz p4, :cond_0

    const/4 v1, 0x3

    .line 5
    sget-wide p2, Lt0/i0;->a:J

    const/4 v1, 0x4

    .line 7
    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3}, Lt0/i0;->k(FFJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final m(J)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lt0/x;->h(J)F

    .line 4
    move-result v1

    move v0, v1

    .line 5
    neg-float v0, v0

    const/4 v3, 0x4

    .line 6
    invoke-static {p0, p1}, Lt0/x;->g(J)F

    .line 9
    move-result v1

    move p0, v1

    .line 10
    invoke-static {v0, p0}, Landroidx/collection/m;->b(FF)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final n(F)F
    .locals 2

    .line 1
    mul-float/2addr p0, p0

    const/4 v1, 0x3

    .line 2
    return p0
.end method
