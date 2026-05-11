.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private p:Landroid/graphics/Paint;

.field q:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field r:[F

.field s:Landroid/graphics/Matrix;

.field t:I

.field u:I

.field v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 3
    new-array v0, v0, [F

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    const/4 v3, 0x7

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    const/4 v3, 0x1

    const v0, -0xff01

    const/4 v3, 0x2

    .line 6
    iput v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/4 v3, 0x4

    const/high16 v3, 0x3e800000    # 0.25f

    move v0, v3

    .line 7
    iput v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    iput-object p3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p3, v3

    .line 11
    new-array p3, p3, [F

    const/4 v3, 0x4

    iput-object p3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    const/4 v2, 0x1

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x6

    iput-object p3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p3, v3

    .line 13
    iput p3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    const/4 v2, 0x2

    const p3, -0xff01

    const/4 v3, 0x4

    .line 14
    iput p3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/4 v2, 0x7

    const/high16 v3, 0x3e800000    # 0.25f

    move p3, v3

    .line 15
    iput p3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 3
    sget-object v0, Lx/e;->i9:[I

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v6

    move p2, v6

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    sget v2, Lx/e;->j9:I

    const/4 v5, 0x7

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 24
    iget v2, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iput v1, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/4 v6, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x3

    sget v2, Lx/e;->l9:I

    const/4 v5, 0x6

    .line 35
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 37
    iget v2, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    iput v1, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    const/4 v6, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x1

    sget v2, Lx/e;->k9:I

    const/4 v6, 0x3

    .line 48
    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    .line 50
    iget v2, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    const/4 v5, 0x6

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    move-result v6

    move v1, v6

    .line 56
    iput v1, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    const/4 v6, 0x2

    .line 58
    :cond_2
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 64
    :cond_4
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 66
    iget p2, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:I

    const/4 v6, 0x2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x5

    .line 71
    iget-object p1, v3, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    move p2, v5

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x6

    .line 78
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x5

    .line 41
    new-array v9, v8, [F

    .line 43
    fill-array-data v9, :array_0

    .line 46
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 47
    move v11, v10

    .line 48
    :goto_0
    if-ge v11, v8, :cond_2

    .line 50
    aget v3, v9, v11

    .line 52
    move v12, v10

    .line 53
    :goto_1
    if-ge v12, v8, :cond_1

    .line 55
    aget v2, v9, v12

    .line 57
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    .line 61
    iget v5, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->t:I

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0(Landroid/view/View;FF[FI)V

    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    .line 68
    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 73
    int-to-float v0, v6

    .line 74
    mul-float v14, v0, v2

    .line 76
    int-to-float v0, v7

    .line 77
    mul-float v15, v0, v3

    .line 79
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:[F

    .line 81
    aget v2, v0, v10

    .line 83
    iget v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:F

    .line 85
    mul-float/2addr v2, v4

    .line 86
    sub-float v16, v14, v2

    .line 88
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 89
    aget v2, v0, v2

    .line 91
    mul-float/2addr v2, v4

    .line 92
    sub-float v17, v15, v2

    .line 94
    iget-object v2, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:Landroid/graphics/Matrix;

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 99
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Paint;

    .line 101
    move-object/from16 v13, p1

    .line 103
    move-object/from16 v18, v0

    .line 105
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void

    nop

    .line 115
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method
