.class public Li3/p;
.super Li3/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:F

.field private final h:F

.field private i:F

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Li3/a;-><init>(Landroid/view/View;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    sget v0, Lt2/e;->v:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Li3/p;->g:F

    const/4 v3, 0x4

    .line 16
    sget v0, Lt2/e;->u:I

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v3

    move p1, v3

    .line 22
    iput p1, v1, Li3/p;->h:F

    const/4 v3, 0x3

    .line 24
    return-void
.end method

.method public static synthetic f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [F

    const/4 v2, 0x3

    .line 3
    check-cast p2, [F

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, p2, p0}, Li3/p;->s([F[FF)[F

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, [F

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f([F)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method private h()[F
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x6

    .line 3
    const/16 v13, 0x1f

    move v1, v13

    .line 5
    const/16 v13, 0x8

    move v2, v13

    .line 7
    if-lt v0, v1, :cond_4

    const/4 v14, 0x2

    .line 9
    iget-object v0, p0, Li3/a;->b:Landroid/view/View;

    const/4 v14, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    move-result-object v13

    move-object v0, v13

    .line 15
    if-eqz v0, :cond_4

    const/4 v14, 0x4

    .line 17
    iget-object v1, p0, Li3/a;->b:Landroid/view/View;

    const/4 v14, 0x3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v13

    move-object v1, v13

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v13

    move-object v1, v13

    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v14, 0x3

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v14, 0x5

    .line 31
    const/4 v13, 0x2

    move v4, v13

    .line 32
    new-array v5, v4, [I

    const/4 v14, 0x1

    .line 34
    iget-object v6, p0, Li3/a;->b:Landroid/view/View;

    const/4 v14, 0x6

    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v14, 0x3

    .line 39
    const/4 v13, 0x0

    move v6, v13

    .line 40
    aget v7, v5, v6

    const/4 v14, 0x5

    .line 42
    const/4 v13, 0x1

    move v8, v13

    .line 43
    aget v5, v5, v8

    const/4 v14, 0x7

    .line 45
    iget-object v9, p0, Li3/a;->b:Landroid/view/View;

    const/4 v14, 0x3

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v13

    move v9, v13

    .line 51
    iget-object v10, p0, Li3/a;->b:Landroid/view/View;

    const/4 v14, 0x1

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v13

    move v10, v13

    .line 57
    if-nez v7, :cond_0

    const/4 v14, 0x6

    .line 59
    if-nez v5, :cond_0

    const/4 v14, 0x6

    .line 61
    invoke-direct {p0, v0, v6}, Li3/p;->q(Landroid/view/WindowInsets;I)I

    .line 64
    move-result v13

    move v11, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x7

    move v11, v6

    .line 67
    :goto_0
    add-int/2addr v9, v7

    const/4 v14, 0x2

    .line 68
    if-lt v9, v3, :cond_1

    const/4 v14, 0x6

    .line 70
    if-nez v5, :cond_1

    const/4 v14, 0x3

    .line 72
    invoke-direct {p0, v0, v8}, Li3/p;->q(Landroid/view/WindowInsets;I)I

    .line 75
    move-result v13

    move v12, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v14, 0x6

    move v12, v6

    .line 78
    :goto_1
    if-lt v9, v3, :cond_2

    const/4 v14, 0x6

    .line 80
    add-int v3, v5, v10

    const/4 v14, 0x4

    .line 82
    if-lt v3, v1, :cond_2

    const/4 v14, 0x2

    .line 84
    invoke-direct {p0, v0, v4}, Li3/p;->q(Landroid/view/WindowInsets;I)I

    .line 87
    move-result v13

    move v3, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v14, 0x6

    move v3, v6

    .line 90
    :goto_2
    const/4 v13, 0x3

    move v9, v13

    .line 91
    if-nez v7, :cond_3

    const/4 v14, 0x2

    .line 93
    add-int/2addr v5, v10

    const/4 v14, 0x6

    .line 94
    if-lt v5, v1, :cond_3

    const/4 v14, 0x4

    .line 96
    invoke-direct {p0, v0, v9}, Li3/p;->q(Landroid/view/WindowInsets;I)I

    .line 99
    move-result v13

    move v0, v13

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x1

    move v0, v6

    .line 102
    :goto_3
    int-to-float v1, v11

    const/4 v14, 0x5

    .line 103
    int-to-float v5, v12

    const/4 v14, 0x3

    .line 104
    int-to-float v3, v3

    const/4 v14, 0x4

    .line 105
    int-to-float v0, v0

    const/4 v14, 0x4

    .line 106
    new-array v2, v2, [F

    const/4 v14, 0x3

    .line 108
    aput v1, v2, v6

    const/4 v14, 0x4

    .line 110
    aput v1, v2, v8

    const/4 v14, 0x7

    .line 112
    aput v5, v2, v4

    const/4 v14, 0x6

    .line 114
    aput v5, v2, v9

    const/4 v14, 0x1

    .line 116
    const/4 v13, 0x4

    move v1, v13

    .line 117
    aput v3, v2, v1

    const/4 v14, 0x7

    .line 119
    const/4 v13, 0x5

    move v1, v13

    .line 120
    aput v3, v2, v1

    const/4 v14, 0x1

    .line 122
    const/4 v13, 0x6

    move v1, v13

    .line 123
    aput v0, v2, v1

    const/4 v14, 0x5

    .line 125
    const/4 v13, 0x7

    move v1, v13

    .line 126
    aput v0, v2, v1

    const/4 v14, 0x6

    .line 128
    return-object v2

    .line 129
    :cond_4
    const/4 v14, 0x3

    new-array v0, v2, [F

    const/4 v14, 0x4

    .line 131
    fill-array-data v0, :array_0

    const/4 v14, 0x3

    .line 134
    return-object v0

    .line 135
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Li3/m;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Li3/m;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()[F

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v3}, Li3/p;->n()[F

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    new-instance v1, Li3/n;

    const/4 v5, 0x5

    .line 24
    invoke-direct {v1, p1}, Li3/n;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x1

    .line 30
    return-object v0
.end method

.method private l(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x2

    .line 6
    iget-object v1, v10, Li3/a;->b:Landroid/view/View;

    const/4 v12, 0x1

    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x2

    .line 10
    const/4 v12, 0x1

    move v3, v12

    .line 11
    new-array v4, v3, [F

    const/4 v12, 0x3

    .line 13
    const/4 v12, 0x0

    move v5, v12

    .line 14
    const/high16 v12, 0x3f800000    # 1.0f

    move v6, v12

    .line 16
    aput v6, v4, v5

    const/4 v12, 0x3

    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v12

    move-object v1, v12

    .line 22
    iget-object v2, v10, Li3/a;->b:Landroid/view/View;

    const/4 v12, 0x2

    .line 24
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v12, 0x3

    .line 26
    new-array v7, v3, [F

    const/4 v12, 0x5

    .line 28
    aput v6, v7, v5

    const/4 v12, 0x2

    .line 30
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v12

    move-object v2, v12

    .line 34
    iget-object v4, v10, Li3/a;->b:Landroid/view/View;

    const/4 v12, 0x1

    .line 36
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v12, 0x7

    .line 38
    new-array v7, v3, [F

    const/4 v12, 0x2

    .line 40
    const/4 v12, 0x0

    move v8, v12

    .line 41
    aput v8, v7, v5

    const/4 v12, 0x6

    .line 43
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v12

    move-object v4, v12

    .line 47
    iget-object v6, v10, Li3/a;->b:Landroid/view/View;

    const/4 v12, 0x4

    .line 49
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x2

    .line 51
    new-array v9, v3, [F

    const/4 v12, 0x1

    .line 53
    aput v8, v9, v5

    const/4 v12, 0x3

    .line 55
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v12

    move-object v6, v12

    .line 59
    const/4 v12, 0x4

    move v7, v12

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v12, 0x5

    .line 62
    aput-object v1, v7, v5

    const/4 v12, 0x3

    .line 64
    aput-object v2, v7, v3

    const/4 v12, 0x3

    .line 66
    const/4 v12, 0x2

    move v1, v12

    .line 67
    aput-object v4, v7, v1

    const/4 v12, 0x6

    .line 69
    const/4 v12, 0x3

    move v1, v12

    .line 70
    aput-object v6, v7, v1

    const/4 v12, 0x2

    .line 72
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x5

    .line 75
    new-instance v1, Li3/o;

    const/4 v12, 0x5

    .line 77
    invoke-direct {v1, v10, p1}, Li3/o;-><init>(Li3/p;Landroid/view/View;)V

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x6

    .line 83
    return-object v0
.end method

.method private q(Landroid/view/WindowInsets;I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lx2/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    invoke-static {p1}, Lx2/b;->a(Landroid/view/RoundedCorner;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method private static r([FFF)[F
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 8
    invoke-static {v3, v0, v1}, Lu2/a;->a(FFF)F

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 15
    invoke-static {v5, v0, v1}, Lu2/a;->a(FFF)F

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 20
    aget v7, p0, v6

    .line 22
    invoke-static {v7, v0, v1}, Lu2/a;->a(FFF)F

    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 27
    aget v9, p0, v8

    .line 29
    invoke-static {v9, v0, v1}, Lu2/a;->a(FFF)F

    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x7

    const/4 v10, 0x4

    .line 34
    aget v11, p0, v10

    .line 36
    invoke-static {v11, v0, v1}, Lu2/a;->a(FFF)F

    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 41
    aget v13, p0, v12

    .line 43
    invoke-static {v13, v0, v1}, Lu2/a;->a(FFF)F

    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x0

    const/4 v14, 0x6

    .line 48
    aget v15, p0, v14

    .line 50
    invoke-static {v15, v0, v1}, Lu2/a;->a(FFF)F

    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x2cd9

    const/16 v16, 0x7

    .line 56
    move/from16 v17, v2

    .line 58
    aget v2, p0, v16

    .line 60
    invoke-static {v2, v0, v1}, Lu2/a;->a(FFF)F

    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x4ee9

    const/16 v1, 0x8

    .line 66
    new-array v1, v1, [F

    .line 68
    aput v3, v1, v17

    .line 70
    aput v5, v1, v4

    .line 72
    aput v7, v1, v6

    .line 74
    aput v9, v1, v8

    .line 76
    aput v11, v1, v10

    .line 78
    aput v13, v1, v12

    .line 80
    aput v15, v1, v14

    .line 82
    aput v0, v1, v16

    .line 84
    return-object v1
.end method

.method private static s([F[FF)[F
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    aget v3, p1, v1

    .line 8
    invoke-static {v2, v3, v0}, Lu2/a;->a(FFF)F

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 13
    aget v4, p0, v3

    .line 15
    aget v5, p1, v3

    .line 17
    invoke-static {v4, v5, v0}, Lu2/a;->a(FFF)F

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 22
    aget v6, p0, v5

    .line 24
    aget v7, p1, v5

    .line 26
    invoke-static {v6, v7, v0}, Lu2/a;->a(FFF)F

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 31
    aget v8, p0, v7

    .line 33
    aget v9, p1, v7

    .line 35
    invoke-static {v8, v9, v0}, Lu2/a;->a(FFF)F

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 40
    aget v10, p0, v9

    .line 42
    aget v11, p1, v9

    .line 44
    invoke-static {v10, v11, v0}, Lu2/a;->a(FFF)F

    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    const/4 v11, 0x5

    .line 49
    aget v12, p0, v11

    .line 51
    aget v13, p1, v11

    .line 53
    invoke-static {v12, v13, v0}, Lu2/a;->a(FFF)F

    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x2

    const/4 v13, 0x6

    .line 58
    aget v14, p0, v13

    .line 60
    aget v15, p1, v13

    .line 62
    invoke-static {v14, v15, v0}, Lu2/a;->a(FFF)F

    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x0

    const/4 v15, 0x7

    .line 67
    move/from16 v16, v1

    .line 69
    aget v1, p0, v15

    .line 71
    move/from16 v17, v3

    .line 73
    aget v3, p1, v15

    .line 75
    invoke-static {v1, v3, v0}, Lu2/a;->a(FFF)F

    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x457c

    const/16 v1, 0x8

    .line 81
    new-array v1, v1, [F

    .line 83
    aput v2, v1, v16

    .line 85
    aput v4, v1, v17

    .line 87
    aput v6, v1, v5

    .line 89
    aput v8, v1, v7

    .line 91
    aput v10, v1, v9

    .line 93
    aput v12, v1, v11

    .line 95
    aput v14, v1, v13

    .line 97
    aput v0, v1, v15

    .line 99
    return-object v1
.end method

.method private t()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Li3/p;->i:F

    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Li3/p;->j:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 7
    iput-object v0, v1, Li3/p;->k:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Li3/a;->b()Landroidx/activity/c;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3, p1}, Li3/p;->l(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    iget-object v0, v3, Li3/a;->b:Landroid/view/View;

    const/4 v6, 0x1

    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x6

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 18
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v3, v0}, Li3/p;->k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const/4 v5, 0x1

    move v1, v5

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x5

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    aput-object v0, v1, v2

    const/4 v6, 0x4

    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v6, 0x3

    .line 33
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Li3/a;->e:I

    const/4 v5, 0x2

    .line 35
    int-to-long v0, v0

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x1

    .line 42
    invoke-direct {v3}, Li3/p;->t()V

    const/4 v6, 0x6

    .line 45
    return-void
.end method

.method public j()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Li3/p;->l:[F

    const/4 v4, 0x3

    .line 4
    return-void
.end method

.method public m(JLandroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Li3/p;->l(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 4
    move-result-object v2

    move-object p3, v2

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0}, Li3/p;->t()V

    const/4 v2, 0x6

    .line 14
    return-void
.end method

.method public n()[F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/p;->l:[F

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1}, Li3/p;->h()[F

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Li3/p;->l:[F

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Li3/p;->l:[F

    const/4 v4, 0x7

    .line 13
    return-object v0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/p;->k:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/p;->j:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public u(FLandroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/a;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/o1;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iput-object v0, v1, Li3/p;->j:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 9
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Li3/a;->b:Landroid/view/View;

    const/4 v3, 0x4

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/material/internal/o1;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    iput-object p2, v1, Li3/p;->k:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x4

    iput p1, v1, Li3/p;->i:F

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method public v(Landroidx/activity/c;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Li3/a;->d(Landroidx/activity/c;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroidx/activity/c;->c()F

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0, p1, p2}, Li3/p;->u(FLandroid/view/View;)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public w(FZFF)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p1}, Li3/a;->a(F)F

    .line 4
    move-result v8

    move p1, v8

    .line 5
    iget-object v0, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 12
    iget-object v1, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v8

    move v1, v8

    .line 18
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    cmpg-float v3, v0, v2

    const/4 v8, 0x2

    .line 22
    if-lez v3, :cond_3

    const/4 v8, 0x7

    .line 24
    cmpg-float v3, v1, v2

    const/4 v8, 0x1

    .line 26
    if-gtz v3, :cond_0

    const/4 v8, 0x5

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 32
    const v4, 0x3f666666    # 0.9f

    const/4 v8, 0x2

    .line 35
    invoke-static {v3, v4, p1}, Lu2/a;->a(FFF)F

    .line 38
    move-result v8

    move v3, v8

    .line 39
    mul-float/2addr v4, v0

    const/4 v8, 0x5

    .line 40
    sub-float/2addr v0, v4

    const/4 v8, 0x3

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 43
    div-float/2addr v0, v4

    const/4 v8, 0x4

    .line 44
    iget v5, v6, Li3/p;->g:F

    const/4 v8, 0x1

    .line 46
    sub-float/2addr v0, v5

    const/4 v8, 0x1

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v8

    move v0, v8

    .line 51
    invoke-static {v2, v0, p1}, Lu2/a;->a(FFF)F

    .line 54
    move-result v8

    move v0, v8

    .line 55
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    .line 57
    const/4 v8, 0x1

    move p2, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x1

    const/4 v8, -0x1

    move p2, v8

    .line 60
    :goto_0
    int-to-float p2, p2

    const/4 v8, 0x7

    .line 61
    mul-float/2addr v0, p2

    const/4 v8, 0x3

    .line 62
    mul-float p2, v3, v1

    const/4 v8, 0x7

    .line 64
    sub-float p2, v1, p2

    const/4 v8, 0x1

    .line 66
    div-float/2addr p2, v4

    const/4 v8, 0x7

    .line 67
    iget v4, v6, Li3/p;->g:F

    const/4 v8, 0x6

    .line 69
    sub-float/2addr p2, v4

    const/4 v8, 0x2

    .line 70
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v8

    move p2, v8

    .line 74
    iget v4, v6, Li3/p;->h:F

    const/4 v8, 0x1

    .line 76
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v8

    move p2, v8

    .line 80
    iget v4, v6, Li3/p;->i:F

    const/4 v8, 0x3

    .line 82
    sub-float/2addr p3, v4

    const/4 v8, 0x4

    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v8

    move v4, v8

    .line 87
    div-float/2addr v4, v1

    const/4 v8, 0x7

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 91
    move-result v8

    move p3, v8

    .line 92
    invoke-static {v2, p2, v4}, Lu2/a;->a(FFF)F

    .line 95
    move-result v8

    move p2, v8

    .line 96
    mul-float/2addr p2, p3

    const/4 v8, 0x2

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    move-result v8

    move p3, v8

    .line 101
    if-nez p3, :cond_3

    const/4 v8, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v8

    move p3, v8

    .line 107
    if-nez p3, :cond_3

    const/4 v8, 0x4

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result v8

    move p3, v8

    .line 113
    if-eqz p3, :cond_2

    const/4 v8, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v8, 0x6

    iget-object p3, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x5

    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v8, 0x7

    .line 121
    iget-object p3, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x3

    .line 123
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v8, 0x6

    .line 126
    iget-object p3, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x3

    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x3

    .line 131
    iget-object p3, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x1

    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x7

    .line 136
    iget-object p2, v6, Li3/a;->b:Landroid/view/View;

    const/4 v8, 0x1

    .line 138
    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x4

    .line 140
    if-eqz p3, :cond_3

    const/4 v8, 0x6

    .line 142
    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x7

    .line 144
    invoke-virtual {v6}, Li3/p;->n()[F

    .line 147
    move-result-object v8

    move-object p3, v8

    .line 148
    invoke-static {p3, p4, p1}, Li3/p;->r([FFF)[F

    .line 151
    move-result-object v8

    move-object p1, v8

    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f([F)V

    const/4 v8, 0x3

    .line 155
    :cond_3
    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public x(Landroidx/activity/c;Landroid/view/View;F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Li3/a;->e(Landroidx/activity/c;)Landroidx/activity/c;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 20
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/activity/c;->b()I

    .line 23
    move-result v5

    move p2, v5

    .line 24
    if-nez p2, :cond_2

    const/4 v4, 0x4

    .line 26
    const/4 v4, 0x1

    move p2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p2, v5

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 32
    move-result v5

    move v0, v5

    .line 33
    invoke-virtual {p1}, Landroidx/activity/c;->c()F

    .line 36
    move-result v4

    move p1, v4

    .line 37
    invoke-virtual {v2, v0, p2, p1, p3}, Li3/p;->w(FZFF)V

    const/4 v5, 0x1

    .line 40
    return-void
.end method
