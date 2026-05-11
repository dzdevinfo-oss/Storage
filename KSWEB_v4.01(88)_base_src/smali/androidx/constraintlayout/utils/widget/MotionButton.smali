.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private h:F

.field private i:F

.field private j:Landroid/graphics/Path;

.field k:Landroid/view/ViewOutlineProvider;

.field l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v3, 0x6

    const/high16 v3, 0x7fc00000    # Float.NaN

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p3, v2

    .line 6
    iput p3, v0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v2, 0x7

    const/high16 v2, 0x7fc00000    # Float.NaN

    move p3, v2

    .line 7
    iput p3, v0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic i(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move p1, v6

    .line 2
    invoke-virtual {v4, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x6

    .line 5
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    sget-object v1, Lx/e;->H5:[I

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    :goto_0
    if-ge p1, v0, :cond_2

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    sget v2, Lx/e;->R5:I

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    move-result v6

    move v1, v6

    .line 36
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->l(F)V

    const/4 v6, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x7

    sget v2, Lx/e;->S5:I

    const/4 v6, 0x3

    .line 42
    if-ne v1, v2, :cond_1

    const/4 v7, 0x4

    .line 44
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result v7

    move v1, v7

    .line 48
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->m(F)V

    const/4 v7, 0x1

    .line 51
    :cond_1
    const/4 v7, 0x2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 57
    :cond_3
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public l(F)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iput p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v6, 0x5

    .line 9
    iget p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v6, 0x2

    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 13
    iput v0, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->m(F)V

    const/4 v6, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x3

    iget v0, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v6, 0x3

    .line 21
    cmpl-float v0, v0, p1

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    move v0, v1

    .line 30
    :goto_0
    iput p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    cmpl-float p1, p1, v3

    const/4 v6, 0x3

    .line 35
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 37
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 39
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 41
    new-instance p1, Landroid/graphics/Path;

    const/4 v6, 0x7

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x3

    .line 46
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v6, 0x7

    .line 48
    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 50
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x1

    .line 57
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 59
    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->k:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x3

    .line 61
    if-nez p1, :cond_4

    const/4 v6, 0x6

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/g;

    const/4 v6, 0x7

    .line 65
    invoke-direct {p1, v4}, Landroidx/constraintlayout/utils/widget/g;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    const/4 v6, 0x4

    .line 68
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->k:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x1

    .line 73
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v6

    move v1, v6

    .line 84
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 86
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 87
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x5

    .line 91
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x2

    .line 96
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 98
    iget-object v1, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 100
    iget v2, v4, Landroidx/constraintlayout/utils/widget/MotionButton;->i:F

    const/4 v6, 0x1

    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x3

    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v6, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x1

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    const/4 v6, 0x4

    .line 116
    :cond_6
    const/4 v6, 0x1

    return-void
.end method

.method public m(F)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v7, 0x5

    .line 3
    cmpl-float v0, v0, p1

    const/4 v7, 0x3

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x2

    move v0, v1

    .line 12
    :goto_0
    iput p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v7, 0x6

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    cmpl-float p1, p1, v3

    const/4 v7, 0x5

    .line 17
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 19
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v8, 0x4

    .line 21
    if-nez p1, :cond_1

    const/4 v8, 0x7

    .line 23
    new-instance p1, Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x2

    .line 28
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 30
    :cond_1
    const/4 v8, 0x7

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 32
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x2

    .line 39
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 41
    :cond_2
    const/4 v8, 0x4

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->k:Landroid/view/ViewOutlineProvider;

    const/4 v8, 0x6

    .line 43
    if-nez p1, :cond_3

    const/4 v7, 0x7

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/f;

    const/4 v8, 0x6

    .line 47
    invoke-direct {p1, v5}, Landroidx/constraintlayout/utils/widget/f;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    const/4 v8, 0x2

    .line 50
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->k:Landroid/view/ViewOutlineProvider;

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v8, 0x4

    .line 55
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v8, 0x7

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v8

    move p1, v8

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v7

    move v1, v7

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v8

    move v2, v8

    .line 70
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 71
    iget v4, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->h:F

    const/4 v7, 0x2

    .line 73
    mul-float/2addr v2, v4

    const/4 v7, 0x5

    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    .line 76
    div-float/2addr v2, v4

    const/4 v8, 0x7

    .line 77
    iget-object v4, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 79
    int-to-float p1, p1

    const/4 v7, 0x4

    .line 80
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x6

    .line 84
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x4

    .line 89
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->j:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 91
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionButton;->l:Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x1

    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v7, 0x4

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    const/4 v7, 0x4

    .line 107
    :cond_5
    const/4 v8, 0x6

    return-void
.end method
