.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    .line 2
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/4 v3, 0x2

    const/16 v3, 0x31

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v3, 0x2

    const/16 v3, 0x32

    move v0, v3

    .line 4
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 v3, 0x1

    .line 6
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    const/4 v3, 0x1

    .line 9
    iput v0, v1, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    const p3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x5

    .line 12
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/4 v2, 0x4

    const/16 v2, 0x31

    move p3, v2

    .line 13
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v2, 0x5

    const/16 v2, 0x32

    move p3, v2

    .line 14
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p3, v3

    .line 15
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 v3, 0x2

    .line 16
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p3, v2

    .line 17
    iput-boolean p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p3, v3

    .line 18
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    const/4 v2, 0x3

    .line 19
    iput p3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    return-void
.end method

.method private H(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p2, :cond_b

    const/4 v7, 0x7

    .line 3
    sget-object v0, Lx/e;->o8:[I

    const/4 v8, 0x6

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v8

    move p2, v8

    .line 13
    const/4 v7, 0x0

    move v0, v7

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    const/4 v8, 0x7

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    sget v3, Lx/e;->s8:I

    const/4 v8, 0x1

    .line 23
    const/16 v7, 0x63

    move v4, v7

    .line 25
    if-ne v2, v3, :cond_0

    const/4 v7, 0x5

    .line 27
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v8, 0x4

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v7, 0x4

    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v7, 0x1

    .line 45
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v8, 0x2

    sget v3, Lx/e;->q8:I

    const/4 v8, 0x5

    .line 48
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 50
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v8, 0x4

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v7, 0x1

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v8

    move v2, v8

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v8, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x6

    sget v3, Lx/e;->u8:I

    const/4 v8, 0x6

    .line 71
    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    .line 73
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 v8, 0x2

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 v8, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x5

    sget v3, Lx/e;->v8:I

    const/4 v8, 0x4

    .line 84
    if-ne v2, v3, :cond_3

    const/4 v7, 0x7

    .line 86
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v7, 0x7

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    move-result v8

    move v2, v8

    .line 92
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v7, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v8, 0x2

    sget v3, Lx/e;->p8:I

    const/4 v8, 0x2

    .line 97
    if-ne v2, v3, :cond_4

    const/4 v8, 0x1

    .line 99
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/4 v7, 0x7

    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v7

    move v2, v7

    .line 105
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/4 v8, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v7, 0x7

    sget v3, Lx/e;->r8:I

    const/4 v8, 0x1

    .line 110
    if-ne v2, v3, :cond_5

    const/4 v8, 0x7

    .line 112
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/4 v7, 0x1

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    move-result v7

    move v2, v7

    .line 118
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/4 v7, 0x3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v8, 0x6

    sget v3, Lx/e;->t8:I

    const/4 v8, 0x6

    .line 123
    if-ne v2, v3, :cond_6

    const/4 v8, 0x7

    .line 125
    iget-boolean v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 v8, 0x1

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v8

    move v2, v8

    .line 131
    iput-boolean v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 v7, 0x3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v8, 0x6

    sget v3, Lx/e;->w8:I

    const/4 v7, 0x3

    .line 136
    if-ne v2, v3, :cond_7

    const/4 v7, 0x5

    .line 138
    iget v3, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    const/4 v7, 0x7

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v7

    move v2, v7

    .line 144
    iput v2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    const/4 v8, 0x1

    .line 146
    :cond_7
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    const/4 v7, 0x7

    iget p2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v7, 0x2

    .line 152
    iget v0, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v7, 0x5

    .line 154
    if-ne p2, v0, :cond_a

    const/4 v8, 0x2

    .line 156
    if-lez p2, :cond_9

    const/4 v8, 0x1

    .line 158
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x3

    .line 160
    iput p2, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v8, 0x6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 165
    iput v0, v5, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v8, 0x5

    .line 167
    :cond_a
    const/4 v8, 0x6

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    .line 170
    :cond_b
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Lw/a;->a()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " views = null"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "FadeMove"

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v7, Landroidx/constraintlayout/motion/widget/c;

    .line 56
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 59
    new-instance v8, Landroidx/constraintlayout/motion/widget/c;

    .line 61
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 64
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "alpha"

    .line 72
    invoke-virtual {v7, v10, v9}, Landroidx/constraintlayout/motion/widget/c;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    .line 77
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v10, v9}, Landroidx/constraintlayout/motion/widget/c;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 86
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 89
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 91
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 94
    new-instance v9, Landroidx/constraintlayout/motion/widget/f;

    .line 96
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 99
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 101
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 104
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/f;->m(I)V

    .line 107
    const-string v10, "percentX"

    .line 109
    invoke-virtual {v9, v10, v3}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v11, "percentY"

    .line 114
    invoke-virtual {v9, v11, v3}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    new-instance v12, Landroidx/constraintlayout/motion/widget/f;

    .line 119
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 122
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 124
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 127
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/f;->m(I)V

    .line 130
    invoke-virtual {v12, v10, v5}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v12, v11, v5}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 138
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 139
    if-lez v5, :cond_1

    .line 141
    new-instance v5, Landroidx/constraintlayout/motion/widget/c;

    .line 143
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 146
    new-instance v11, Landroidx/constraintlayout/motion/widget/c;

    .line 148
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 151
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v13

    .line 157
    const-string v14, "translationX"

    .line 159
    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/motion/widget/c;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 164
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 167
    invoke-virtual {v11, v14, v3}, Landroidx/constraintlayout/motion/widget/c;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 172
    sub-int/2addr v13, v4

    .line 173
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object v5, v10

    .line 178
    move-object v11, v5

    .line 179
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 181
    if-lez v13, :cond_2

    .line 183
    new-instance v10, Landroidx/constraintlayout/motion/widget/c;

    .line 185
    invoke-direct {v10}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 188
    new-instance v13, Landroidx/constraintlayout/motion/widget/c;

    .line 190
    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 193
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v14

    .line 199
    const-string v15, "translationY"

    .line 201
    invoke-virtual {v10, v15, v14}, Landroidx/constraintlayout/motion/widget/c;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 206
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 209
    invoke-virtual {v13, v15, v3}, Landroidx/constraintlayout/motion/widget/c;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 214
    sub-int/2addr v3, v4

    .line 215
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/motion/widget/a;->g(I)V

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object v13, v10

    .line 220
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 222
    move/from16 v16, v2

    .line 224
    const/4 v2, 0x6

    const/4 v2, -0x1

    .line 225
    const/16 v17, 0x3824

    const/16 v17, 0x0

    .line 227
    if-ne v3, v2, :cond_b

    .line 229
    const/4 v3, 0x6

    const/4 v3, 0x4

    .line 230
    new-array v2, v3, [I

    .line 232
    move/from16 v15, v16

    .line 234
    const/16 v18, 0x35e9

    const/16 v18, 0x3

    .line 236
    const/16 v19, 0x4fe4

    const/16 v19, 0x2

    .line 238
    :goto_2
    array-length v14, v6

    .line 239
    if-ge v15, v14, :cond_8

    .line 241
    aget-object v14, v6, v15

    .line 243
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Landroidx/constraintlayout/motion/widget/j;

    .line 249
    if-nez v14, :cond_3

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/j;->n()F

    .line 255
    move-result v20

    .line 256
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/j;->t()F

    .line 259
    move-result v21

    .line 260
    sub-float v20, v20, v21

    .line 262
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/j;->o()F

    .line 265
    move-result v21

    .line 266
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/j;->u()F

    .line 269
    move-result v14

    .line 270
    sub-float v21, v21, v14

    .line 272
    cmpg-float v14, v21, v17

    .line 274
    if-gez v14, :cond_4

    .line 276
    aget v14, v2, v4

    .line 278
    add-int/2addr v14, v4

    .line 279
    aput v14, v2, v4

    .line 281
    :cond_4
    cmpl-float v14, v21, v17

    .line 283
    if-lez v14, :cond_5

    .line 285
    aget v14, v2, v16

    .line 287
    add-int/2addr v14, v4

    .line 288
    aput v14, v2, v16

    .line 290
    :cond_5
    cmpl-float v14, v20, v17

    .line 292
    if-lez v14, :cond_6

    .line 294
    aget v14, v2, v18

    .line 296
    add-int/2addr v14, v4

    .line 297
    aput v14, v2, v18

    .line 299
    :cond_6
    cmpg-float v14, v20, v17

    .line 301
    if-gez v14, :cond_7

    .line 303
    aget v14, v2, v19

    .line 305
    add-int/2addr v14, v4

    .line 306
    aput v14, v2, v19

    .line 308
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_8
    aget v14, v2, v16

    .line 313
    move v15, v14

    .line 314
    move/from16 v14, v16

    .line 316
    :goto_4
    if-ge v4, v3, :cond_a

    .line 318
    aget v3, v2, v4

    .line 320
    if-ge v15, v3, :cond_9

    .line 322
    move v15, v3

    .line 323
    move v14, v4

    .line 324
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 326
    const/4 v3, 0x4

    const/4 v3, 0x4

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move v3, v14

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const/16 v18, 0x4b27

    const/16 v18, 0x3

    .line 332
    const/16 v19, 0x2632

    const/16 v19, 0x2

    .line 334
    :goto_5
    move/from16 v2, v16

    .line 336
    :goto_6
    array-length v4, v6

    .line 337
    if-ge v2, v4, :cond_17

    .line 339
    aget-object v4, v6, v2

    .line 341
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroidx/constraintlayout/motion/widget/j;

    .line 347
    if-nez v4, :cond_d

    .line 349
    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 351
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 352
    goto/16 :goto_b

    .line 354
    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->n()F

    .line 357
    move-result v14

    .line 358
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->t()F

    .line 361
    move-result v15

    .line 362
    sub-float/2addr v14, v15

    .line 363
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->o()F

    .line 366
    move-result v15

    .line 367
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->u()F

    .line 370
    move-result v16

    .line 371
    sub-float v15, v15, v16

    .line 373
    if-nez v3, :cond_10

    .line 375
    cmpl-float v15, v15, v17

    .line 377
    if-lez v15, :cond_e

    .line 379
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 381
    if-eqz v15, :cond_f

    .line 383
    cmpl-float v14, v14, v17

    .line 385
    if-nez v14, :cond_e

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    move/from16 v1, v18

    .line 390
    goto :goto_a

    .line 391
    :cond_f
    :goto_8
    move/from16 v1, v18

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 395
    if-ne v3, v1, :cond_11

    .line 397
    cmpg-float v15, v15, v17

    .line 399
    if-gez v15, :cond_e

    .line 401
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 403
    if-eqz v15, :cond_f

    .line 405
    cmpl-float v14, v14, v17

    .line 407
    if-nez v14, :cond_e

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    move/from16 v1, v19

    .line 412
    if-ne v3, v1, :cond_12

    .line 414
    cmpg-float v14, v14, v17

    .line 416
    if-gez v14, :cond_e

    .line 418
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 420
    if-eqz v14, :cond_f

    .line 422
    cmpl-float v14, v15, v17

    .line 424
    if-nez v14, :cond_e

    .line 426
    goto :goto_8

    .line 427
    :cond_12
    move/from16 v1, v18

    .line 429
    if-ne v3, v1, :cond_13

    .line 431
    cmpl-float v14, v14, v17

    .line 433
    if-lez v14, :cond_13

    .line 435
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 437
    if-eqz v14, :cond_c

    .line 439
    cmpl-float v14, v15, v17

    .line 441
    if-nez v14, :cond_13

    .line 443
    :goto_9
    goto :goto_7

    .line 444
    :cond_13
    :goto_a
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 446
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 447
    if-ne v14, v15, :cond_16

    .line 449
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 452
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 455
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 458
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 461
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 463
    if-lez v14, :cond_14

    .line 465
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 468
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 471
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 473
    if-lez v14, :cond_15

    .line 475
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 478
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    .line 481
    :cond_15
    move-object/from16 v1, p1

    .line 483
    goto :goto_b

    .line 484
    :cond_16
    move-object/from16 v1, p1

    .line 486
    invoke-virtual {v1, v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(ILandroidx/constraintlayout/motion/widget/j;)Z

    .line 489
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 491
    move-object/from16 v1, p2

    .line 493
    const/16 v18, 0x2fb3

    const/16 v18, 0x3

    .line 495
    const/16 v19, 0x54da

    const/16 v19, 0x2

    .line 497
    goto/16 :goto_6

    .line 499
    :cond_17
    return-void
.end method
