.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field A:[Landroid/view/View;

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private n:F

.field private o:F

.field private p:F

.field q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:F

.field private s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v2, 0x7fc00000    # Float.NaN

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v2, 0x5

    .line 3
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    move p2, v2

    .line 5
    iput p2, v0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    const/4 v2, 0x1

    .line 7
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v2, 0x4

    .line 8
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v2, 0x7

    .line 9
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    const/4 v2, 0x4

    .line 10
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    const/4 v2, 0x2

    .line 11
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    const/4 v2, 0x4

    .line 12
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    .line 13
    iput-boolean p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->z:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput-object p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 15
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    const/4 v2, 0x6

    .line 16
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 17
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    const/high16 v2, 0x7fc00000    # Float.NaN

    move p1, v2

    .line 18
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v2, 0x5

    .line 19
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v2, 0x6

    .line 20
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v3, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    .line 21
    iput p2, v0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    const/4 v2, 0x7

    .line 22
    iput p2, v0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    const/4 v3, 0x5

    .line 23
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v2, 0x5

    .line 24
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v2, 0x2

    .line 25
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    const/4 v2, 0x5

    .line 26
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    const/4 v3, 0x6

    .line 27
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    const/4 v3, 0x1

    .line 28
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 29
    iput-boolean p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->z:Z

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 30
    iput-object p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 31
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    const/4 v2, 0x1

    .line 32
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    const/4 v3, 0x2

    return-void
.end method

.method private B()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v6, 0x4

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v6, 0x2

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 15
    array-length v1, v1

    const/4 v6, 0x4

    .line 16
    if-eq v1, v0, :cond_3

    const/4 v6, 0x1

    .line 18
    :cond_2
    const/4 v6, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x1

    .line 20
    iput-object v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v6, 0x2

    .line 22
    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 23
    :goto_0
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v6, 0x2

    .line 25
    if-ge v0, v1, :cond_4

    const/4 v6, 0x7

    .line 27
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v6, 0x4

    .line 29
    aget v1, v1, v0

    const/4 v6, 0x2

    .line 31
    iget-object v2, v4, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v6, 0x2

    .line 33
    iget-object v3, v4, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    aput-object v1, v2, v0

    const/4 v6, 0x6

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method private C()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    const/4 v12, 0x1

    iget-object v0, v10, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v13, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 11
    invoke-direct {v10}, Landroidx/constraintlayout/helper/widget/Layer;->B()V

    const/4 v13, 0x5

    .line 14
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroidx/constraintlayout/helper/widget/Layer;->A()V

    const/4 v12, 0x1

    .line 17
    iget v0, v10, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v12, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v12

    move v0, v12

    .line 23
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 25
    const-wide/16 v0, 0x0

    const/4 v12, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v13, 0x2

    iget v0, v10, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v13, 0x5

    .line 30
    float-to-double v0, v0

    const/4 v13, 0x4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    const/4 v12, 0x2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    const/4 v13, 0x6

    .line 45
    iget v1, v10, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    const/4 v12, 0x3

    .line 47
    mul-float v3, v1, v0

    const/4 v12, 0x2

    .line 49
    iget v4, v10, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    const/4 v12, 0x5

    .line 51
    neg-float v5, v4

    const/4 v12, 0x2

    .line 52
    mul-float/2addr v5, v2

    const/4 v13, 0x6

    .line 53
    mul-float/2addr v1, v2

    const/4 v13, 0x3

    .line 54
    mul-float/2addr v4, v0

    const/4 v12, 0x7

    .line 55
    const/4 v13, 0x0

    move v0, v13

    .line 56
    :goto_1
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v12, 0x3

    .line 58
    if-ge v0, v2, :cond_4

    const/4 v12, 0x7

    .line 60
    iget-object v2, v10, Landroidx/constraintlayout/helper/widget/Layer;->A:[Landroid/view/View;

    const/4 v13, 0x7

    .line 62
    aget-object v2, v2, v0

    const/4 v12, 0x5

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v12

    move v6, v12

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 71
    move-result v13

    move v7, v13

    .line 72
    add-int/2addr v6, v7

    const/4 v12, 0x4

    .line 73
    div-int/lit8 v6, v6, 0x2

    const/4 v13, 0x7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 78
    move-result v13

    move v7, v13

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v13

    move v8, v13

    .line 83
    add-int/2addr v7, v8

    const/4 v13, 0x5

    .line 84
    div-int/lit8 v7, v7, 0x2

    const/4 v12, 0x7

    .line 86
    int-to-float v6, v6

    const/4 v13, 0x7

    .line 87
    iget v8, v10, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v13, 0x2

    .line 89
    sub-float/2addr v6, v8

    const/4 v13, 0x7

    .line 90
    int-to-float v7, v7

    const/4 v13, 0x1

    .line 91
    iget v8, v10, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v12, 0x4

    .line 93
    sub-float/2addr v7, v8

    const/4 v12, 0x5

    .line 94
    mul-float v8, v3, v6

    const/4 v13, 0x5

    .line 96
    mul-float v9, v5, v7

    const/4 v12, 0x6

    .line 98
    add-float/2addr v8, v9

    const/4 v12, 0x2

    .line 99
    sub-float/2addr v8, v6

    const/4 v12, 0x6

    .line 100
    iget v9, v10, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    const/4 v13, 0x4

    .line 102
    add-float/2addr v8, v9

    const/4 v13, 0x5

    .line 103
    mul-float/2addr v6, v1

    const/4 v13, 0x2

    .line 104
    mul-float v9, v4, v7

    const/4 v12, 0x3

    .line 106
    add-float/2addr v6, v9

    const/4 v13, 0x4

    .line 107
    sub-float/2addr v6, v7

    const/4 v13, 0x4

    .line 108
    iget v7, v10, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    const/4 v13, 0x3

    .line 110
    add-float/2addr v6, v7

    const/4 v13, 0x6

    .line 111
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    const/4 v13, 0x7

    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v12, 0x4

    .line 117
    iget v6, v10, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    const/4 v13, 0x4

    .line 119
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    const/4 v12, 0x7

    .line 122
    iget v6, v10, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    const/4 v12, 0x2

    .line 124
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    const/4 v12, 0x5

    .line 127
    iget v6, v10, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v12, 0x5

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v13

    move v6, v13

    .line 133
    if-nez v6, :cond_3

    const/4 v12, 0x3

    .line 135
    iget v6, v10, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v12, 0x2

    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    const/4 v13, 0x5

    .line 140
    :cond_3
    const/4 v13, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x6

    .line 142
    goto/16 :goto_1

    .line 143
    :cond_4
    const/4 v12, 0x6

    :goto_2
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v10, 0x7

    iget-boolean v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->z:Z

    const/4 v10, 0x3

    .line 8
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 10
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v10, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v11

    move v0, v11

    .line 16
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 18
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v11, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v10

    move v0, v10

    .line 24
    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v11, 0x1

    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v11, 0x5

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v11

    move v0, v11

    .line 33
    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 35
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v10, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v10

    move v0, v10

    .line 41
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v11, 0x1

    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v10, 0x4

    .line 46
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v10, 0x1

    .line 48
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v11, 0x4

    .line 50
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v10, 0x6

    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v10, 0x3

    :goto_1
    iget-object v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    .line 55
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 58
    move-result-object v11

    move-object v0, v11

    .line 59
    const/4 v10, 0x0

    move v1, v10

    .line 60
    aget-object v2, v0, v1

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v10

    move v2, v10

    .line 66
    aget-object v3, v0, v1

    const/4 v11, 0x2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    move-result v10

    move v3, v10

    .line 72
    aget-object v4, v0, v1

    const/4 v11, 0x6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 77
    move-result v10

    move v4, v10

    .line 78
    aget-object v5, v0, v1

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v10

    move v5, v10

    .line 84
    :goto_2
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v10, 0x4

    .line 86
    if-ge v1, v6, :cond_4

    const/4 v11, 0x4

    .line 88
    aget-object v6, v0, v1

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v10

    move v7, v10

    .line 94
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v10

    move v2, v10

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 101
    move-result v10

    move v7, v10

    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v11

    move v3, v11

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 109
    move-result v10

    move v7, v10

    .line 110
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 117
    move-result v11

    move v6, v11

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v10

    move v5, v10

    .line 122
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v11, 0x7

    int-to-float v0, v4

    const/4 v11, 0x2

    .line 126
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    const/4 v10, 0x5

    .line 128
    int-to-float v0, v5

    const/4 v11, 0x6

    .line 129
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    const/4 v10, 0x7

    .line 131
    int-to-float v0, v2

    const/4 v11, 0x3

    .line 132
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    const/4 v11, 0x6

    .line 134
    int-to-float v0, v3

    const/4 v10, 0x6

    .line 135
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    const/4 v10, 0x7

    .line 137
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v11, 0x7

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    move-result v10

    move v0, v10

    .line 143
    if-eqz v0, :cond_5

    const/4 v11, 0x5

    .line 145
    add-int/2addr v2, v4

    const/4 v10, 0x2

    .line 146
    div-int/lit8 v2, v2, 0x2

    const/4 v10, 0x7

    .line 148
    int-to-float v0, v2

    const/4 v11, 0x1

    .line 149
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v11, 0x7

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v11, 0x3

    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v10, 0x5

    .line 154
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v11, 0x4

    .line 156
    :goto_3
    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v11, 0x7

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    move-result v11

    move v0, v11

    .line 162
    if-eqz v0, :cond_6

    const/4 v11, 0x1

    .line 164
    add-int/2addr v3, v5

    const/4 v10, 0x4

    .line 165
    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x2

    .line 167
    int-to-float v0, v3

    const/4 v11, 0x4

    .line 168
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v11, 0x1

    .line 170
    return-void

    .line 171
    :cond_6
    const/4 v10, 0x7

    iget v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v10, 0x5

    .line 173
    iput v0, v8, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v10, 0x7

    .line 175
    return-void
.end method

.method protected i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Z

    const/4 v7, 0x2

    .line 7
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    sget-object v2, Lx/e;->w1:[I

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    sget v3, Lx/e;->D1:I

    const/4 v7, 0x1

    .line 31
    const/4 v7, 0x1

    move v4, v7

    .line 32
    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    .line 34
    iput-boolean v4, v5, Landroidx/constraintlayout/helper/widget/Layer;->D:Z

    const/4 v7, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x3

    sget v3, Lx/e;->K1:I

    const/4 v7, 0x4

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    .line 41
    iput-boolean v4, v5, Landroidx/constraintlayout/helper/widget/Layer;->E:Z

    const/4 v7, 0x4

    .line 43
    :cond_1
    const/4 v7, 0x4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    .line 49
    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    .line 10
    iput-object v0, v5, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    .line 12
    iget-boolean v0, v5, Landroidx/constraintlayout/helper/widget/Layer;->D:Z

    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 16
    iget-boolean v0, v5, Landroidx/constraintlayout/helper/widget/Layer;->E:Z

    const/4 v7, 0x4

    .line 18
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v7

    move v1, v7

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    :goto_0
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v8, 0x4

    .line 31
    if-ge v2, v3, :cond_3

    const/4 v8, 0x6

    .line 33
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v7, 0x7

    .line 35
    aget v3, v3, v2

    const/4 v7, 0x5

    .line 37
    iget-object v4, v5, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 45
    iget-boolean v4, v5, Landroidx/constraintlayout/helper/widget/Layer;->D:Z

    const/4 v8, 0x7

    .line 47
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 52
    :cond_1
    const/4 v8, 0x7

    iget-boolean v4, v5, Landroidx/constraintlayout/helper/widget/Layer;->E:Z

    const/4 v7, 0x2

    .line 54
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 56
    const/4 v7, 0x0

    move v4, v7

    .line 57
    cmpl-float v4, v1, v4

    const/4 v8, 0x6

    .line 59
    if-lez v4, :cond_2

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 64
    move-result v8

    move v4, v8

    .line 65
    add-float/2addr v4, v1

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v8, 0x1

    .line 69
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/constraintlayout/helper/widget/Layer;->B()V

    const/4 v7, 0x6

    .line 4
    const/high16 v7, 0x7fc00000    # Float.NaN

    move p1, v7

    .line 6
    iput p1, v4, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    const/4 v7, 0x1

    .line 8
    iput p1, v4, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()Ls/i;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    const/4 v7, 0x0

    move v0, v7

    .line 21
    invoke-virtual {p1, v0}, Ls/i;->f1(I)V

    const/4 v7, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ls/i;->G0(I)V

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A()V

    const/4 v6, 0x4

    .line 30
    iget p1, v4, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    const/4 v6, 0x2

    .line 32
    float-to-int p1, p1

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    sub-int/2addr p1, v0

    const/4 v6, 0x3

    .line 38
    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    const/4 v7, 0x6

    .line 40
    float-to-int v0, v0

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v6

    move v1, v6

    .line 45
    sub-int/2addr v0, v1

    const/4 v6, 0x3

    .line 46
    iget v1, v4, Landroidx/constraintlayout/helper/widget/Layer;->v:F

    const/4 v7, 0x5

    .line 48
    float-to-int v1, v1

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v6

    move v2, v6

    .line 53
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 54
    iget v2, v4, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    const/4 v6, 0x7

    .line 56
    float-to-int v2, v2

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v7

    move v3, v7

    .line 61
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v4, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x3

    .line 65
    invoke-direct {v4}, Landroidx/constraintlayout/helper/widget/Layer;->C()V

    const/4 v7, 0x5

    .line 68
    return-void
.end method

.method public w(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/constraintlayout/helper/widget/Layer;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 12
    iget v0, v1, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v3, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 20
    iput p1, v1, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 23
    :cond_1
    const/4 v4, 0x4

    iput p1, v1, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    const/4 v3, 0x5

    .line 25
    return-void
.end method
