.class public Lcom/google/android/material/progressindicator/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:[F

.field b:[F

.field final c:Landroid/graphics/Matrix;

.field final synthetic d:Lcom/google/android/material/progressindicator/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/z;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/material/progressindicator/y;->d:Lcom/google/android/material/progressindicator/z;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    move p1, v5

    .line 2
    new-array v0, p1, [F

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v4, 0x3

    .line 3
    new-array p1, p1, [F

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 4
    aput v1, p1, v0

    const/4 v4, 0x3

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/z;Lcom/google/android/material/progressindicator/y;)V
    .locals 4

    move-object v1, p0

    .line 6
    iget-object v0, p2, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/material/progressindicator/y;-><init>(Lcom/google/android/material/progressindicator/z;[F[F)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/z;[F[F)V
    .locals 6

    move-object v2, p0

    .line 7
    iput-object p1, v2, Lcom/google/android/material/progressindicator/y;->d:Lcom/google/android/material/progressindicator/z;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x2

    move p1, v4

    .line 8
    new-array v0, p1, [F

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v4, 0x1

    .line 9
    new-array v1, p1, [F

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    .line 11
    iget-object p2, v2, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v4, 0x7

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v13, 0x2

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    aget v2, v0, v1

    const/4 v13, 0x7

    .line 6
    float-to-double v2, v2

    const/4 v13, 0x5

    .line 7
    const/4 v13, 0x0

    move v4, v13

    .line 8
    aget v0, v0, v4

    const/4 v13, 0x6

    .line 10
    float-to-double v5, v0

    const/4 v13, 0x3

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v13, 0x7

    .line 20
    add-double/2addr v2, v5

    const/4 v13, 0x5

    .line 21
    double-to-float v0, v2

    const/4 v13, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v13, 0x7

    .line 24
    aget v3, v2, v4

    const/4 v13, 0x4

    .line 26
    float-to-double v5, v3

    const/4 v13, 0x3

    .line 27
    float-to-double v7, p1

    const/4 v13, 0x3

    .line 28
    float-to-double v9, v0

    const/4 v13, 0x1

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 32
    move-result-wide v11

    .line 33
    mul-double/2addr v11, v7

    const/4 v13, 0x4

    .line 34
    add-double/2addr v5, v11

    const/4 v13, 0x2

    .line 35
    double-to-float p1, v5

    const/4 v13, 0x1

    .line 36
    aput p1, v2, v4

    const/4 v13, 0x3

    .line 38
    iget-object p1, p0, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v13, 0x6

    .line 40
    aget v0, p1, v1

    const/4 v13, 0x6

    .line 42
    float-to-double v2, v0

    const/4 v13, 0x4

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v7, v4

    const/4 v13, 0x5

    .line 48
    add-double/2addr v2, v7

    const/4 v13, 0x3

    .line 49
    double-to-float v0, v2

    const/4 v13, 0x2

    .line 50
    aput v0, p1, v1

    const/4 v13, 0x2

    .line 52
    return-void
.end method

.method b(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v13, 0x7

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    aget v2, v0, v1

    const/4 v13, 0x7

    .line 6
    float-to-double v2, v2

    const/4 v13, 0x7

    .line 7
    const/4 v13, 0x0

    move v4, v13

    .line 8
    aget v0, v0, v4

    const/4 v13, 0x7

    .line 10
    float-to-double v5, v0

    const/4 v13, 0x7

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-float v0, v2

    const/4 v13, 0x5

    .line 16
    iget-object v2, p0, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v13, 0x1

    .line 18
    aget v3, v2, v4

    const/4 v13, 0x6

    .line 20
    float-to-double v5, v3

    const/4 v13, 0x1

    .line 21
    float-to-double v7, p1

    const/4 v13, 0x3

    .line 22
    float-to-double v9, v0

    const/4 v13, 0x3

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v11

    .line 27
    mul-double/2addr v11, v7

    const/4 v13, 0x2

    .line 28
    add-double/2addr v5, v11

    const/4 v13, 0x3

    .line 29
    double-to-float p1, v5

    const/4 v13, 0x7

    .line 30
    aput p1, v2, v4

    const/4 v13, 0x2

    .line 32
    iget-object p1, p0, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v13, 0x7

    .line 34
    aget v0, p1, v1

    const/4 v13, 0x1

    .line 36
    float-to-double v2, v0

    const/4 v13, 0x2

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v7, v4

    const/4 v13, 0x2

    .line 42
    add-double/2addr v2, v7

    const/4 v13, 0x6

    .line 43
    double-to-float v0, v2

    const/4 v13, 0x2

    .line 44
    aput v0, p1, v1

    const/4 v13, 0x6

    .line 46
    return-void
.end method

.method public c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v5, 0x4

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 17
    aput v2, v0, v1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x6

    .line 24
    return-void
.end method

.method public d(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v3, 0x4

    .line 11
    iget-object p1, v1, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v3, 0x1

    .line 18
    iget-object p1, v1, Lcom/google/android/material/progressindicator/y;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 20
    iget-object v0, v1, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method e(FF)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    aget v2, v0, v1

    const/4 v6, 0x3

    .line 6
    mul-float/2addr v2, p1

    const/4 v6, 0x5

    .line 7
    aput v2, v0, v1

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    aget v3, v0, v2

    const/4 v6, 0x7

    .line 12
    mul-float/2addr v3, p2

    const/4 v6, 0x3

    .line 13
    aput v3, v0, v2

    const/4 v6, 0x6

    .line 15
    iget-object v0, v4, Lcom/google/android/material/progressindicator/y;->b:[F

    const/4 v6, 0x1

    .line 17
    aget v3, v0, v1

    const/4 v6, 0x3

    .line 19
    mul-float/2addr v3, p1

    const/4 v6, 0x1

    .line 20
    aput v3, v0, v1

    const/4 v6, 0x5

    .line 22
    aget p1, v0, v2

    const/4 v6, 0x6

    .line 24
    mul-float/2addr p1, p2

    const/4 v6, 0x2

    .line 25
    aput p1, v0, v2

    const/4 v6, 0x7

    .line 27
    return-void
.end method

.method f(FF)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/progressindicator/y;->a:[F

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    aget v2, v0, v1

    const/4 v6, 0x2

    .line 6
    add-float/2addr v2, p1

    const/4 v6, 0x2

    .line 7
    aput v2, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x1

    move p1, v6

    .line 10
    aget v1, v0, p1

    const/4 v6, 0x2

    .line 12
    add-float/2addr v1, p2

    const/4 v5, 0x6

    .line 13
    aput v1, v0, p1

    const/4 v6, 0x6

    .line 15
    return-void
.end method
