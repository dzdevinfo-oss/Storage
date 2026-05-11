.class public Lru/kslabs/ksweb/view/ProgressWheel;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Z

.field private final e:I

.field private final f:I

.field private final g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:D

.field private m:D

.field private n:F

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:J

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v7, 0x10

    move v0, v7

    .line 6
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->e:I

    const/4 v7, 0x5

    .line 8
    const/16 v8, 0x10e

    move v0, v8

    .line 10
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->f:I

    const/4 v8, 0x2

    .line 12
    const-wide/16 v0, 0xc8

    const/4 v7, 0x6

    .line 14
    iput-wide v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->g:J

    const/4 v7, 0x4

    .line 16
    const/16 v7, 0x1c

    move v0, v7

    .line 18
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x4

    move v0, v8

    .line 21
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v7, 0x5

    .line 23
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    iput-boolean v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->k:Z

    const/4 v8, 0x5

    .line 28
    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    .line 30
    iput-wide v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->l:D

    const/4 v8, 0x5

    .line 32
    const-wide v1, 0x407cc00000000000L    # 460.0

    const/4 v8, 0x4

    .line 37
    iput-wide v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->m:D

    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    move v1, v8

    .line 40
    iput v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->n:F

    const/4 v8, 0x7

    .line 42
    const/4 v7, 0x1

    move v2, v7

    .line 43
    iput-boolean v2, v5, Lru/kslabs/ksweb/view/ProgressWheel;->o:Z

    const/4 v7, 0x7

    .line 45
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 47
    iput-wide v2, v5, Lru/kslabs/ksweb/view/ProgressWheel;->p:J

    const/4 v8, 0x2

    .line 49
    const/high16 v7, -0x56000000

    move v4, v7

    .line 51
    iput v4, v5, Lru/kslabs/ksweb/view/ProgressWheel;->q:I

    const/4 v7, 0x1

    .line 53
    const v4, 0xffffff

    const/4 v7, 0x6

    .line 56
    iput v4, v5, Lru/kslabs/ksweb/view/ProgressWheel;->r:I

    const/4 v8, 0x1

    .line 58
    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 60
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    .line 63
    iput-object v4, v5, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 65
    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 67
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x3

    .line 70
    iput-object v4, v5, Lru/kslabs/ksweb/view/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 72
    new-instance v4, Landroid/graphics/RectF;

    const/4 v8, 0x3

    .line 74
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x4

    .line 77
    iput-object v4, v5, Lru/kslabs/ksweb/view/ProgressWheel;->u:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 79
    const/high16 v7, 0x43660000    # 230.0f

    move v4, v7

    .line 81
    iput v4, v5, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v8, 0x7

    .line 83
    iput-wide v2, v5, Lru/kslabs/ksweb/view/ProgressWheel;->w:J

    const/4 v7, 0x2

    .line 85
    iput v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v8, 0x3

    .line 87
    iput v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->z:F

    const/4 v7, 0x5

    .line 89
    iput-boolean v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->A:Z

    const/4 v8, 0x1

    .line 91
    sget-object v0, Lru/kslabs/ksweb/e0;->r1:[I

    const/4 v7, 0x3

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    invoke-direct {v5, p1}, Lru/kslabs/ksweb/view/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    const/4 v7, 0x5

    .line 100
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v8, 0x2

    .line 15
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x1

    move v2, v8

    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result v8

    move v1, v8

    .line 21
    float-to-int v1, v1

    const/4 v7, 0x2

    .line 22
    iput v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v8, 0x4

    .line 24
    iget v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v7, 0x2

    .line 26
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 27
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v7

    move v1, v7

    .line 31
    float-to-int v1, v1

    const/4 v8, 0x7

    .line 32
    iput v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v7, 0x6

    .line 34
    iget v1, v5, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v8, 0x7

    .line 36
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v8

    move v0, v8

    .line 41
    float-to-int v0, v0

    const/4 v7, 0x5

    .line 42
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x3

    move v1, v8

    .line 45
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v7

    move v0, v7

    .line 50
    float-to-int v0, v0

    const/4 v7, 0x4

    .line 51
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v7, 0x7

    .line 53
    const/4 v8, 0x4

    move v0, v8

    .line 54
    const/4 v8, 0x0

    move v1, v8

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    iput-boolean v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->k:Z

    const/4 v8, 0x4

    .line 61
    iget v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v7, 0x6

    .line 63
    int-to-float v0, v0

    const/4 v8, 0x3

    .line 64
    const/4 v7, 0x2

    move v3, v7

    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result v7

    move v0, v7

    .line 69
    float-to-int v0, v0

    const/4 v8, 0x6

    .line 70
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v8, 0x4

    .line 72
    iget v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v8, 0x2

    .line 74
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 75
    const/16 v7, 0x8

    move v3, v7

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v7

    move v0, v7

    .line 81
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 82
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v8, 0x5

    .line 84
    iget v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v7, 0x2

    .line 86
    const/high16 v7, 0x43b40000    # 360.0f

    move v3, v7

    .line 88
    div-float/2addr v0, v3

    const/4 v7, 0x7

    .line 89
    const/16 v7, 0x9

    move v4, v7

    .line 91
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result v8

    move v0, v8

    .line 95
    mul-float/2addr v0, v3

    const/4 v7, 0x3

    .line 96
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v7, 0x2

    .line 98
    iget-wide v3, v5, Lru/kslabs/ksweb/view/ProgressWheel;->m:D

    const/4 v7, 0x1

    .line 100
    double-to-int v0, v3

    const/4 v8, 0x4

    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v8

    move v0, v8

    .line 105
    int-to-double v2, v0

    const/4 v7, 0x1

    .line 106
    iput-wide v2, v5, Lru/kslabs/ksweb/view/ProgressWheel;->m:D

    const/4 v7, 0x1

    .line 108
    iget v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->q:I

    const/4 v7, 0x3

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    move-result v7

    move v0, v7

    .line 114
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->q:I

    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x7

    move v0, v8

    .line 117
    iget v2, v5, Lru/kslabs/ksweb/view/ProgressWheel;->r:I

    const/4 v8, 0x7

    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v7

    move v0, v7

    .line 123
    iput v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->r:I

    const/4 v7, 0x5

    .line 125
    const/4 v7, 0x5

    move v0, v7

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    move-result v7

    move v0, v7

    .line 130
    iput-boolean v0, v5, Lru/kslabs/ksweb/view/ProgressWheel;->x:Z

    const/4 v8, 0x3

    .line 132
    const/4 v8, 0x6

    move v0, v8

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    move-result v7

    move v0, v7

    .line 137
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 139
    invoke-virtual {v5}, Lru/kslabs/ksweb/view/ProgressWheel;->d()V

    const/4 v7, 0x1

    .line 142
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    .line 145
    return-void
.end method

.method private b(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    iget-boolean v4, v6, Lru/kslabs/ksweb/view/ProgressWheel;->k:Z

    const/4 v8, 0x2

    .line 19
    if-nez v4, :cond_0

    const/4 v9, 0x3

    .line 21
    sub-int/2addr p1, v2

    const/4 v9, 0x7

    .line 22
    sub-int/2addr p1, v3

    const/4 v9, 0x3

    .line 23
    sub-int v3, p2, v1

    const/4 v8, 0x3

    .line 25
    sub-int/2addr v3, v0

    const/4 v8, 0x2

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v9

    move v3, v9

    .line 30
    iget v4, v6, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v9, 0x6

    .line 32
    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x4

    .line 34
    iget v5, v6, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v8, 0x5

    .line 36
    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x7

    .line 38
    sub-int/2addr v4, v5

    const/4 v9, 0x7

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v9

    move v3, v9

    .line 43
    sub-int/2addr p1, v3

    const/4 v8, 0x4

    .line 44
    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x4

    .line 46
    add-int/2addr p1, v2

    const/4 v8, 0x2

    .line 47
    sub-int/2addr p2, v0

    const/4 v8, 0x1

    .line 48
    sub-int/2addr p2, v1

    const/4 v9, 0x6

    .line 49
    sub-int/2addr p2, v3

    const/4 v9, 0x1

    .line 50
    div-int/lit8 p2, p2, 0x2

    const/4 v8, 0x3

    .line 52
    add-int/2addr p2, v0

    const/4 v9, 0x2

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    const/4 v9, 0x3

    .line 55
    iget v1, v6, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v8, 0x6

    .line 57
    add-int v2, p1, v1

    const/4 v9, 0x4

    .line 59
    int-to-float v2, v2

    const/4 v9, 0x7

    .line 60
    add-int v4, p2, v1

    const/4 v8, 0x4

    .line 62
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 63
    add-int/2addr p1, v3

    const/4 v9, 0x6

    .line 64
    sub-int/2addr p1, v1

    const/4 v9, 0x3

    .line 65
    int-to-float p1, p1

    const/4 v8, 0x2

    .line 66
    add-int/2addr p2, v3

    const/4 v9, 0x7

    .line 67
    sub-int/2addr p2, v1

    const/4 v8, 0x4

    .line 68
    int-to-float p2, p2

    const/4 v8, 0x1

    .line 69
    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x7

    .line 72
    iput-object v0, v6, Lru/kslabs/ksweb/view/ProgressWheel;->u:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v9, 0x3

    new-instance v4, Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 77
    iget v5, v6, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v9, 0x3

    .line 79
    add-int/2addr v2, v5

    const/4 v9, 0x1

    .line 80
    int-to-float v2, v2

    const/4 v9, 0x5

    .line 81
    add-int/2addr v0, v5

    const/4 v9, 0x2

    .line 82
    int-to-float v0, v0

    const/4 v9, 0x6

    .line 83
    sub-int/2addr p1, v3

    const/4 v8, 0x3

    .line 84
    sub-int/2addr p1, v5

    const/4 v8, 0x3

    .line 85
    int-to-float p1, p1

    const/4 v9, 0x3

    .line 86
    sub-int/2addr p2, v1

    const/4 v8, 0x3

    .line 87
    sub-int/2addr p2, v5

    const/4 v8, 0x5

    .line 88
    int-to-float p2, p2

    const/4 v8, 0x2

    .line 89
    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x1

    .line 92
    iput-object v4, v6, Lru/kslabs/ksweb/view/ProgressWheel;->u:Landroid/graphics/RectF;

    const/4 v9, 0x7

    .line 94
    return-void
.end method

.method private c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 3
    iget v1, v4, Lru/kslabs/ksweb/view/ProgressWheel;->q:I

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x3

    .line 8
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x2

    .line 14
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x4

    .line 21
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 23
    iget v3, v4, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v7, 0x6

    .line 25
    int-to-float v3, v3

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x7

    .line 29
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 31
    iget v3, v4, Lru/kslabs/ksweb/view/ProgressWheel;->r:I

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    .line 36
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x6

    .line 41
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    .line 46
    iget-object v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v6, 0x2

    .line 48
    iget v1, v4, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v6, 0x1

    .line 50
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x2

    .line 54
    return-void
.end method

.method private e(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->p:J

    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, 0xc8

    const/4 v6, 0x3

    .line 5
    cmp-long v2, v0, v2

    const/4 v6, 0x1

    .line 7
    if-ltz v2, :cond_2

    const/4 v6, 0x5

    .line 9
    iget-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->l:D

    const/4 v6, 0x4

    .line 11
    long-to-double p1, p1

    const/4 v6, 0x3

    .line 12
    add-double/2addr v0, p1

    const/4 v6, 0x6

    .line 13
    iput-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->l:D

    const/4 v6, 0x2

    .line 15
    iget-wide p1, v4, Lru/kslabs/ksweb/view/ProgressWheel;->m:D

    const/4 v6, 0x7

    .line 17
    cmpl-double v2, v0, p1

    const/4 v6, 0x1

    .line 19
    if-lez v2, :cond_0

    const/4 v6, 0x1

    .line 21
    sub-double/2addr v0, p1

    const/4 v6, 0x3

    .line 22
    iput-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->l:D

    const/4 v6, 0x1

    .line 24
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 26
    iput-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->p:J

    const/4 v6, 0x4

    .line 28
    iget-boolean v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->o:Z

    const/4 v6, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 32
    iput-boolean v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->o:Z

    const/4 v6, 0x4

    .line 34
    :cond_0
    const/4 v6, 0x5

    iget-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->l:D

    const/4 v6, 0x1

    .line 36
    div-double/2addr v0, p1

    const/4 v6, 0x5

    .line 37
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x5

    .line 39
    add-double/2addr v0, p1

    const/4 v6, 0x2

    .line 40
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x5

    .line 45
    mul-double/2addr v0, p1

    const/4 v6, 0x1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 49
    move-result-wide p1

    .line 50
    double-to-float p1, p1

    const/4 v6, 0x1

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    move p2, v6

    .line 53
    div-float/2addr p1, p2

    const/4 v6, 0x4

    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    .line 56
    add-float/2addr p1, p2

    const/4 v6, 0x5

    .line 57
    iget-boolean p2, v4, Lru/kslabs/ksweb/view/ProgressWheel;->o:Z

    const/4 v6, 0x6

    .line 59
    const/high16 v6, 0x437e0000    # 254.0f

    move v0, v6

    .line 61
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 63
    mul-float/2addr p1, v0

    const/4 v6, 0x4

    .line 64
    iput p1, v4, Lru/kslabs/ksweb/view/ProgressWheel;->n:F

    const/4 v6, 0x2

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v6, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    move p2, v6

    .line 69
    sub-float/2addr p2, p1

    const/4 v6, 0x2

    .line 70
    mul-float/2addr p2, v0

    const/4 v6, 0x5

    .line 71
    iget p1, v4, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v6, 0x2

    .line 73
    iget v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->n:F

    const/4 v6, 0x6

    .line 75
    sub-float/2addr v0, p2

    const/4 v6, 0x7

    .line 76
    add-float/2addr p1, v0

    const/4 v6, 0x7

    .line 77
    iput p1, v4, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v6, 0x2

    .line 79
    iput p2, v4, Lru/kslabs/ksweb/view/ProgressWheel;->n:F

    const/4 v6, 0x3

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v6, 0x6

    add-long/2addr v0, p1

    const/4 v6, 0x3

    .line 83
    iput-wide v0, v4, Lru/kslabs/ksweb/view/ProgressWheel;->p:J

    const/4 v6, 0x3

    .line 85
    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->w:J

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->A:Z

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x1

    .line 4
    iget-object v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->u:Landroid/graphics/RectF;

    const/4 v13, 0x2

    .line 6
    const/4 v12, 0x0

    move v4, v12

    .line 7
    iget-object v5, p0, Lru/kslabs/ksweb/view/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v13, 0x5

    .line 9
    const/high16 v12, 0x43b40000    # 360.0f

    move v2, v12

    .line 11
    const/high16 v12, 0x43b40000    # 360.0f

    move v3, v12

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x2

    .line 17
    move-object v6, v0

    .line 18
    iget-boolean p1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->A:Z

    const/4 v13, 0x4

    .line 20
    const/high16 v12, 0x42b40000    # 90.0f

    move v0, v12

    .line 22
    const/high16 v12, 0x447a0000    # 1000.0f

    move v1, v12

    .line 24
    const/4 v12, 0x1

    move v2, v12

    .line 25
    if-eqz p1, :cond_1

    const/4 v13, 0x7

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    iget-wide v7, p0, Lru/kslabs/ksweb/view/ProgressWheel;->w:J

    const/4 v13, 0x3

    .line 33
    sub-long/2addr v4, v7

    const/4 v13, 0x1

    .line 34
    long-to-float p1, v4

    const/4 v13, 0x4

    .line 35
    iget v7, p0, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v13, 0x4

    .line 37
    mul-float/2addr p1, v7

    const/4 v13, 0x7

    .line 38
    div-float/2addr p1, v1

    const/4 v13, 0x4

    .line 39
    invoke-direct {p0, v4, v5}, Lru/kslabs/ksweb/view/ProgressWheel;->e(J)V

    const/4 v13, 0x5

    .line 42
    iget v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x1

    .line 44
    add-float/2addr v1, p1

    const/4 v13, 0x6

    .line 45
    iput v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x4

    .line 47
    cmpl-float p1, v1, v3

    const/4 v13, 0x4

    .line 49
    if-lez p1, :cond_0

    const/4 v13, 0x1

    .line 51
    sub-float/2addr v1, v3

    const/4 v13, 0x6

    .line 52
    iput v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x2

    .line 54
    :cond_0
    const/4 v13, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lru/kslabs/ksweb/view/ProgressWheel;->w:J

    const/4 v13, 0x5

    .line 60
    iget p1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x4

    .line 62
    sub-float v8, p1, v0

    const/4 v13, 0x3

    .line 64
    const/high16 v12, 0x41800000    # 16.0f

    move p1, v12

    .line 66
    iget v0, p0, Lru/kslabs/ksweb/view/ProgressWheel;->n:F

    const/4 v13, 0x4

    .line 68
    add-float v9, v0, p1

    const/4 v13, 0x5

    .line 70
    iget-object v7, p0, Lru/kslabs/ksweb/view/ProgressWheel;->u:Landroid/graphics/RectF;

    const/4 v13, 0x1

    .line 72
    const/4 v12, 0x0

    move v10, v12

    .line 73
    iget-object v11, p0, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v13, 0x4

    .line 75
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 78
    goto/16 :goto_2

    .line 79
    :cond_1
    const/4 v13, 0x5

    iget p1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x3

    .line 81
    iget v4, p0, Lru/kslabs/ksweb/view/ProgressWheel;->z:F

    const/4 v13, 0x5

    .line 83
    cmpl-float p1, p1, v4

    const/4 v13, 0x6

    .line 85
    if-eqz p1, :cond_2

    const/4 v13, 0x2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v4

    .line 91
    iget-wide v7, p0, Lru/kslabs/ksweb/view/ProgressWheel;->w:J

    const/4 v13, 0x4

    .line 93
    sub-long/2addr v4, v7

    const/4 v13, 0x4

    .line 94
    long-to-float p1, v4

    const/4 v13, 0x3

    .line 95
    div-float/2addr p1, v1

    const/4 v13, 0x2

    .line 96
    iget v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v13, 0x5

    .line 98
    mul-float/2addr p1, v1

    const/4 v13, 0x2

    .line 99
    iget v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x5

    .line 101
    add-float/2addr v1, p1

    const/4 v13, 0x4

    .line 102
    iget p1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->z:F

    const/4 v13, 0x2

    .line 104
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v12

    move p1, v12

    .line 108
    iput p1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x2

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, p0, Lru/kslabs/ksweb/view/ProgressWheel;->w:J

    const/4 v13, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v13, 0x4

    const/4 v12, 0x0

    move v2, v12

    .line 118
    :goto_0
    iget p1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x5

    .line 120
    iget-boolean v1, p0, Lru/kslabs/ksweb/view/ProgressWheel;->x:Z

    const/4 v13, 0x7

    .line 122
    if-nez v1, :cond_3

    const/4 v13, 0x5

    .line 124
    div-float/2addr p1, v3

    const/4 v13, 0x6

    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    move v1, v12

    .line 127
    sub-float p1, v1, p1

    const/4 v13, 0x6

    .line 129
    float-to-double v4, p1

    const/4 v13, 0x1

    .line 130
    const/high16 v12, 0x40800000    # 4.0f

    move p1, v12

    .line 132
    float-to-double v7, p1

    const/4 v13, 0x6

    .line 133
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 136
    move-result-wide v4

    .line 137
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x5

    .line 139
    sub-double v4, v7, v4

    const/4 v13, 0x4

    .line 141
    double-to-float p1, v4

    const/4 v13, 0x5

    .line 142
    mul-float/2addr p1, v3

    const/4 v13, 0x4

    .line 143
    iget v4, p0, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v13, 0x1

    .line 145
    div-float/2addr v4, v3

    const/4 v13, 0x3

    .line 146
    sub-float/2addr v1, v4

    const/4 v13, 0x5

    .line 147
    float-to-double v4, v1

    const/4 v13, 0x6

    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 150
    float-to-double v9, v1

    const/4 v13, 0x2

    .line 151
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 154
    move-result-wide v4

    .line 155
    sub-double/2addr v7, v4

    const/4 v13, 0x4

    .line 156
    double-to-float v1, v7

    const/4 v13, 0x5

    .line 157
    mul-float/2addr v1, v3

    const/4 v13, 0x7

    .line 158
    move v9, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    .line 161
    move v9, p1

    .line 162
    move p1, v1

    .line 163
    :goto_1
    iget-object v7, p0, Lru/kslabs/ksweb/view/ProgressWheel;->u:Landroid/graphics/RectF;

    const/4 v13, 0x7

    .line 165
    sub-float v8, p1, v0

    const/4 v13, 0x4

    .line 167
    const/4 v12, 0x0

    move v10, v12

    .line 168
    iget-object v11, p0, Lru/kslabs/ksweb/view/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v13, 0x1

    .line 170
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 173
    :goto_2
    if-eqz v2, :cond_4

    const/4 v13, 0x4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v13, 0x2

    .line 178
    :cond_4
    const/4 v13, 0x6

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v9, 0x4

    .line 4
    iget v0, v6, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v9, 0x7

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v9

    move v1, v9

    .line 10
    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v9

    move v1, v9

    .line 15
    add-int/2addr v0, v1

    const/4 v9, 0x5

    .line 16
    iget v1, v6, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    add-int/2addr v1, v2

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    add-int/2addr v1, v2

    const/4 v9, 0x2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v9

    move p1, v9

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result v9

    move p2, v9

    .line 44
    const/high16 v9, -0x80000000

    move v4, v9

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    move v5, v9

    .line 48
    if-ne v2, v5, :cond_0

    const/4 v8, 0x1

    .line 50
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v9, 0x4

    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v8

    move v0, v8

    .line 58
    :cond_1
    const/4 v9, 0x5

    :goto_0
    if-eq v3, v5, :cond_3

    const/4 v9, 0x3

    .line 60
    if-ne v2, v5, :cond_2

    const/4 v9, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x1

    if-ne v3, v4, :cond_4

    const/4 v8, 0x2

    .line 65
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v9, 0x7

    :goto_1
    move v1, p2

    .line 71
    :cond_4
    const/4 v8, 0x7

    :goto_2
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x7

    .line 74
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    .line 18
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->e:F

    const/4 v3, 0x5

    .line 20
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v3, 0x1

    .line 22
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->f:F

    const/4 v3, 0x3

    .line 24
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->z:F

    const/4 v3, 0x1

    .line 26
    iget-boolean v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->g:Z

    const/4 v3, 0x2

    .line 28
    iput-boolean v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->A:Z

    const/4 v3, 0x5

    .line 30
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->h:F

    const/4 v3, 0x1

    .line 32
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v3, 0x4

    .line 34
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->i:I

    const/4 v3, 0x6

    .line 36
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v3, 0x2

    .line 38
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->j:I

    const/4 v3, 0x5

    .line 40
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->q:I

    const/4 v3, 0x4

    .line 42
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->k:I

    const/4 v3, 0x6

    .line 44
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v3, 0x4

    .line 46
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->l:I

    const/4 v3, 0x6

    .line 48
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->r:I

    const/4 v3, 0x6

    .line 50
    iget v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->m:I

    const/4 v3, 0x4

    .line 52
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v3, 0x4

    .line 54
    iget-boolean v0, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->n:Z

    const/4 v3, 0x4

    .line 56
    iput-boolean v0, v1, Lru/kslabs/ksweb/view/ProgressWheel;->x:Z

    const/4 v3, 0x2

    .line 58
    iget-boolean p1, p1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->o:Z

    const/4 v3, 0x5

    .line 60
    iput-boolean p1, v1, Lru/kslabs/ksweb/view/ProgressWheel;->k:Z

    const/4 v3, 0x1

    .line 62
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v0}, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 10
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->y:F

    const/4 v4, 0x5

    .line 12
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->e:F

    const/4 v4, 0x4

    .line 14
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->z:F

    const/4 v4, 0x1

    .line 16
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->f:F

    const/4 v4, 0x4

    .line 18
    iget-boolean v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->A:Z

    const/4 v4, 0x6

    .line 20
    iput-boolean v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->g:Z

    const/4 v4, 0x5

    .line 22
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->v:F

    const/4 v4, 0x4

    .line 24
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->h:F

    const/4 v4, 0x4

    .line 26
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->i:I

    const/4 v4, 0x1

    .line 28
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->i:I

    const/4 v4, 0x7

    .line 30
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->q:I

    const/4 v4, 0x3

    .line 32
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->j:I

    const/4 v4, 0x1

    .line 34
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->j:I

    const/4 v4, 0x6

    .line 36
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->k:I

    const/4 v4, 0x7

    .line 38
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->r:I

    const/4 v4, 0x7

    .line 40
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->l:I

    const/4 v4, 0x6

    .line 42
    iget v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->h:I

    const/4 v4, 0x5

    .line 44
    iput v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->m:I

    const/4 v4, 0x5

    .line 46
    iget-boolean v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->x:Z

    const/4 v4, 0x4

    .line 48
    iput-boolean v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->n:Z

    const/4 v4, 0x4

    .line 50
    iget-boolean v0, v2, Lru/kslabs/ksweb/view/ProgressWheel;->k:Z

    const/4 v4, 0x5

    .line 52
    iput-boolean v0, v1, Lru/kslabs/ksweb/view/ProgressWheel$WheelSavedState;->o:Z

    const/4 v4, 0x2

    .line 54
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0, p1, p2}, Lru/kslabs/ksweb/view/ProgressWheel;->b(II)V

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/view/ProgressWheel;->c()V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 13
    return-void
.end method
