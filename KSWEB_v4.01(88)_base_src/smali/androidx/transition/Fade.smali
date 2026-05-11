.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, p1}, Landroidx/transition/Visibility;->w0(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 4
    invoke-direct {v3, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x7

    .line 5
    sget-object v0, Landroidx/transition/i1;->f:[I

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 7
    invoke-virtual {v3}, Landroidx/transition/Visibility;->q0()I

    move-result v5

    move v1, v5

    .line 8
    const-string v5, "fadingMode"

    move-object v2, v5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move p2, v5

    .line 9
    invoke-virtual {v3, p2}, Landroidx/transition/Visibility;->w0(I)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    return-void
.end method

.method private x0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    move-object v2, p0

    .line 1
    cmpl-float v0, p2, p3

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/transition/o2;->f(Landroid/view/View;F)V

    const/4 v4, 0x5

    .line 10
    sget-object p2, Landroidx/transition/o2;->b:Landroid/util/Property;

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    new-array v0, v0, [F

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    aput p3, v0, v1

    const/4 v4, 0x2

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    new-instance p3, Landroidx/transition/x;

    const/4 v4, 0x4

    .line 24
    invoke-direct {p3, p1}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v2}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 37
    return-object p2
.end method

.method private static y0(Landroidx/transition/g2;F)F
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object v1, v1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v3, 0x3

    .line 5
    const-string v3, "android:fade:transitionAlpha"

    move-object v0, v3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v3

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x4

    return p1
.end method


# virtual methods
.method public l(Landroidx/transition/g2;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/transition/Visibility;->l(Landroidx/transition/g2;)V

    const/4 v5, 0x2

    .line 4
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x5

    .line 6
    sget v1, Landroidx/transition/v0;->h:I

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 16
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 24
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 26
    invoke-static {v0}, Landroidx/transition/o2;->b(Landroid/view/View;)F

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x2

    .line 42
    const-string v4, "android:fade:transitionAlpha"

    move-object v1, v4

    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Landroidx/transition/o2;->c(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-static {p3, p1}, Landroidx/transition/Fade;->y0(Landroidx/transition/g2;F)F

    .line 8
    move-result v2

    move p1, v2

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    move p3, v2

    .line 11
    invoke-direct {v0, p2, p1, p3}, Landroidx/transition/Fade;->x0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, Landroidx/transition/o2;->c(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 6
    invoke-static {p3, p1}, Landroidx/transition/Fade;->y0(Landroidx/transition/g2;F)F

    .line 9
    move-result v4

    move p3, v4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-direct {v1, p2, p3, v0}, Landroidx/transition/Fade;->x0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object v3

    move-object p3, v3

    .line 15
    if-nez p3, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-static {p4, p1}, Landroidx/transition/Fade;->y0(Landroidx/transition/g2;F)F

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-static {p2, p1}, Landroidx/transition/o2;->f(Landroid/view/View;F)V

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x7

    return-object p3
.end method
