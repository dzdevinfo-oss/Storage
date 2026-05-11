.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final U:[Ljava/lang/String;

.field private static final V:Landroid/util/Property;

.field private static final W:Landroid/util/Property;

.field private static final X:Z


# instance fields
.field R:Z

.field private S:Z

.field private T:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "android:changeTransform:transforms"

    move-object v0, v3

    .line 3
    const-string v3, "android:changeTransform:parentMatrix"

    move-object v1, v3

    .line 5
    const-string v3, "android:changeTransform:matrix"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->U:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    new-instance v0, Landroidx/transition/q;

    const/4 v6, 0x7

    .line 15
    const-class v1, [F

    const/4 v4, 0x3

    .line 17
    const-string v3, "nonTranslations"

    move-object v2, v3

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/transition/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->V:Landroid/util/Property;

    const/4 v5, 0x6

    .line 24
    new-instance v0, Landroidx/transition/r;

    const/4 v4, 0x3

    .line 26
    const-class v1, Landroid/graphics/PointF;

    const/4 v4, 0x6

    .line 28
    const-string v3, "translations"

    move-object v2, v3

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/transition/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->W:Landroid/util/Property;

    const/4 v4, 0x1

    .line 35
    const/4 v3, 0x1

    move v0, v3

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->X:Z

    const/4 v5, 0x3

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/transition/ChangeTransform;->R:Z

    const/4 v5, 0x5

    .line 7
    iput-boolean v0, v3, Landroidx/transition/ChangeTransform;->S:Z

    const/4 v6, 0x7

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x5

    .line 14
    iput-object v1, v3, Landroidx/transition/ChangeTransform;->T:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 16
    sget-object v1, Landroidx/transition/i1;->g:[I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v5, 0x2

    .line 24
    const-string v5, "reparentWithOverlay"

    move-object v1, v5

    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/y;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iput-boolean v1, v3, Landroidx/transition/ChangeTransform;->R:Z

    const/4 v5, 0x1

    .line 32
    const-string v6, "reparent"

    move-object v1, v6

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/y;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 38
    move-result v5

    move p2, v5

    .line 39
    iput-boolean p2, v3, Landroidx/transition/ChangeTransform;->S:Z

    const/4 v5, 0x3

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 44
    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/16 v6, 0x8

    move v2, v6

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 11
    goto/16 :goto_2

    .line 12
    :cond_0
    const/4 v6, 0x7

    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 14
    const-string v6, "android:changeTransform:parent"

    move-object v2, v6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroidx/transition/v;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/v;-><init>(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 28
    iget-object v2, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x5

    .line 30
    const-string v6, "android:changeTransform:transforms"

    move-object v3, v6

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x7

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v6, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v2, v6

    .line 55
    :goto_1
    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x5

    .line 57
    const-string v6, "android:changeTransform:matrix"

    move-object v3, v6

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, v4, Landroidx/transition/ChangeTransform;->S:Z

    const/4 v6, 0x3

    .line 64
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x5

    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v6

    move-object v2, v6

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 77
    invoke-static {v2, v1}, Landroidx/transition/o2;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v6

    move v3, v6

    .line 84
    neg-int v3, v3

    const/4 v6, 0x3

    .line 85
    int-to-float v3, v3

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v6

    move v2, v6

    .line 90
    neg-int v2, v2

    const/4 v6, 0x3

    .line 91
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    iget-object v2, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 97
    const-string v6, "android:changeTransform:parentMatrix"

    move-object v3, v6

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x5

    .line 104
    sget v2, Landroidx/transition/v0;->j:I

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    move-object v2, v6

    .line 110
    const-string v6, "android:changeTransform:intermediateMatrix"

    move-object v3, v6

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 117
    sget v1, Landroidx/transition/v0;->c:I

    const/4 v6, 0x7

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    move-object v0, v6

    .line 123
    const-string v6, "android:changeTransform:intermediateParentMatrix"

    move-object v1, v6

    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    const/4 v6, 0x3

    :goto_2
    return-void
.end method

.method private q0(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x3

    .line 3
    iget-object v1, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x2

    .line 5
    const-string v5, "android:changeTransform:parentMatrix"

    move-object v2, v5

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v6, 0x6

    .line 18
    invoke-static {p1, v2}, Landroidx/transition/o2;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x6

    .line 21
    invoke-static {v0, p1, v2}, Landroidx/transition/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/g0;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x1

    iget-object v1, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x4

    .line 30
    const-string v5, "android:changeTransform:parent"

    move-object v2, v5

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 38
    iget-object v2, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x5

    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/transition/g0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v6, 0x1

    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v5, 0x5

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x7

    new-instance v2, Landroidx/transition/s;

    const/4 v6, 0x7

    .line 52
    invoke-direct {v2, v0, p1}, Landroidx/transition/s;-><init>(Landroid/view/View;Landroidx/transition/g0;)V

    const/4 v5, 0x5

    .line 55
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 58
    sget-boolean p1, Landroidx/transition/ChangeTransform;->X:Z

    const/4 v6, 0x5

    .line 60
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 62
    iget-object p1, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x2

    .line 64
    iget-object p2, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x6

    .line 66
    if-eq p1, p2, :cond_2

    const/4 v5, 0x4

    .line 68
    const/4 v5, 0x0

    move p2, v5

    .line 69
    invoke-static {p1, p2}, Landroidx/transition/o2;->f(Landroid/view/View;F)V

    const/4 v6, 0x4

    .line 72
    :cond_2
    const/4 v6, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    move p1, v6

    .line 74
    invoke-static {v0, p1}, Landroidx/transition/o2;->f(Landroid/view/View;F)V

    const/4 v5, 0x3

    .line 77
    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method private r0(Landroidx/transition/g2;Landroidx/transition/g2;Z)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x7

    .line 3
    const-string v9, "android:changeTransform:matrix"

    move-object v0, v9

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object p1, v9

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    const/4 v10, 0x5

    .line 11
    iget-object v1, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    const/4 v10, 0x3

    .line 19
    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 21
    sget-object p1, Landroidx/transition/q0;->a:Landroid/graphics/Matrix;

    const/4 v10, 0x6

    .line 23
    :cond_0
    const/4 v10, 0x4

    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 25
    sget-object v0, Landroidx/transition/q0;->a:Landroid/graphics/Matrix;

    const/4 v10, 0x4

    .line 27
    :cond_1
    const/4 v10, 0x7

    move-object v5, v0

    .line 28
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v0, v9

    .line 32
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 34
    const/4 v9, 0x0

    move p1, v9

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v10, 0x5

    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x3

    .line 38
    const-string v9, "android:changeTransform:transforms"

    move-object v1, v9

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v0, v9

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroidx/transition/v;

    const/4 v10, 0x5

    .line 47
    iget-object v2, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v10, 0x1

    .line 49
    invoke-static {v2}, Landroidx/transition/ChangeTransform;->t0(Landroid/view/View;)V

    const/4 v10, 0x6

    .line 52
    const/16 v9, 0x9

    move p2, v9

    .line 54
    new-array v0, p2, [F

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x6

    .line 59
    new-array p1, p2, [F

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x6

    .line 64
    new-instance v4, Landroidx/transition/u;

    const/4 v10, 0x5

    .line 66
    invoke-direct {v4, v2, v0}, Landroidx/transition/u;-><init>(Landroid/view/View;[F)V

    const/4 v10, 0x5

    .line 69
    sget-object v1, Landroidx/transition/ChangeTransform;->V:Landroid/util/Property;

    const/4 v10, 0x2

    .line 71
    new-instance v6, Landroidx/transition/y;

    const/4 v10, 0x6

    .line 73
    new-array p2, p2, [F

    const/4 v10, 0x5

    .line 75
    invoke-direct {v6, p2}, Landroidx/transition/y;-><init>([F)V

    const/4 v10, 0x3

    .line 78
    filled-new-array {v0, p1}, [[F

    .line 81
    move-result-object v9

    move-object p2, v9

    .line 82
    invoke-static {v1, v6, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 85
    move-result-object v9

    move-object p2, v9

    .line 86
    invoke-virtual {p0}, Landroidx/transition/Transition;->C()Landroidx/transition/PathMotion;

    .line 89
    move-result-object v9

    move-object v1, v9

    .line 90
    const/4 v9, 0x2

    move v6, v9

    .line 91
    aget v7, v0, v6

    const/4 v10, 0x6

    .line 93
    const/4 v9, 0x5

    move v8, v9

    .line 94
    aget v0, v0, v8

    const/4 v10, 0x2

    .line 96
    aget v6, p1, v6

    const/4 v10, 0x6

    .line 98
    aget p1, p1, v8

    const/4 v10, 0x7

    .line 100
    invoke-virtual {v1, v7, v0, v6, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 103
    move-result-object v9

    move-object p1, v9

    .line 104
    sget-object v0, Landroidx/transition/ChangeTransform;->W:Landroid/util/Property;

    const/4 v10, 0x3

    .line 106
    invoke-static {v0, p1}, Landroidx/transition/u0;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    filled-new-array {p2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 113
    move-result-object v9

    move-object p1, v9

    .line 114
    invoke-static {v4, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    new-instance v1, Landroidx/transition/t;

    const/4 v10, 0x6

    .line 120
    iget-boolean v7, p0, Landroidx/transition/ChangeTransform;->R:Z

    const/4 v10, 0x4

    .line 122
    move v6, p3

    .line 123
    invoke-direct/range {v1 .. v7}, Landroidx/transition/t;-><init>(Landroid/view/View;Landroidx/transition/v;Landroidx/transition/u;Landroid/graphics/Matrix;ZZ)V

    const/4 v10, 0x4

    .line 126
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x5

    .line 129
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    const/4 v10, 0x4

    .line 132
    return-object p1
.end method

.method private s0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v3, p2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, p1, v1}, Landroidx/transition/Transition;->A(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 22
    iget-object p1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 24
    if-ne p2, p1, :cond_1

    const/4 v6, 0x7

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v6, 0x5

    return v2

    .line 28
    :cond_2
    const/4 v6, 0x6

    :goto_0
    if-ne p1, p2, :cond_3

    const/4 v6, 0x3

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v6, 0x5

    return v2
.end method

.method static t0(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v9, 0x0

    move v7, v9

    .line 2
    const/4 v9, 0x0

    move v8, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    .line 10
    const/4 v9, 0x0

    move v6, v9

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->v0(Landroid/view/View;FFFFFFFF)V

    const/4 v11, 0x5

    .line 15
    return-void
.end method

.method private u0(Landroidx/transition/g2;Landroidx/transition/g2;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x4

    .line 3
    const-string v6, "android:changeTransform:parentMatrix"

    move-object v1, v6

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    const/4 v7, 0x5

    .line 11
    iget-object p2, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x4

    .line 13
    sget v2, Landroidx/transition/v0;->c:I

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 18
    iget-object p2, v4, Landroidx/transition/ChangeTransform;->T:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x2

    .line 28
    const-string v6, "android:changeTransform:matrix"

    move-object v2, v6

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 36
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x6

    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x7

    .line 43
    iget-object v3, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    const/4 v7, 0x1

    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    return-void
.end method

.method static v0(Landroid/view/View;FFFFFFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x6

    .line 7
    invoke-static {v0, p3}, Landroidx/core/view/n2;->A0(Landroid/view/View;F)V

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, p4}, Landroid/view/View;->setScaleX(F)V

    const/4 v2, 0x7

    .line 13
    invoke-virtual {v0, p5}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, p6}, Landroid/view/View;->setRotationX(F)V

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, p7}, Landroid/view/View;->setRotationY(F)V

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, p8}, Landroid/view/View;->setRotation(F)V

    const/4 v2, 0x1

    .line 25
    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->U:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/transition/ChangeTransform;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/transition/ChangeTransform;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x3

    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->X:Z

    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 8
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 16
    iget-object p1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p2, :cond_7

    const/4 v7, 0x6

    .line 3
    if-eqz p3, :cond_7

    const/4 v7, 0x2

    .line 5
    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x1

    .line 7
    const-string v7, "android:changeTransform:parent"

    move-object v1, v7

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 15
    iget-object v0, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x7

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x3

    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x3

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 32
    iget-object v2, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x3

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 40
    iget-boolean v2, v5, Landroidx/transition/ChangeTransform;->S:Z

    const/4 v7, 0x7

    .line 42
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 44
    invoke-direct {v5, v0, v1}, Landroidx/transition/ChangeTransform;->s0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 50
    const/4 v7, 0x1

    move v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 53
    :goto_0
    iget-object v2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x3

    .line 55
    const-string v7, "android:changeTransform:intermediateMatrix"

    move-object v3, v7

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 63
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 65
    iget-object v3, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x7

    .line 67
    const-string v7, "android:changeTransform:matrix"

    move-object v4, v7

    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    const/4 v7, 0x6

    iget-object v2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x4

    .line 74
    const-string v7, "android:changeTransform:intermediateParentMatrix"

    move-object v3, v7

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object v2, v7

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 82
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 84
    iget-object v3, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x1

    .line 86
    const-string v7, "android:changeTransform:parentMatrix"

    move-object v4, v7

    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 93
    invoke-direct {v5, p2, p3}, Landroidx/transition/ChangeTransform;->u0(Landroidx/transition/g2;Landroidx/transition/g2;)V

    const/4 v7, 0x5

    .line 96
    :cond_4
    const/4 v7, 0x6

    invoke-direct {v5, p2, p3, v1}, Landroidx/transition/ChangeTransform;->r0(Landroidx/transition/g2;Landroidx/transition/g2;Z)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v7

    move-object v2, v7

    .line 100
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 102
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 104
    iget-boolean v1, v5, Landroidx/transition/ChangeTransform;->R:Z

    const/4 v7, 0x2

    .line 106
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 108
    invoke-direct {v5, p1, p2, p3}, Landroidx/transition/ChangeTransform;->q0(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)V

    const/4 v7, 0x1

    .line 111
    return-object v2

    .line 112
    :cond_5
    const/4 v7, 0x2

    sget-boolean p1, Landroidx/transition/ChangeTransform;->X:Z

    const/4 v7, 0x6

    .line 114
    if-nez p1, :cond_6

    const/4 v7, 0x5

    .line 116
    iget-object p1, p2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 121
    :cond_6
    const/4 v7, 0x6

    return-object v2

    .line 122
    :cond_7
    const/4 v7, 0x3

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 123
    return-object p1
.end method
