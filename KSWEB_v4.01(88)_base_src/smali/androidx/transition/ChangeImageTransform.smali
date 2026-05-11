.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final R:[Ljava/lang/String;

.field private static final S:Landroid/animation/TypeEvaluator;

.field private static final T:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "android:changeImageTransform:matrix"

    move-object v0, v3

    .line 3
    const-string v3, "android:changeImageTransform:bounds"

    move-object v1, v3

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->R:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v0, Landroidx/transition/m;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Landroidx/transition/m;-><init>()V

    const/4 v5, 0x5

    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->S:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Landroidx/transition/n;

    const/4 v4, 0x7

    .line 20
    const-class v1, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 22
    const-string v3, "animatedTransform"

    move-object v2, v3

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/transition/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    sput-object v0, Landroidx/transition/ChangeImageTransform;->T:Landroid/util/Property;

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private p0(Landroidx/transition/g2;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v8, 0x7

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 5
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v8, 0x3

    move-object v1, v0

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    if-nez v2, :cond_1

    const/4 v8, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x6

    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v8

    move v3, v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    move-result v8

    move v4, v8

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 44
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x7

    .line 47
    const-string v8, "android:changeImageTransform:bounds"

    move-object v0, v8

    .line 49
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-eqz p2, :cond_2

    const/4 v8, 0x6

    .line 54
    sget p2, Landroidx/transition/v0;->g:I

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object p2, v8

    .line 60
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v8, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p2, v8

    .line 64
    :goto_0
    if-nez p2, :cond_3

    const/4 v8, 0x7

    .line 66
    invoke-static {v1}, Landroidx/transition/ChangeImageTransform;->r0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 69
    move-result-object v8

    move-object p2, v8

    .line 70
    :cond_3
    const/4 v8, 0x5

    const-string v8, "android:changeImageTransform:matrix"

    move-object v0, v8

    .line 72
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method private static q0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 14
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 15
    div-float v3, v2, v1

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v8

    move v5, v8

    .line 25
    int-to-float v5, v5

    const/4 v8, 0x1

    .line 26
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 27
    div-float v4, v5, v0

    const/4 v8, 0x3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v7

    move v3, v7

    .line 33
    mul-float/2addr v1, v3

    const/4 v8, 0x4

    .line 34
    mul-float/2addr v0, v3

    const/4 v7, 0x6

    .line 35
    sub-float/2addr v2, v1

    const/4 v8, 0x4

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 38
    div-float/2addr v2, v1

    const/4 v7, 0x3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    sub-float/2addr v5, v0

    const/4 v7, 0x2

    .line 44
    div-float/2addr v5, v1

    const/4 v8, 0x5

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v7

    move v5, v7

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    int-to-float v1, v2

    const/4 v8, 0x5

    .line 58
    int-to-float v5, v5

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-object v0
.end method

.method private static r0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-lez v1, :cond_2

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-lez v0, :cond_2

    const/4 v5, 0x5

    .line 17
    sget-object v0, Landroidx/transition/o;->a:[I

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x1

    move v1, v4

    .line 30
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 32
    const/4 v4, 0x2

    move v1, v4

    .line 33
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x4

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/transition/ChangeImageTransform;->q0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    return-object v2

    .line 50
    :cond_1
    const/4 v5, 0x4

    invoke-static {v2}, Landroidx/transition/ChangeImageTransform;->u0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 53
    move-result-object v5

    move-object v2, v5

    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v5, 0x7

    .line 64
    return-object v0
.end method

.method private s0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->T:Landroid/util/Property;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Landroidx/transition/e2;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1}, Landroidx/transition/e2;-><init>()V

    const/4 v4, 0x5

    .line 8
    filled-new-array {p2, p3}, [Landroid/graphics/Matrix;

    .line 11
    move-result-object v5

    move-object p2, v5

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1
.end method

.method private t0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->T:Landroid/util/Property;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Landroidx/transition/ChangeImageTransform;->S:Landroid/animation/TypeEvaluator;

    const/4 v5, 0x2

    .line 5
    sget-object v2, Landroidx/transition/q0;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x7

    .line 7
    filled-new-array {v2, v2}, [Landroid/graphics/Matrix;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1
.end method

.method private static u0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    int-to-float v3, v3

    const/4 v7, 0x7

    .line 20
    div-float/2addr v2, v3

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v7

    move v4, v7

    .line 25
    int-to-float v4, v4

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 31
    div-float/2addr v4, v0

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    return-object v1
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->R:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/transition/ChangeImageTransform;->p0(Landroidx/transition/g2;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/transition/ChangeImageTransform;->p0(Landroidx/transition/g2;Z)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move p1, v6

    .line 2
    if-eqz p2, :cond_a

    const/4 v7, 0x4

    .line 4
    if-nez p3, :cond_0

    const/4 v7, 0x6

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v7, 0x7

    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 10
    const-string v6, "android:changeImageTransform:bounds"

    move-object v1, v6

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 18
    iget-object v2, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x1

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_a

    const/4 v6, 0x2

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 30
    goto/16 :goto_2

    .line 31
    :cond_1
    const/4 v7, 0x5

    iget-object p2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 33
    const-string v6, "android:changeImageTransform:matrix"

    move-object v2, v6

    .line 35
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p2, v6

    .line 39
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 41
    iget-object v3, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    check-cast v2, Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 49
    if-nez p2, :cond_2

    const/4 v7, 0x5

    .line 51
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 53
    :cond_2
    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 61
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 70
    if-eqz v3, :cond_5

    const/4 v7, 0x2

    .line 72
    return-object p1

    .line 73
    :cond_5
    const/4 v7, 0x4

    iget-object p1, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x3

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v7

    move-object p3, v7

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v6

    move v0, v6

    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result v7

    move p3, v7

    .line 89
    if-lez v0, :cond_9

    const/4 v6, 0x6

    .line 91
    if-gtz p3, :cond_6

    const/4 v6, 0x5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x2

    if-nez p2, :cond_7

    const/4 v6, 0x4

    .line 96
    sget-object p2, Landroidx/transition/q0;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 98
    :cond_7
    const/4 v6, 0x7

    if-nez v2, :cond_8

    const/4 v6, 0x7

    .line 100
    sget-object v2, Landroidx/transition/q0;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 102
    :cond_8
    const/4 v7, 0x7

    sget-object p3, Landroidx/transition/ChangeImageTransform;->T:Landroid/util/Property;

    const/4 v7, 0x2

    .line 104
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 107
    invoke-direct {v4, p1, p2, v2}, Landroidx/transition/ChangeImageTransform;->s0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object v7

    move-object p3, v7

    .line 111
    new-instance v0, Landroidx/transition/p;

    const/4 v6, 0x4

    .line 113
    invoke-direct {v0, p1, p2, v2}, Landroidx/transition/p;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    .line 116
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x4

    .line 119
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    const/4 v6, 0x7

    .line 122
    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 125
    return-object p3

    .line 126
    :cond_9
    const/4 v7, 0x6

    :goto_1
    invoke-direct {v4, p1}, Landroidx/transition/ChangeImageTransform;->t0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    :cond_a
    const/4 v6, 0x6

    :goto_2
    return-object p1
.end method
