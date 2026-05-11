.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/animation/ValueAnimator;

.field private h:Z

.field private i:F

.field private j:F

.field private k:Z

.field private final l:I

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:I

.field private final p:F

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:I

.field private t:F

.field private u:Z

.field private v:D

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->J:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v4, p0

    .line 2
    invoke-direct {v4, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x7

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/List;

    const/4 v6, 0x1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    .line 7
    iput v1, v4, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 v7, 0x3

    .line 8
    sget-object v2, Lt2/m;->k2:[I

    const/4 v6, 0x2

    sget v3, Lt2/l;->S:I

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 10
    sget p3, Lt2/c;->S:I

    const/4 v6, 0x6

    const/16 v7, 0xc8

    move v2, v7

    .line 11
    invoke-static {p1, p3, v2}, Li3/s;->f(Landroid/content/Context;II)I

    move-result v7

    move p3, v7

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->e:I

    const/4 v6, 0x2

    .line 12
    sget p3, Lt2/c;->c0:I

    const/4 v6, 0x4

    sget-object v2, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    .line 13
    invoke-static {p1, p3, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    move-object p3, v7

    iput-object p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    .line 14
    sget p3, Lt2/m;->m2:I

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const/4 v6, 0x6

    .line 15
    sget p3, Lt2/m;->n2:I

    const/4 v6, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    .line 17
    sget v3, Lt2/e;->Z:I

    const/4 v7, 0x3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v3, v7

    iput v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    const/4 v6, 0x5

    .line 18
    sget v3, Lt2/e;->X:I

    const/4 v7, 0x2

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p3, v7

    int-to-float p3, p3

    const/4 v6, 0x5

    iput p3, v4, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    const/4 v6, 0x6

    .line 19
    sget p3, Lt2/m;->l2:I

    const/4 v6, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p3, v7

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p3, v6

    .line 22
    invoke-virtual {v4, p3}, Lcom/google/android/material/timepicker/ClockHandView;->n(F)V

    const/4 v7, 0x7

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    move p1, v7

    iput p1, v4, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    const/4 v6, 0x1

    const/4 v6, 0x2

    move p1, v6

    .line 24
    invoke-virtual {v4, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x6

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    .line 26
    invoke-direct {v4}, Lcom/google/android/material/timepicker/ClockHandView;->l()V

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v3

    move p1, v3

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->p(FZ)V

    const/4 v3, 0x2

    .line 18
    return-void
.end method

.method private c(FF)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    div-int/2addr v0, v1

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    div-int/2addr v2, v1

    const/4 v6, 0x5

    .line 12
    int-to-float v0, v0

    const/4 v5, 0x2

    .line 13
    int-to-float v2, v2

    const/4 v6, 0x3

    .line 14
    invoke-static {v0, v2, p1, p2}, Lh3/a;->b(FFFF)F

    .line 17
    move-result v6

    move p1, v6

    .line 18
    invoke-direct {v3, v1}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    .line 21
    move-result v5

    move p2, v5

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/16 v6, 0xc

    move v2, v6

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 31
    move-result v5

    move v0, v5

    .line 32
    int-to-float p2, p2

    const/4 v5, 0x5

    .line 33
    add-float/2addr p2, v0

    const/4 v6, 0x2

    .line 34
    cmpg-float p1, p1, p2

    const/4 v5, 0x4

    .line 36
    if-gtz p1, :cond_0

    const/4 v5, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    .line 40
    :goto_0
    iput v1, v3, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 v5, 0x7

    .line 42
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v12, 0x7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    div-int/lit8 v1, v1, 0x2

    const/4 v11, 0x4

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 v11, 0x7

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    int-to-float v4, v1

    const/4 v11, 0x4

    .line 20
    int-to-float v3, v2

    const/4 v12, 0x1

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v12, 0x6

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-float v5, v5

    const/4 v11, 0x6

    .line 28
    mul-float/2addr v5, v3

    const/4 v12, 0x6

    .line 29
    add-float/2addr v5, v4

    const/4 v12, 0x1

    .line 30
    move v6, v5

    .line 31
    int-to-float v5, v0

    const/4 v11, 0x6

    .line 32
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v11, 0x7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v7

    .line 38
    double-to-float v7, v7

    const/4 v12, 0x7

    .line 39
    mul-float/2addr v3, v7

    const/4 v11, 0x4

    .line 40
    add-float/2addr v3, v5

    const/4 v12, 0x1

    .line 41
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 43
    const/4 v10, 0x0

    move v8, v10

    .line 44
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x4

    .line 47
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v11, 0x5

    .line 49
    int-to-float v7, v7

    const/4 v12, 0x2

    .line 50
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    const/4 v12, 0x3

    .line 52
    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 55
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v12, 0x2

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v11, 0x7

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v8

    .line 67
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v12, 0x2

    .line 69
    sub-int/2addr v2, v3

    const/4 v11, 0x7

    .line 70
    int-to-float v2, v2

    const/4 v11, 0x3

    .line 71
    float-to-double v2, v2

    const/4 v11, 0x7

    .line 72
    mul-double/2addr v8, v2

    const/4 v12, 0x6

    .line 73
    double-to-int v8, v8

    const/4 v11, 0x6

    .line 74
    add-int/2addr v1, v8

    const/4 v11, 0x2

    .line 75
    int-to-float v1, v1

    const/4 v11, 0x6

    .line 76
    mul-double/2addr v2, v6

    const/4 v11, 0x7

    .line 77
    double-to-int v2, v2

    const/4 v12, 0x6

    .line 78
    add-int/2addr v0, v2

    const/4 v11, 0x7

    .line 79
    int-to-float v7, v0

    const/4 v12, 0x6

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    const/4 v11, 0x7

    .line 82
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    const/4 v11, 0x5

    .line 84
    int-to-float v2, v2

    const/4 v11, 0x6

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x2

    .line 88
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 90
    move-object v3, p1

    .line 91
    move v6, v1

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x6

    .line 95
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    const/4 v12, 0x2

    .line 97
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v3, v4, v5, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x1

    .line 102
    return-void
.end method

.method private f(FF)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x7

    .line 13
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 14
    sub-float/2addr p1, v0

    const/4 v6, 0x7

    .line 15
    float-to-double v2, p1

    const/4 v6, 0x1

    .line 16
    int-to-float p1, v1

    const/4 v6, 0x2

    .line 17
    sub-float/2addr p2, p1

    const/4 v6, 0x7

    .line 18
    float-to-double p1, p2

    const/4 v6, 0x7

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    const/4 v6, 0x4

    .line 28
    add-int/lit8 p2, p1, 0x5a

    const/4 v6, 0x7

    .line 30
    if-gez p2, :cond_0

    const/4 v6, 0x3

    .line 32
    add-int/lit16 p1, p1, 0x1c2

    const/4 v6, 0x3

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v6, 0x4

    return p2
.end method

.method private h(I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const/4 v3, 0x5

    .line 6
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    const/4 v3, 0x5

    .line 10
    mul-float/2addr p1, v0

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const/4 v3, 0x1

    .line 18
    return p1
.end method

.method private j(F)Landroid/util/Pair;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    sub-float v1, v0, p1

    const/4 v6, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/high16 v6, 0x43340000    # 180.0f

    move v2, v6

    .line 13
    cmpl-float v1, v1, v2

    const/4 v6, 0x3

    .line 15
    if-lez v1, :cond_1

    const/4 v6, 0x1

    .line 17
    cmpl-float v1, v0, v2

    const/4 v6, 0x7

    .line 19
    const/high16 v6, 0x43b40000    # 360.0f

    move v3, v6

    .line 21
    if-lez v1, :cond_0

    const/4 v6, 0x4

    .line 23
    cmpg-float v1, p1, v2

    const/4 v6, 0x5

    .line 25
    if-gez v1, :cond_0

    const/4 v6, 0x2

    .line 27
    add-float/2addr p1, v3

    const/4 v6, 0x4

    .line 28
    :cond_0
    const/4 v6, 0x1

    cmpg-float v1, v0, v2

    const/4 v6, 0x5

    .line 30
    if-gez v1, :cond_1

    const/4 v6, 0x4

    .line 32
    cmpl-float v1, p1, v2

    const/4 v6, 0x2

    .line 34
    if-lez v1, :cond_1

    const/4 v6, 0x3

    .line 36
    add-float/2addr v0, v3

    const/4 v6, 0x2

    .line 37
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 50
    return-object v1
.end method

.method private k(FFZZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->f(FF)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    .line 8
    move-result v5

    move p2, v5

    .line 9
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 10
    cmpl-float p2, p2, p1

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    move p2, v0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    const/4 v5, 0x3

    .line 21
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x3

    if-nez p2, :cond_3

    const/4 v4, 0x4

    .line 26
    if-eqz p3, :cond_2

    const/4 v5, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v5, 0x5

    return v0

    .line 30
    :cond_3
    const/4 v4, 0x2

    :goto_1
    if-eqz p5, :cond_4

    const/4 v5, 0x6

    .line 32
    iget-boolean p2, v2, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    const/4 v4, 0x7

    .line 34
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 36
    move v0, v1

    .line 37
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(FZ)V

    const/4 v4, 0x4

    .line 40
    return v1
.end method

.method private l()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/e;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x6

    .line 11
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method private p(FZ)V
    .locals 10

    move-object v7, p0

    .line 1
    const/high16 v9, 0x43b40000    # 360.0f

    move v0, v9

    .line 3
    rem-float/2addr p1, v0

    const/4 v9, 0x6

    .line 4
    iput p1, v7, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    const/4 v9, 0x7

    .line 6
    const/high16 v9, 0x42b40000    # 90.0f

    move v0, v9

    .line 8
    sub-float v0, p1, v0

    const/4 v9, 0x6

    .line 10
    float-to-double v0, v0

    const/4 v9, 0x6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v7, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v9, 0x6

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v9

    move v1, v9

    .line 27
    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x2

    .line 29
    iget v2, v7, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 v9, 0x1

    .line 31
    invoke-direct {v7, v2}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    .line 34
    move-result v9

    move v2, v9

    .line 35
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 36
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 37
    iget-wide v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v9, 0x4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    const/4 v9, 0x3

    .line 44
    mul-float/2addr v3, v2

    const/4 v9, 0x4

    .line 45
    add-float/2addr v1, v3

    const/4 v9, 0x2

    .line 46
    int-to-float v0, v0

    const/4 v9, 0x3

    .line 47
    iget-wide v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    const/4 v9, 0x6

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    const/4 v9, 0x3

    .line 54
    mul-float/2addr v2, v3

    const/4 v9, 0x1

    .line 55
    add-float/2addr v0, v2

    const/4 v9, 0x6

    .line 56
    iget-object v2, v7, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    const/4 v9, 0x6

    .line 58
    iget v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v9, 0x7

    .line 60
    int-to-float v4, v3

    const/4 v9, 0x6

    .line 61
    sub-float v4, v1, v4

    const/4 v9, 0x6

    .line 63
    int-to-float v5, v3

    const/4 v9, 0x3

    .line 64
    sub-float v5, v0, v5

    const/4 v9, 0x5

    .line 66
    int-to-float v6, v3

    const/4 v9, 0x4

    .line 67
    add-float/2addr v1, v6

    const/4 v9, 0x7

    .line 68
    int-to-float v3, v3

    const/4 v9, 0x6

    .line 69
    add-float/2addr v0, v3

    const/4 v9, 0x1

    .line 70
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x5

    .line 73
    iget-object v0, v7, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/List;

    const/4 v9, 0x4

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v9

    move-object v0, v9

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    move v1, v9

    .line 83
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    check-cast v1, Lcom/google/android/material/timepicker/g;

    const/4 v9, 0x4

    .line 91
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/g;->b(FZ)V

    const/4 v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x5

    .line 98
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public m(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public n(F)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(FZ)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public o(FZ)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-direct {v3, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->p(FZ)V

    const/4 v6, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/material/timepicker/ClockHandView;->j(F)Landroid/util/Pair;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    iget-object p2, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 19
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 21
    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v5

    move v1, v5

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 29
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v6

    move p1, v6

    .line 35
    const/4 v5, 0x2

    move v2, v5

    .line 36
    new-array v2, v2, [F

    const/4 v6, 0x7

    .line 38
    aput v1, v2, v0

    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x1

    move v0, v6

    .line 41
    aput p1, v2, v0

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v6, 0x7

    .line 46
    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 48
    iget p2, v3, Lcom/google/android/material/timepicker/ClockHandView;->e:I

    const/4 v6, 0x3

    .line 50
    int-to-long v0, p2

    const/4 v5, 0x7

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 56
    iget-object p2, v3, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    .line 61
    iget-object p1, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x3

    .line 66
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x1

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result v0

    move p2, v0

    .line 11
    if-nez p2, :cond_0

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    .line 16
    move-result v0

    move p2, v0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->n(F)V

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v7

    move v2, v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v7

    move v3, v7

    .line 13
    const/4 v7, 0x1

    move p1, v7

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 17
    if-eq v0, p1, :cond_0

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x2

    move v4, v7

    .line 20
    if-eq v0, v4, :cond_0

    const/4 v7, 0x2

    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v7, 0x4

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    const/4 v7, 0x6

    .line 28
    sub-float v4, v2, v4

    const/4 v7, 0x4

    .line 30
    float-to-int v4, v4

    const/4 v7, 0x5

    .line 31
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:F

    const/4 v7, 0x1

    .line 33
    sub-float v5, v3, v5

    const/4 v7, 0x6

    .line 35
    float-to-int v5, v5

    const/4 v7, 0x2

    .line 36
    mul-int/2addr v4, v4

    const/4 v7, 0x4

    .line 37
    mul-int/2addr v5, v5

    const/4 v7, 0x6

    .line 38
    add-int/2addr v4, v5

    const/4 v7, 0x1

    .line 39
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    const/4 v7, 0x1

    .line 41
    if-le v4, v5, :cond_1

    const/4 v7, 0x4

    .line 43
    move v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x7

    move v4, v1

    .line 46
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Z

    const/4 v7, 0x3

    .line 48
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    const/4 v7, 0x5

    .line 50
    if-ne v0, p1, :cond_2

    const/4 v7, 0x7

    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x2

    move v0, v1

    .line 55
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v7, 0x4

    .line 57
    if-eqz v5, :cond_3

    const/4 v7, 0x5

    .line 59
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    const/4 v7, 0x3

    .line 62
    :cond_3
    const/4 v7, 0x5

    move v6, v0

    .line 63
    move v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v7, 0x6

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    const/4 v7, 0x5

    .line 67
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:F

    const/4 v7, 0x4

    .line 69
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Z

    const/4 v7, 0x2

    .line 71
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    const/4 v7, 0x5

    .line 73
    move v5, p1

    .line 74
    move v4, v1

    .line 75
    move v6, v4

    .line 76
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    const/4 v7, 0x3

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->k(FFZZZ)Z

    .line 82
    move-result v7

    move v2, v7

    .line 83
    or-int/2addr v0, v2

    const/4 v7, 0x2

    .line 84
    iput-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    const/4 v7, 0x3

    .line 86
    return p1
.end method

.method q(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 15
    return-void
.end method
