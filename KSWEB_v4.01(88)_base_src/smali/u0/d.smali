.class abstract Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method protected constructor <init>([F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lu0/d;->a:[F

    const/4 v4, 0x2

    .line 6
    array-length p1, p1

    const/4 v3, 0x5

    .line 7
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 12
    div-float/2addr v0, p1

    const/4 v3, 0x5

    .line 13
    iput v0, v1, Lu0/d;->b:F

    const/4 v3, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    move-object v3, p0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    cmpl-float v1, p1, v0

    const/4 v5, 0x5

    .line 5
    if-ltz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    cmpg-float v1, p1, v0

    const/4 v5, 0x5

    .line 11
    if-gtz v1, :cond_1

    const/4 v5, 0x6

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lu0/d;->a:[F

    const/4 v5, 0x6

    .line 16
    array-length v1, v0

    const/4 v5, 0x3

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 19
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 20
    mul-float/2addr v1, p1

    const/4 v5, 0x3

    .line 21
    float-to-int v1, v1

    const/4 v5, 0x5

    .line 22
    array-length v0, v0

    const/4 v5, 0x5

    .line 23
    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x7

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    int-to-float v1, v0

    const/4 v5, 0x5

    .line 30
    iget v2, v3, Lu0/d;->b:F

    const/4 v5, 0x5

    .line 32
    mul-float/2addr v1, v2

    const/4 v5, 0x2

    .line 33
    sub-float/2addr p1, v1

    const/4 v5, 0x2

    .line 34
    div-float/2addr p1, v2

    const/4 v5, 0x2

    .line 35
    iget-object v1, v3, Lu0/d;->a:[F

    const/4 v5, 0x3

    .line 37
    aget v2, v1, v0

    const/4 v5, 0x3

    .line 39
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 41
    aget v0, v1, v0

    const/4 v5, 0x1

    .line 43
    sub-float/2addr v0, v2

    const/4 v5, 0x4

    .line 44
    mul-float/2addr p1, v0

    const/4 v5, 0x7

    .line 45
    add-float/2addr v2, p1

    const/4 v5, 0x7

    .line 46
    return v2
.end method
