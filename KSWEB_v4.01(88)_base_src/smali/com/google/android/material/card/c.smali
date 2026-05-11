.class Lcom/google/android/material/card/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final y:D

.field private static final z:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lo3/n;

.field private final d:Lo3/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Lo3/y;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;

.field private q:Lo3/n;

.field private r:Z

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:I

.field private final w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/card/c;->y:D

    const/4 v3, 0x2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 18
    const/16 v2, 0x1c

    move v1, v2

    .line 20
    if-gt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x2

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/c;->z:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x3

    .line 9
    iput-object v0, v4, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    iput-boolean v0, v4, Lcom/google/android/material/card/c;->r:Z

    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    move v0, v7

    .line 15
    iput v0, v4, Lcom/google/android/material/card/c;->x:F

    const/4 v7, 0x4

    .line 17
    iput-object p1, v4, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x5

    .line 19
    new-instance v1, Lo3/n;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lo3/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x5

    .line 28
    iput-object v1, v4, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v6

    move-object p4, v6

    .line 34
    invoke-virtual {v1, p4}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 37
    const p4, -0xbbbbbc

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v1, p4}, Lo3/n;->n0(I)V

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v1}, Lo3/n;->L()Lo3/y;

    .line 46
    move-result-object v7

    move-object p4, v7

    .line 47
    invoke-virtual {p4}, Lo3/y;->w()Lo3/w;

    .line 50
    move-result-object v6

    move-object p4, v6

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    sget-object v2, Ln/d;->a:[I

    const/4 v7, 0x1

    .line 57
    sget v3, Ln/c;->a:I

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    sget p3, Ln/d;->e:I

    const/4 v7, 0x3

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v6

    move v1, v6

    .line 69
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result v7

    move p3, v7

    .line 75
    invoke-virtual {p4, p3}, Lo3/w;->o(F)Lo3/w;

    .line 78
    :cond_0
    const/4 v6, 0x4

    new-instance p3, Lo3/n;

    const/4 v6, 0x3

    .line 80
    invoke-direct {p3}, Lo3/n;-><init>()V

    const/4 v7, 0x5

    .line 83
    iput-object p3, v4, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v7, 0x4

    .line 85
    invoke-virtual {p4}, Lo3/w;->m()Lo3/y;

    .line 88
    move-result-object v6

    move-object p3, v6

    .line 89
    invoke-virtual {v4, p3}, Lcom/google/android/material/card/c;->B(Lo3/y;)V

    const/4 v6, 0x1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v7

    move-object p3, v7

    .line 96
    sget p4, Lt2/c;->d0:I

    const/4 v7, 0x4

    .line 98
    sget-object v0, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 100
    invoke-static {p3, p4, v0}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    move-result-object v6

    move-object p3, v6

    .line 104
    iput-object p3, v4, Lcom/google/android/material/card/c;->u:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x5

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v6

    move-object p3, v6

    .line 110
    sget p4, Lt2/c;->X:I

    const/4 v6, 0x4

    .line 112
    const/16 v6, 0x12c

    move v0, v6

    .line 114
    invoke-static {p3, p4, v0}, Li3/s;->f(Landroid/content/Context;II)I

    .line 117
    move-result v6

    move p3, v6

    .line 118
    iput p3, v4, Lcom/google/android/material/card/c;->v:I

    const/4 v6, 0x5

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    sget p3, Lt2/c;->W:I

    const/4 v7, 0x7

    .line 126
    invoke-static {p1, p3, v0}, Li3/s;->f(Landroid/content/Context;II)I

    .line 129
    move-result v6

    move p1, v6

    .line 130
    iput p1, v4, Lcom/google/android/material/card/c;->w:I

    const/4 v6, 0x6

    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 135
    return-void
.end method

.method private D()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1}, Lcom/google/android/material/card/c;->g()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method private E()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1}, Lcom/google/android/material/card/c;->g()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    iget-object v0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 23
    const/4 v3, 0x1

    move v0, v3

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 26
    return v0
.end method

.method private F()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    instance-of v1, v1, Landroid/view/View;

    const/4 v5, 0x2

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    return v0
.end method

.method private J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/material/card/c;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method private K()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/c;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v4

    move p1, v4

    .line 14
    const/high16 v4, 0x437f0000    # 255.0f

    move v0, v4

    .line 16
    mul-float/2addr v0, p1

    const/4 v4, 0x4

    .line 17
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 18
    iget-object v1, v2, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x7

    .line 23
    iput p1, v2, Lcom/google/android/material/card/c;->x:F

    const/4 v4, 0x7

    .line 25
    return-void
.end method

