.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final R:[Ljava/lang/String;

.field static final S:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "android:clipBounds:clip"

    move-object v0, v1

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->R:[Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    .line 14
    sput-object v0, Landroidx/transition/ChangeClipBounds;->S:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private p0(Landroidx/transition/g2;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x4

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

    const/4 v5, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 13
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 15
    sget p2, Landroidx/transition/v0;->e:I

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    check-cast p2, Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x2

    move-object p2, v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v6

    move-object p2, v6

    .line 31
    :cond_2
    const/4 v6, 0x6

    sget-object v2, Landroidx/transition/ChangeClipBounds;->S:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 33
    if-ne p2, v2, :cond_3

    const/4 v5, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v5, 0x4

    move-object v1, p2

    .line 37
    :goto_1
    iget-object p2, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x4

    .line 39
    const-string v5, "android:clipBounds:clip"

    move-object v2, v5

    .line 41
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-nez v1, :cond_4

    const/4 v5, 0x4

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    move v1, v5

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    const/4 v6, 0x0

    move v2, v6

    .line 57
    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x4

    .line 60
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x5

    .line 62
    const-string v6, "android:clipBounds:bounds"

    move-object v0, v6

    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    const/4 v5, 0x3

    :goto_2
    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->R:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/transition/ChangeClipBounds;->p0(Landroidx/transition/g2;Z)V

    const/4 v3, 0x7

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
    invoke-direct {v1, p1, v0}, Landroidx/transition/ChangeClipBounds;->p0(Landroidx/transition/g2;Z)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move p1, v8

    .line 2
    if-eqz p2, :cond_5

    const/4 v8, 0x2

    .line 4
    if-eqz p3, :cond_5

    const/4 v8, 0x6

    .line 6
    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x2

    .line 8
    const-string v8, "android:clipBounds:clip"

    move-object v1, v8

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 16
    iget-object v0, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x6

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v8, 0x6

    iget-object v0, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x3

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 33
    iget-object v2, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x6

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 41
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 43
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v8, 0x6

    const-string v7, "android:clipBounds:bounds"

    move-object v2, v7

    .line 48
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 50
    iget-object p2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x7

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    check-cast p2, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v7, 0x6

    move-object p2, v0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    const/4 v8, 0x7

    .line 62
    iget-object v3, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x7

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    check-cast v2, Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v7, 0x4

    move-object v2, v1

    .line 72
    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    move v3, v8

    .line 76
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 v8, 0x7

    iget-object p1, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x3

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 84
    new-instance p1, Landroidx/transition/w0;

    const/4 v8, 0x4

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x4

    .line 91
    invoke-direct {p1, v3}, Landroidx/transition/w0;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 94
    iget-object v3, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 96
    sget-object v4, Landroidx/transition/o2;->c:Landroid/util/Property;

    const/4 v8, 0x6

    .line 98
    filled-new-array {p2, v2}, [Landroid/graphics/Rect;

    .line 101
    move-result-object v7

    move-object p2, v7

    .line 102
    invoke-static {v3, v4, p1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    iget-object p2, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v8, 0x3

    .line 108
    new-instance p3, Landroidx/transition/l;

    const/4 v7, 0x3

    .line 110
    invoke-direct {p3, p2, v0, v1}, Landroidx/transition/l;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 113
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x7

    .line 116
    invoke-virtual {v5, p3}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 119
    :cond_5
    const/4 v7, 0x5

    :goto_2
    return-object p1
.end method
