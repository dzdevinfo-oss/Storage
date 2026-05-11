.class Lcom/google/android/material/loadingindicator/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:[Lt0/d0;

.field private static final e:[Lt0/u;


# instance fields
.field a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lo3/r;->E:Lt0/d0;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x1

    .line 5
    const/high16 v12, -0x40800000    # -1.0f

    move v2, v12

    .line 7
    const/high16 v12, 0x3f800000    # 1.0f

    move v3, v12

    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x6

    .line 12
    const/4 v12, 0x1

    move v4, v12

    .line 13
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 16
    move-result-object v12

    move-object v5, v12

    .line 17
    sget-object v0, Lo3/r;->y:Lt0/d0;

    const/4 v13, 0x2

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x2

    .line 21
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x5

    .line 24
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 27
    move-result-object v12

    move-object v6, v12

    .line 28
    sget-object v0, Lo3/r;->r:Lt0/d0;

    const/4 v13, 0x2

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x3

    .line 32
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x7

    .line 35
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 38
    move-result-object v12

    move-object v7, v12

    .line 39
    sget-object v0, Lo3/r;->n:Lt0/d0;

    const/4 v13, 0x6

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x7

    .line 43
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x7

    .line 46
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 49
    move-result-object v12

    move-object v8, v12

    .line 50
    sget-object v0, Lo3/r;->t:Lt0/d0;

    const/4 v13, 0x4

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x5

    .line 54
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x5

    .line 57
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 60
    move-result-object v12

    move-object v9, v12

    .line 61
    sget-object v0, Lo3/r;->v:Lt0/d0;

    const/4 v13, 0x3

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x1

    .line 65
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x2

    .line 68
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 71
    move-result-object v12

    move-object v10, v12

    .line 72
    sget-object v0, Lo3/r;->m:Lt0/d0;

    const/4 v13, 0x1

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    const/4 v13, 0x1

    .line 76
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x3

    .line 79
    invoke-static {v0, v4, v1}, Lo3/r;->Q(Lt0/d0;ZLandroid/graphics/RectF;)Lt0/d0;

    .line 82
    move-result-object v12

    move-object v11, v12

    .line 83
    filled-new-array/range {v5 .. v11}, [Lt0/d0;

    .line 86
    move-result-object v12

    move-object v0, v12

    .line 87
    sput-object v0, Lcom/google/android/material/loadingindicator/g;->d:[Lt0/d0;

    const/4 v13, 0x4

    .line 89
    array-length v0, v0

    const/4 v13, 0x1

    .line 90
    new-array v0, v0, [Lt0/u;

    const/4 v13, 0x1

    .line 92
    sput-object v0, Lcom/google/android/material/loadingindicator/g;->e:[Lt0/u;

    const/4 v13, 0x1

    .line 94
    const/4 v12, 0x0

    move v0, v12

    .line 95
    :goto_0
    sget-object v1, Lcom/google/android/material/loadingindicator/g;->d:[Lt0/d0;

    const/4 v13, 0x6

    .line 97
    array-length v2, v1

    const/4 v13, 0x6

    .line 98
    if-ge v0, v2, :cond_0

    const/4 v13, 0x2

    .line 100
    sget-object v2, Lcom/google/android/material/loadingindicator/g;->e:[Lt0/u;

    const/4 v13, 0x5

    .line 102
    new-instance v3, Lt0/u;

    const/4 v13, 0x2

    .line 104
    aget-object v4, v1, v0

    const/4 v13, 0x1

    .line 106
    add-int/lit8 v5, v0, 0x1

    const/4 v13, 0x6

    .line 108
    array-length v6, v1

    const/4 v13, 0x1

    .line 109
    rem-int v6, v5, v6

    const/4 v13, 0x5

    .line 111
    aget-object v1, v1, v6

    const/4 v13, 0x5

    .line 113
    invoke-direct {v3, v4, v1}, Lt0/u;-><init>(Lt0/d0;Lt0/d0;)V

    const/4 v13, 0x4

    .line 116
    aput-object v3, v2, v0

    const/4 v13, 0x5

    .line 118
    move v0, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v13, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/material/loadingindicator/g;->b:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/material/loadingindicator/g;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v4, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x6

    .line 14
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v7, 0x3

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:Z

    const/4 v7, 0x6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->e()I

    .line 28
    move-result v7

    move v1, v7

    .line 29
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 30
    div-float/2addr v0, v1

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v6

    move p2, v6

    .line 35
    int-to-float p2, p2

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->d()I

    .line 39
    move-result v6

    move v1, v6

    .line 40
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 41
    div-float/2addr p2, v1

    const/4 v7, 0x5

    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v6

    move p2, v6

    .line 46
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v7, 0x2

    .line 49
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->e()I

    .line 52
    move-result v7

    move p2, v7

    .line 53
    neg-int p2, p2

    const/4 v6, 0x3

    .line 54
    int-to-float p2, p2

    const/4 v7, 0x5

    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 57
    div-float/2addr p2, v0

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->d()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    neg-int v1, v1

    const/4 v7, 0x5

    .line 63
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 64
    div-float/2addr v1, v0

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->e()I

    .line 68
    move-result v7

    move v2, v7

    .line 69
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 70
    div-float/2addr v2, v0

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->d()I

    .line 74
    move-result v6

    move v3, v6

    .line 75
    int-to-float v3, v3

    const/4 v7, 0x6

    .line 76
    div-float/2addr v3, v0

    const/4 v6, 0x4

    .line 77
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    const/high16 v7, -0x3d4c0000    # -90.0f

    move p2, v7

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x3

    .line 85
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v7, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    const/4 v7, 0x7

    .line 5
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    const/4 v7, 0x2

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 12
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 14
    div-float/2addr v0, v1

    const/4 v7, 0x6

    .line 15
    invoke-static {p3, p4}, Lc3/a;->a(II)I

    .line 18
    move-result v7

    move p3, v7

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    .line 22
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    .line 27
    new-instance p3, Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 29
    iget-object p4, v5, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v7, 0x4

    .line 31
    iget v2, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    const/4 v7, 0x3

    .line 33
    neg-int v3, v2

    const/4 v7, 0x4

    .line 34
    int-to-float v3, v3

    const/4 v7, 0x4

    .line 35
    div-float/2addr v3, v1

    const/4 v7, 0x2

    .line 36
    iget p4, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    const/4 v7, 0x6

    .line 38
    neg-int v4, p4

    const/4 v7, 0x5

    .line 39
    int-to-float v4, v4

    const/4 v7, 0x5

    .line 40
    div-float/2addr v4, v1

    const/4 v7, 0x1

    .line 41
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 42
    div-float/2addr v2, v1

    const/4 v7, 0x4

    .line 43
    int-to-float p4, p4

    const/4 v7, 0x2

    .line 44
    div-float/2addr p4, v1

    const/4 v7, 0x4

    .line 45
    invoke-direct {p3, v3, v4, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x3

    .line 48
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    .line 51
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/f;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p3, Lcom/google/android/material/loadingindicator/f;->a:I

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, p4}, Lc3/a;->a(II)I

    .line 6
    move-result v4

    move p4, v4

    .line 7
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 10
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget p4, p3, Lcom/google/android/material/loadingindicator/f;->c:F

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x2

    .line 23
    iget-object p4, v2, Lcom/google/android/material/loadingindicator/g;->b:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    const/4 v4, 0x5

    .line 28
    iget p4, p3, Lcom/google/android/material/loadingindicator/f;->b:F

    const/4 v4, 0x4

    .line 30
    float-to-double v0, p4

    const/4 v4, 0x7

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-int p4, v0

    const/4 v4, 0x2

    .line 36
    sget-object v0, Lcom/google/android/material/loadingindicator/g;->e:[Lt0/u;

    const/4 v4, 0x7

    .line 38
    array-length v1, v0

    const/4 v4, 0x2

    .line 39
    invoke-static {p4, v1}, Lh3/a;->d(II)I

    .line 42
    move-result v4

    move v1, v4

    .line 43
    iget p3, p3, Lcom/google/android/material/loadingindicator/f;->b:F

    const/4 v4, 0x6

    .line 45
    int-to-float p4, p4

    const/4 v4, 0x1

    .line 46
    sub-float/2addr p3, p4

    const/4 v4, 0x2

    .line 47
    aget-object p4, v0, v1

    const/4 v4, 0x7

    .line 49
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/g;->b:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 51
    invoke-static {p4, p3, v0}, Lt0/h0;->b(Lt0/u;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 54
    iget-object p3, v2, Lcom/google/android/material/loadingindicator/g;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 56
    iget-object p4, v2, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v4, 0x4

    .line 58
    iget p4, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    const/4 v4, 0x7

    .line 60
    int-to-float v0, p4

    const/4 v4, 0x1

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 63
    div-float/2addr v0, v1

    const/4 v4, 0x7

    .line 64
    int-to-float p4, p4

    const/4 v4, 0x2

    .line 65
    div-float/2addr p4, v1

    const/4 v4, 0x4

    .line 66
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x5

    .line 69
    iget-object p3, v2, Lcom/google/android/material/loadingindicator/g;->b:Landroid/graphics/Path;

    const/4 v4, 0x5

    .line 71
    iget-object p4, v2, Lcom/google/android/material/loadingindicator/g;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 73
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x3

    .line 76
    iget-object p3, v2, Lcom/google/android/material/loadingindicator/g;->b:Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x6

    .line 84
    return-void
.end method

.method d()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    const/4 v4, 0x5

    .line 5
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    const/4 v5, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0
.end method

.method e()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    const/4 v4, 0x7

    .line 5
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method