.method private c()F
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/card/c;->m:Lo3/y;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lo3/y;->q()Lo3/e;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1}, Lo3/n;->N()F

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/card/c;->d(Lo3/e;F)F

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iget-object v1, v4, Lcom/google/android/material/card/c;->m:Lo3/y;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v1}, Lo3/y;->s()Lo3/e;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2}, Lo3/n;->O()F

    .line 28
    move-result v7

    move v2, v7

    .line 29
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/card/c;->d(Lo3/e;F)F

    .line 32
    move-result v7

    move v1, v7

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v7

    move v0, v7

    .line 37
    iget-object v1, v4, Lcom/google/android/material/card/c;->m:Lo3/y;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1}, Lo3/y;->k()Lo3/e;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    iget-object v2, v4, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v2}, Lo3/n;->z()F

    .line 48
    move-result v7

    move v2, v7

    .line 49
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/card/c;->d(Lo3/e;F)F

    .line 52
    move-result v7

    move v1, v7

    .line 53
    iget-object v2, v4, Lcom/google/android/material/card/c;->m:Lo3/y;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v2}, Lo3/y;->i()Lo3/e;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    iget-object v3, v4, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v3}, Lo3/n;->y()F

    .line 64
    move-result v6

    move v3, v6

    .line 65
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/card/c;->d(Lo3/e;F)F

    .line 68
    move-result v6

    move v2, v6

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v6

    move v1, v6

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v6

    move v0, v6

    .line 77
    return v0
.end method

.method private d(Lo3/e;F)F
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lo3/u;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    .line 7
    sget-wide v2, Lcom/google/android/material/card/c;->y:D

    const/4 v6, 0x1

    .line 9
    sub-double/2addr v0, v2

    const/4 v6, 0x7

    .line 10
    float-to-double p1, p2

    const/4 v6, 0x1

    .line 11
    mul-double/2addr v0, p1

    const/4 v6, 0x1

    .line 12
    double-to-float p1, v0

    const/4 v6, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x1

    instance-of p1, p1, Lo3/f;

    const/4 v6, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    move p1, v6

    .line 20
    div-float/2addr p2, p1

    const/4 v6, 0x5

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1
.end method

.method private e()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/card/c;->E()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/card/c;->c()F

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 19
    :goto_0
    add-float/2addr v0, v1

    const/4 v5, 0x6

    .line 20
    return v0
.end method

.method private f()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/high16 v5, 0x3fc00000    # 1.5f

    move v1, v5

    .line 9
    mul-float/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    invoke-direct {v2}, Lcom/google/android/material/card/c;->E()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-direct {v2}, Lcom/google/android/material/card/c;->c()F

    .line 19
    move-result v5

    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 22
    :goto_0
    add-float/2addr v0, v1

    const/4 v4, 0x1

    .line 23
    return v0
.end method

.method private g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo3/n;->X()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo3/n;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/material/card/c;->m:Lo3/y;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v6, 0x6

    .line 8
    iput-object v0, v4, Lcom/google/android/material/card/c;->q:Lo3/n;

    const/4 v6, 0x2

    .line 10
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    iget-object v3, v4, Lcom/google/android/material/card/c;->q:Lo3/n;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 20
    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    invoke-direct {v6}, Lcom/google/android/material/card/c;->h()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    iput-object v0, v6, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 11
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x5

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    .line 17
    iget-object v1, v6, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 19
    iget-object v2, v6, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v9, 0x3

    .line 21
    iget-object v3, v6, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x3

    move v4, v9

    .line 24
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 26
    const/4 v9, 0x0

    move v5, v9

    .line 27
    aput-object v1, v4, v5

    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x1

    move v1, v9

    .line 30
    aput-object v2, v4, v1

    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x2

    move v1, v9

    .line 33
    aput-object v3, v4, v1

    const/4 v8, 0x3

    .line 35
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 38
    iput-object v0, v6, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x5

    .line 40
    sget v2, Lt2/g;->B:I

    const/4 v9, 0x3

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v8, 0x3

    .line 45
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x1

    .line 47
    return-object v0
.end method

.method private l()F
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 9
    iget-object v0, v4, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x5

    .line 19
    sget-wide v2, Lcom/google/android/material/card/c;->y:D

    const/4 v7, 0x1

    .line 21
    sub-double/2addr v0, v2

    const/4 v7, 0x1

    .line 22
    iget-object v2, v4, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->A()F

    .line 27
    move-result v6

    move v2, v6

    .line 28
    float-to-double v2, v2

    const/4 v7, 0x5

    .line 29
    mul-double/2addr v0, v2

    const/4 v6, 0x6

    .line 30
    double-to-float v0, v0

    const/4 v7, 0x4

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 33
    return v0
