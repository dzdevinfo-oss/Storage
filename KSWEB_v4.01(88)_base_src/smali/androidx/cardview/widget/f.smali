.class abstract Landroidx/cardview/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/cardview/widget/f;->a:D

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method static a(FFZ)F
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    const/4 v7, 0x5

    .line 3
    float-to-double v0, p0

    const/4 v7, 0x2

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x7

    .line 6
    sget-wide v4, Landroidx/cardview/widget/f;->a:D

    const/4 v7, 0x4

    .line 8
    sub-double/2addr v2, v4

    const/4 v7, 0x5

    .line 9
    float-to-double p0, p1

    const/4 v7, 0x1

    .line 10
    mul-double/2addr v2, p0

    const/4 v7, 0x6

    .line 11
    add-double/2addr v0, v2

    const/4 v7, 0x5

    .line 12
    double-to-float p0, v0

    const/4 v7, 0x3

    .line 13
    :cond_0
    const/4 v7, 0x3

    return p0
.end method

.method static b(FFZ)F
    .locals 8

    .line 1
    const/high16 v6, 0x3fc00000    # 1.5f

    move v0, v6

    .line 3
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 5
    mul-float/2addr p0, v0

    const/4 v7, 0x3

    .line 6
    float-to-double v0, p0

    const/4 v7, 0x2

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    .line 9
    sget-wide v4, Landroidx/cardview/widget/f;->a:D

    const/4 v7, 0x4

    .line 11
    sub-double/2addr v2, v4

    const/4 v7, 0x2

    .line 12
    float-to-double p0, p1

    const/4 v7, 0x5

    .line 13
    mul-double/2addr v2, p0

    const/4 v7, 0x1

    .line 14
    add-double/2addr v0, v2

    const/4 v7, 0x1

    .line 15
    double-to-float p0, v0

    const/4 v7, 0x7

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v7, 0x5

    mul-float/2addr p0, v0

    const/4 v7, 0x1

    .line 18
    return p0
.end method
