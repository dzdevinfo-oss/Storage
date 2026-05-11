.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final U:Landroid/animation/TimeInterpolator;

.field private static final V:Landroid/animation/TimeInterpolator;


# instance fields
.field private T:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Landroidx/transition/Explode;->U:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v3, 0x2

    .line 13
    sput-object v0, Landroidx/transition/Explode;->V:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x2

    move p1, v2

    .line 5
    new-array p1, p1, [I

    const/4 v2, 0x2

    .line 7
    iput-object p1, v0, Landroidx/transition/Explode;->T:[I

    const/4 v2, 0x3

    .line 9
    new-instance p1, Landroidx/transition/w;

    const/4 v2, 0x3

    .line 11
    invoke-direct {p1}, Landroidx/transition/w;-><init>()V

    const/4 v2, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->l0(Landroidx/transition/a2;)V

    const/4 v2, 0x6

    .line 17
    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v5, Landroidx/transition/Explode;->T:[I

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x7

    .line 8
    iget-object v1, v5, Landroidx/transition/Explode;->T:[I

    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    aget v2, v1, v2

    const/4 v8, 0x2

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    aget v1, v1, v3

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v8

    move v3, v8

    .line 20
    add-int/2addr v3, v2

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 26
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x4

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 30
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    .line 33
    const-string v8, "android:explode:screenBounds"

    move-object v0, v8

    .line 35
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private static x0(FF)F
    .locals 2

    .line 1
    mul-float/2addr p0, p0

    const/4 v1, 0x2

    .line 2
    mul-float/2addr p1, p1

    const/4 v1, 0x4

    .line 3
    add-float/2addr p0, p1

    const/4 v1, 0x4

    .line 4
    float-to-double p0, p0

    const/4 v1, 0x3

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

.method private static y0(Landroid/view/View;II)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    sub-int/2addr v0, p1

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    sub-int/2addr v1, p2

    const/4 v3, 0x4

    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v3

    move v1, v3

    .line 19
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 20
    int-to-float v1, v1

    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v1}, Landroidx/transition/Explode;->x0(FF)F

    .line 24
    move-result v3

    move v1, v3

    .line 25
    return v1
.end method

.method private z0(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->T:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Landroidx/transition/Explode;->T:[I

    .line 8
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 14
    invoke-virtual {p0}, Landroidx/transition/Transition;->x()Landroid/graphics/Rect;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    .line 40
    div-int/lit8 v5, v5, 0x2

    .line 42
    add-int/2addr v5, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 60
    move-result v4

    .line 61
    move v12, v5

    .line 62
    move v5, v4

    .line 63
    move v4, v12

    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v4

    .line 73
    int-to-float v6, v6

    .line 74
    sub-int/2addr v7, v5

    .line 75
    int-to-float v7, v7

    .line 76
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 77
    cmpl-float v9, v6, v8

    .line 79
    if-nez v9, :cond_1

    .line 81
    cmpl-float v8, v7, v8

    .line 83
    if-nez v8, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    move-result-wide v6

    .line 89
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 91
    mul-double/2addr v6, v8

    .line 92
    double-to-float v6, v6

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    sub-float/2addr v6, v7

    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 99
    move-result-wide v10

    .line 100
    mul-double/2addr v10, v8

    .line 101
    double-to-float v8, v10

    .line 102
    sub-float v7, v8, v7

    .line 104
    :cond_1
    invoke-static {v6, v7}, Landroidx/transition/Explode;->x0(FF)F

    .line 107
    move-result v8

    .line 108
    div-float/2addr v6, v8

    .line 109
    div-float/2addr v7, v8

    .line 110
    sub-int/2addr v4, v2

    .line 111
    sub-int/2addr v5, v0

    .line 112
    invoke-static {p1, v4, v5}, Landroidx/transition/Explode;->y0(Landroid/view/View;II)F

    .line 115
    move-result p1

    .line 116
    mul-float/2addr v6, p1

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result v0

    .line 121
    aput v0, p3, v1

    .line 123
    mul-float/2addr p1, v7

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result p1

    .line 128
    aput p1, p3, v3

    .line 130
    return-void
.end method


# virtual methods
.method public i(Landroidx/transition/g2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/transition/Visibility;->i(Landroidx/transition/g2;)V

    const/4 v2, 0x6

    .line 4
    invoke-direct {v0, p1}, Landroidx/transition/Explode;->p0(Landroidx/transition/g2;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/transition/Visibility;->l(Landroidx/transition/g2;)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {v0, p1}, Landroidx/transition/Explode;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 11

    .line 1
    if-nez p4, :cond_0

    const/4 v10, 0x3

    .line 3
    const/4 v10, 0x0

    move p1, v10

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v10, 0x7

    iget-object p3, p4, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x5

    .line 7
    const-string v10, "android:explode:screenBounds"

    move-object v0, v10

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object p3, v10

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v10

    move v6, v10

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v10

    move v7, v10

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->T:[I

    const/4 v10, 0x2

    .line 25
    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->z0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    const/4 v10, 0x3

    .line 28
    iget-object p1, p0, Landroidx/transition/Explode;->T:[I

    const/4 v10, 0x7

    .line 30
    const/4 v10, 0x0

    move v0, v10

    .line 31
    aget v0, p1, v0

    const/4 v10, 0x1

    .line 33
    int-to-float v0, v0

    const/4 v10, 0x3

    .line 34
    add-float v4, v6, v0

    const/4 v10, 0x5

    .line 36
    const/4 v10, 0x1

    move v0, v10

    .line 37
    aget p1, p1, v0

    const/4 v10, 0x3

    .line 39
    int-to-float p1, p1

    const/4 v10, 0x6

    .line 40
    add-float v5, v7, p1

    const/4 v10, 0x3

    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 46
    sget-object v8, Landroidx/transition/Explode;->U:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x5

    .line 48
    move-object v9, p0

    .line 49
    move-object v0, p2

    .line 50
    move-object v1, p4

    .line 51
    invoke-static/range {v0 .. v9}, Landroidx/transition/j2;->a(Landroid/view/View;Landroidx/transition/g2;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 54
    move-result-object v10

    move-object p1, v10

    .line 55
    return-object p1
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    const/4 v10, 0x5

    .line 3
    const/4 v10, 0x0

    move p1, v10

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v10, 0x6

    iget-object p4, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x4

    .line 7
    const-string v10, "android:explode:screenBounds"

    move-object v0, v10

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object p4, v10

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v10

    move v4, v10

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v10

    move v5, v10

    .line 27
    iget-object v0, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v10, 0x2

    .line 29
    sget v1, Landroidx/transition/v0;->i:I

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    check-cast v0, [I

    const/4 v10, 0x5

    .line 37
    const/4 v10, 0x1

    move v1, v10

    .line 38
    const/4 v10, 0x0

    move v6, v10

    .line 39
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 41
    aget v7, v0, v6

    const/4 v10, 0x7

    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 45
    sub-int v8, v7, v8

    const/4 v10, 0x3

    .line 47
    int-to-float v8, v8

    const/4 v10, 0x1

    .line 48
    add-float/2addr v8, v4

    const/4 v10, 0x2

    .line 49
    aget v0, v0, v1

    const/4 v10, 0x1

    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    .line 53
    sub-int v9, v0, v9

    const/4 v10, 0x4

    .line 55
    int-to-float v9, v9

    const/4 v10, 0x5

    .line 56
    add-float/2addr v9, v5

    const/4 v10, 0x2

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v10, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x4

    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->T:[I

    const/4 v10, 0x7

    .line 65
    invoke-direct {p0, p1, p4, v0}, Landroidx/transition/Explode;->z0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    const/4 v10, 0x5

    .line 68
    iget-object p1, p0, Landroidx/transition/Explode;->T:[I

    const/4 v10, 0x6

    .line 70
    aget p4, p1, v6

    const/4 v10, 0x7

    .line 72
    int-to-float p4, p4

    const/4 v10, 0x5

    .line 73
    add-float v6, v8, p4

    const/4 v10, 0x5

    .line 75
    aget p1, p1, v1

    const/4 v10, 0x1

    .line 77
    int-to-float p1, p1

    const/4 v10, 0x5

    .line 78
    add-float v7, v9, p1

    const/4 v10, 0x3

    .line 80
    sget-object v8, Landroidx/transition/Explode;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x2

    .line 82
    move-object v9, p0

    .line 83
    move-object v0, p2

    .line 84
    move-object v1, p3

    .line 85
    invoke-static/range {v0 .. v9}, Landroidx/transition/j2;->a(Landroid/view/View;Landroidx/transition/g2;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 88
    move-result-object v10

    move-object p1, v10

    .line 89
    return-object p1
.end method