.end method

.method private m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/c;->f()F

    .line 12
    move-result v8

    move v0, v8

    .line 13
    float-to-double v0, v0

    const/4 v11, 0x6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    const/4 v9, 0x6

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/c;->e()F

    .line 22
    move-result v8

    move v1, v8

    .line 23
    float-to-double v1, v1

    const/4 v11, 0x5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    const/4 v9, 0x4

    .line 29
    move v5, v0

    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/material/card/b;

    const/4 v10, 0x2

    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/b;-><init>(Lcom/google/android/material/card/c;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x2

    .line 44
    return-object v1
.end method

.method private p()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/card/c;->g:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x50

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method private q()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/card/c;->g:I

    const/4 v4, 0x6

    .line 3
    const v1, 0x800005

    const/4 v4, 0x2

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 12
    return v0
.end method


# virtual methods
.method A(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/card/c;->f:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method B(Lo3/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/material/card/c;->m:Lo3/y;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Lo3/n;->X()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo3/n;->m0(Z)V

    const/4 v5, 0x4

    .line 19
    iget-object v0, v2, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v5, 0x7

    .line 26
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/card/c;->q:Lo3/n;

    const/4 v5, 0x3

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v5, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method C(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/card/c;->H()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method G()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v2}, Lcom/google/android/material/card/c;->F()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-direct {v2}, Lcom/google/android/material/card/c;->k()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v5, 0x7

    .line 16
    :goto_0
    iput-object v1, v2, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/material/card/c;->J(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 23
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method H()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/material/card/c;->D()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 7
    invoke-direct {v6}, Lcom/google/android/material/card/c;->E()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-direct {v6}, Lcom/google/android/material/card/c;->c()F

    .line 19
    move-result v8

    move v0, v8

    .line 20
    :goto_1
    invoke-direct {v6}, Lcom/google/android/material/card/c;->l()F

    .line 23
    move-result v8

    move v1, v8

    .line 24
    sub-float/2addr v0, v1

    const/4 v8, 0x5

    .line 25
    float-to-int v0, v0

    const/4 v8, 0x5

    .line 26
    iget-object v1, v6, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x7

    .line 28
    iget-object v2, v6, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    .line 32
    add-int/2addr v3, v0

    const/4 v8, 0x6

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    .line 35
    add-int/2addr v4, v0

    const/4 v8, 0x5

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    .line 38
    add-int/2addr v5, v0

    const/4 v8, 0x2

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    .line 41
    add-int/2addr v2, v0

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->D(IIII)V

    const/4 v8, 0x1

    .line 45
    return-void
.end method

.method I()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->l()F

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lo3/n;->f0(F)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method L()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/material/card/c;->h:I

    const/4 v5, 0x6

    .line 5
    int-to-float v1, v1

    const/4 v5, 0x7

    .line 6
    iget-object v2, v3, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lo3/n;->r0(FLandroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 3
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 10
    iget v2, v5, Lcom/google/android/material/card/c;->x:F

    const/4 v7, 0x1

    .line 12
    sub-float/2addr v0, v2

    const/4 v7, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/material/card/c;->x:F

    const/4 v7, 0x2

    .line 16
    :goto_1
    iget-object v2, v5, Lcom/google/android/material/card/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 18
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x3

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    iput-object v2, v5, Lcom/google/android/material/card/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 26
    :cond_2
    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/material/card/c;->x:F

    const/4 v7, 0x2

    .line 28
    const/4 v7, 0x2

    move v3, v7

    .line 29
    new-array v3, v3, [F

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x0

    move v4, v7

    .line 32
    aput v2, v3, v4

    const/4 v7, 0x3

    .line 34
    const/4 v7, 0x1

    move v2, v7

    .line 35
    aput v1, v3, v2

    const/4 v7, 0x3

    .line 37
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    iput-object v1, v5, Lcom/google/android/material/card/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 43
    new-instance v2, Lcom/google/android/material/card/a;

    const/4 v7, 0x5

    .line 45
    invoke-direct {v2, v5}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/c;)V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x7

    .line 51
    iget-object v1, v5, Lcom/google/android/material/card/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 53
    iget-object v2, v5, Lcom/google/android/material/card/c;->u:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x5

    .line 58
    iget-object v1, v5, Lcom/google/android/material/card/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 60
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 62
    iget p1, v5, Lcom/google/android/material/card/c;->v:I

    const/4 v7, 0x1

    .line 64
    :goto_2
    int-to-float p1, p1

    const/4 v7, 0x2

    .line 65
    mul-float/2addr p1, v0

    const/4 v7, 0x7

    .line 66
    float-to-long v2, p1

    const/4 v7, 0x4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v7, 0x5

    iget p1, v5, Lcom/google/android/material/card/c;->w:I

    const/4 v7, 0x4

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object p1, v5, Lcom/google/android/material/card/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x7

    .line 79
    return-void
.end method

.method i()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    .line 11
    iget-object v2, v7, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x5

    .line 19
    add-int/lit8 v6, v1, -0x1

    const/4 v9, 0x2

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    .line 24
    iget-object v2, v7, Lcom/google/android/material/card/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x6

    .line 35
    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method j()Lo3/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/card/c;->r:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method o()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/card/c;->s:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method r(Landroid/content/res/TypedArray;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    sget v1, Lt2/m;->G5:I

    const/4 v6, 0x6

    .line 9
    invoke-static {v0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v3, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 17
    const/4 v5, -0x1

    move v0, v5

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v0, v3, Lcom/google/android/material/card/c;->n:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x5

    sget v0, Lt2/m;->H5:I

    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    iput v0, v3, Lcom/google/android/material/card/c;->h:I

    const/4 v6, 0x7

    .line 33
    sget v0, Lt2/m;->y5:I

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iput-boolean v0, v3, Lcom/google/android/material/card/c;->s:Z

    const/4 v6, 0x1

    .line 41
    iget-object v2, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v6, 0x2

    .line 46
    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    sget v2, Lt2/m;->E5:I

    const/4 v6, 0x4

    .line 54
    invoke-static {v0, p1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    iput-object v0, v3, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 60
    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    sget v2, Lt2/m;->A5:I

    const/4 v5, 0x1

    .line 68
    invoke-static {v0, p1, v2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/c;->y(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 75
    sget v0, Lt2/m;->D5:I

    const/4 v6, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v5

    move v0, v5

    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/c;->A(I)V

    const/4 v5, 0x2

    .line 84
    sget v0, Lt2/m;->C5:I

    const/4 v6, 0x5

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v6

    move v0, v6

    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/c;->z(I)V

    const/4 v6, 0x6

    .line 93
    sget v0, Lt2/m;->B5:I

    const/4 v5, 0x5

    .line 95
    const v1, 0x800035

    const/4 v6, 0x5

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    move-result v6

    move v0, v6

    .line 102
    iput v0, v3, Lcom/google/android/material/card/c;->g:I

    const/4 v5, 0x5

    .line 104
    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    sget v1, Lt2/m;->F5:I

    const/4 v6, 0x4

    .line 112
    invoke-static {v0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v5

    move-object v0, v5

    .line 116
    iput-object v0, v3, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 118
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 120
    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    .line 122
    sget v1, Le/a;->t:I

    const/4 v6, 0x6

    .line 124
    invoke-static {v0, v1}, Lc3/a;->d(Landroid/view/View;I)I

    .line 127
    move-result v6

    move v0, v6

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v6

    move-object v0, v6

    .line 132
    iput-object v0, v3, Lcom/google/android/material/card/c;->k:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 134
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x5

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v5

    move-object v0, v5

    .line 140
    sget v1, Lt2/m;->z5:I

    const/4 v5, 0x3

    .line 142
    invoke-static {v0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object v6

    move-object p1, v6

    .line 146
    invoke-virtual {v3, p1}, Lcom/google/android/material/card/c;->v(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    .line 149
    invoke-direct {v3}, Lcom/google/android/material/card/c;->K()V

    const/4 v6, 0x5

    .line 152
    invoke-virtual {v3}, Lcom/google/android/material/card/c;->I()V

    const/4 v5, 0x2

    .line 155
    invoke-virtual {v3}, Lcom/google/android/material/card/c;->L()V

    const/4 v5, 0x5

    .line 158
    iget-object p1, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x5

    .line 160
    iget-object v0, v3, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v6, 0x6

    .line 162
    invoke-direct {v3, v0}, Lcom/google/android/material/card/c;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v6

    move-object v0, v6

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->E(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 169
    invoke-direct {v3}, Lcom/google/android/material/card/c;->F()Z

    .line 172
    move-result v5

    move p1, v5

    .line 173
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 175
    invoke-direct {v3}, Lcom/google/android/material/card/c;->k()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v6

    move-object p1, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v5, 0x6

    .line 182
    :goto_0
    iput-object p1, v3, Lcom/google/android/material/card/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 184
    iget-object v0, v3, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x6

    .line 186
    invoke-direct {v3, p1}, Lcom/google/android/material/card/c;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v5

    move-object p1, v5

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 193
    return-void
.end method

.method s(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 10
    move-result v10

    move v0, v10

    .line 11
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/c;->f()F

    .line 16
    move-result v10

    move v0, v10

    .line 17
    const/high16 v10, 0x40000000    # 2.0f

    move v1, v10

    .line 19
    mul-float/2addr v0, v1

    const/4 v11, 0x1

    .line 20
    float-to-double v2, v0

    const/4 v11, 0x5

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    const/4 v11, 0x7

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/card/c;->e()F

    .line 29
    move-result v10

    move v2, v10

    .line 30
    mul-float/2addr v2, v1

    const/4 v11, 0x6

    .line 31
    float-to-double v1, v2

    const/4 v11, 0x5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    const/4 v11, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/c;->q()Z

    .line 43
    move-result v10

    move v2, v10

    .line 44
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 46
    iget v2, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x5

    .line 48
    sub-int v2, p1, v2

    const/4 v11, 0x7

    .line 50
    iget v3, p0, Lcom/google/android/material/card/c;->f:I

    const/4 v11, 0x1

    .line 52
    sub-int/2addr v2, v3

    const/4 v11, 0x1

    .line 53
    sub-int/2addr v2, v1

    const/4 v11, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v11, 0x4

    iget v2, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x6

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/c;->p()Z

    .line 60
    move-result v10

    move v3, v10

    .line 61
    if-eqz v3, :cond_2

    const/4 v11, 0x7

    .line 63
    iget v3, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x3

    .line 65
    :goto_2
    move v9, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v11, 0x3

    iget v3, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x7

    .line 69
    sub-int v3, p2, v3

    const/4 v11, 0x1

    .line 71
    iget v4, p0, Lcom/google/android/material/card/c;->f:I

    const/4 v11, 0x6

    .line 73
    sub-int/2addr v3, v4

    const/4 v11, 0x3

    .line 74
    sub-int/2addr v3, v0

    const/4 v11, 0x3

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/c;->q()Z

    .line 79
    move-result v10

    move v3, v10

    .line 80
    if-eqz v3, :cond_3

    const/4 v11, 0x6

    .line 82
    iget p1, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v11, 0x3

    iget v3, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x5

    .line 87
    sub-int/2addr p1, v3

    const/4 v11, 0x4

    .line 88
    iget v3, p0, Lcom/google/android/material/card/c;->f:I

    const/4 v11, 0x1

    .line 90
    sub-int/2addr p1, v3

    const/4 v11, 0x7

    .line 91
    sub-int/2addr p1, v1

    const/4 v11, 0x3

    .line 92
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/c;->p()Z

    .line 95
    move-result v10

    move v1, v10

    .line 96
    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 98
    iget v1, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x7

    .line 100
    sub-int/2addr p2, v1

    const/4 v11, 0x3

    .line 101
    iget v1, p0, Lcom/google/android/material/card/c;->f:I

    const/4 v11, 0x5

    .line 103
    sub-int/2addr p2, v1

    const/4 v11, 0x3

    .line 104
    sub-int/2addr p2, v0

    const/4 v11, 0x1

    .line 105
    :goto_5
    move v7, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    const/4 v11, 0x3

    iget p2, p0, Lcom/google/android/material/card/c;->e:I

    const/4 v11, 0x3

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x3

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    move-result v10

    move p2, v10

    .line 116
    const/4 v10, 0x1

    move v0, v10

    .line 117
    if-ne p2, v0, :cond_5

    const/4 v11, 0x2

    .line 119
    move v6, p1

    .line 120
    move v8, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    const/4 v11, 0x5

    move v8, p1

    .line 123
    move v6, v2

    .line 124
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    .line 126
    const/4 v10, 0x2

    move v5, v10

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x2

    .line 130
    :cond_6
    const/4 v11, 0x1

    return-void
.end method

.method t(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/card/c;->r:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method u(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->c:Lo3/n;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method v(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->d:Lo3/n;

    const/4 v4, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public w(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/card/c;->x(ZZ)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public x(ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 5
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/c;->b(Z)V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    const/16 v3, 0xff

    move p2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 26
    :goto_1
    iput p1, v1, Lcom/google/android/material/card/c;->x:F

    const/4 v4, 0x7

    .line 28
    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method y(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 13
    iget-object v0, v2, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 18
    iget-object p1, v2, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/material/card/c;->w(Z)V

    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/material/card/c;->z:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 30
    iput-object p1, v2, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 32
    :goto_0
    iget-object p1, v2, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x5

    .line 34
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 36
    sget v0, Lt2/g;->B:I

    const/4 v4, 0x5

    .line 38
    iget-object v1, v2, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method z(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/card/c;->e:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method
