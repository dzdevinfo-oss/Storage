.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/transition/PathMotion;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 18
    sget-object v0, Landroidx/transition/i1;->k:[I

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    :try_start_0
    const/4 v4, 0x4

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x7

    .line 26
    const-string v4, "patternPathData"

    move-object v0, v4

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/y;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 35
    invoke-static {p2}, Landroidx/core/graphics/h;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-virtual {v2, p2}, Landroidx/transition/PatternPathMotion;->c(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 50
    const-string v4, "pathData must be supplied for patternPathMotion"

    move-object v0, v4

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 59
    throw p2

    const/4 v4, 0x7
.end method

.method private static b(FF)F
    .locals 2

    .line 1
    mul-float/2addr p0, p0

    const/4 v1, 0x7

    .line 2
    mul-float/2addr p1, p1

    const/4 v1, 0x1

    .line 3
    add-float/2addr p0, p1

    const/4 v1, 0x5

    .line 4
    float-to-double p0, p0

    const/4 v1, 0x4

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    const/4 v1, 0x4

    .line 10
    return p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 7

    move-object v3, p0

    .line 1
    sub-float/2addr p3, p1

    const/4 v5, 0x7

    .line 2
    sub-float/2addr p4, p2

    const/4 v6, 0x3

    .line 3
    invoke-static {p3, p4}, Landroidx/transition/PatternPathMotion;->b(FF)F

    .line 6
    move-result v6

    move v0, v6

    .line 7
    float-to-double v1, p4

    const/4 v5, 0x4

    .line 8
    float-to-double p3, p3

    const/4 v5, 0x6

    .line 9
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide p3

    .line 13
    iget-object v1, v3, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x7

    .line 18
    iget-object v0, v3, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    move-result-wide p3

    .line 24
    double-to-float p3, p3

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 28
    iget-object p3, v3, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    new-instance p1, Landroid/graphics/Path;

    const/4 v5, 0x2

    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x5

    .line 38
    iget-object p2, v3, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 40
    iget-object p3, v3, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x1

    .line 45
    return-object p1
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 10
    move-result v10

    move v2, v10

    .line 11
    const/4 v10, 0x2

    move v3, v10

    .line 12
    new-array v3, v3, [F

    const/4 v10, 0x3

    .line 14
    const/4 v10, 0x0

    move v4, v10

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 18
    aget v2, v3, v1

    const/4 v10, 0x3

    .line 20
    const/4 v10, 0x1

    move v5, v10

    .line 21
    aget v6, v3, v5

    const/4 v10, 0x6

    .line 23
    const/4 v10, 0x0

    move v7, v10

    .line 24
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 27
    aget v0, v3, v1

    const/4 v10, 0x1

    .line 29
    aget v1, v3, v5

    const/4 v10, 0x2

    .line 31
    cmpl-float v3, v0, v2

    const/4 v10, 0x7

    .line 33
    if-nez v3, :cond_1

    const/4 v10, 0x4

    .line 35
    cmpl-float v3, v1, v6

    const/4 v10, 0x6

    .line 37
    if-eqz v3, :cond_0

    const/4 v10, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 42
    const-string v10, "pattern must not end at the starting point"

    move-object v0, v10

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 47
    throw p1

    const/4 v10, 0x7

    .line 48
    :cond_1
    const/4 v10, 0x4

    :goto_0
    iget-object v3, v8, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v10, 0x4

    .line 50
    neg-float v4, v0

    const/4 v10, 0x1

    .line 51
    neg-float v5, v1

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v10, 0x1

    .line 55
    sub-float/2addr v2, v0

    const/4 v10, 0x4

    .line 56
    sub-float/2addr v6, v1

    const/4 v10, 0x4

    .line 57
    invoke-static {v2, v6}, Landroidx/transition/PatternPathMotion;->b(FF)F

    .line 60
    move-result v10

    move v0, v10

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 63
    div-float/2addr v1, v0

    const/4 v10, 0x1

    .line 64
    iget-object v0, v8, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v10, 0x6

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    float-to-double v0, v6

    const/4 v10, 0x7

    .line 70
    float-to-double v2, v2

    const/4 v10, 0x6

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, v8, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v10, 0x4

    .line 77
    neg-double v0, v0

    const/4 v10, 0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    const/4 v10, 0x5

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    iget-object v0, v8, Landroidx/transition/PatternPathMotion;->c:Landroid/graphics/Matrix;

    const/4 v10, 0x3

    .line 88
    iget-object v1, v8, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Path;

    const/4 v10, 0x3

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v10, 0x2

    .line 93
    iput-object p1, v8, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    const/4 v10, 0x2

    .line 95
    return-void
.end method
