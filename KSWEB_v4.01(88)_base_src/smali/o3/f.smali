.class public Lo3/f;
.super Lo3/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo3/e;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lo3/f;->a:F

    const/4 v4, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo3/k0;FFF)V
    .locals 7

    move-object v3, p0

    .line 1
    mul-float/2addr p4, p3

    const/4 v6, 0x4

    .line 2
    const/high16 v5, 0x43340000    # 180.0f

    move p3, v5

    .line 4
    sub-float v0, p3, p2

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-virtual {p1, v1, p4, p3, v0}, Lo3/k0;->o(FFFF)V

    const/4 v6, 0x7

    .line 10
    float-to-double v0, p2

    const/4 v5, 0x6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    float-to-double p3, p4

    const/4 v6, 0x1

    .line 20
    mul-double/2addr v0, p3

    const/4 v5, 0x7

    .line 21
    double-to-float v0, v0

    const/4 v5, 0x4

    .line 22
    const/high16 v5, 0x42b40000    # 90.0f

    move v1, v5

    .line 24
    sub-float/2addr v1, p2

    const/4 v6, 0x3

    .line 25
    float-to-double v1, v1

    const/4 v5, 0x4

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33
    move-result-wide v1

    .line 34
    mul-double/2addr v1, p3

    const/4 v6, 0x2

    .line 35
    double-to-float p2, v1

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Lo3/k0;->m(FF)V

    const/4 v5, 0x7

    .line 39
    return-void
.end method
