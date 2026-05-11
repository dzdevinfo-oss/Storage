.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final V:Landroid/animation/TimeInterpolator;

.field private static final W:Landroid/animation/TimeInterpolator;

.field private static final X:Landroidx/transition/f1;

.field private static final Y:Landroidx/transition/f1;

.field private static final Z:Landroidx/transition/f1;

.field private static final a0:Landroidx/transition/f1;

.field private static final b0:Landroidx/transition/f1;

.field private static final c0:Landroidx/transition/f1;


# instance fields
.field private T:Landroidx/transition/f1;

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Landroidx/transition/Slide;->V:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Landroidx/transition/Slide;->W:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    .line 15
    new-instance v0, Landroidx/transition/z0;

    const/4 v2, 0x4

    .line 17
    invoke-direct {v0}, Landroidx/transition/z0;-><init>()V

    const/4 v3, 0x3

    .line 20
    sput-object v0, Landroidx/transition/Slide;->X:Landroidx/transition/f1;

    const/4 v2, 0x4

    .line 22
    new-instance v0, Landroidx/transition/a1;

    const/4 v3, 0x2

    .line 24
    invoke-direct {v0}, Landroidx/transition/a1;-><init>()V

    const/4 v3, 0x1

    .line 27
    sput-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/f1;

    const/4 v2, 0x3

    .line 29
    new-instance v0, Landroidx/transition/b1;

    const/4 v3, 0x3

    .line 31
    invoke-direct {v0}, Landroidx/transition/b1;-><init>()V

    const/4 v3, 0x7

    .line 34
    sput-object v0, Landroidx/transition/Slide;->Z:Landroidx/transition/f1;

    const/4 v2, 0x2

    .line 36
    new-instance v0, Landroidx/transition/c1;

    const/4 v2, 0x1

    .line 38
    invoke-direct {v0}, Landroidx/transition/c1;-><init>()V

    const/4 v2, 0x3

    .line 41
    sput-object v0, Landroidx/transition/Slide;->a0:Landroidx/transition/f1;

    const/4 v3, 0x1

    .line 43
    new-instance v0, Landroidx/transition/d1;

    const/4 v3, 0x6

    .line 45
    invoke-direct {v0}, Landroidx/transition/d1;-><init>()V

    const/4 v3, 0x3

    .line 48
    sput-object v0, Landroidx/transition/Slide;->b0:Landroidx/transition/f1;

    const/4 v2, 0x2

    .line 50
    new-instance v0, Landroidx/transition/e1;

    const/4 v2, 0x6

    .line 52
    invoke-direct {v0}, Landroidx/transition/e1;-><init>()V

    const/4 v2, 0x5

    .line 55
    sput-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/f1;

    const/4 v2, 0x5

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x7

    .line 4
    sget-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/f1;

    const/4 v5, 0x3

    .line 6
    iput-object v0, v3, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v5, 0x3

    .line 8
    const/16 v5, 0x50

    move v0, v5

    .line 10
    iput v0, v3, Landroidx/transition/Slide;->U:I

    const/4 v5, 0x3

    .line 12
    sget-object v1, Landroidx/transition/i1;->h:[I

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v5, 0x7

    .line 20
    const-string v5, "slideEdge"

    move-object v1, v5

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 26
    move-result v5

    move p2, v5

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v3, p2}, Landroidx/transition/Slide;->x0(I)V

    const/4 v5, 0x2

    .line 33
    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    new-array v1, v1, [I

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x3

    .line 9
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x6

    .line 11
    const-string v4, "android:slide:screenPosition"

    move-object v0, v4

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public i(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/transition/Visibility;->i(Landroidx/transition/g2;)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0, p1}, Landroidx/transition/Slide;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/transition/Visibility;->l(Landroidx/transition/g2;)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0, p1}, Landroidx/transition/Slide;->p0(Landroidx/transition/g2;)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 11

    .line 1
    if-nez p4, :cond_0

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move p1, v10

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v10, 0x1

    iget-object p3, p4, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x4

    .line 7
    const-string v10, "android:slide:screenPosition"

    move-object v0, v10

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object p3, v10

    .line 13
    check-cast p3, [I

    const/4 v10, 0x3

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
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v10, 0x2

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/f1;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v10

    move v4, v10

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v10, 0x4

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/f1;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v10

    move v5, v10

    .line 35
    const/4 v10, 0x0

    move p1, v10

    .line 36
    aget v2, p3, p1

    const/4 v10, 0x4

    .line 38
    const/4 v10, 0x1

    move p1, v10

    .line 39
    aget v3, p3, p1

    const/4 v10, 0x2

    .line 41
    sget-object v8, Landroidx/transition/Slide;->V:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x4

    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/j2;->a(Landroid/view/View;Landroidx/transition/g2;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object v10

    move-object p1, v10

    .line 50
    return-object p1
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x0

    move p1, v10

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v10, 0x3

    iget-object p4, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v10, 0x1

    .line 7
    const-string v10, "android:slide:screenPosition"

    move-object v0, v10

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object p4, v10

    .line 13
    check-cast p4, [I

    const/4 v10, 0x2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v10

    move v4, v10

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v10

    move v5, v10

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v10, 0x7

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/f1;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v10

    move v6, v10

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v10, 0x6

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/f1;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v10

    move v7, v10

    .line 35
    const/4 v10, 0x0

    move p1, v10

    .line 36
    aget v2, p4, p1

    const/4 v10, 0x2

    .line 38
    const/4 v10, 0x1

    move p1, v10

    .line 39
    aget v3, p4, p1

    const/4 v10, 0x2

    .line 41
    sget-object v8, Landroidx/transition/Slide;->W:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x6

    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/j2;->a(Landroid/view/View;Landroidx/transition/g2;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object v10

    move-object p1, v10

    .line 50
    return-object p1
.end method

.method public x0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_5

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x5

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_4

    const/4 v3, 0x6

    .line 7
    const/16 v3, 0x30

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_3

    const/4 v4, 0x2

    .line 11
    const/16 v3, 0x50

    move v0, v3

    .line 13
    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    .line 15
    const v0, 0x800003

    const/4 v4, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    .line 20
    const v0, 0x800005

    const/4 v4, 0x7

    .line 23
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 25
    sget-object v0, Landroidx/transition/Slide;->b0:Landroidx/transition/f1;

    const/4 v3, 0x3

    .line 27
    iput-object v0, v1, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v3, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 32
    const-string v3, "Invalid slide direction"

    move-object v0, v3

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    throw p1

    const/4 v3, 0x2

    .line 38
    :cond_1
    const/4 v4, 0x4

    sget-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/f1;

    const/4 v3, 0x7

    .line 40
    iput-object v0, v1, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x6

    sget-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/f1;

    const/4 v4, 0x1

    .line 45
    iput-object v0, v1, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v4, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x7

    sget-object v0, Landroidx/transition/Slide;->Z:Landroidx/transition/f1;

    const/4 v3, 0x5

    .line 50
    iput-object v0, v1, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v4, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v3, 0x1

    sget-object v0, Landroidx/transition/Slide;->a0:Landroidx/transition/f1;

    const/4 v4, 0x4

    .line 55
    iput-object v0, v1, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v3, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v3, 0x2

    sget-object v0, Landroidx/transition/Slide;->X:Landroidx/transition/f1;

    const/4 v4, 0x3

    .line 60
    iput-object v0, v1, Landroidx/transition/Slide;->T:Landroidx/transition/f1;

    const/4 v4, 0x1

    .line 62
    :goto_0
    iput p1, v1, Landroidx/transition/Slide;->U:I

    const/4 v3, 0x7

    .line 64
    new-instance v0, Landroidx/transition/y0;

    const/4 v3, 0x3

    .line 66
    invoke-direct {v0}, Landroidx/transition/y0;-><init>()V

    const/4 v3, 0x4

    .line 69
    invoke-virtual {v0, p1}, Landroidx/transition/y0;->j(I)V

    const/4 v3, 0x6

    .line 72
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->l0(Landroidx/transition/a2;)V

    const/4 v4, 0x7

    .line 75
    return-void
.end method
