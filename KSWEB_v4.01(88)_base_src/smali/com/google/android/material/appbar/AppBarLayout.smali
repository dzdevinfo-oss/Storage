.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lz/b;


# static fields
.field private static final F:I


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/lang/Integer;

.field private final D:F

.field private E:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroidx/core/view/r5;

.field private l:Ljava/util/List;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:Ljava/lang/ref/WeakReference;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/LinkedHashSet;

.field private final x:J

.field private final y:Landroid/animation/TimeInterpolator;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->f:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->a:I

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    const/4 v10, 0x5

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    const/4 v7, -0x1

    move p1, v7

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v8, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v10, 0x5

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v6, v7

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v9, 0x6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/List;

    const/4 v9, 0x1

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    const/4 v10, 0x3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    .line 12
    invoke-static {p0}, Lcom/google/android/material/appbar/r;->a(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 13
    :cond_0
    const/4 v10, 0x2

    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/r;->c(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 v10, 0x4

    .line 14
    sget-object v2, Lt2/m;->a:[I

    const/4 v9, 0x4

    new-array v5, v6, [I

    const/4 v8, 0x6

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    .line 16
    sget p3, Lt2/m;->h:I

    const/4 v10, 0x5

    .line 17
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 18
    sget p3, Lt2/c;->U:I

    const/4 v10, 0x6

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    sget v2, Lt2/h;->a:I

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    move v1, v7

    .line 20
    invoke-static {v0, p3, v1}, Li3/s;->f(Landroid/content/Context;II)I

    move-result v7

    move p3, v7

    int-to-long v1, p3

    const/4 v9, 0x1

    iput-wide v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:J

    const/4 v10, 0x3

    .line 21
    sget p3, Lt2/c;->f0:I

    const/4 v8, 0x7

    sget-object v1, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    .line 22
    invoke-static {v0, p3, v1}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x4

    .line 23
    sget p3, Lt2/m;->f:I

    const/4 v10, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 24
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 25
    invoke-direct {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->M(ZZZ)V

    const/4 v9, 0x5

    .line 26
    :cond_1
    const/4 v9, 0x4

    sget p3, Lt2/m;->e:I

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 27
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    int-to-float p3, p3

    const/4 v9, 0x3

    .line 28
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/r;->b(Landroid/view/View;F)V

    const/4 v9, 0x1

    .line 29
    :cond_2
    const/4 v9, 0x5

    sget p3, Lt2/m;->b:I

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    const/16 v7, 0x1a

    move v0, v7

    if-lt p3, v0, :cond_4

    const/4 v9, 0x2

    .line 31
    sget p3, Lt2/m;->d:I

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 33
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v10, 0x4

    .line 34
    :cond_3
    const/4 v10, 0x7

    sget p3, Lt2/m;->c:I

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 35
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v10, 0x7

    .line 37
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    sget v0, Lt2/e;->c:I

    const/4 v10, 0x5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    const/4 v8, 0x2

    .line 38
    sget p3, Lt2/m;->g:I

    const/4 v10, 0x3

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v10, 0x1

    .line 39
    sget p3, Lt2/m;->i:I

    const/4 v9, 0x1

    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p1, v7

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v9, 0x6

    .line 41
    sget p1, Lt2/m;->j:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 43
    new-instance p1, Lcom/google/android/material/appbar/d;

    const/4 v9, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v9, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v8, 0x6

    return-void
.end method

.method private A()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    instance-of v0, v0, Lo3/n;

    const/4 v3, 0x4

    .line 7
    return v0
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Lo3/n;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo3/n;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Lo3/n;

    const/4 v3, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lo3/n;

    const/4 v3, 0x6

    .line 18
    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v0, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 24
    return-object v0
.end method

.method private D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->C(Landroid/graphics/drawable/Drawable;)Lo3/n;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lo3/n;->E()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lo3/n;->E()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v5

    move p2, v5

    .line 22
    iput p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    const/4 v5, 0x2

    .line 24
    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-direct {v2, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->w(Lo3/n;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(Landroid/content/Context;Lo3/n;)V

    const/4 v5, 0x5

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-object p2
.end method

.method private M(ZZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x2

    move p1, v4

    .line 6
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 7
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x4

    move p2, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v4, 0x6

    move p2, v0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    const/4 v4, 0x4

    .line 13
    if-eqz p3, :cond_2

    const/4 v3, 0x7

    .line 15
    const/16 v3, 0x8

    move v0, v3

    .line 17
    :cond_2
    const/4 v4, 0x2

    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 18
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 23
    return-void
.end method

.method private O(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1
.end method

.method private U()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method private W()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    const/16 v6, 0x8

    move v3, v6

    .line 18
    if-eq v2, v3, :cond_0

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method private X(FF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x2

    move v0, v5

    .line 9
    new-array v0, v0, [F

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    aput p1, v0, v1

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    aput p2, v0, p1

    const/4 v4, 0x7

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 23
    iget-wide v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->x:J

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 30
    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x1

    .line 35
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x3

    .line 37
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 39
    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x6

    .line 44
    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x2

    .line 49
    return-void
.end method

.method private Y()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout;->U()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;Lo3/n;Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v6

    move p2, v6

    .line 14
    invoke-virtual {p1, p2}, Lo3/n;->f0(F)V

    const/4 v6, 0x5

    .line 17
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 19
    instance-of v1, v0, Lo3/n;

    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 23
    check-cast v0, Lo3/n;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, p2}, Lo3/n;->f0(F)V

    const/4 v6, 0x3

    .line 28
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/List;

    const/4 v6, 0x7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 40
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    check-cast v1, Lcom/google/android/material/appbar/k;

    const/4 v6, 0x7

    .line 58
    invoke-virtual {p1}, Lo3/n;->H()I

    .line 61
    move-result v6

    move v2, v6

    .line 62
    iget v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    const/4 v6, 0x5

    .line 64
    div-float v3, p2, v3

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/material/appbar/k;->a(FIF)V

    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 71
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object v4, v6

    .line 75
    invoke-static {v4}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 78
    invoke-virtual {p1}, Lo3/n;->H()I

    .line 81
    const/4 v6, 0x0

    move v4, v6

    .line 82
    throw v4

    const/4 v6, 0x6
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lo3/n;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p4, v4

    .line 8
    check-cast p4, Ljava/lang/Float;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v3

    move p4, v3

    .line 14
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    invoke-static {v0, p1, p4}, Lc3/a;->j(IIF)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-virtual {p2, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 31
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 35
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    move p3, v3

    .line 43
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 45
    iget-object p3, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 47
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x2

    .line 50
    :cond_0
    const/4 v4, 0x4

    iget-object p3, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/List;

    const/4 v4, 0x6

    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v3

    move p3, v3

    .line 56
    if-nez p3, :cond_2

    const/4 v4, 0x2

    .line 58
    iget-object p3, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/List;

    const/4 v3, 0x6

    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    move-object p3, v4

    .line 64
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    move v0, v4

    .line 68
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    move-object v0, v4

    .line 74
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 77
    invoke-virtual {p2}, Lo3/n;->E()Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v4

    move-object v0, v4

    .line 81
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 85
    throw v1

    const/4 v4, 0x2

    .line 86
    :cond_2
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 88
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v3

    move p2, v3

    .line 92
    if-nez p2, :cond_3

    const/4 v4, 0x4

    .line 94
    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    move-object v1, v4

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    move p2, v4

    .line 104
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    move-object p2, v3

    .line 110
    check-cast p2, Lcom/google/android/material/appbar/k;

    const/4 v3, 0x4

    .line 112
    const/4 v4, 0x0

    move p3, v4

    .line 113
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/material/appbar/k;->a(FIF)V

    const/4 v3, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method private g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, Lo3/n;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    check-cast v0, Lo3/n;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lo3/n;->H()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 34
    return-object v0
.end method

.method private i(Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 6
    iget v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v5, 0x4

    .line 8
    const/4 v5, -0x1

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x7

    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 35
    iget v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v5, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    :cond_1
    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 48
    iput-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 50
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 52
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x5

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 v5, 0x1

    return-object v1
.end method

.method private u()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->e()Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method private w(Lo3/n;Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget v1, Lt2/c;->o:I

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v1}, Lc3/a;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/android/material/appbar/b;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v2, p2, p1, v0}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lo3/n;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    .line 16
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method private x(Landroid/content/Context;Lo3/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2, p1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 4
    new-instance p1, Lcom/google/android/material/appbar/c;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1, v0, p2}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lo3/n;)V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method private y()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->E:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v6, 0x5

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 6
    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v6, 0x3

    .line 8
    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    .line 10
    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v6, 0x5

    .line 12
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    sget-object v2, Landroidx/customview/view/AbsSavedState;->f:Landroidx/customview/view/AbsSavedState;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 23
    :goto_1
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v5, 0x3

    .line 25
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v5, 0x5

    .line 27
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v6, 0x7

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 31
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->E:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v6, 0x5

    .line 33
    const/4 v5, 0x0

    move v2, v5

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    const/4 v6, 0x1

    .line 37
    :cond_2
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method E(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iput p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x3

    .line 12
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v6, 0x3

    .line 14
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    .line 23
    iget-object v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v5, 0x3

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    check-cast v2, Lcom/google/android/material/appbar/h;

    const/4 v6, 0x2

    .line 31
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 33
    invoke-interface {v2, v3, p1}, Lcom/google/android/material/appbar/h;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v6, 0x6

    .line 36
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method F(Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroidx/core/view/r5;

    const/4 v4, 0x4

    .line 12
    invoke-static {v1, v0}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 18
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroidx/core/view/r5;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->Y()V

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 26
    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method

.method public G(Lcom/google/android/material/appbar/k;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public H(Lcom/google/android/material/appbar/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public I(Lcom/google/android/material/appbar/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->H(Lcom/google/android/material/appbar/h;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method J()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public K(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->L(ZZ)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public L(ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->M(ZZZ)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public N(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method P(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    const/4 v3, 0x6

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method Q(ZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_6

    const/4 v5, 0x5

    .line 3
    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v5, 0x5

    .line 5
    if-eq p2, p1, :cond_6

    const/4 v4, 0x2

    .line 7
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x7

    .line 12
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->A()Z

    .line 15
    move-result v4

    move p2, v4

    .line 16
    if-eqz p2, :cond_5

    const/4 v5, 0x6

    .line 18
    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    move p2, v5

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x6

    move v1, p2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 32
    move v0, p2

    .line 33
    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->X(FF)V

    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v5, 0x6

    iget-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v4, 0x1

    .line 39
    if-eqz p2, :cond_5

    const/4 v5, 0x7

    .line 41
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 43
    move p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x6

    iget p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    const/4 v4, 0x5

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 49
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    const/4 v5, 0x6

    .line 51
    :cond_4
    const/4 v4, 0x3

    invoke-direct {v2, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->X(FF)V

    const/4 v5, 0x6

    .line 54
    :cond_5
    const/4 v4, 0x3

    :goto_2
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1

    .line 56
    :cond_6
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 57
    return p1
.end method

.method R(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_5

    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :cond_1
    const/4 v5, 0x2

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->h()Ljava/lang/Integer;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 25
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 27
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 35
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 53
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v4

    move v0, v4

    .line 59
    const/4 v5, 0x0

    move v1, v5

    .line 60
    if-nez v0, :cond_3

    const/4 v5, 0x2

    .line 62
    const/4 v4, 0x1

    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x6

    move v0, v1

    .line 65
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 73
    :cond_4
    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->Y()V

    const/4 v5, 0x1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x5

    .line 79
    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public T(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/r;->b(Landroid/view/View;F)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method V(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x4

    move-object p1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-lez p1, :cond_2

    const/4 v3, 0x6

    .line 24
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1
.end method

.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v4, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->E:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x3

    .line 3
    return p1
.end method

.method public d(Lcom/google/android/material/appbar/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout;->U()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    const/4 v5, 0x3

    .line 16
    neg-int v1, v1

    const/4 v5, 0x4

    .line 17
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x1

    .line 22
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->drawableStateChanged()V

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 27
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public e(Lcom/google/android/material/appbar/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 14
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v4, 0x3

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 22
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/util/List;

    const/4 v3, 0x2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public f(Lcom/google/android/material/appbar/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/h;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->j()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->j()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected j()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v6, 0x4

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v6, -0x2

    move v2, v6

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 8
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method protected l(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x5

    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v4, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x6

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    .line 30
    return-object v0
.end method

.method m()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v11, 0x7

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x2

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_7

    const/4 v11, 0x5

    .line 17
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v11

    move v4, v11

    .line 25
    const/16 v11, 0x8

    move v5, v11

    .line 27
    if-ne v4, v5, :cond_1

    const/4 v11, 0x7

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v11

    move-object v4, v11

    .line 34
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v11

    move v5, v11

    .line 40
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v11, 0x3

    .line 42
    and-int/lit8 v7, v6, 0x5

    const/4 v11, 0x1

    .line 44
    const/4 v11, 0x5

    move v8, v11

    .line 45
    if-ne v7, v8, :cond_5

    const/4 v11, 0x5

    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x5

    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x7

    .line 51
    add-int/2addr v7, v4

    const/4 v11, 0x4

    .line 52
    and-int/lit8 v4, v6, 0x8

    const/4 v11, 0x2

    .line 54
    if-eqz v4, :cond_2

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    move-result v11

    move v4, v11

    .line 60
    :goto_1
    add-int/2addr v7, v4

    const/4 v11, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v11, 0x4

    and-int/lit8 v4, v6, 0x2

    const/4 v11, 0x5

    .line 64
    if-eqz v4, :cond_3

    const/4 v11, 0x4

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    move-result v11

    move v4, v11

    .line 70
    sub-int v4, v5, v4

    const/4 v11, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x3

    add-int/2addr v7, v5

    const/4 v11, 0x6

    .line 74
    :goto_2
    if-nez v0, :cond_4

    const/4 v11, 0x7

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 79
    move-result v11

    move v3, v11

    .line 80
    if-eqz v3, :cond_4

    const/4 v11, 0x6

    .line 82
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 85
    move-result v11

    move v3, v11

    .line 86
    sub-int/2addr v5, v3

    const/4 v11, 0x2

    .line 87
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v11

    move v7, v11

    .line 91
    :cond_4
    const/4 v11, 0x5

    add-int/2addr v2, v7

    const/4 v11, 0x3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v11, 0x7

    if-lez v2, :cond_6

    const/4 v11, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v11, 0x7

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/4 v11, 0x2

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v11

    move v0, v11

    .line 103
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v11, 0x3

    .line 105
    return v0
.end method

.method n()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v11, 0x3

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x7

    .line 16
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v4, v11

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v11

    move v5, v11

    .line 24
    const/16 v11, 0x8

    move v6, v11

    .line 26
    if-ne v5, v6, :cond_1

    const/4 v11, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v11

    move-object v5, v11

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x6

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v11

    move v6, v11

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x3

    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    .line 43
    add-int/2addr v7, v8

    const/4 v11, 0x4

    .line 44
    add-int/2addr v6, v7

    const/4 v11, 0x7

    .line 45
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v11, 0x2

    .line 47
    and-int/lit8 v7, v5, 0x1

    const/4 v11, 0x5

    .line 49
    if-eqz v7, :cond_3

    const/4 v11, 0x7

    .line 51
    add-int/2addr v3, v6

    const/4 v11, 0x4

    .line 52
    and-int/lit8 v5, v5, 0x2

    const/4 v11, 0x7

    .line 54
    if-eqz v5, :cond_2

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    move-result v11

    move v0, v11

    .line 60
    sub-int/2addr v3, v0

    const/4 v11, 0x5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v11, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x6

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v11

    move v0, v11

    .line 69
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 v11, 0x3

    .line 71
    return v0
.end method

.method public final o()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 11
    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x2

    .line 13
    add-int/2addr v2, v0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-ge v2, v3, :cond_0

    const/4 v6, 0x6

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    if-lt v1, v2, :cond_2

    const/4 v6, 0x5

    .line 30
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v6

    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 43
    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x3

    .line 45
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-ge v2, v3, :cond_3

    const/4 v6, 0x3

    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 54
    return v1

    .line 55
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    div-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    .line 61
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, Lo3/o;->e(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x4

    move v0, v6

    .line 6
    new-array v0, v0, [I

    const/4 v7, 0x2

    .line 8
    iput-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    const/4 v6, 0x5

    .line 10
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    const/4 v7, 0x6

    .line 12
    array-length v1, v0

    const/4 v6, 0x6

    .line 13
    add-int/2addr p1, v1

    const/4 v6, 0x3

    .line 14
    invoke-super {v4, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 v6, 0x4

    .line 20
    sget v2, Lt2/c;->t0:I

    const/4 v7, 0x1

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    neg-int v2, v2

    const/4 v7, 0x1

    .line 26
    :goto_0
    const/4 v7, 0x0

    move v3, v7

    .line 27
    aput v2, v0, v3

    const/4 v7, 0x7

    .line 29
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 31
    iget-boolean v2, v4, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v7, 0x5

    .line 33
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 35
    sget v2, Lt2/c;->u0:I

    const/4 v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x3

    sget v2, Lt2/c;->u0:I

    const/4 v7, 0x2

    .line 40
    neg-int v2, v2

    const/4 v6, 0x7

    .line 41
    :goto_1
    const/4 v7, 0x1

    move v3, v7

    .line 42
    aput v2, v0, v3

    const/4 v7, 0x1

    .line 44
    sget v2, Lt2/c;->p0:I

    const/4 v7, 0x4

    .line 46
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v6, 0x4

    neg-int v2, v2

    const/4 v7, 0x1

    .line 50
    :goto_2
    const/4 v7, 0x2

    move v3, v7

    .line 51
    aput v2, v0, v3

    const/4 v7, 0x2

    .line 53
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 55
    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v7, 0x5

    .line 57
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 59
    sget v1, Lt2/c;->o0:I

    const/4 v7, 0x5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x6

    sget v1, Lt2/c;->o0:I

    const/4 v7, 0x6

    .line 64
    neg-int v1, v1

    const/4 v6, 0x1

    .line 65
    :goto_3
    const/4 v6, 0x3

    move v2, v6

    .line 66
    aput v1, v0, v2

    const/4 v6, 0x6

    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v2, 0x6

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v2, 0x5

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    move-result v1

    move p2, v1

    .line 9
    const/4 v1, 0x1

    move p3, v1

    .line 10
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->W()Z

    .line 15
    move-result v1

    move p2, v1

    .line 16
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 21
    move-result v1

    move p2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    move p4, v1

    .line 26
    sub-int/2addr p4, p3

    const/4 v2, 0x4

    .line 27
    :goto_0
    if-ltz p4, :cond_0

    const/4 v2, 0x7

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    move-object p5, v1

    .line 33
    invoke-static {p5, p2}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 36
    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    const/4 v2, 0x5

    .line 42
    const/4 v1, 0x0

    move p2, v1

    .line 43
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    const/4 v2, 0x6

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    move p4, v1

    .line 49
    move p5, p2

    .line 50
    :goto_1
    if-ge p5, p4, :cond_2

    const/4 v2, 0x5

    .line 52
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    move-object v0, v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v1

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x4

    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d()Landroid/view/animation/Interpolator;

    .line 65
    move-result-object v1

    move-object v0, v1

    .line 66
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 68
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    const/4 v2, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, 0x5

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x4

    :goto_2
    iget-object p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    .line 76
    if-eqz p4, :cond_3

    const/4 v2, 0x6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v1

    move p5, v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 85
    move-result v1

    move v0, v1

    .line 86
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x2

    .line 89
    :cond_3
    const/4 v2, 0x3

    iget-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    const/4 v2, 0x2

    .line 91
    if-nez p4, :cond_6

    const/4 v2, 0x3

    .line 93
    iget-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v2, 0x7

    .line 95
    if-nez p4, :cond_5

    const/4 v2, 0x2

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    .line 100
    move-result v1

    move p4, v1

    .line 101
    if-eqz p4, :cond_4

    const/4 v2, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v2, 0x7

    move p3, p2

    .line 105
    :cond_5
    const/4 v2, 0x3

    :goto_3
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->O(Z)Z

    .line 108
    :cond_6
    const/4 v2, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v4, 0x3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 18
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->W()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    const/high16 v4, -0x80000000

    move v1, v4

    .line 30
    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    .line 32
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v4

    move p1, v4

    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 48
    move-result v4

    move v0, v4

    .line 49
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 50
    const/4 v4, 0x0

    move v0, v4

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result v4

    move p2, v4

    .line 55
    invoke-static {p1, v0, p2}, Ld0/a;->b(III)I

    .line 58
    move-result v4

    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v4

    move p1, v4

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x1

    .line 66
    :cond_2
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    const/4 v4, 0x2

    .line 69
    return-void
.end method

.method p()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method final q()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroidx/core/view/r5;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/r5;->l()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public final r()I
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v11, 0x4

    .line 3
    const/4 v11, -0x1

    move v1, v11

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v11, 0x6

    .line 16
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v4, v11

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v11

    move v5, v11

    .line 24
    const/16 v11, 0x8

    move v6, v11

    .line 26
    if-ne v5, v6, :cond_1

    const/4 v11, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v11

    move-object v5, v11

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v11

    move v6, v11

    .line 39
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    const/4 v11, 0x3

    .line 41
    and-int/lit8 v8, v7, 0x1

    const/4 v11, 0x6

    .line 43
    if-eqz v8, :cond_4

    const/4 v11, 0x5

    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x1

    .line 47
    add-int/2addr v6, v8

    const/4 v11, 0x1

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x1

    .line 50
    add-int/2addr v6, v5

    const/4 v11, 0x2

    .line 51
    add-int/2addr v3, v6

    const/4 v11, 0x7

    .line 52
    if-nez v2, :cond_2

    const/4 v11, 0x2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    move-result v11

    move v5, v11

    .line 58
    if-eqz v5, :cond_2

    const/4 v11, 0x3

    .line 60
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 63
    move-result v11

    move v5, v11

    .line 64
    sub-int/2addr v3, v5

    const/4 v11, 0x1

    .line 65
    :cond_2
    const/4 v11, 0x2

    and-int/lit8 v5, v7, 0x2

    const/4 v11, 0x1

    .line 67
    if-eqz v5, :cond_3

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 72
    move-result v11

    move v0, v11

    .line 73
    sub-int/2addr v3, v0

    const/4 v11, 0x7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v11, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v11, 0x7

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v11

    move v0, v11

    .line 82
    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v11, 0x3

    .line 84
    return v0
.end method

.method s()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p1}, Lo3/o;->d(Landroid/view/View;F)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 10
    const-string v3, "AppBarLayout is always vertical and does not support horizontal orientation"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 15
    throw p1

    const/4 v3, 0x7
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method t()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method v()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method

.method public z()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method
