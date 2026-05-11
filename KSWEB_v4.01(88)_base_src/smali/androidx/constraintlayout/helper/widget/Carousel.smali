.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field G:I

.field H:Ljava/lang/Runnable;

.field private final p:Ljava/util/ArrayList;

.field private q:I

.field private r:I

.field private s:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 3
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v6, 0x6

    .line 4
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    .line 5
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v6, 0x3

    .line 6
    iput-boolean v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    const/4 v6, 0x5

    .line 7
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v5, 0x1

    .line 8
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 v5, 0x2

    .line 9
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v5, 0x4

    .line 10
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v6, 0x1

    const v2, 0x3f666666    # 0.9f

    const/4 v6, 0x6

    .line 11
    iput v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    const/4 v6, 0x2

    .line 12
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    .line 13
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 14
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v5, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 15
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    const/4 v6, 0x1

    .line 16
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    const/4 v6, 0x5

    const/16 v6, 0xc8

    move v0, v6

    .line 17
    iput v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    const/4 v6, 0x7

    .line 18
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    const/4 v5, 0x1

    .line 19
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/4 v6, 0x5

    invoke-direct {v0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    const/4 v6, 0x1

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/lang/Runnable;

    const/4 v6, 0x1

    .line 20
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    .line 21
    invoke-direct {v2, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x7

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p3, v4

    .line 23
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v4, 0x5

    .line 24
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    .line 25
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v4, 0x4

    .line 26
    iput-boolean p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    const/4 v4, 0x5

    .line 27
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v4, 0x1

    .line 28
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 v4, 0x1

    .line 29
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v4, 0x3

    .line 30
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v4, 0x4

    const v1, 0x3f666666    # 0.9f

    const/4 v4, 0x1

    .line 31
    iput v1, v2, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    const/4 v4, 0x1

    .line 32
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 v4, 0x6

    const/4 v4, 0x4

    move p3, v4

    .line 33
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p3, v4

    .line 34
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v4, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    move p3, v4

    .line 35
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    const/4 v4, 0x5

    .line 36
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    const/4 v4, 0x2

    const/16 v4, 0xc8

    move p3, v4

    .line 37
    iput p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    const/4 v4, 0x6

    .line 38
    iput v0, v2, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    const/4 v4, 0x2

    .line 39
    new-instance p3, Landroidx/constraintlayout/helper/widget/a;

    const/4 v4, 0x4

    invoke-direct {p3, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    const/4 v4, 0x3

    iput-object p3, v2, Landroidx/constraintlayout/helper/widget/Carousel;->H:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->M()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method static synthetic K(Landroidx/constraintlayout/helper/widget/Carousel;)Lu/a;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method private L(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_b

    const/4 v6, 0x6

    .line 3
    sget-object v0, Lx/e;->q:[I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v5

    move p2, v5

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    sget v2, Lx/e;->t:I

    const/4 v6, 0x6

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 24
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v6, 0x6

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v5, 0x4

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x2

    sget v2, Lx/e;->r:I

    const/4 v5, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 38
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v5

    move v1, v5

    .line 44
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v5, 0x3

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x7

    sget v2, Lx/e;->u:I

    const/4 v6, 0x6

    .line 50
    if-ne v1, v2, :cond_2

    const/4 v6, 0x2

    .line 52
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 v6, 0x4

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v6

    move v1, v6

    .line 58
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 v6, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x6

    sget v2, Lx/e;->s:I

    const/4 v6, 0x5

    .line 63
    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    .line 65
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v6, 0x1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result v5

    move v1, v5

    .line 71
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    const/4 v6, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v6, 0x4

    sget v2, Lx/e;->x:I

    const/4 v6, 0x1

    .line 76
    if-ne v1, v2, :cond_4

    const/4 v6, 0x2

    .line 78
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v6, 0x2

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v5

    move v1, v5

    .line 84
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x2

    sget v2, Lx/e;->w:I

    const/4 v6, 0x5

    .line 89
    if-ne v1, v2, :cond_5

    const/4 v6, 0x6

    .line 91
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v5, 0x4

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v6

    move v1, v6

    .line 97
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v6, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v6, 0x6

    sget v2, Lx/e;->z:I

    const/4 v6, 0x7

    .line 102
    if-ne v1, v2, :cond_6

    const/4 v6, 0x6

    .line 104
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    const/4 v5, 0x3

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v6

    move v1, v6

    .line 110
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    const/4 v6, 0x3

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x4

    sget v2, Lx/e;->y:I

    const/4 v6, 0x3

    .line 115
    if-ne v1, v2, :cond_7

    const/4 v6, 0x1

    .line 117
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v6, 0x5

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result v6

    move v1, v6

    .line 123
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v6, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v5, 0x5

    sget v2, Lx/e;->A:I

    const/4 v5, 0x7

    .line 128
    if-ne v1, v2, :cond_8

    const/4 v5, 0x3

    .line 130
    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    const/4 v6, 0x7

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 135
    move-result v6

    move v1, v6

    .line 136
    iput v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->D:F

    const/4 v6, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v6, 0x7

    sget v2, Lx/e;->v:I

    const/4 v6, 0x3

    .line 141
    if-ne v1, v2, :cond_9

    const/4 v6, 0x2

    .line 143
    iget-boolean v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    const/4 v6, 0x6

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    move-result v5

    move v1, v5

    .line 149
    iput-boolean v1, v3, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    const/4 v5, 0x6

    .line 151
    :cond_9
    const/4 v5, 0x5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_a
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 158
    :cond_b
    const/4 v5, 0x7

    return-void
.end method

.method private M()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v4, 0x1

    .line 3
    iput p1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    const/4 v4, 0x7

    .line 5
    iget v0, v1, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v4, 0x3

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 9
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 11
    iput p1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    iget v0, v1, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v3, 0x7

    .line 16
    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    .line 18
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    .line 20
    iput p1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const/4 v3, 0x4

    .line 22
    :cond_1
    const/4 v3, 0x5

    :goto_0
    iget-boolean p1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->u:Z

    const/4 v4, 0x2

    .line 24
    const/4 v3, 0x0

    move p2, v3

    .line 25
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 27
    throw p2

    const/4 v4, 0x5

    .line 28
    :cond_2
    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x5
.end method

.method protected onAttachedToWindow()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x3

    .line 10
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    :goto_0
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v8, 0x5

    .line 21
    if-ge v1, v2, :cond_1

    const/4 v7, 0x1

    .line 23
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v8, 0x3

    .line 25
    aget v2, v2, v1

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    iget v4, v5, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v8, 0x1

    .line 33
    if-ne v4, v2, :cond_0

    const/4 v8, 0x2

    .line 35
    iput v1, v5, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/4 v8, 0x3

    .line 37
    :cond_0
    const/4 v7, 0x7

    iget-object v2, v5, Landroidx/constraintlayout/helper/widget/Carousel;->p:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    iput-object v0, v5, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x5

    .line 47
    iget v1, v5, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x2

    move v2, v8

    .line 50
    if-ne v1, v2, :cond_3

    const/4 v8, 0x4

    .line 52
    iget v1, v5, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0(I)Landroidx/constraintlayout/motion/widget/w;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    const/4 v8, 0x5

    move v1, v8

    .line 59
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/w;->G(I)V

    const/4 v8, 0x6

    .line 64
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/constraintlayout/helper/widget/Carousel;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x2

    .line 66
    iget v2, v5, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v8, 0x5

    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0(I)Landroidx/constraintlayout/motion/widget/w;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/w;->G(I)V

    const/4 v7, 0x1

    .line 77
    :cond_3
    const/4 v7, 0x7

    invoke-direct {v5}, Landroidx/constraintlayout/helper/widget/Carousel;->M()V

    const/4 v8, 0x6

    .line 80
    :cond_4
    const/4 v8, 0x2

    return-void
.end method
