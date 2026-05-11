.class public Landroidx/constraintlayout/motion/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:[Lw/e;

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:I

.field private I:F

.field private J:Landroid/view/animation/Interpolator;

.field private K:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Ljava/lang/String;

.field private e:I

.field private f:Landroidx/constraintlayout/motion/widget/t;

.field private g:Landroidx/constraintlayout/motion/widget/t;

.field private h:Landroidx/constraintlayout/motion/widget/h;

.field private i:Landroidx/constraintlayout/motion/widget/h;

.field private j:[Lq/d;

.field private k:Lq/d;

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field private q:[I

.field private r:[D

.field private s:[D

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:I

.field private w:[F

.field private x:Ljava/util/ArrayList;

.field private y:[F

.field private z:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->a:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 11
    const/4 v5, -0x1

    move v0, v5

    .line 12
    iput v0, v3, Landroidx/constraintlayout/motion/widget/j;->e:I

    const/4 v5, 0x7

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/t;-><init>()V

    const/4 v5, 0x2

    .line 19
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x7

    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x2

    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/t;-><init>()V

    const/4 v5, 0x5

    .line 26
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x6

    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    const/4 v5, 0x7

    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    const/4 v5, 0x2

    .line 33
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    const/4 v5, 0x4

    .line 35
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    const/4 v5, 0x5

    .line 37
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    const/4 v5, 0x5

    .line 40
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    const/4 v5, 0x1

    .line 42
    const/high16 v5, 0x7fc00000    # Float.NaN

    move v0, v5

    .line 44
    iput v0, v3, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v5, 0x1

    .line 46
    const/4 v5, 0x0

    move v1, v5

    .line 47
    iput v1, v3, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/4 v5, 0x5

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 51
    iput v1, v3, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/4 v5, 0x3

    .line 53
    const/4 v5, 0x4

    move v1, v5

    .line 54
    iput v1, v3, Landroidx/constraintlayout/motion/widget/j;->v:I

    const/4 v5, 0x6

    .line 56
    new-array v1, v1, [F

    const/4 v5, 0x7

    .line 58
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->w:[F

    const/4 v5, 0x7

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 65
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 67
    const/4 v5, 0x1

    move v1, v5

    .line 68
    new-array v1, v1, [F

    const/4 v5, 0x7

    .line 70
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->y:[F

    const/4 v5, 0x4

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 77
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 79
    sget v1, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v5, 0x6

    .line 81
    iput v1, v3, Landroidx/constraintlayout/motion/widget/j;->E:I

    const/4 v5, 0x4

    .line 83
    iput v1, v3, Landroidx/constraintlayout/motion/widget/j;->F:I

    const/4 v5, 0x1

    .line 85
    const/4 v5, 0x0

    move v2, v5

    .line 86
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    const/4 v5, 0x6

    .line 88
    iput v1, v3, Landroidx/constraintlayout/motion/widget/j;->H:I

    const/4 v5, 0x2

    .line 90
    iput v0, v3, Landroidx/constraintlayout/motion/widget/j;->I:F

    const/4 v5, 0x1

    .line 92
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/j;->J:Landroid/view/animation/Interpolator;

    const/4 v5, 0x2

    .line 94
    const/4 v5, 0x0

    move v0, v5

    .line 95
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/j;->K:Z

    const/4 v5, 0x2

    .line 97
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/j;->G(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 100
    return-void
.end method

.method private g(F[F)F
    .locals 13

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/high16 v12, 0x3f800000    # 1.0f

    move v1, v12

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    if-eqz p2, :cond_0

    const/4 v12, 0x7

    .line 7
    aput v1, p2, v2

    const/4 v12, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x7

    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/4 v12, 0x2

    .line 12
    float-to-double v4, v3

    const/4 v12, 0x1

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x3

    .line 15
    cmpl-double v4, v4, v6

    const/4 v12, 0x5

    .line 17
    if-eqz v4, :cond_2

    const/4 v12, 0x4

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/4 v12, 0x3

    .line 21
    cmpg-float v5, p1, v4

    const/4 v12, 0x3

    .line 23
    if-gez v5, :cond_1

    const/4 v12, 0x6

    .line 25
    move p1, v0

    .line 26
    :cond_1
    const/4 v12, 0x2

    cmpl-float v5, p1, v4

    const/4 v12, 0x5

    .line 28
    if-lez v5, :cond_2

    const/4 v12, 0x2

    .line 30
    float-to-double v8, p1

    const/4 v12, 0x3

    .line 31
    cmpg-double v5, v8, v6

    const/4 v12, 0x7

    .line 33
    if-gez v5, :cond_2

    const/4 v12, 0x2

    .line 35
    sub-float/2addr p1, v4

    const/4 v12, 0x6

    .line 36
    mul-float/2addr p1, v3

    const/4 v12, 0x6

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v12

    move p1, v12

    .line 41
    :cond_2
    const/4 v12, 0x2

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v12, 0x7

    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    const/4 v12, 0x3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v12

    move v5, v12

    .line 51
    const/high16 v12, 0x7fc00000    # Float.NaN

    move v6, v12

    .line 53
    move v7, v2

    .line 54
    :cond_3
    const/4 v12, 0x6

    :goto_1
    if-ge v7, v5, :cond_5

    const/4 v12, 0x6

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v12

    move-object v8, v12

    .line 60
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    .line 62
    check-cast v8, Landroidx/constraintlayout/motion/widget/t;

    const/4 v12, 0x2

    .line 64
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    const/4 v12, 0x2

    .line 66
    if-eqz v9, :cond_3

    const/4 v12, 0x1

    .line 68
    iget v10, v8, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v12, 0x5

    .line 70
    cmpg-float v11, v10, p1

    const/4 v12, 0x3

    .line 72
    if-gez v11, :cond_4

    const/4 v12, 0x7

    .line 74
    move-object v3, v9

    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v12

    move v9, v12

    .line 81
    if-eqz v9, :cond_3

    const/4 v12, 0x4

    .line 83
    iget v6, v8, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v12, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v12, 0x6

    if-eqz v3, :cond_7

    const/4 v12, 0x4

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v12

    move v4, v12

    .line 92
    if-eqz v4, :cond_6

    const/4 v12, 0x5

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v12, 0x2

    move v1, v6

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    const/4 v12, 0x2

    .line 97
    sub-float/2addr v1, v0

    const/4 v12, 0x6

    .line 98
    div-float/2addr p1, v1

    const/4 v12, 0x6

    .line 99
    float-to-double v4, p1

    const/4 v12, 0x4

    .line 100
    invoke-virtual {v3, v4, v5}, Lq/f;->a(D)D

    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    const/4 v12, 0x5

    .line 105
    mul-float/2addr p1, v1

    const/4 v12, 0x2

    .line 106
    add-float/2addr p1, v0

    const/4 v12, 0x5

    .line 107
    if-eqz p2, :cond_7

    const/4 v12, 0x4

    .line 109
    invoke-virtual {v3, v4, v5}, Lq/f;->b(D)D

    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    const/4 v12, 0x2

    .line 114
    aput v0, p2, v2

    const/4 v12, 0x3

    .line 116
    :cond_7
    const/4 v12, 0x5

    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x2

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_6

    const/4 v3, 0x1

    .line 4
    const/4 v3, -0x1

    move v1, v3

    .line 5
    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    .line 7
    if-eqz p1, :cond_4

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move v1, v3

    .line 10
    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x2

    move v1, v3

    .line 13
    if-eq p1, v1, :cond_2

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x4

    move v1, v3

    .line 16
    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x5

    move v1, v3

    .line 19
    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x0

    move v1, v3

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/4 v3, 0x4

    .line 25
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v3, 0x1

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v3, 0x7

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    const/4 v3, 0x6

    .line 31
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    const/4 v3, 0x4

    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v3, 0x3

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x4

    .line 37
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x5

    .line 40
    return-object v1

    .line 41
    :cond_3
    const/4 v3, 0x5

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x2

    .line 43
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v3, 0x1

    .line 46
    return-object v1

    .line 47
    :cond_4
    const/4 v3, 0x2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v3, 0x1

    .line 49
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x2

    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v3, 0x5

    invoke-static {p2}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 56
    move-result-object v3

    move-object v1, v3

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/i;

    const/4 v3, 0x3

    .line 59
    invoke-direct {p1, v1}, Landroidx/constraintlayout/motion/widget/i;-><init>(Lq/f;)V

    const/4 v3, 0x5

    .line 62
    return-object p1

    .line 63
    :cond_6
    const/4 v3, 0x6

    invoke-static {v1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 66
    move-result-object v3

    move-object v1, v3

    .line 67
    return-object v1
.end method

.method private s()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 6
    const/16 v1, 0x77

    const/16 v1, 0x63

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    div-float v1, v9, v1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x5598

    const/16 v4, 0x64

    .line 21
    if-ge v2, v4, :cond_6

    .line 23
    int-to-float v4, v2

    .line 24
    mul-float/2addr v4, v1

    .line 25
    float-to-double v5, v4

    .line 26
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 28
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 30
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v10

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 38
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 39
    const/16 v17, 0x43f3

    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x3650

    const/16 v18, 0x0

    .line 43
    :goto_1
    if-ge v11, v10, :cond_2

    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v19

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    move/from16 v20, v1

    .line 53
    move-object/from16 v1, v19

    .line 55
    check-cast v1, Landroidx/constraintlayout/motion/widget/t;

    .line 57
    move/from16 v19, v2

    .line 59
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    move-object/from16 v21, v2

    .line 65
    iget v2, v1, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 67
    cmpg-float v22, v2, v4

    .line 69
    if-gez v22, :cond_0

    .line 71
    move/from16 v17, v2

    .line 73
    move-object/from16 v8, v21

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 84
    move/from16 v16, v1

    .line 86
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 88
    move/from16 v1, v20

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v20, v1

    .line 93
    move/from16 v19, v2

    .line 95
    if-eqz v8, :cond_4

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 105
    :cond_3
    sub-float v4, v4, v17

    .line 107
    sub-float v16, v16, v17

    .line 109
    div-float v4, v4, v16

    .line 111
    float-to-double v1, v4

    .line 112
    invoke-virtual {v8, v1, v2}, Lq/f;->a(D)D

    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    mul-float v1, v1, v16

    .line 119
    add-float v1, v1, v17

    .line 121
    float-to-double v5, v1

    .line 122
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 124
    aget-object v1, v1, v18

    .line 126
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 128
    invoke-virtual {v1, v5, v6, v2}, Lq/d;->d(D[D)V

    .line 131
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 133
    move v10, v3

    .line 134
    move-wide v3, v5

    .line 135
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 137
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 139
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/t;->f(D[I[D[FI)V

    .line 143
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 144
    if-lez v19, :cond_5

    .line 146
    float-to-double v2, v10

    .line 147
    aget v4, v7, v1

    .line 149
    float-to-double v4, v4

    .line 150
    sub-double/2addr v14, v4

    .line 151
    aget v4, v7, v18

    .line 153
    float-to-double v4, v4

    .line 154
    sub-double/2addr v12, v4

    .line 155
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 158
    move-result-wide v4

    .line 159
    add-double/2addr v2, v4

    .line 160
    double-to-float v3, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v10

    .line 163
    :goto_3
    aget v2, v7, v18

    .line 165
    float-to-double v12, v2

    .line 166
    aget v1, v7, v1

    .line 168
    float-to-double v14, v1

    .line 169
    add-int/lit8 v2, v19, 0x1

    .line 171
    move/from16 v1, v20

    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_6
    move v10, v3

    .line 178
    return v10
.end method

.method private w(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 14
    const-string v6, " KeyPath position \""

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, "\" outside of range"

    move-object v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    const-string v5, "MotionController"

    move-object v2, v5

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 40
    neg-int v0, v0

    const/4 v5, 0x6

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 46
    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v7

    move v0, v7

    .line 7
    float-to-int v0, v0

    const/4 v6, 0x2

    .line 8
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 9
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v6

    move v1, v6

    .line 15
    float-to-int v1, v1

    const/4 v7, 0x5

    .line 16
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 17
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    int-to-float v2, v2

    const/4 v6, 0x3

    .line 24
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    int-to-float v3, v3

    const/4 v6, 0x5

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v7, 0x2

    .line 34
    return-void
.end method


# virtual methods
.method A(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v7, 0x5

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v8, 0x3

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/j;->K:Z

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    move-result v8

    move v2, v8

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    int-to-float v3, v3

    const/4 v8, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v7

    move v4, v7

    .line 28
    int-to-float v4, v4

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v8, 0x7

    .line 32
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    move-result v8

    move v1, v8

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    move-result v8

    move v2, v8

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v7

    move v3, v7

    .line 46
    int-to-float v3, v3

    const/4 v8, 0x3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    int-to-float v4, v4

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v7, 0x5

    .line 55
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/h;->i(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 60
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/h;->i(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 65
    return-void
.end method

.method B(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V
    .locals 9

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/m;->d:I

    const/4 v8, 0x1

    .line 3
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->a:Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/j;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    const/4 v7, 0x4

    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/j;->a:Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x5

    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v8, 0x2

    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    move p4, v6

    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v7, 0x2

    .line 25
    iput p4, p3, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v7, 0x6

    .line 27
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/j;->y(Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v7, 0x3

    .line 30
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v8, 0x7

    .line 32
    iget p4, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    .line 34
    int-to-float p4, p4

    const/4 v7, 0x2

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    .line 37
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v6

    move v4, v6

    .line 47
    int-to-float v4, v4

    const/4 v7, 0x3

    .line 48
    invoke-virtual {p3, p4, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v8, 0x4

    .line 51
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x6

    .line 53
    iget p4, v0, Landroidx/constraintlayout/motion/widget/j;->c:I

    const/4 v8, 0x4

    .line 55
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/m;->y(I)Landroidx/constraintlayout/widget/h;

    .line 58
    move-result-object v6

    move-object p4, v6

    .line 59
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/t;->a(Landroidx/constraintlayout/widget/h;)V

    const/4 v7, 0x1

    .line 62
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    const/4 v8, 0x5

    .line 64
    iget p4, v0, Landroidx/constraintlayout/motion/widget/j;->c:I

    const/4 v8, 0x6

    .line 66
    invoke-virtual {p3, p1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/h;->h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V

    const/4 v7, 0x7

    .line 69
    return-void
.end method

.method public C(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/j;->E:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method D(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v7, 0x6

    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v7

    move v1, v7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v8

    move v2, v8

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v8

    move v3, v8

    .line 20
    int-to-float v3, v3

    const/4 v7, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v8

    move v4, v8

    .line 25
    int-to-float v4, v4

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v7, 0x3

    .line 29
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/h;->i(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 34
    return-void
.end method

.method E(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V
    .locals 8

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/m;->d:I

    const/4 v7, 0x3

    .line 3
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->a:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/j;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    const/4 v7, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x7

    .line 19
    const/4 v6, 0x0

    move p3, v6

    .line 20
    iput p3, p1, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v7, 0x4

    .line 22
    iput p3, p1, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v7, 0x2

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->y(Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v7, 0x6

    .line 27
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x4

    .line 29
    iget p3, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 31
    int-to-float p3, p3

    const/4 v7, 0x5

    .line 32
    iget p4, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 34
    int-to-float p4, p4

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    int-to-float v2, v2

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v6

    move v4, v6

    .line 44
    int-to-float v4, v4

    const/4 v7, 0x7

    .line 45
    invoke-virtual {p1, p3, p4, v2, v4}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v7, 0x2

    .line 48
    iget p1, v0, Landroidx/constraintlayout/motion/widget/j;->c:I

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/m;->y(I)Landroidx/constraintlayout/widget/h;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/motion/widget/t;->a(Landroidx/constraintlayout/widget/h;)V

    const/4 v7, 0x7

    .line 59
    iget-object p3, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v7, 0x4

    .line 61
    iget p3, p3, Landroidx/constraintlayout/widget/j;->g:F

    const/4 v7, 0x2

    .line 63
    iput p3, v0, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v7, 0x6

    .line 65
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    const/4 v7, 0x4

    .line 67
    iget p4, v0, Landroidx/constraintlayout/motion/widget/j;->c:I

    const/4 v7, 0x7

    .line 69
    invoke-virtual {p3, v1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/h;->h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V

    const/4 v7, 0x7

    .line 72
    iget-object p2, p1, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/l;

    const/4 v7, 0x2

    .line 74
    iget p2, p2, Landroidx/constraintlayout/widget/l;->i:I

    const/4 v7, 0x3

    .line 76
    iput p2, v0, Landroidx/constraintlayout/motion/widget/j;->F:I

    const/4 v7, 0x2

    .line 78
    iget-object p2, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v7, 0x3

    .line 80
    iget p3, p2, Landroidx/constraintlayout/widget/j;->k:I

    const/4 v7, 0x6

    .line 82
    iput p3, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    const/4 v7, 0x5

    .line 84
    iget p2, p2, Landroidx/constraintlayout/widget/j;->j:F

    const/4 v7, 0x4

    .line 86
    iput p2, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    const/4 v7, 0x6

    .line 88
    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    iget-object p1, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v7, 0x5

    .line 96
    iget p3, p1, Landroidx/constraintlayout/widget/j;->m:I

    const/4 v7, 0x4

    .line 98
    iget-object p4, p1, Landroidx/constraintlayout/widget/j;->l:Ljava/lang/String;

    const/4 v7, 0x1

    .line 100
    iget p1, p1, Landroidx/constraintlayout/widget/j;->n:I

    const/4 v7, 0x5

    .line 102
    invoke-static {p2, p3, p4, p1}, Landroidx/constraintlayout/motion/widget/j;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 105
    move-result-object v6

    move-object p1, v6

    .line 106
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/j;->J:Landroid/view/animation/Interpolator;

    const/4 v7, 0x1

    .line 108
    return-void
.end method

.method public F(Lv/f0;Landroid/view/View;III)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    iput p2, p1, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v3, 0x2

    .line 6
    iput p2, p1, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v3, 0x5

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move p2, v3

    .line 14
    const/4 v3, 0x0

    move p4, v3

    .line 15
    if-eq p3, p2, :cond_1

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x2

    move p2, v3

    .line 18
    if-eq p3, p2, :cond_0

    const/4 v3, 0x2

    .line 20
    iget-object p2, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v3, 0x7

    .line 22
    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    .line 24
    int-to-float p3, p3

    const/4 v3, 0x6

    .line 25
    iget p5, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    .line 27
    int-to-float p5, p5

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v3

    move v0, v3

    .line 32
    int-to-float v0, v0

    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v3

    move p1, v3

    .line 37
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 38
    invoke-virtual {p2, p3, p5, v0, p1}, Landroidx/constraintlayout/motion/widget/t;->p(FFFF)V

    const/4 v3, 0x1

    .line 41
    throw p4

    const/4 v3, 0x3

    .line 42
    :cond_0
    const/4 v3, 0x4

    throw p4

    const/4 v3, 0x2

    .line 43
    :cond_1
    const/4 v3, 0x2

    throw p4

    const/4 v3, 0x2
.end method

.method public G(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, Landroidx/constraintlayout/motion/widget/j;->c:I

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/j;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public H(IIFJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/h;->f(Landroidx/constraintlayout/motion/widget/h;Ljava/util/HashSet;)V

    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_3

    .line 56
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    check-cast v9, Landroidx/constraintlayout/motion/widget/a;

    .line 64
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/f;

    .line 66
    if-eqz v10, :cond_2

    .line 68
    move-object v14, v9

    .line 69
    check-cast v14, Landroidx/constraintlayout/motion/widget/f;

    .line 71
    new-instance v11, Landroidx/constraintlayout/motion/widget/t;

    .line 73
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 75
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    .line 77
    move/from16 v12, p1

    .line 79
    move/from16 v13, p2

    .line 81
    move-object/from16 v16, v9

    .line 83
    invoke-direct/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/t;-><init>(IILandroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V

    .line 86
    invoke-direct {v0, v11}, Landroidx/constraintlayout/motion/widget/j;->w(Landroidx/constraintlayout/motion/widget/t;)V

    .line 89
    iget v9, v14, Landroidx/constraintlayout/motion/widget/g;->g:I

    .line 91
    sget v10, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 93
    if-eq v9, v10, :cond_1

    .line 95
    iput v9, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/util/HashMap;)V

    .line 101
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 108
    move-result v5

    .line 109
    const-string v7, ","

    .line 111
    const-string v8, "CUSTOM,"

    .line 113
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 114
    if-nez v5, :cond_e

    .line 116
    new-instance v5, Ljava/util/HashMap;

    .line 118
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_9

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_7

    .line 145
    new-instance v11, Landroid/util/SparseArray;

    .line 147
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    aget-object v12, v12, v9

    .line 156
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v14

    .line 162
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 163
    :goto_2
    if-ge v15, v14, :cond_6

    .line 165
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v16

    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 171
    move/from16 p1, v9

    .line 173
    move-object/from16 v9, v16

    .line 175
    check-cast v9, Landroidx/constraintlayout/motion/widget/a;

    .line 177
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 179
    if-nez v6, :cond_5

    .line 181
    :cond_4
    :goto_3
    move/from16 v9, p1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lx/c;

    .line 190
    if-eqz v6, :cond_4

    .line 192
    iget v9, v9, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 194
    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move/from16 p1, v9

    .line 200
    invoke-static {v10, v11}, Lv/e0;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lv/e0;

    .line 203
    move-result-object v6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move/from16 p1, v9

    .line 207
    invoke-static {v10}, Lv/e0;->g(Ljava/lang/String;)Lv/e0;

    .line 210
    move-result-object v6

    .line 211
    :goto_4
    if-nez v6, :cond_8

    .line 213
    :goto_5
    move/from16 v9, p1

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {v6, v10}, Lq/q;->d(Ljava/lang/String;)V

    .line 219
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move/from16 p1, v9

    .line 227
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 229
    if-eqz v5, :cond_b

    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v6

    .line 235
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 236
    :cond_a
    :goto_6
    if-ge v9, v6, :cond_b

    .line 238
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 244
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 246
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/c;

    .line 248
    if-eqz v11, :cond_a

    .line 250
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashMap;)V

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 258
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 260
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 261
    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/util/HashMap;I)V

    .line 264
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    .line 266
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 268
    const/16 v9, 0x7810

    const/16 v9, 0x64

    .line 270
    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/util/HashMap;I)V

    .line 273
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v5

    .line 283
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f

    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 295
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 301
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Integer;

    .line 307
    if-eqz v9, :cond_d

    .line 309
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v9

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 315
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 317
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lq/q;

    .line 323
    if-eqz v6, :cond_c

    .line 325
    invoke-virtual {v6, v9}, Lq/q;->e(I)V

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move/from16 p1, v9

    .line 331
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 337
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 339
    if-nez v5, :cond_10

    .line 341
    new-instance v5, Ljava/util/HashMap;

    .line 343
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 346
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 348
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_17

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 364
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 366
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_15

    .line 379
    new-instance v6, Landroid/util/SparseArray;

    .line 381
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    aget-object v9, v9, p1

    .line 390
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v11

    .line 396
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 397
    :cond_12
    :goto_a
    if-ge v12, v11, :cond_14

    .line 399
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v13

    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 405
    check-cast v13, Landroidx/constraintlayout/motion/widget/a;

    .line 407
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 409
    if-nez v14, :cond_13

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lx/c;

    .line 418
    if-eqz v14, :cond_12

    .line 420
    iget v13, v13, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 422
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 425
    goto :goto_a

    .line 426
    :cond_14
    invoke-static {v5, v6}, Lv/t0;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lv/t0;

    .line 429
    move-result-object v6

    .line 430
    move-wide/from16 v9, p4

    .line 432
    goto :goto_b

    .line 433
    :cond_15
    move-wide/from16 v9, p4

    .line 435
    invoke-static {v5, v9, v10}, Lv/t0;->g(Ljava/lang/String;J)Lv/t0;

    .line 438
    move-result-object v6

    .line 439
    :goto_b
    if-nez v6, :cond_16

    .line 441
    goto :goto_9

    .line 442
    :cond_16
    invoke-virtual {v6, v5}, Lq/w;->c(Ljava/lang/String;)V

    .line 445
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 447
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    goto :goto_9

    .line 451
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 453
    if-eqz v1, :cond_18

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v5

    .line 459
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 460
    :goto_c
    if-ge v6, v5, :cond_18

    .line 462
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 468
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 470
    goto :goto_c

    .line 471
    :cond_18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 473
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v1

    .line 481
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1a

    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 493
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_19

    .line 499
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v6

    .line 509
    goto :goto_e

    .line 510
    :cond_19
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 511
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 513
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lv/t0;

    .line 519
    invoke-virtual {v5, v6}, Lq/w;->d(I)V

    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v1

    .line 529
    add-int/lit8 v4, v1, 0x2

    .line 531
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/t;

    .line 533
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 535
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 536
    aput-object v6, v5, v9

    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 540
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    .line 542
    aput-object v6, v5, v1

    .line 544
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v1

    .line 550
    if-lez v1, :cond_1b

    .line 552
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    .line 554
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 555
    if-ne v1, v6, :cond_1b

    .line 557
    iput v9, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    .line 559
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v6

    .line 565
    move/from16 v9, p1

    .line 567
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 568
    :goto_f
    if-ge v7, v6, :cond_1c

    .line 570
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v10

    .line 574
    add-int/lit8 v7, v7, 0x1

    .line 576
    check-cast v10, Landroidx/constraintlayout/motion/widget/t;

    .line 578
    add-int/lit8 v11, v9, 0x1

    .line 580
    aput-object v10, v5, v9

    .line 582
    move v9, v11

    .line 583
    goto :goto_f

    .line 584
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 586
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 589
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    .line 591
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    .line 593
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v6

    .line 601
    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_1e

    .line 607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/String;

    .line 613
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 615
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    .line 617
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_1d

    .line 623
    new-instance v9, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_1d

    .line 644
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    goto :goto_10

    .line 648
    :cond_1e
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 649
    new-array v2, v9, [Ljava/lang/String;

    .line 651
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, [Ljava/lang/String;

    .line 657
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->t:[Ljava/lang/String;

    .line 659
    array-length v1, v1

    .line 660
    new-array v1, v1, [I

    .line 662
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->u:[I

    .line 664
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 665
    :goto_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->t:[Ljava/lang/String;

    .line 667
    array-length v6, v2

    .line 668
    if-ge v1, v6, :cond_21

    .line 670
    aget-object v2, v2, v1

    .line 672
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->u:[I

    .line 674
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 675
    aput v9, v6, v1

    .line 677
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 678
    :goto_12
    if-ge v6, v4, :cond_20

    .line 680
    aget-object v7, v5, v6

    .line 682
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    .line 684
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_1f

    .line 690
    aget-object v7, v5, v6

    .line 692
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    .line 694
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Lx/c;

    .line 700
    if-eqz v7, :cond_1f

    .line 702
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->u:[I

    .line 704
    aget v6, v2, v1

    .line 706
    invoke-virtual {v7}, Lx/c;->f()I

    .line 709
    move-result v7

    .line 710
    add-int/2addr v6, v7

    .line 711
    aput v6, v2, v1

    .line 713
    goto :goto_13

    .line 714
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 716
    goto :goto_12

    .line 717
    :cond_20
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_21
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 721
    aget-object v1, v5, v9

    .line 723
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 725
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 727
    if-eq v1, v6, :cond_22

    .line 729
    move/from16 v1, p1

    .line 731
    goto :goto_14

    .line 732
    :cond_22
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 733
    :goto_14
    array-length v2, v2

    .line 734
    const/16 v6, 0x3e9

    const/16 v6, 0x12

    .line 736
    add-int/2addr v6, v2

    .line 737
    new-array v2, v6, [Z

    .line 739
    move/from16 v7, p1

    .line 741
    :goto_15
    if-ge v7, v4, :cond_23

    .line 743
    aget-object v8, v5, v7

    .line 745
    add-int/lit8 v9, v7, -0x1

    .line 747
    aget-object v9, v5, v9

    .line 749
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->t:[Ljava/lang/String;

    .line 751
    invoke-virtual {v8, v9, v2, v10, v1}, Landroidx/constraintlayout/motion/widget/t;->d(Landroidx/constraintlayout/motion/widget/t;[Z[Ljava/lang/String;Z)V

    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 756
    goto :goto_15

    .line 757
    :cond_23
    move/from16 v7, p1

    .line 759
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 760
    :goto_16
    if-ge v7, v6, :cond_25

    .line 762
    aget-boolean v8, v2, v7

    .line 764
    if-eqz v8, :cond_24

    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 768
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 770
    goto :goto_16

    .line 771
    :cond_25
    new-array v7, v1, [I

    .line 773
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 775
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 776
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 779
    move-result v1

    .line 780
    new-array v8, v1, [D

    .line 782
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 784
    new-array v1, v1, [D

    .line 786
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 788
    move/from16 v8, p1

    .line 790
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 791
    :goto_17
    if-ge v8, v6, :cond_27

    .line 793
    aget-boolean v9, v2, v8

    .line 795
    if-eqz v9, :cond_26

    .line 797
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 799
    add-int/lit8 v10, v1, 0x1

    .line 801
    aput v8, v9, v1

    .line 803
    move v1, v10

    .line 804
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 806
    goto :goto_17

    .line 807
    :cond_27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 809
    array-length v1, v1

    .line 810
    new-array v2, v7, [I

    .line 812
    aput v1, v2, p1

    .line 814
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 815
    aput v4, v2, v9

    .line 817
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 819
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, [[D

    .line 825
    new-array v6, v4, [D

    .line 827
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 828
    :goto_18
    if-ge v8, v4, :cond_28

    .line 830
    aget-object v9, v5, v8

    .line 832
    aget-object v10, v2, v8

    .line 834
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 836
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/motion/widget/t;->e([D[I)V

    .line 839
    aget-object v9, v5, v8

    .line 841
    iget v9, v9, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 843
    float-to-double v9, v9

    .line 844
    aput-wide v9, v6, v8

    .line 846
    add-int/lit8 v8, v8, 0x1

    .line 848
    goto :goto_18

    .line 849
    :cond_28
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 850
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 852
    array-length v10, v9

    .line 853
    if-ge v8, v10, :cond_2a

    .line 855
    aget v9, v9, v8

    .line 857
    sget-object v10, Landroidx/constraintlayout/motion/widget/t;->x:[Ljava/lang/String;

    .line 859
    array-length v10, v10

    .line 860
    if-ge v9, v10, :cond_29

    .line 862
    new-instance v9, Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    sget-object v10, Landroidx/constraintlayout/motion/widget/t;->x:[Ljava/lang/String;

    .line 869
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 871
    aget v11, v11, v8

    .line 873
    aget-object v10, v10, v11

    .line 875
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    const-string v10, " ["

    .line 880
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v9

    .line 887
    move-object v10, v9

    .line 888
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 889
    :goto_1a
    if-ge v9, v4, :cond_29

    .line 891
    new-instance v11, Ljava/lang/StringBuilder;

    .line 893
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    aget-object v10, v2, v9

    .line 901
    aget-wide v12, v10, v8

    .line 903
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v10

    .line 910
    add-int/lit8 v9, v9, 0x1

    .line 912
    goto :goto_1a

    .line 913
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 915
    goto :goto_19

    .line 916
    :cond_2a
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->t:[Ljava/lang/String;

    .line 918
    array-length v8, v8

    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 921
    new-array v8, v8, [Lq/d;

    .line 923
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 925
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 926
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->t:[Ljava/lang/String;

    .line 928
    array-length v10, v9

    .line 929
    if-ge v8, v10, :cond_2e

    .line 931
    aget-object v9, v9, v8

    .line 933
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 934
    move-object v12, v10

    .line 935
    move-object v13, v12

    .line 936
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 938
    :goto_1c
    if-ge v10, v4, :cond_2d

    .line 940
    aget-object v14, v5, v10

    .line 942
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/t;->k(Ljava/lang/String;)Z

    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_2c

    .line 948
    if-nez v13, :cond_2b

    .line 950
    new-array v12, v4, [D

    .line 952
    aget-object v13, v5, v10

    .line 954
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/t;->i(Ljava/lang/String;)I

    .line 957
    move-result v13

    .line 958
    new-array v14, v7, [I

    .line 960
    aput v13, v14, p1

    .line 962
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 963
    aput v4, v14, v15

    .line 965
    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 968
    move-result-object v13

    .line 969
    check-cast v13, [[D

    .line 971
    goto :goto_1d

    .line 972
    :cond_2b
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 973
    :goto_1d
    aget-object v14, v5, v10

    .line 975
    iget v7, v14, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 977
    move/from16 v16, v8

    .line 979
    float-to-double v7, v7

    .line 980
    aput-wide v7, v12, v11

    .line 982
    aget-object v7, v13, v11

    .line 984
    invoke-virtual {v14, v9, v7, v15}, Landroidx/constraintlayout/motion/widget/t;->h(Ljava/lang/String;[DI)I

    .line 987
    add-int/lit8 v11, v11, 0x1

    .line 989
    goto :goto_1e

    .line 990
    :cond_2c
    move/from16 v16, v8

    .line 992
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 994
    move/from16 v8, v16

    .line 996
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 997
    goto :goto_1c

    .line 998
    :cond_2d
    move/from16 v16, v8

    .line 1000
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1007
    move-result-object v8

    .line 1008
    check-cast v8, [[D

    .line 1010
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 1012
    add-int/lit8 v10, v16, 0x1

    .line 1014
    iget v11, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    .line 1016
    invoke-static {v11, v7, v8}, Lq/d;->a(I[D[[D)Lq/d;

    .line 1019
    move-result-object v7

    .line 1020
    aput-object v7, v9, v10

    .line 1022
    move v8, v10

    .line 1023
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_2e
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 1027
    iget v8, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    .line 1029
    invoke-static {v8, v6, v2}, Lq/d;->a(I[D[[D)Lq/d;

    .line 1032
    move-result-object v2

    .line 1033
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 1034
    aput-object v2, v7, v9

    .line 1036
    aget-object v2, v5, v9

    .line 1038
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 1040
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 1042
    if-eq v2, v6, :cond_30

    .line 1044
    new-array v2, v4, [I

    .line 1046
    new-array v6, v4, [D

    .line 1048
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 1049
    new-array v8, v7, [I

    .line 1051
    aput v7, v8, p1

    .line 1053
    aput v4, v8, v9

    .line 1055
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, [[D

    .line 1061
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 1062
    :goto_1f
    if-ge v9, v4, :cond_2f

    .line 1064
    aget-object v7, v5, v9

    .line 1066
    iget v8, v7, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 1068
    aput v8, v2, v9

    .line 1070
    iget v8, v7, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 1072
    float-to-double v10, v8

    .line 1073
    aput-wide v10, v6, v9

    .line 1075
    aget-object v8, v1, v9

    .line 1077
    iget v10, v7, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 1079
    float-to-double v10, v10

    .line 1080
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 1081
    aput-wide v10, v8, v15

    .line 1083
    iget v7, v7, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 1085
    float-to-double v10, v7

    .line 1086
    aput-wide v10, v8, p1

    .line 1088
    add-int/lit8 v9, v9, 0x1

    .line 1090
    goto :goto_1f

    .line 1091
    :cond_2f
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1092
    invoke-static {v2, v6, v1}, Lq/d;->b([I[D[[D)Lq/d;

    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 1098
    goto :goto_20

    .line 1099
    :cond_30
    move v15, v9

    .line 1100
    :goto_20
    new-instance v1, Ljava/util/HashMap;

    .line 1102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1105
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 1107
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 1109
    if-eqz v1, :cond_35

    .line 1111
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v1

    .line 1115
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1117
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_33

    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Ljava/lang/String;

    .line 1129
    invoke-static {v3}, Lv/o;->f(Ljava/lang/String;)Lv/o;

    .line 1132
    move-result-object v4

    .line 1133
    if-nez v4, :cond_31

    .line 1135
    goto :goto_21

    .line 1136
    :cond_31
    invoke-virtual {v4}, Lq/k;->e()Z

    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_32

    .line 1142
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_32

    .line 1148
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/j;->s()F

    .line 1151
    move-result v2

    .line 1152
    :cond_32
    invoke-virtual {v4, v3}, Lq/k;->c(Ljava/lang/String;)V

    .line 1155
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 1157
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    goto :goto_21

    .line 1161
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    .line 1163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1166
    move-result v3

    .line 1167
    move v6, v15

    .line 1168
    :goto_22
    if-ge v6, v3, :cond_34

    .line 1170
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v4

    .line 1174
    add-int/lit8 v6, v6, 0x1

    .line 1176
    check-cast v4, Landroidx/constraintlayout/motion/widget/a;

    .line 1178
    goto :goto_22

    .line 1179
    :cond_34
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 1181
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1188
    move-result-object v1

    .line 1189
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_35

    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lv/o;

    .line 1201
    invoke-virtual {v3, v2}, Lq/k;->d(F)V

    .line 1204
    goto :goto_23

    .line 1205
    :cond_35
    return-void
.end method

.method public I(Landroidx/constraintlayout/motion/widget/j;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x2

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/t;->s(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x5

    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/t;->s(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method c([F[I)I
    .locals 11

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-eqz p1, :cond_2

    const/4 v10, 0x7

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    const/4 v10, 0x5

    .line 6
    aget-object v1, v1, v0

    const/4 v10, 0x4

    .line 8
    invoke-virtual {v1}, Lq/d;->h()[D

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    if-eqz p2, :cond_0

    const/4 v10, 0x2

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v6, v9

    .line 28
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 30
    check-cast v6, Landroidx/constraintlayout/motion/widget/t;

    const/4 v10, 0x5

    .line 32
    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x4

    .line 34
    iget v6, v6, Landroidx/constraintlayout/motion/widget/t;->t:I

    const/4 v10, 0x1

    .line 36
    aput v6, p2, v4

    const/4 v10, 0x6

    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x5

    move p2, v0

    .line 41
    move v8, p2

    .line 42
    :goto_1
    array-length v2, v1

    const/4 v10, 0x2

    .line 43
    if-ge p2, v2, :cond_1

    const/4 v10, 0x6

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    const/4 v10, 0x2

    .line 47
    aget-object v2, v2, v0

    const/4 v10, 0x1

    .line 49
    aget-wide v3, v1, p2

    const/4 v10, 0x5

    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    const/4 v10, 0x4

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lq/d;->d(D[D)V

    const/4 v10, 0x3

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v10, 0x3

    .line 58
    aget-wide v3, v1, p2

    const/4 v10, 0x2

    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    const/4 v10, 0x5

    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    const/4 v10, 0x4

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/t;->f(D[I[D[FI)V

    const/4 v10, 0x2

    .line 68
    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x6

    .line 70
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v10, 0x2

    div-int/lit8 v8, v8, 0x2

    const/4 v10, 0x4

    .line 75
    return v8

    .line 76
    :cond_2
    const/4 v10, 0x1

    return v0
.end method

.method d([FI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    div-float v2, v3, v2

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 14
    const-string v5, "translationX"

    .line 16
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lq/q;

    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 29
    const-string v8, "translationY"

    .line 31
    if-nez v7, :cond_1

    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lq/q;

    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 43
    if-nez v9, :cond_2

    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lv/o;

    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 55
    if-nez v9, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lv/o;

    .line 64
    :goto_3
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/motion/widget/j;->n:F

    .line 71
    cmpl-float v12, v11, v3

    .line 73
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->m:F

    .line 78
    cmpg-float v14, v10, v12

    .line 80
    if-gez v14, :cond_4

    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 85
    if-lez v14, :cond_5

    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 90
    cmpg-double v14, v14, v16

    .line 92
    if-gez v14, :cond_5

    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 113
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 114
    const/16 v18, 0x2acb

    const/16 v18, 0x0

    .line 116
    :goto_5
    if-ge v8, v3, :cond_8

    .line 118
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v19

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 124
    move-object/from16 v1, v19

    .line 126
    check-cast v1, Landroidx/constraintlayout/motion/widget/t;

    .line 128
    move/from16 v19, v2

    .line 130
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 132
    if-eqz v2, :cond_7

    .line 134
    move-object/from16 v20, v2

    .line 136
    iget v2, v1, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 138
    cmpg-float v21, v2, v10

    .line 140
    if-gez v21, :cond_6

    .line 142
    move v13, v2

    .line 143
    move-object/from16 v14, v20

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 152
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 154
    move/from16 v17, v1

    .line 156
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 158
    move/from16 v2, v19

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v19, v2

    .line 163
    if-eqz v14, :cond_a

    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 173
    :cond_9
    sub-float v1, v10, v13

    .line 175
    sub-float v17, v17, v13

    .line 177
    div-float v1, v1, v17

    .line 179
    float-to-double v1, v1

    .line 180
    invoke-virtual {v14, v1, v2}, Lq/f;->a(D)D

    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    mul-float v1, v1, v17

    .line 187
    add-float/2addr v1, v13

    .line 188
    float-to-double v11, v1

    .line 189
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 191
    aget-object v1, v1, v18

    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 195
    invoke-virtual {v1, v11, v12, v2}, Lq/d;->d(D[D)V

    .line 198
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 200
    if-eqz v1, :cond_b

    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 204
    array-length v3, v2

    .line 205
    if-lez v3, :cond_b

    .line 207
    invoke-virtual {v1, v11, v12, v2}, Lq/d;->d(D[D)V

    .line 210
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 212
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 216
    mul-int/lit8 v26, v9, 0x2

    .line 218
    move-object/from16 v25, p1

    .line 220
    move-object/from16 v20, v1

    .line 222
    move-object/from16 v23, v2

    .line 224
    move-object/from16 v24, v3

    .line 226
    move-wide/from16 v21, v11

    .line 228
    invoke-virtual/range {v20 .. v26}, Landroidx/constraintlayout/motion/widget/t;->f(D[I[D[FI)V

    .line 231
    if-eqz v5, :cond_c

    .line 233
    aget v1, p1, v26

    .line 235
    invoke-virtual {v5, v10}, Lq/k;->a(F)F

    .line 238
    move-result v2

    .line 239
    add-float/2addr v1, v2

    .line 240
    aput v1, p1, v26

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 245
    aget v1, p1, v26

    .line 247
    invoke-virtual {v4, v10}, Lq/q;->a(F)F

    .line 250
    move-result v2

    .line 251
    add-float/2addr v1, v2

    .line 252
    aput v1, p1, v26

    .line 254
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 258
    aget v1, p1, v26

    .line 260
    invoke-virtual {v6, v10}, Lq/k;->a(F)F

    .line 263
    move-result v2

    .line 264
    add-float/2addr v1, v2

    .line 265
    aput v1, p1, v26

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v7, :cond_f

    .line 270
    add-int/lit8 v26, v26, 0x1

    .line 272
    aget v1, p1, v26

    .line 274
    invoke-virtual {v7, v10}, Lq/q;->a(F)F

    .line 277
    move-result v2

    .line 278
    add-float/2addr v1, v2

    .line 279
    aput v1, p1, v26

    .line 281
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 283
    move/from16 v1, p2

    .line 285
    move/from16 v2, v19

    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    goto/16 :goto_4

    .line 291
    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, v0}, Landroidx/constraintlayout/motion/widget/j;->g(F[F)F

    .line 5
    move-result v5

    move p1, v5

    .line 6
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    aget-object v0, v0, v1

    const/4 v5, 0x1

    .line 11
    float-to-double v1, p1

    const/4 v5, 0x5

    .line 12
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/j;->r:[D

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lq/d;->d(D[D)V

    const/4 v5, 0x3

    .line 17
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/j;->q:[I

    const/4 v5, 0x6

    .line 21
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->r:[D

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/t;->j([I[D[FI)V

    const/4 v5, 0x4

    .line 26
    return-void
.end method

.method f(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v4, "button"

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 15
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/j;->D:[Lw/e;

    const/4 v4, 0x2

    .line 17
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 19
    array-length v0, p1

    const/4 v4, 0x3

    .line 20
    if-gtz v0, :cond_0

    const/4 v3, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 24
    aget-object p1, p1, v0

    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    throw p1

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x3

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public i(D[F[F)V
    .locals 11

    .line 1
    const/4 v9, 0x4

    move v0, v9

    .line 2
    new-array v5, v0, [D

    const/4 v10, 0x7

    .line 4
    new-array v7, v0, [D

    const/4 v10, 0x7

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    const/4 v10, 0x2

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    aget-object v0, v0, v1

    const/4 v10, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lq/d;->d(D[D)V

    const/4 v10, 0x2

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    const/4 v10, 0x2

    .line 16
    aget-object v0, v0, v1

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lq/d;->g(D[D)V

    const/4 v10, 0x3

    .line 21
    const/4 v9, 0x0

    move v0, v9

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v10, 0x7

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v10, 0x2

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    const/4 v10, 0x6

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/t;->g(D[I[D[F[D[F)V

    const/4 v10, 0x5

    .line 35
    return-void
.end method

.method public j()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/j;->o:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public k()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/j;->p:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->y:[F

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/j;->g(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 9
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lq/d;->g(D[D)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lq/d;->d(D[D)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->y:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 38
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lq/d;->d(D[D)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lq/d;->g(D[D)V

    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/t;->q(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 86
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 88
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/t;->q(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    .line 99
    iget p2, p1, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 101
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 103
    iget p4, p3, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget p4, p1, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 108
    iget v0, p3, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 110
    sub-float/2addr p4, v0

    .line 111
    iget v0, p1, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 113
    iget v2, p3, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 115
    sub-float/2addr v0, v2

    .line 116
    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 118
    iget p3, p3, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 120
    sub-float/2addr p1, p3

    .line 121
    add-float/2addr v0, p2

    .line 122
    add-float/2addr p1, p4

    .line 123
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    sub-float v2, p3, v5

    .line 127
    mul-float/2addr p2, v2

    .line 128
    mul-float/2addr v0, v5

    .line 129
    add-float/2addr p2, v0

    .line 130
    aput p2, v7, v1

    .line 132
    sub-float/2addr p3, v6

    .line 133
    mul-float/2addr p4, p3

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p4, p1

    .line 136
    const/4 p1, 0x2

    const/4 p1, 0x1

    .line 137
    aput p4, v7, p1

    .line 139
    return-void
.end method

.method public m()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v8, 0x6

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 20
    check-cast v4, Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x4

    .line 22
    iget v4, v4, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v8, 0x4

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v7, 0x1

    .line 31
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v8, 0x6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    return v0
.end method

.method public n()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public o()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/t;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x7

    .line 9
    return-object p1
.end method

.method r(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->y:[F

    .line 5
    move/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/j;->g(F[F)F

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 13
    const-string v3, "translationX"

    .line 15
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq/q;

    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 28
    const-string v6, "translationY"

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq/q;

    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 42
    const-string v8, "rotation"

    .line 44
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lq/q;

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 56
    const-string v10, "scaleX"

    .line 58
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lq/q;

    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 70
    const-string v12, "scaleY"

    .line 72
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lq/q;

    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 84
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lv/o;

    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 96
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lv/o;

    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 108
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lv/o;

    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 120
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lv/o;

    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 132
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lv/o;

    .line 141
    :goto_9
    new-instance v12, Lq/x;

    .line 143
    invoke-direct {v12}, Lq/x;-><init>()V

    .line 146
    invoke-virtual {v12}, Lq/x;->b()V

    .line 149
    invoke-virtual {v12, v7, v1}, Lq/x;->d(Lq/q;F)V

    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lq/x;->h(Lq/q;Lq/q;F)V

    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lq/x;->f(Lq/q;Lq/q;F)V

    .line 158
    invoke-virtual {v12, v8, v1}, Lq/x;->c(Lq/k;F)V

    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lq/x;->g(Lq/k;Lq/k;F)V

    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lq/x;->e(Lq/k;Lq/k;F)V

    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lq/d;->d(D[D)V

    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lq/d;->g(D[D)V

    .line 187
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 189
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 191
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 193
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 195
    move/from16 v6, p4

    .line 197
    move/from16 v7, p5

    .line 199
    move-object/from16 v8, p6

    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/motion/widget/t;->q(FF[F[I[D[D)V

    .line 204
    :cond_a
    move/from16 v15, p2

    .line 206
    move/from16 v16, p3

    .line 208
    move/from16 v13, p4

    .line 210
    move/from16 v14, p5

    .line 212
    move-object/from16 v17, p6

    .line 214
    invoke-virtual/range {v12 .. v17}, Lq/x;->a(FFII[F)V

    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 220
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 223
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->y:[F

    .line 225
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->g(F[F)F

    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 231
    aget-object v2, v2, v14

    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 236
    invoke-virtual {v2, v3, v4, v1}, Lq/d;->g(D[D)V

    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 241
    aget-object v1, v1, v14

    .line 243
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 245
    invoke-virtual {v1, v3, v4, v2}, Lq/d;->d(D[D)V

    .line 248
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->y:[F

    .line 250
    aget v1, v1, v14

    .line 252
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 254
    array-length v3, v2

    .line 255
    if-ge v14, v3, :cond_c

    .line 257
    aget-wide v3, v2, v14

    .line 259
    float-to-double v5, v1

    .line 260
    mul-double/2addr v3, v5

    .line 261
    aput-wide v3, v2, v14

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 268
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 270
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 272
    move/from16 v14, p4

    .line 274
    move/from16 v15, p5

    .line 276
    move-object/from16 v16, p6

    .line 278
    move-object/from16 v17, v1

    .line 280
    move-object/from16 v18, v2

    .line 282
    move-object/from16 v19, v3

    .line 284
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/t;->q(FF[F[I[D[D)V

    .line 287
    move v13, v14

    .line 288
    move v14, v15

    .line 289
    move-object/from16 v17, v16

    .line 291
    move/from16 v15, p2

    .line 293
    move/from16 v16, p3

    .line 295
    invoke-virtual/range {v12 .. v17}, Lq/x;->a(FFII[F)V

    .line 298
    return-void

    .line 299
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    .line 301
    iget v15, v13, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 303
    move/from16 p1, v14

    .line 305
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 307
    iget v0, v14, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 309
    sub-float/2addr v15, v0

    .line 310
    iget v0, v13, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 312
    move/from16 v16, v0

    .line 314
    iget v0, v14, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 316
    sub-float v0, v16, v0

    .line 318
    move/from16 v16, v0

    .line 320
    iget v0, v13, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 322
    move/from16 v17, v0

    .line 324
    iget v0, v14, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 326
    sub-float v0, v17, v0

    .line 328
    iget v13, v13, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 330
    iget v14, v14, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 332
    sub-float/2addr v13, v14

    .line 333
    add-float/2addr v0, v15

    .line 334
    add-float v13, v16, v13

    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    sub-float v17, v14, p4

    .line 340
    mul-float v15, v15, v17

    .line 342
    mul-float v0, v0, p4

    .line 344
    add-float/2addr v15, v0

    .line 345
    aput v15, p6, p1

    .line 347
    sub-float v14, v14, p5

    .line 349
    mul-float v0, v16, v14

    .line 351
    mul-float v13, v13, p5

    .line 353
    add-float/2addr v0, v13

    .line 354
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 355
    aput v0, p6, v13

    .line 357
    invoke-virtual {v12}, Lq/x;->b()V

    .line 360
    invoke-virtual {v12, v7, v1}, Lq/x;->d(Lq/q;F)V

    .line 363
    invoke-virtual {v12, v2, v5, v1}, Lq/x;->h(Lq/q;Lq/q;F)V

    .line 366
    invoke-virtual {v12, v9, v11, v1}, Lq/x;->f(Lq/q;Lq/q;F)V

    .line 369
    invoke-virtual {v12, v8, v1}, Lq/x;->c(Lq/k;F)V

    .line 372
    invoke-virtual {v12, v3, v6, v1}, Lq/x;->g(Lq/k;Lq/k;F)V

    .line 375
    invoke-virtual {v12, v10, v4, v1}, Lq/x;->e(Lq/k;Lq/k;F)V

    .line 378
    move/from16 v15, p2

    .line 380
    move/from16 v16, p3

    .line 382
    move/from16 v13, p4

    .line 384
    move/from16 v14, p5

    .line 386
    move-object/from16 v17, p6

    .line 388
    invoke-virtual/range {v12 .. v17}, Lq/x;->a(FFII[F)V

    .line 391
    return-void
.end method

.method public t()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, " start: x: "

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x2

    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " y: "

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x1

    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " end: x: "

    move-object v2, v5

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x1

    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    const/4 v5, 0x5

    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    return-object v0
.end method

.method public u()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v3, 0x3

    .line 5
    return v0
.end method

.method public v()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method x(Landroid/view/View;FJLq/g;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 6
    move/from16 v1, p2

    .line 8
    invoke-direct {v0, v1, v11}, Landroidx/constraintlayout/motion/widget/j;->g(F[F)F

    .line 11
    move-result v1

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->H:I

    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    if-eq v3, v4, :cond_3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 23
    div-float v4, v1, v3

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v13

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->J:Landroid/view/animation/Interpolator;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v1

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 58
    cmpl-double v1, v5, v7

    .line 60
    if-lez v1, :cond_2

    .line 62
    move v1, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 65
    :goto_0
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_3
    move v3, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lv/e0;

    .line 92
    invoke-virtual {v4, v2, v3}, Lv/e0;->h(Landroid/view/View;F)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->A:Ljava/util/HashMap;

    .line 98
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    move-object v9, v11

    .line 110
    move v8, v14

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lv/t0;

    .line 123
    instance-of v4, v1, Lv/j0;

    .line 125
    if-eqz v4, :cond_5

    .line 127
    move-object v9, v1

    .line 128
    check-cast v9, Lv/j0;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-wide/from16 v4, p3

    .line 133
    move-object/from16 v6, p5

    .line 135
    invoke-virtual/range {v1 .. v6}, Lv/t0;->h(Landroid/view/View;FJLq/g;)Z

    .line 138
    move-result v1

    .line 139
    or-int/2addr v8, v1

    .line 140
    move-object/from16 v2, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v15, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v9, v11

    .line 146
    move v15, v14

    .line 147
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 149
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 150
    if-eqz v1, :cond_14

    .line 152
    aget-object v1, v1, v14

    .line 154
    float-to-double v4, v3

    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 157
    invoke-virtual {v1, v4, v5, v2}, Lq/d;->d(D[D)V

    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 162
    aget-object v1, v1, v14

    .line 164
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 166
    invoke-virtual {v1, v4, v5, v2}, Lq/d;->g(D[D)V

    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 171
    if-eqz v1, :cond_8

    .line 173
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 175
    array-length v6, v2

    .line 176
    if-lez v6, :cond_8

    .line 178
    invoke-virtual {v1, v4, v5, v2}, Lq/d;->d(D[D)V

    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq/d;

    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 185
    invoke-virtual {v1, v4, v5, v2}, Lq/d;->g(D[D)V

    .line 188
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->K:Z

    .line 190
    if-nez v1, :cond_9

    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 194
    move-wide v5, v4

    .line 195
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->q:[I

    .line 197
    move-wide v6, v5

    .line 198
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->r:[D

    .line 200
    move-wide/from16 v16, v6

    .line 202
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 204
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 205
    move v2, v3

    .line 206
    move-object/from16 v18, v11

    .line 208
    move-wide/from16 v11, v16

    .line 210
    const/16 p2, 0x14c4

    const/16 p2, 0x0

    .line 212
    move-object/from16 v3, p1

    .line 214
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/t;->r(FLandroid/view/View;[I[D[D[D)V

    .line 217
    move-object/from16 v19, v3

    .line 219
    move v3, v2

    .line 220
    move-object/from16 v2, v19

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 v2, p1

    .line 225
    move-object/from16 v18, v11

    .line 227
    const/16 p2, 0x1cab

    const/16 p2, 0x0

    .line 229
    move-wide v11, v4

    .line 230
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->F:I

    .line 232
    sget v4, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 234
    if-eq v1, v4, :cond_b

    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    .line 238
    if-nez v1, :cond_a

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 246
    iget v4, v0, Landroidx/constraintlayout/motion/widget/j;->F:I

    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    .line 254
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    .line 256
    if-eqz v1, :cond_b

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 261
    move-result v1

    .line 262
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 267
    move-result v4

    .line 268
    add-int/2addr v1, v4

    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    div-float/2addr v1, v4

    .line 273
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 278
    move-result v5

    .line 279
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->G:Landroid/view/View;

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 284
    move-result v6

    .line 285
    add-int/2addr v5, v6

    .line 286
    int-to-float v5, v5

    .line 287
    div-float/2addr v5, v4

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 291
    move-result v4

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 295
    move-result v6

    .line 296
    sub-int/2addr v4, v6

    .line 297
    if-lez v4, :cond_b

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 302
    move-result v4

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 306
    move-result v6

    .line 307
    sub-int/2addr v4, v6

    .line 308
    if-lez v4, :cond_b

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    sub-float/2addr v5, v4

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    sub-float/2addr v1, v4

    .line 322
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 325
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 328
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->B:Ljava/util/HashMap;

    .line 330
    if-eqz v1, :cond_d

    .line 332
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v10

    .line 340
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lq/q;

    .line 352
    instance-of v4, v1, Lv/s;

    .line 354
    if-eqz v4, :cond_c

    .line 356
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 358
    array-length v5, v4

    .line 359
    if-le v5, v8, :cond_c

    .line 361
    check-cast v1, Lv/s;

    .line 363
    aget-wide v5, v4, v14

    .line 365
    aget-wide v16, v4, v8

    .line 367
    move-wide v4, v5

    .line 368
    move-wide/from16 v6, v16

    .line 370
    invoke-virtual/range {v1 .. v7}, Lv/s;->i(Landroid/view/View;FDD)V

    .line 373
    :cond_c
    move-object/from16 v2, p1

    .line 375
    goto :goto_5

    .line 376
    :cond_d
    if-eqz v9, :cond_e

    .line 378
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 380
    aget-wide v4, v1, v14

    .line 382
    aget-wide v6, v1, v8

    .line 384
    move-object/from16 v2, p1

    .line 386
    move/from16 v16, v8

    .line 388
    move-object v1, v9

    .line 389
    move-wide v9, v6

    .line 390
    move-wide v7, v4

    .line 391
    move-wide/from16 v5, p3

    .line 393
    move v4, v3

    .line 394
    move-object/from16 v3, p5

    .line 396
    invoke-virtual/range {v1 .. v10}, Lv/j0;->i(Landroid/view/View;Lq/g;FJDD)Z

    .line 399
    move-result v1

    .line 400
    move v3, v4

    .line 401
    or-int/2addr v15, v1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    move-object/from16 v2, p1

    .line 405
    move/from16 v16, v8

    .line 407
    :goto_6
    move/from16 v8, v16

    .line 409
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lq/d;

    .line 411
    array-length v4, v1

    .line 412
    if-ge v8, v4, :cond_f

    .line 414
    aget-object v1, v1, v8

    .line 416
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->w:[F

    .line 418
    invoke-virtual {v1, v11, v12, v4}, Lq/d;->e(D[F)V

    .line 421
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 423
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    .line 425
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->t:[Ljava/lang/String;

    .line 427
    add-int/lit8 v5, v8, -0x1

    .line 429
    aget-object v4, v4, v5

    .line 431
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lx/c;

    .line 437
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->w:[F

    .line 439
    invoke-virtual {v1, v2, v4}, Lx/c;->i(Landroid/view/View;[F)V

    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 444
    goto :goto_7

    .line 445
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 447
    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->f:I

    .line 449
    if-nez v4, :cond_12

    .line 451
    cmpg-float v4, v3, p2

    .line 453
    if-gtz v4, :cond_10

    .line 455
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 457
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    goto :goto_8

    .line 461
    :cond_10
    cmpl-float v4, v3, v13

    .line 463
    if-ltz v4, :cond_11

    .line 465
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    .line 467
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    goto :goto_8

    .line 473
    :cond_11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    .line 475
    iget v4, v4, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 477
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 479
    if-eq v4, v1, :cond_12

    .line 481
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->D:[Lw/e;

    .line 486
    if-eqz v1, :cond_17

    .line 488
    array-length v4, v1

    .line 489
    if-gtz v4, :cond_13

    .line 491
    goto :goto_9

    .line 492
    :cond_13
    aget-object v1, v1, v14

    .line 494
    throw v18

    .line 495
    :cond_14
    move-object/from16 v2, p1

    .line 497
    move/from16 v16, v8

    .line 499
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/t;

    .line 501
    iget v4, v1, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 503
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/t;

    .line 505
    iget v6, v5, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 507
    sub-float/2addr v6, v4

    .line 508
    mul-float/2addr v6, v3

    .line 509
    add-float/2addr v4, v6

    .line 510
    iget v6, v1, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 512
    iget v7, v5, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 514
    sub-float/2addr v7, v6

    .line 515
    mul-float/2addr v7, v3

    .line 516
    add-float/2addr v6, v7

    .line 517
    iget v7, v1, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 519
    iget v8, v5, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 521
    sub-float v9, v8, v7

    .line 523
    mul-float/2addr v9, v3

    .line 524
    add-float/2addr v9, v7

    .line 525
    iget v1, v1, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 527
    iget v5, v5, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 529
    sub-float v10, v5, v1

    .line 531
    mul-float/2addr v10, v3

    .line 532
    add-float/2addr v10, v1

    .line 533
    const/high16 v11, 0x3f000000    # 0.5f

    .line 535
    add-float/2addr v4, v11

    .line 536
    float-to-int v12, v4

    .line 537
    add-float/2addr v6, v11

    .line 538
    float-to-int v11, v6

    .line 539
    add-float/2addr v4, v9

    .line 540
    float-to-int v4, v4

    .line 541
    add-float/2addr v6, v10

    .line 542
    float-to-int v6, v6

    .line 543
    sub-int v9, v4, v12

    .line 545
    sub-int v10, v6, v11

    .line 547
    cmpl-float v7, v8, v7

    .line 549
    if-nez v7, :cond_15

    .line 551
    cmpl-float v1, v5, v1

    .line 553
    if-eqz v1, :cond_16

    .line 555
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    move-result v5

    .line 561
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 564
    move-result v1

    .line 565
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 568
    :cond_16
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 571
    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->C:Ljava/util/HashMap;

    .line 573
    if-eqz v1, :cond_19

    .line 575
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v8

    .line 583
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_19

    .line 589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lv/o;

    .line 595
    instance-of v4, v1, Lv/e;

    .line 597
    if-eqz v4, :cond_18

    .line 599
    check-cast v1, Lv/e;

    .line 601
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->s:[D

    .line 603
    aget-wide v5, v4, v14

    .line 605
    aget-wide v9, v4, v16

    .line 607
    move-wide v4, v5

    .line 608
    move-wide v6, v9

    .line 609
    invoke-virtual/range {v1 .. v7}, Lv/e;->h(Landroid/view/View;FDD)V

    .line 612
    goto :goto_a

    .line 613
    :cond_18
    invoke-virtual {v1, v2, v3}, Lv/o;->g(Landroid/view/View;F)V

    .line 616
    goto :goto_a

    .line 617
    :cond_19
    return v15
.end method

.method z(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x2

    move v1, v4

    .line 3
    if-eq p3, v0, :cond_3

    const/4 v4, 0x2

    .line 5
    if-eq p3, v1, :cond_2

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x3

    move v0, v4

    .line 8
    if-eq p3, v0, :cond_1

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x4

    move p5, v4

    .line 11
    if-eq p3, p5, :cond_0

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 16
    iget p5, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 18
    add-int/2addr p3, p5

    const/4 v4, 0x1

    .line 19
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 23
    add-int/2addr p5, v0

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    add-int/2addr p5, v0

    const/4 v4, 0x7

    .line 29
    div-int/2addr p5, v1

    const/4 v4, 0x2

    .line 30
    sub-int/2addr p4, p5

    const/4 v4, 0x3

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v4

    move p4, v4

    .line 37
    sub-int/2addr p3, p4

    const/4 v4, 0x1

    .line 38
    div-int/2addr p3, v1

    const/4 v4, 0x7

    .line 39
    iput p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 41
    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v4

    move p4, v4

    .line 47
    add-int/2addr p3, p4

    const/4 v4, 0x2

    .line 48
    iput p3, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    .line 50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v4

    move p1, v4

    .line 56
    add-int/2addr p3, p1

    const/4 v4, 0x6

    .line 57
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v4, 0x3

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 62
    iget p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 64
    add-int/2addr p3, p4

    const/4 v4, 0x4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v4

    move p4, v4

    .line 69
    div-int/2addr p4, v1

    const/4 v4, 0x4

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    .line 72
    add-int/2addr p4, v0

    const/4 v4, 0x3

    .line 73
    div-int/lit8 v0, p3, 0x2

    const/4 v4, 0x1

    .line 75
    sub-int/2addr p4, v0

    const/4 v4, 0x2

    .line 76
    iput p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v4

    move p4, v4

    .line 82
    add-int/2addr p3, p4

    const/4 v4, 0x7

    .line 83
    div-int/2addr p3, v1

    const/4 v4, 0x3

    .line 84
    sub-int/2addr p5, p3

    const/4 v4, 0x5

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 87
    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v4

    move p4, v4

    .line 93
    add-int/2addr p3, p4

    const/4 v4, 0x4

    .line 94
    iput p3, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 96
    iget p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result v4

    move p1, v4

    .line 102
    add-int/2addr p3, p1

    const/4 v4, 0x5

    .line 103
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v4, 0x6

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    .line 108
    iget p5, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 110
    add-int/2addr p3, p5

    const/4 v4, 0x7

    .line 111
    iget p5, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 115
    add-int/2addr p5, v0

    const/4 v4, 0x7

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v4

    move v0, v4

    .line 120
    add-int/2addr p5, v0

    const/4 v4, 0x6

    .line 121
    div-int/2addr p5, v1

    const/4 v4, 0x2

    .line 122
    sub-int/2addr p4, p5

    const/4 v4, 0x6

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v4

    move p4, v4

    .line 129
    sub-int/2addr p3, p4

    const/4 v4, 0x2

    .line 130
    div-int/2addr p3, v1

    const/4 v4, 0x4

    .line 131
    iput p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    .line 133
    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result v4

    move p4, v4

    .line 139
    add-int/2addr p3, p4

    const/4 v4, 0x3

    .line 140
    iput p3, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 142
    iget p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result v4

    move p1, v4

    .line 148
    add-int/2addr p3, p1

    const/4 v4, 0x5

    .line 149
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    .line 151
    return-void

    .line 152
    :cond_3
    const/4 v4, 0x7

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    .line 154
    iget p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 156
    add-int/2addr p3, p4

    const/4 v4, 0x5

    .line 157
    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 159
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 161
    add-int/2addr p4, v0

    const/4 v4, 0x2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v4

    move v0, v4

    .line 166
    sub-int/2addr p4, v0

    const/4 v4, 0x4

    .line 167
    div-int/2addr p4, v1

    const/4 v4, 0x2

    .line 168
    iput p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result v4

    move p4, v4

    .line 174
    add-int/2addr p3, p4

    const/4 v4, 0x7

    .line 175
    div-int/2addr p3, v1

    const/4 v4, 0x1

    .line 176
    sub-int/2addr p5, p3

    const/4 v4, 0x1

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    .line 179
    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v4

    move p4, v4

    .line 185
    add-int/2addr p3, p4

    const/4 v4, 0x3

    .line 186
    iput p3, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 188
    iget p3, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result v4

    move p1, v4

    .line 194
    add-int/2addr p3, p1

    const/4 v4, 0x5

    .line 195
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    .line 197
    return-void
.end method
