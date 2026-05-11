.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/v0;
.implements Landroidx/core/view/s0;


# static fields
.field private static final H:F

.field private static final I:Landroidx/core/widget/r;

.field private static final J:[I


# instance fields
.field private A:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final B:Landroidx/core/view/w0;

.field private final C:Landroidx/core/view/t0;

.field private D:F

.field private E:Landroidx/core/widget/u;

.field final F:Landroidx/core/widget/t;

.field G:Landroidx/core/view/a0;

.field private final e:F

.field private f:J

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/widget/OverScroller;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/view/VelocityTracker;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:[I

.field private final x:[I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v6, 0x1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    const/4 v5, 0x4

    .line 20
    double-to-float v0, v0

    const/4 v6, 0x6

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->H:F

    const/4 v6, 0x1

    .line 23
    new-instance v0, Landroidx/core/widget/r;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v0}, Landroidx/core/widget/r;-><init>()V

    const/4 v5, 0x3

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/r;

    const/4 v6, 0x3

    .line 30
    const v0, 0x101017a

    const/4 v5, 0x1

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->J:[I

    const/4 v5, 0x3

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, La0/a;->c:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v5, p0

    .line 2
    invoke-direct {v5, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x7

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v5, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    .line 4
    iput-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 5
    iput-boolean v1, v5, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 6
    iput-object v2, v5, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    const/4 v7, 0x1

    .line 7
    iput-boolean v1, v5, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v7, 0x5

    .line 8
    iput-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->r:Z

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v2, v7

    .line 9
    iput v2, v5, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    .line 10
    new-array v3, v2, [I

    const/4 v7, 0x5

    iput-object v3, v5, Landroidx/core/widget/NestedScrollView;->w:[I

    const/4 v7, 0x4

    .line 11
    new-array v2, v2, [I

    const/4 v7, 0x7

    iput-object v2, v5, Landroidx/core/widget/NestedScrollView;->x:[I

    const/4 v7, 0x2

    .line 12
    new-instance v2, Landroidx/core/widget/t;

    const/4 v7, 0x7

    invoke-direct {v2, v5}, Landroidx/core/widget/t;-><init>(Landroidx/core/widget/NestedScrollView;)V

    const/4 v7, 0x3

    iput-object v2, v5, Landroidx/core/widget/NestedScrollView;->F:Landroidx/core/widget/t;

    const/4 v7, 0x7

    .line 13
    new-instance v3, Landroidx/core/view/a0;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v4, v2}, Landroidx/core/view/a0;-><init>(Landroid/content/Context;Landroidx/core/view/b0;)V

    const/4 v7, 0x3

    iput-object v3, v5, Landroidx/core/widget/NestedScrollView;->G:Landroidx/core/view/a0;

    const/4 v7, 0x6

    .line 15
    invoke-static {p1, p2}, Landroidx/core/widget/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v7, 0x3

    .line 16
    invoke-static {p1, p2}, Landroidx/core/widget/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v7, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v2, v7

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x5

    const/high16 v7, 0x43200000    # 160.0f

    move v3, v7

    mul-float/2addr v2, v3

    const/4 v7, 0x4

    const v3, 0x43c10b3d

    const/4 v7, 0x7

    mul-float/2addr v2, v3

    const/4 v7, 0x2

    const v3, 0x3f570a3d    # 0.84f

    const/4 v7, 0x4

    mul-float/2addr v2, v3

    const/4 v7, 0x6

    .line 18
    iput v2, v5, Landroidx/core/widget/NestedScrollView;->e:F

    const/4 v7, 0x1

    .line 19
    invoke-direct {v5}, Landroidx/core/widget/NestedScrollView;->E()V

    const/4 v7, 0x2

    .line 20
    sget-object v2, Landroidx/core/widget/NestedScrollView;->J:[I

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Landroidx/core/widget/NestedScrollView;->V(Z)V

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 23
    new-instance p1, Landroidx/core/view/w0;

    const/4 v7, 0x6

    invoke-direct {p1, v5}, Landroidx/core/view/w0;-><init>(Landroid/view/ViewGroup;)V

    const/4 v7, 0x3

    iput-object p1, v5, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w0;

    const/4 v7, 0x7

    .line 24
    new-instance p1, Landroidx/core/view/t0;

    const/4 v7, 0x2

    invoke-direct {p1, v5}, Landroidx/core/view/t0;-><init>(Landroid/view/View;)V

    const/4 v7, 0x2

    iput-object p1, v5, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v5, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v7, 0x3

    .line 26
    sget-object p1, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/r;

    const/4 v7, 0x2

    invoke-static {v5, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v7, 0x2

    return-void
.end method

.method private C(II)Z
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

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    sub-int/2addr v3, v0

    const/4 v6, 0x1

    .line 21
    if-lt p2, v3, :cond_0

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    sub-int/2addr v3, v0

    const/4 v6, 0x5

    .line 28
    if-ge p2, v3, :cond_0

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v6

    move p2, v6

    .line 34
    if-lt p1, p2, :cond_0

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    move-result v6

    move p2, v6

    .line 40
    if-ge p1, p2, :cond_0

    const/4 v6, 0x6

    .line 42
    const/4 v6, 0x1

    move p1, v6

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method private D()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v3, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method private E()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v2, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x4

    .line 16
    const/high16 v5, 0x40000

    move v0, v5

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    iput v1, v2, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result v4

    move v1, v4

    .line 43
    iput v1, v2, Landroidx/core/widget/NestedScrollView;->t:I

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    iput v0, v2, Landroidx/core/widget/NestedScrollView;->u:I

    const/4 v5, 0x1

    .line 51
    return-void
.end method

.method private F()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private G(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v2, 0x1

    .line 3
    iput p2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    const/4 v2, 0x0

    move p2, v2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/NestedScrollView;->c0(II)Z

    .line 10
    return-void
.end method

.method private H(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    invoke-direct {v2, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;II)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 12
    return p1
.end method

.method private static I(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 13
    check-cast v2, Landroid/view/View;

    const/4 v4, 0x5

    .line 15
    invoke-static {v2, p1}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 23
    return v2
.end method

.method private J(Landroid/view/View;II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 11
    iget-object p1, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    .line 15
    add-int/2addr p1, p2

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-lt p1, v0, :cond_0

    const/4 v3, 0x6

    .line 22
    iget-object p1, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 26
    sub-int/2addr p1, p2

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    add-int/2addr p2, p3

    const/4 v3, 0x5

    .line 32
    if-gt p1, p2, :cond_0

    const/4 v3, 0x1

    .line 34
    const/4 v3, 0x1

    move p1, v3

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1
.end method

.method private K(II[I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v11, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    sub-int v4, v1, v0

    const/4 v11, 0x5

    .line 15
    if-eqz p3, :cond_0

    const/4 v11, 0x4

    .line 17
    const/4 v10, 0x1

    move v0, v10

    .line 18
    aget v1, p3, v0

    const/4 v11, 0x4

    .line 20
    add-int/2addr v1, v4

    const/4 v11, 0x1

    .line 21
    aput v1, p3, v0

    const/4 v11, 0x6

    .line 23
    :cond_0
    const/4 v11, 0x3

    sub-int v6, p1, v4

    const/4 v11, 0x5

    .line 25
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v11, 0x1

    .line 27
    const/4 v10, 0x0

    move v5, v10

    .line 28
    const/4 v10, 0x0

    move v7, v10

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/t0;->e(IIII[II[I)V

    const/4 v11, 0x6

    .line 35
    return-void
.end method

.method private L(Landroid/view/MotionEvent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v3, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v6, 0x7

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v5

    move v1, v5

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x5

    .line 23
    iput v1, v3, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    iput p1, v3, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v5, 0x7

    .line 31
    iget-object p1, v3, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    .line 33
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v6, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private O()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private P(IF)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 6
    div-float/2addr p2, v0

    const/4 v5, 0x4

    .line 7
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 13
    div-float/2addr p1, v0

    const/4 v5, 0x3

    .line 14
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v6, 0x7

    .line 16
    invoke-static {v0}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 25
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v6, 0x5

    .line 27
    neg-float p1, p1

    const/4 v6, 0x3

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result v5

    move p1, v5

    .line 32
    neg-float p1, p1

    const/4 v6, 0x2

    .line 33
    iget-object p2, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    .line 35
    invoke-static {p2}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    move-result v5

    move p2, v5

    .line 39
    cmpl-float p2, p2, v1

    const/4 v6, 0x4

    .line 41
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 43
    iget-object p2, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x5

    .line 48
    :cond_0
    const/4 v6, 0x2

    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 52
    invoke-static {v0}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result v5

    move v0, v5

    .line 56
    cmpl-float v0, v0, v1

    const/4 v5, 0x3

    .line 58
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 60
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v6, 0x2

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 64
    sub-float/2addr v2, p2

    const/4 v5, 0x4

    .line 65
    invoke-static {v0, p1, v2}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 68
    move-result v6

    move p1, v6

    .line 69
    iget-object p2, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v6, 0x2

    .line 71
    invoke-static {p2}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result v6

    move p2, v6

    .line 75
    cmpl-float p2, p2, v1

    const/4 v5, 0x4

    .line 77
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 79
    iget-object p2, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    .line 81
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v6, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v5

    move p1, v5

    .line 89
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 90
    mul-float/2addr v1, p1

    const/4 v5, 0x3

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v5

    move p1, v5

    .line 95
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 100
    :cond_3
    const/4 v6, 0x2

    return p1
.end method

.method private Q(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x2

    move p1, v3

    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->c0(II)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v3, 0x6

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iput p1, v1, Landroidx/core/widget/NestedScrollView;->z:I

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x1

    .line 21
    return-void
.end method

.method private R(III)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 10
    const/16 v8, 0x21

    move v2, v8

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    const/4 v8, 0x1

    move v4, v8

    .line 14
    if-ne p1, v2, :cond_0

    const/4 v8, 0x3

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x3

    move v2, v3

    .line 19
    :goto_0
    invoke-direct {v6, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->u(ZII)Landroid/view/View;

    .line 22
    move-result-object v8

    move-object v5, v8

    .line 23
    if-nez v5, :cond_1

    const/4 v8, 0x2

    .line 25
    move-object v5, v6

    .line 26
    :cond_1
    const/4 v8, 0x4

    if-lt p2, v1, :cond_2

    const/4 v8, 0x7

    .line 28
    if-gt p3, v0, :cond_2

    const/4 v8, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    .line 33
    sub-int/2addr p2, v1

    const/4 v8, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v8, 0x5

    sub-int p2, p3, v0

    const/4 v8, 0x5

    .line 37
    :goto_1
    invoke-direct {v6, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->S(IIIZ)I

    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    move-result-object v8

    move-object p2, v8

    .line 45
    if-eq v5, p2, :cond_4

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    :cond_4
    const/4 v8, 0x5

    return v3
.end method

.method private S(IIIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v10, p2

    .line 5
    move/from16 v5, p3

    .line 7
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 8
    if-ne v5, v11, :cond_0

    .line 10
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->c0(II)Z

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->x:[I

    .line 16
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 18
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 19
    move/from16 v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(II[I[II)Z

    .line 24
    move-result v1

    .line 25
    move v12, v5

    .line 26
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:[I

    .line 31
    aget v1, v1, v11

    .line 33
    sub-int v1, p1, v1

    .line 35
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 37
    aget v2, v2, v11

    .line 39
    move v14, v2

    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v2, p1

    .line 44
    move v14, v13

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 52
    move-result v6

    .line 53
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->e()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    if-nez p4, :cond_2

    .line 61
    move v15, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v15, v13

    .line 64
    :goto_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 66
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->M(IIIIIIIIZ)Z

    .line 73
    move-result v1

    .line 74
    move v8, v2

    .line 75
    move v9, v4

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v0, v12}, Landroidx/core/widget/NestedScrollView;->B(I)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 84
    move/from16 v16, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move/from16 v16, v13

    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result v1

    .line 93
    sub-int v2, v1, v9

    .line 95
    sub-int v4, v8, v2

    .line 97
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->x:[I

    .line 99
    aput v13, v7, v11

    .line 101
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 102
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 104
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 105
    move/from16 v17, v12

    .line 107
    move v12, v6

    .line 108
    move/from16 v6, v17

    .line 110
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->m(IIII[II[I)V

    .line 113
    move v5, v6

    .line 114
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 116
    aget v1, v1, v11

    .line 118
    add-int/2addr v14, v1

    .line 119
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:[I

    .line 121
    aget v1, v1, v11

    .line 123
    sub-int v2, v8, v1

    .line 125
    add-int v4, v9, v2

    .line 127
    if-gez v4, :cond_4

    .line 129
    if-eqz v15, :cond_5

    .line 131
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 133
    neg-int v2, v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v2, v3

    .line 141
    int-to-float v3, v10

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    div-float/2addr v3, v4

    .line 148
    invoke-static {v1, v2, v3}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 151
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 153
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 159
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 161
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    if-le v4, v12, :cond_5

    .line 167
    if-eqz v15, :cond_5

    .line 169
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    div-float/2addr v2, v3

    .line 178
    int-to-float v3, v10

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    div-float/2addr v3, v4

    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    sub-float/2addr v4, v3

    .line 188
    invoke-static {v1, v2, v4}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 191
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 199
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 201
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 204
    :cond_5
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 206
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 212
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 214
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move/from16 v13, v16

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 227
    :goto_5
    if-eqz v13, :cond_8

    .line 229
    if-nez v5, :cond_8

    .line 231
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    .line 233
    if-eqz v1, :cond_8

    .line 235
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 238
    :cond_8
    if-ne v5, v11, :cond_9

    .line 240
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    .line 243
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 245
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 250
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 253
    :cond_9
    return v14
.end method

.method private T(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, p1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v3, 0x7

    .line 23
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private U(Landroid/graphics/Rect;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 13
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v5, 0x6

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v0, p1}, Landroidx/core/widget/NestedScrollView;->Y(II)V

    const/4 v5, 0x5

    .line 22
    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method private X(Landroid/widget/EdgeEffect;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-lez p2, :cond_0

    const/4 v4, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    int-to-float v1, v1

    const/4 v4, 0x3

    .line 14
    mul-float/2addr p1, v1

    const/4 v4, 0x1

    .line 15
    neg-int p2, p2

    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, p2}, Landroidx/core/widget/NestedScrollView;->z(I)F

    .line 19
    move-result v4

    move p2, v4

    .line 20
    cmpg-float p1, p2, p1

    const/4 v4, 0x5

    .line 22
    if-gez p1, :cond_1

    const/4 v4, 0x6

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1
.end method

.method private Z(IIIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->f:J

    const/4 v9, 0x2

    .line 14
    sub-long/2addr v0, v2

    const/4 v9, 0x6

    .line 15
    const-wide/16 v2, 0xfa

    const/4 v9, 0x7

    .line 17
    cmp-long v0, v0, v2

    const/4 v9, 0x4

    .line 19
    if-lez v0, :cond_1

    const/4 v9, 0x3

    .line 21
    const/4 v8, 0x0

    move p1, v8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v8

    move v0, v8

    .line 36
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x4

    .line 38
    add-int/2addr v0, v2

    const/4 v9, 0x6

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x6

    .line 41
    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v8

    move v1, v8

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v8

    move v2, v8

    .line 50
    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v8

    move v2, v8

    .line 55
    sub-int/2addr v1, v2

    const/4 v9, 0x6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result v8

    move v4, v8

    .line 60
    sub-int/2addr v0, v1

    const/4 v9, 0x4

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v8

    move v0, v8

    .line 65
    add-int/2addr p2, v4

    const/4 v9, 0x5

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v8

    move p2, v8

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v8

    move p1, v8

    .line 74
    sub-int v6, p1, v4

    const/4 v9, 0x2

    .line 76
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v9, 0x2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    move-result v8

    move v3, v8

    .line 82
    const/4 v8, 0x0

    move v5, v8

    .line 83
    move v7, p3

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v9, 0x1

    .line 87
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->Q(Z)V

    const/4 v9, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v9, 0x2

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v9, 0x5

    .line 93
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 96
    move-result v8

    move p3, v8

    .line 97
    if-nez p3, :cond_2

    const/4 v9, 0x5

    .line 99
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    const/4 v9, 0x3

    .line 102
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    const/4 v9, 0x2

    .line 105
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->f:J

    const/4 v9, 0x5

    .line 111
    return-void
.end method

.method private b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method static synthetic c(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private d0(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    cmpl-float v0, v0, v1

    const/4 v7, 0x1

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 13
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v7

    move v3, v7

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    int-to-float v4, v4

    const/4 v8, 0x2

    .line 24
    div-float/2addr v3, v4

    const/4 v7, 0x3

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 31
    :goto_0
    iget-object v3, v5, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v7, 0x5

    .line 33
    invoke-static {v3}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v8

    move v3, v8

    .line 37
    cmpl-float v3, v3, v1

    const/4 v7, 0x4

    .line 39
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 41
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v8

    move p1, v8

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    int-to-float v3, v3

    const/4 v8, 0x5

    .line 52
    div-float/2addr p1, v3

    const/4 v8, 0x7

    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 55
    sub-float/2addr v3, p1

    const/4 v7, 0x5

    .line 56
    invoke-static {v0, v1, v3}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v8, 0x3

    return v0
.end method

.method private e()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-lez v0, :cond_0

    const/4 v5, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return v1
.end method

.method private f()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 24
    add-int/2addr v0, v3

    const/4 v7, 0x6

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x1

    .line 27
    add-int/2addr v0, v2

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v6

    move v3, v6

    .line 36
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 42
    if-le v0, v2, :cond_0

    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    move v0, v7

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v7, 0x7

    return v1
.end method

.method private static g(III)I
    .locals 4

    .line 1
    if-ge p1, p2, :cond_2

    const/4 v2, 0x3

    .line 3
    if-gez p0, :cond_0

    const/4 v2, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x3

    add-int v0, p1, p0

    const/4 v2, 0x2

    .line 8
    if-le v0, p2, :cond_1

    const/4 v3, 0x1

    .line 10
    sub-int/2addr p2, p1

    const/4 v3, 0x7

    .line 11
    return p2

    .line 12
    :cond_1
    const/4 v3, 0x2

    return p0

    .line 13
    :cond_2
    const/4 v2, 0x7

    :goto_0
    const/4 v1, 0x0

    move p0, v1

    .line 14
    return p0
.end method

.method private n(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v2, Landroidx/core/widget/NestedScrollView;->r:Z

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v1, p1}, Landroidx/core/widget/NestedScrollView;->Y(II)V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v4, 0x1

    .line 15
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private r(I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    cmpl-float v0, v0, v1

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v3, v0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/widget/EdgeEffect;I)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v5, 0x3

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v5, 0x4

    neg-int p1, p1

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    const/4 v5, 0x4

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 34
    invoke-static {v0}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 37
    move-result v5

    move v0, v5

    .line 38
    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    .line 40
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 42
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v5, 0x3

    .line 44
    neg-int p1, p1

    const/4 v5, 0x2

    .line 45
    invoke-direct {v3, v0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/widget/EdgeEffect;I)Z

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 51
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v5, 0x6

    .line 56
    return v2

    .line 57
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    const/4 v5, 0x3

    .line 60
    return v2

    .line 61
    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 62
    return p1
.end method

.method private s()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Landroidx/core/widget/NestedScrollView;->O()V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x2

    .line 18
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method private u(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v1, :cond_8

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_7

    .line 32
    if-ge v7, p3, :cond_7

    .line 34
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_0

    .line 37
    if-ge v8, p3, :cond_0

    .line 39
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v10, v3

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3

    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_4

    .line 63
    :cond_3
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v3

    .line 66
    :goto_2
    if-eqz v5, :cond_5

    .line 68
    if-eqz v10, :cond_7

    .line 70
    if-eqz v7, :cond_7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 75
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v7, :cond_7

    .line 80
    :goto_3
    move-object v2, v6

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
.end method

.method private z(I)F
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v10

    move p1, v10

    .line 5
    int-to-float p1, p1

    const/4 v10, 0x5

    .line 6
    const v0, 0x3eb33333    # 0.35f

    const/4 v10, 0x7

    .line 9
    mul-float/2addr p1, v0

    const/4 v10, 0x7

    .line 10
    iget v0, v8, Landroidx/core/widget/NestedScrollView;->e:F

    const/4 v10, 0x1

    .line 12
    const v1, 0x3c75c28f    # 0.015f

    const/4 v10, 0x7

    .line 15
    mul-float/2addr v0, v1

    const/4 v10, 0x5

    .line 16
    div-float/2addr p1, v0

    const/4 v10, 0x4

    .line 17
    float-to-double v2, p1

    const/4 v10, 0x6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/core/widget/NestedScrollView;->H:F

    const/4 v10, 0x5

    .line 24
    float-to-double v4, p1

    const/4 v10, 0x2

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    .line 27
    sub-double/2addr v4, v6

    const/4 v10, 0x7

    .line 28
    iget v0, v8, Landroidx/core/widget/NestedScrollView;->e:F

    const/4 v10, 0x5

    .line 30
    mul-float/2addr v0, v1

    const/4 v10, 0x2

    .line 31
    float-to-double v0, v0

    const/4 v10, 0x7

    .line 32
    float-to-double v6, p1

    const/4 v10, 0x7

    .line 33
    div-double/2addr v6, v4

    const/4 v10, 0x6

    .line 34
    mul-double/2addr v6, v2

    const/4 v10, 0x6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v0, v2

    const/4 v10, 0x1

    .line 40
    double-to-float p1, v0

    const/4 v10, 0x2

    .line 41
    return p1
.end method


# virtual methods
.method A()F
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->D:F

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    cmpl-float v0, v0, v1

    const/4 v7, 0x4

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x6

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    const v3, 0x101004d

    const/4 v7, 0x7

    .line 24
    const/4 v7, 0x1

    move v4, v7

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v7

    move v2, v7

    .line 29
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v7

    move v0, v7

    .line 43
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->D:F

    const/4 v7, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 48
    const-string v7, "Expected theme to define listPreferredItemHeight."

    move-object v1, v7

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 53
    throw v0

    const/4 v7, 0x4

    .line 54
    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->D:F

    const/4 v7, 0x4

    .line 56
    return v0
.end method

.method public B(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->k(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method M(IIIIIIIIZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 27
    move-result v5

    .line 28
    if-le v2, v5, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    if-ne v0, v4, :cond_2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v1, v4

    .line 43
    :goto_3
    if-eqz v0, :cond_5

    .line 45
    if-ne v0, v4, :cond_4

    .line 47
    if-eqz v2, :cond_4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v0, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_4
    move v0, v4

    .line 53
    :goto_5
    add-int v2, p3, p1

    .line 55
    if-nez v1, :cond_6

    .line 57
    move v1, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v1, p7

    .line 61
    :goto_6
    add-int v5, p4, p2

    .line 63
    if-nez v0, :cond_7

    .line 65
    move v0, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v0, p8

    .line 69
    :goto_7
    neg-int v6, v1

    .line 70
    add-int v1, v1, p5

    .line 72
    neg-int v7, v0

    .line 73
    add-int v0, v0, p6

    .line 75
    if-le v2, v1, :cond_8

    .line 77
    move v2, v1

    .line 78
    move v1, v4

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    if-ge v2, v6, :cond_9

    .line 82
    move v1, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v3

    .line 86
    :goto_8
    if-le v5, v0, :cond_a

    .line 88
    move v5, v0

    .line 89
    move v0, v4

    .line 90
    goto :goto_9

    .line 91
    :cond_a
    if-ge v5, v7, :cond_b

    .line 93
    move v0, v4

    .line 94
    move v5, v7

    .line 95
    goto :goto_9

    .line 96
    :cond_b
    move v0, v3

    .line 97
    :goto_9
    if-eqz v0, :cond_c

    .line 99
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->B(I)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_c

    .line 105
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    .line 107
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 114
    move p2, v2

    .line 115
    move p3, v5

    .line 116
    move-object p1, v6

    .line 117
    move/from16 p6, v7

    .line 119
    move/from16 p7, v8

    .line 121
    move p4, v9

    .line 122
    move/from16 p5, v10

    .line 124
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 127
    move v6, p2

    .line 128
    goto :goto_a

    .line 129
    :cond_c
    move v6, v2

    .line 130
    :goto_a
    invoke-virtual {p0, v6, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 133
    if-nez v1, :cond_e

    .line 135
    if-eqz v0, :cond_d

    .line 137
    goto :goto_b

    .line 138
    :cond_d
    return v3

    .line 139
    :cond_e
    :goto_b
    return v4
.end method

.method public N(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x82

    move v0, v7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x7

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 16
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    add-int/2addr v1, v3

    const/4 v6, 0x5

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-lez v0, :cond_2

    const/4 v6, 0x2

    .line 31
    sub-int/2addr v0, v2

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v6

    move v0, v6

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x6

    .line 48
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v6

    move v1, v6

    .line 53
    add-int/2addr v0, v1

    const/4 v6, 0x4

    .line 54
    iget-object v1, v4, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 59
    if-le v2, v0, :cond_2

    const/4 v7, 0x5

    .line 61
    sub-int/2addr v0, v3

    const/4 v6, 0x5

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result v6

    move v2, v6

    .line 71
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 74
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    .line 78
    if-gez v2, :cond_2

    const/4 v6, 0x4

    .line 80
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 82
    :cond_2
    const/4 v6, 0x1

    :goto_1
    iget-object v0, v4, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    .line 86
    add-int/2addr v3, v1

    const/4 v7, 0x4

    .line 87
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    .line 89
    invoke-direct {v4, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->R(III)Z

    .line 92
    move-result v7

    move p1, v7

    .line 93
    return p1
.end method

.method public V(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->q:Z

    const/4 v3, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Landroidx/core/widget/NestedScrollView;->q:Z

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public W(Landroidx/core/widget/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/widget/u;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public final Y(II)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0xfa

    move v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->Z(IIIZ)V

    const/4 v4, 0x2

    .line 7
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/w0;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x2

    move p1, v3

    .line 7
    invoke-virtual {v1, p1, p4}, Landroidx/core/widget/NestedScrollView;->c0(II)Z

    .line 10
    return-void
.end method

.method a0(IIIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    sub-int/2addr p2, v0

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->Z(IIIZ)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    .line 2
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void

    .line 3
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "ScrollView can host only one direct child"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public addView(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x7

    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v3, "ScrollView can host only one direct child"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x6
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    return-void

    .line 12
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "ScrollView can host only one direct child"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v4, "ScrollView can host only one direct child"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method b0(IIZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0xfa

    move v0, v4

    .line 3
    invoke-virtual {v1, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->a0(IIIZ)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public c0(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t0;->p(II)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v12

    move v1, v12

    .line 7
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v13, 0x5

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v12

    move v1, v12

    .line 21
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->z:I

    const/4 v13, 0x4

    .line 23
    sub-int v2, v1, v2

    const/4 v13, 0x4

    .line 25
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->i(I)I

    .line 28
    move-result v12

    move v2, v12

    .line 29
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->z:I

    const/4 v13, 0x2

    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:[I

    const/4 v13, 0x3

    .line 33
    const/4 v12, 0x1

    move v10, v12

    .line 34
    const/4 v12, 0x0

    move v11, v12

    .line 35
    aput v11, v3, v10

    const/4 v13, 0x4

    .line 37
    const/4 v12, 0x0

    move v4, v12

    .line 38
    const/4 v12, 0x1

    move v5, v12

    .line 39
    const/4 v12, 0x0

    move v1, v12

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(II[I[II)Z

    .line 44
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->x:[I

    const/4 v13, 0x2

    .line 46
    aget v1, v1, v10

    const/4 v13, 0x5

    .line 48
    sub-int/2addr v2, v1

    const/4 v13, 0x4

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 52
    move-result v12

    move v6, v12

    .line 53
    if-eqz v2, :cond_1

    const/4 v13, 0x2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    move-result v12

    move v4, v12

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    move-result v12

    move v3, v12

    .line 63
    const/4 v12, 0x0

    move v8, v12

    .line 64
    const/4 v12, 0x0

    move v9, v12

    .line 65
    const/4 v12, 0x0

    move v1, v12

    .line 66
    const/4 v12, 0x0

    move v5, v12

    .line 67
    const/4 v12, 0x0

    move v7, v12

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->M(IIIIIIIIZ)Z

    .line 72
    move v8, v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v12

    move v1, v12

    .line 77
    sub-int/2addr v1, v4

    const/4 v13, 0x5

    .line 78
    sub-int v4, v2, v1

    const/4 v13, 0x1

    .line 80
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->x:[I

    const/4 v13, 0x7

    .line 82
    aput v11, v7, v10

    const/4 v13, 0x2

    .line 84
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    const/4 v13, 0x4

    .line 86
    const/4 v12, 0x1

    move v6, v12

    .line 87
    move v2, v1

    .line 88
    const/4 v12, 0x0

    move v1, v12

    .line 89
    const/4 v12, 0x0

    move v3, v12

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->m(IIII[II[I)V

    const/4 v13, 0x5

    .line 93
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->x:[I

    const/4 v13, 0x1

    .line 95
    aget v1, v1, v10

    const/4 v13, 0x1

    .line 97
    sub-int v2, v4, v1

    const/4 v13, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v13, 0x5

    move v8, v6

    .line 101
    :goto_0
    if-eqz v2, :cond_5

    const/4 v13, 0x4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 106
    move-result v12

    move v1, v12

    .line 107
    if-eqz v1, :cond_2

    const/4 v13, 0x4

    .line 109
    if-ne v1, v10, :cond_4

    const/4 v13, 0x6

    .line 111
    if-lez v8, :cond_4

    const/4 v13, 0x1

    .line 113
    :cond_2
    const/4 v13, 0x3

    if-gez v2, :cond_3

    const/4 v13, 0x6

    .line 115
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v13, 0x4

    .line 117
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120
    move-result v12

    move v1, v12

    .line 121
    if-eqz v1, :cond_4

    const/4 v13, 0x3

    .line 123
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v13, 0x4

    .line 125
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x1

    .line 127
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 130
    move-result v12

    move v2, v12

    .line 131
    float-to-int v2, v2

    const/4 v13, 0x1

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v13, 0x2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v13, 0x1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 141
    move-result v12

    move v1, v12

    .line 142
    if-eqz v1, :cond_4

    const/4 v13, 0x4

    .line 144
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v13, 0x2

    .line 146
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x1

    .line 148
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 151
    move-result v12

    move v2, v12

    .line 152
    float-to-int v2, v2

    const/4 v13, 0x6

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v13, 0x7

    .line 156
    :cond_4
    const/4 v13, 0x7

    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    const/4 v13, 0x1

    .line 159
    :cond_5
    const/4 v13, 0x1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x4

    .line 161
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 164
    move-result v12

    move v1, v12

    .line 165
    if-nez v1, :cond_6

    const/4 v13, 0x4

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x4

    .line 170
    return-void

    .line 171
    :cond_6
    const/4 v13, 0x4

    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v13, 0x2

    .line 174
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-super {v2}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    .line 39
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    sub-int v1, v2, v1

    const/4 v6, 0x6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-gez v3, :cond_1

    const/4 v6, 0x4

    .line 52
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v7, 0x6

    if-le v3, v0, :cond_2

    const/4 v7, 0x2

    .line 56
    sub-int/2addr v3, v0

    const/4 v7, 0x7

    .line 57
    add-int/2addr v2, v3

    const/4 v6, 0x5

    .line 58
    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public d(I)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-ne v0, v8, :cond_0

    const/4 v10, 0x5

    .line 7
    const/4 v10, 0x0

    move v0, v10

    .line 8
    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    invoke-virtual {v1, v8, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    invoke-virtual {v8}, Landroidx/core/widget/NestedScrollView;->x()I

    .line 19
    move-result v10

    move v2, v10

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    const/4 v10, 0x1

    move v4, v10

    .line 22
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v10

    move v5, v10

    .line 28
    invoke-direct {v8, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;II)Z

    .line 31
    move-result v10

    move v5, v10

    .line 32
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 34
    iget-object v2, v8, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    .line 39
    iget-object v2, v8, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 41
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 44
    iget-object v2, v8, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v8, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 49
    move-result v10

    move v2, v10

    .line 50
    invoke-direct {v8, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->S(IIIZ)I

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x21

    move v1, v10

    .line 59
    const/16 v10, 0x82

    move v5, v10

    .line 61
    if-ne p1, v1, :cond_2

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v10

    move v1, v10

    .line 67
    if-ge v1, v2, :cond_2

    const/4 v10, 0x4

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v10

    move v2, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v10, 0x6

    if-ne p1, v5, :cond_3

    const/4 v10, 0x3

    .line 76
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v10

    move v1, v10

    .line 80
    if-lez v1, :cond_3

    const/4 v10, 0x2

    .line 82
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v10

    move-object v1, v10

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v10

    move-object v6, v10

    .line 90
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x7

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v10

    move v1, v10

    .line 96
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    .line 98
    add-int/2addr v1, v6

    const/4 v10, 0x6

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v10

    move v6, v10

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v10

    move v7, v10

    .line 107
    add-int/2addr v6, v7

    const/4 v10, 0x3

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v10

    move v7, v10

    .line 112
    sub-int/2addr v6, v7

    const/4 v10, 0x4

    .line 113
    sub-int/2addr v1, v6

    const/4 v10, 0x1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v10

    move v2, v10

    .line 118
    :cond_3
    const/4 v10, 0x2

    :goto_0
    if-nez v2, :cond_4

    const/4 v10, 0x5

    .line 120
    return v3

    .line 121
    :cond_4
    const/4 v10, 0x3

    if-ne p1, v5, :cond_5

    const/4 v10, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v10, 0x7

    neg-int v2, v2

    const/4 v10, 0x2

    .line 125
    :goto_1
    invoke-direct {v8, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->S(IIIZ)I

    .line 128
    :goto_2
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result v10

    move p1, v10

    .line 134
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 136
    invoke-direct {v8, v0}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/View;)Z

    .line 139
    move-result v10

    move p1, v10

    .line 140
    if-eqz p1, :cond_6

    const/4 v10, 0x4

    .line 142
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 145
    move-result v10

    move p1, v10

    .line 146
    const/high16 v10, 0x20000

    move v0, v10

    .line 148
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v10, 0x3

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 154
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v10, 0x7

    .line 157
    :cond_6
    const/4 v10, 0x4

    return v4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/t0;->a(FFZ)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t0;->b(FF)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(II[I[II)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v7, 0x4

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/t0;->f(IIII[I)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x3

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v11

    move v0, v11

    .line 8
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v11, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v11

    move v1, v11

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    if-nez v1, :cond_3

    const/4 v11, 0x6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v11

    move v1, v11

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v11

    move v3, v11

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v11

    move v4, v11

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v11

    move v5, v11

    .line 33
    invoke-static {v9}, Landroidx/core/widget/s;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v11

    move v6, v11

    .line 37
    if-eqz v6, :cond_0

    const/4 v11, 0x6

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v11

    move v6, v11

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v11

    move v7, v11

    .line 47
    add-int/2addr v6, v7

    const/4 v11, 0x4

    .line 48
    sub-int/2addr v3, v6

    const/4 v11, 0x1

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v11

    move v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x4

    move v6, v2

    .line 55
    :goto_0
    invoke-static {v9}, Landroidx/core/widget/s;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v11

    move v7, v11

    .line 59
    if-eqz v7, :cond_1

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v11

    move v7, v11

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v11

    move v8, v11

    .line 69
    add-int/2addr v7, v8

    const/4 v11, 0x3

    .line 70
    sub-int/2addr v4, v7

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v11

    move v7, v11

    .line 75
    add-int/2addr v5, v7

    const/4 v11, 0x7

    .line 76
    :cond_1
    const/4 v11, 0x2

    int-to-float v6, v6

    const/4 v11, 0x1

    .line 77
    int-to-float v5, v5

    const/4 v11, 0x5

    .line 78
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    .line 81
    iget-object v5, v9, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v11, 0x2

    .line 86
    iget-object v3, v9, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v11, 0x4

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    move-result v11

    move v3, v11

    .line 92
    if-eqz v3, :cond_2

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x4

    .line 97
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x2

    .line 100
    :cond_3
    const/4 v11, 0x3

    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v11, 0x6

    .line 102
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v11

    move v1, v11

    .line 106
    if-nez v1, :cond_7

    const/4 v11, 0x2

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v11

    move v1, v11

    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v11

    move v3, v11

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v11

    move v4, v11

    .line 120
    invoke-virtual {v9}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 123
    move-result v11

    move v5, v11

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    add-int/2addr v0, v4

    const/4 v11, 0x6

    .line 129
    invoke-static {v9}, Landroidx/core/widget/s;->a(Landroid/view/ViewGroup;)Z

    .line 132
    move-result v11

    move v5, v11

    .line 133
    if-eqz v5, :cond_4

    const/4 v11, 0x3

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v11

    move v2, v11

    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v11

    move v5, v11

    .line 143
    add-int/2addr v2, v5

    const/4 v11, 0x1

    .line 144
    sub-int/2addr v3, v2

    const/4 v11, 0x2

    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v11

    move v2, v11

    .line 149
    :cond_4
    const/4 v11, 0x7

    invoke-static {v9}, Landroidx/core/widget/s;->a(Landroid/view/ViewGroup;)Z

    .line 152
    move-result v11

    move v5, v11

    .line 153
    if-eqz v5, :cond_5

    const/4 v11, 0x1

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v11

    move v5, v11

    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v11

    move v6, v11

    .line 163
    add-int/2addr v5, v6

    const/4 v11, 0x3

    .line 164
    sub-int/2addr v4, v5

    const/4 v11, 0x2

    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v11

    move v5, v11

    .line 169
    sub-int/2addr v0, v5

    const/4 v11, 0x5

    .line 170
    :cond_5
    const/4 v11, 0x7

    sub-int/2addr v2, v3

    const/4 v11, 0x6

    .line 171
    int-to-float v2, v2

    const/4 v11, 0x2

    .line 172
    int-to-float v0, v0

    const/4 v11, 0x7

    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x3

    .line 176
    int-to-float v0, v3

    const/4 v11, 0x2

    .line 177
    const/4 v11, 0x0

    move v2, v11

    .line 178
    const/high16 v11, 0x43340000    # 180.0f

    move v5, v11

    .line 180
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v11, 0x7

    .line 183
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v11, 0x3

    .line 185
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v11, 0x6

    .line 188
    iget-object v0, v9, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v11, 0x5

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    move-result v11

    move v0, v11

    .line 194
    if-eqz v0, :cond_6

    const/4 v11, 0x3

    .line 196
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v11, 0x5

    .line 199
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x2

    .line 202
    :cond_7
    const/4 v11, 0x2

    return-void
.end method

.method public e0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->r(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    sub-int/2addr v3, v4

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x1

    .line 39
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v7

    move v1, v7

    .line 44
    sub-int/2addr v0, v1

    const/4 v8, 0x3

    .line 45
    sub-int/2addr v0, v3

    const/4 v8, 0x1

    .line 46
    if-ge v0, v2, :cond_1

    const/4 v7, 0x4

    .line 48
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 49
    int-to-float v1, v2

    const/4 v7, 0x6

    .line 50
    div-float/2addr v0, v1

    const/4 v7, 0x5

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 54
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w0;->a()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    .line 19
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 20
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 21
    div-float/2addr v1, v0

    const/4 v4, 0x5

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 25
    return v0
.end method

.method protected h(Landroid/graphics/Rect;)I
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v13

    move v2, v13

    .line 17
    add-int v3, v2, v0

    const/4 v12, 0x7

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v13

    move v4, v13

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 25
    if-lez v5, :cond_1

    const/4 v13, 0x3

    .line 27
    add-int/2addr v2, v4

    const/4 v13, 0x1

    .line 28
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v13

    move-object v6, v13

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x2

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v13

    move v8, v13

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x4

    .line 46
    add-int/2addr v8, v9

    const/4 v13, 0x6

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x7

    .line 49
    add-int/2addr v8, v9

    const/4 v13, 0x4

    .line 50
    if-ge v7, v8, :cond_2

    const/4 v13, 0x5

    .line 52
    sub-int v4, v3, v4

    const/4 v13, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v13, 0x2

    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 58
    if-le v7, v4, :cond_4

    const/4 v13, 0x7

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 62
    if-le v8, v2, :cond_4

    const/4 v13, 0x4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v12

    move v1, v12

    .line 68
    if-le v1, v0, :cond_3

    const/4 v12, 0x5

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x5

    .line 72
    sub-int/2addr p1, v2

    const/4 v13, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v12, 0x4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    .line 76
    sub-int/2addr p1, v4

    const/4 v13, 0x6

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v12

    move v0, v12

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x4

    .line 83
    add-int/2addr v0, v1

    const/4 v13, 0x2

    .line 84
    sub-int/2addr v0, v3

    const/4 v12, 0x4

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v12

    move p1, v12

    .line 89
    return p1

    .line 90
    :cond_4
    const/4 v13, 0x6

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x4

    .line 92
    if-ge v3, v2, :cond_6

    const/4 v13, 0x6

    .line 94
    if-ge v7, v4, :cond_6

    const/4 v12, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v12

    move v3, v12

    .line 100
    if-le v3, v0, :cond_5

    const/4 v12, 0x7

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    .line 104
    sub-int/2addr v4, p1

    const/4 v13, 0x5

    .line 105
    sub-int/2addr v1, v4

    const/4 v12, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v13, 0x6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x5

    .line 109
    sub-int/2addr v2, p1

    const/4 v12, 0x5

    .line 110
    sub-int/2addr v1, v2

    const/4 v12, 0x3

    .line 111
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v12

    move p1, v12

    .line 115
    neg-int p1, p1

    const/4 v12, 0x6

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v12

    move p1, v12

    .line 120
    return p1

    .line 121
    :cond_6
    const/4 v13, 0x3

    return v1
.end method

.method public hasNestedScrollingParent()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->B(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0
.end method

.method i(I)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    const/high16 v8, 0x40800000    # 4.0f

    move v3, v8

    .line 10
    if-lez p1, :cond_1

    const/4 v7, 0x7

    .line 12
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v8, 0x5

    .line 14
    invoke-static {v4}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v7

    move v4, v7

    .line 18
    cmpl-float v4, v4, v2

    const/4 v7, 0x2

    .line 20
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 22
    neg-int v2, p1

    const/4 v7, 0x3

    .line 23
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 24
    mul-float/2addr v2, v3

    const/4 v8, 0x5

    .line 25
    int-to-float v4, v0

    const/4 v8, 0x1

    .line 26
    div-float/2addr v2, v4

    const/4 v7, 0x3

    .line 27
    neg-int v0, v0

    const/4 v8, 0x1

    .line 28
    int-to-float v0, v0

    const/4 v8, 0x3

    .line 29
    div-float/2addr v0, v3

    const/4 v8, 0x4

    .line 30
    iget-object v3, v5, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v8, 0x6

    .line 32
    invoke-static {v3, v2, v1}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 35
    move-result v8

    move v1, v8

    .line 36
    mul-float/2addr v0, v1

    const/4 v8, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-eq v0, p1, :cond_0

    const/4 v8, 0x6

    .line 43
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v8, 0x7

    .line 48
    :cond_0
    const/4 v7, 0x5

    sub-int/2addr p1, v0

    const/4 v8, 0x3

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v8, 0x5

    if-gez p1, :cond_3

    const/4 v8, 0x1

    .line 52
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v7, 0x3

    .line 54
    invoke-static {v4}, Landroidx/core/widget/m;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    move-result v7

    move v4, v7

    .line 58
    cmpl-float v2, v4, v2

    const/4 v7, 0x2

    .line 60
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 62
    int-to-float v2, p1

    const/4 v8, 0x3

    .line 63
    mul-float/2addr v2, v3

    const/4 v7, 0x6

    .line 64
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 65
    div-float/2addr v2, v0

    const/4 v8, 0x3

    .line 66
    div-float/2addr v0, v3

    const/4 v7, 0x7

    .line 67
    iget-object v3, v5, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v7, 0x4

    .line 69
    invoke-static {v3, v2, v1}, Landroidx/core/widget/m;->d(Landroid/widget/EdgeEffect;FF)F

    .line 72
    move-result v7

    move v1, v7

    .line 73
    mul-float/2addr v0, v1

    const/4 v8, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    if-eq v0, p1, :cond_2

    const/4 v8, 0x7

    .line 80
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    .line 82
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v7, 0x6

    .line 85
    :cond_2
    const/4 v7, 0x1

    sub-int/2addr p1, v0

    const/4 v7, 0x3

    .line 86
    :cond_3
    const/4 v8, 0x7

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/t0;->l()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public j(II[I[II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v8, 0x1

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/t0;->d(II[I[II)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public k(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w0;->e(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p2}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v4, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(II[I[II)Z

    .line 10
    return-void
.end method

.method public m(IIII[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/t0;->e(IIII[II[I)V

    .line 13
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p3, v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x4

    .line 16
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    const/4 v4, 0x0

    move p3, v4

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    move p3, v4

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x4

    .line 28
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p4, v3

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v3

    move p5, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    add-int/2addr p5, v0

    const/4 v3, 0x2

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x6

    .line 18
    add-int/2addr p5, v0

    const/4 v3, 0x3

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x2

    .line 21
    add-int/2addr p5, v0

    const/4 v3, 0x4

    .line 22
    add-int/2addr p5, p3

    const/4 v3, 0x1

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x1

    .line 25
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v3

    move p2, v3

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x6

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x3

    .line 33
    add-int/2addr p3, p4

    const/4 v3, 0x3

    .line 34
    const/4 v3, 0x0

    move p4, v3

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    move p3, v3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x4

    .line 42
    return-void
.end method

.method public o(Landroid/view/View;IIIII[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->K(II[I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/16 v9, 0x8

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-ne v0, v1, :cond_3

    const/4 v9, 0x7

    .line 10
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v9, 0x4

    .line 12
    if-nez v0, :cond_3

    const/4 v10, 0x7

    .line 14
    const/4 v10, 0x2

    move v0, v10

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/r0;->a(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v10

    move v1, v10

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 22
    const/16 v10, 0x9

    move v0, v10

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v10

    move v1, v10

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v10

    move v4, v10

    .line 32
    float-to-int v4, v4

    const/4 v9, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x5

    const/high16 v9, 0x400000

    move v1, v9

    .line 36
    invoke-static {p1, v1}, Landroidx/core/view/r0;->a(Landroid/view/MotionEvent;I)Z

    .line 39
    move-result v10

    move v1, v10

    .line 40
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 42
    const/16 v10, 0x1a

    move v1, v10

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    move-result v10

    move v4, v10

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v9

    move v5, v9

    .line 52
    div-int/lit8 v0, v5, 0x2

    const/4 v10, 0x2

    .line 54
    move v6, v4

    .line 55
    move v4, v0

    .line 56
    move v0, v1

    .line 57
    move v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x3

    move v0, v2

    .line 60
    move v4, v0

    .line 61
    move v1, v3

    .line 62
    :goto_0
    cmpl-float v3, v1, v3

    const/4 v10, 0x3

    .line 64
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->A()F

    .line 69
    move-result v10

    move v2, v10

    .line 70
    mul-float/2addr v1, v2

    const/4 v9, 0x4

    .line 71
    float-to-int v1, v1

    const/4 v10, 0x6

    .line 72
    const/16 v9, 0x2002

    move v2, v9

    .line 74
    invoke-static {p1, v2}, Landroidx/core/view/r0;->a(Landroid/view/MotionEvent;I)Z

    .line 77
    move-result v10

    move v2, v10

    .line 78
    neg-int v1, v1

    const/4 v9, 0x5

    .line 79
    const/4 v10, 0x1

    move v3, v10

    .line 80
    invoke-direct {v7, v1, v4, v3, v2}, Landroidx/core/widget/NestedScrollView;->S(IIIZ)I

    .line 83
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 85
    iget-object v1, v7, Landroidx/core/widget/NestedScrollView;->G:Landroidx/core/view/a0;

    const/4 v9, 0x5

    .line 87
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/a0;->g(Landroid/view/MotionEvent;I)V

    const/4 v10, 0x3

    .line 90
    :cond_2
    const/4 v10, 0x6

    return v3

    .line 91
    :cond_3
    const/4 v9, 0x7

    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const/4 v11, 0x2

    move v2, v11

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v12, 0x4

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v12, 0x2

    .line 11
    if-eqz v3, :cond_0

    const/4 v12, 0x3

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v12, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x1

    .line 16
    const/4 v11, 0x0

    move v3, v11

    .line 17
    if-eqz v0, :cond_7

    const/4 v12, 0x4

    .line 19
    const/4 v11, -0x1

    move v4, v11

    .line 20
    if-eq v0, v1, :cond_5

    const/4 v12, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    const/4 v12, 0x7

    .line 24
    const/4 v11, 0x3

    move v1, v11

    .line 25
    if-eq v0, v1, :cond_5

    const/4 v12, 0x6

    .line 27
    const/4 v11, 0x6

    move v1, v11

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v12, 0x4

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    const/4 v12, 0x1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->L(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_2
    const/4 v12, 0x2

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v12, 0x6

    .line 39
    if-ne v0, v4, :cond_3

    const/4 v12, 0x2

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    move-result v11

    move v5, v11

    .line 47
    if-ne v5, v4, :cond_4

    const/4 v12, 0x4

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 54
    const-string v11, "Invalid pointerId="

    move-object v1, v11

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v11, " in onInterceptTouchEvent"

    move-object v0, v11

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v11

    move-object p1, v11

    .line 71
    const-string v11, "NestedScrollView"

    move-object v0, v11

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v11

    move v0, v11

    .line 82
    float-to-int v0, v0

    const/4 v12, 0x6

    .line 83
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v12, 0x6

    .line 85
    sub-int v4, v0, v4

    const/4 v12, 0x2

    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v11

    move v4, v11

    .line 91
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v12, 0x1

    .line 93
    if-le v4, v5, :cond_d

    const/4 v12, 0x5

    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 98
    move-result v11

    move v4, v11

    .line 99
    and-int/2addr v2, v4

    const/4 v12, 0x1

    .line 100
    if-nez v2, :cond_d

    const/4 v12, 0x5

    .line 102
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v12, 0x1

    .line 104
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v12, 0x1

    .line 106
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->F()V

    const/4 v12, 0x7

    .line 109
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x6

    .line 114
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->y:I

    const/4 v12, 0x6

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v11

    move-object p1, v11

    .line 120
    if-eqz p1, :cond_d

    const/4 v12, 0x1

    .line 122
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x3

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_5
    const/4 v12, 0x6

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v12, 0x5

    .line 129
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v12, 0x2

    .line 131
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->O()V

    const/4 v12, 0x2

    .line 134
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v12, 0x6

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result v11

    move v5, v11

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v11

    move v6, v11

    .line 144
    const/4 v11, 0x0

    move v9, v11

    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 148
    move-result v11

    move v10, v11

    .line 149
    const/4 v11, 0x0

    move v7, v11

    .line 150
    const/4 v11, 0x0

    move v8, v11

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 154
    move-result v11

    move p1, v11

    .line 155
    if-eqz p1, :cond_6

    const/4 v12, 0x6

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x4

    .line 160
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v12, 0x3

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result v11

    move v0, v11

    .line 168
    float-to-int v0, v0

    const/4 v12, 0x7

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    move-result v11

    move v4, v11

    .line 173
    float-to-int v4, v4

    const/4 v12, 0x6

    .line 174
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->C(II)Z

    .line 177
    move-result v11

    move v4, v11

    .line 178
    if-nez v4, :cond_a

    const/4 v12, 0x1

    .line 180
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->d0(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v11

    move p1, v11

    .line 184
    if-nez p1, :cond_9

    const/4 v12, 0x7

    .line 186
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v12, 0x4

    .line 188
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 191
    move-result v11

    move p1, v11

    .line 192
    if-nez p1, :cond_8

    const/4 v12, 0x2

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const/4 v12, 0x1

    move v1, v3

    .line 196
    :cond_9
    const/4 v12, 0x2

    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v12, 0x5

    .line 198
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->O()V

    const/4 v12, 0x4

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const/4 v12, 0x4

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v12, 0x6

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v11

    move v0, v11

    .line 208
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v12, 0x3

    .line 210
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->D()V

    const/4 v12, 0x2

    .line 213
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v12, 0x7

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x2

    .line 218
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v12, 0x1

    .line 220
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 223
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->d0(Landroid/view/MotionEvent;)Z

    .line 226
    move-result v11

    move p1, v11

    .line 227
    if-nez p1, :cond_c

    const/4 v12, 0x2

    .line 229
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v12, 0x6

    .line 231
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 234
    move-result v11

    move p1, v11

    .line 235
    if-nez p1, :cond_b

    const/4 v12, 0x5

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    const/4 v12, 0x6

    move v1, v3

    .line 239
    :cond_c
    const/4 v12, 0x3

    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v12, 0x7

    .line 241
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->c0(II)Z

    .line 244
    :cond_d
    const/4 v12, 0x1

    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v12, 0x2

    .line 246
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v3, 0x3

    .line 4
    move-object p1, p0

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v3, 0x7

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    const/4 v3, 0x6

    .line 10
    if-eqz p4, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->I(Landroid/view/View;Landroid/view/View;)Z

    .line 15
    move-result v2

    move p4, v2

    .line 16
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    const/4 v3, 0x1

    .line 20
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->T(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    move p4, v2

    .line 24
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    const/4 v5, 0x7

    .line 26
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v3, 0x7

    .line 28
    if-nez v0, :cond_3

    const/4 v3, 0x7

    .line 30
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v4, 0x6

    .line 32
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v2

    move v0, v2

    .line 38
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v3, 0x6

    .line 40
    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->e:I

    const/4 v5, 0x4

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v5, 0x4

    .line 45
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v5, 0x2

    .line 47
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v2

    move p4, v2

    .line 51
    if-lez p4, :cond_2

    const/4 v5, 0x6

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v2

    move-object p2, v2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v2

    move-object p4, v2

    .line 61
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v2

    move p2, v2

    .line 67
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x2

    .line 69
    add-int/2addr p2, v0

    const/4 v4, 0x4

    .line 70
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    .line 72
    add-int/2addr p2, p4

    const/4 v5, 0x7

    .line 73
    :cond_2
    const/4 v5, 0x6

    sub-int/2addr p5, p3

    const/4 v3, 0x2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result v2

    move p3, v2

    .line 78
    sub-int/2addr p5, p3

    const/4 v4, 0x6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v2

    move p3, v2

    .line 83
    sub-int/2addr p5, p3

    const/4 v5, 0x5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result v2

    move p3, v2

    .line 88
    invoke-static {p3, p5, p2}, Landroidx/core/widget/NestedScrollView;->g(III)I

    .line 91
    move-result v2

    move p2, v2

    .line 92
    if-eq p2, p3, :cond_3

    const/4 v5, 0x3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    move-result v2

    move p3, v2

    .line 98
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v4, 0x4

    .line 101
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 104
    move-result v2

    move p2, v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    move-result v2

    move p3, v2

    .line 109
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v3, 0x1

    .line 112
    const/4 v2, 0x1

    move p2, v2

    .line 113
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v3, 0x6

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v6, 0x1

    .line 4
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->q:Z

    const/4 v6, 0x6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v6

    move p2, v6

    .line 13
    if-nez p2, :cond_1

    const/4 v6, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v6

    move p2, v6

    .line 20
    if-lez p2, :cond_2

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move p2, v6

    .line 23
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object p2, v6

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v6

    move v2, v6

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v6

    move v3, v6

    .line 50
    sub-int/2addr v2, v3

    const/4 v6, 0x3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x4

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    .line 56
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 57
    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v6

    move v3, v6

    .line 67
    add-int/2addr v1, v3

    const/4 v6, 0x1

    .line 68
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x4

    .line 70
    add-int/2addr v1, v3

    const/4 v6, 0x2

    .line 71
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 73
    add-int/2addr v1, v3

    const/4 v6, 0x6

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, 0x1

    .line 76
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v6

    move v0, v6

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x4

    .line 89
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    const/4 v2, 0x1

    move p2, v2

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    const/4 v3, 0x3

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II[II)V

    const/4 v7, 0x2

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    const/4 v2, 0x0

    move p2, v2

    .line 3
    invoke-direct {v0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->K(II[I)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    .line 4
    const/16 v5, 0x82

    move p1, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 8
    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x21

    move p1, v6

    .line 12
    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-nez p2, :cond_2

    const/4 v6, 0x6

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {v0, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-virtual {v0, v3, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    :goto_1
    const/4 v5, 0x0

    move v1, v5

    .line 33
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v6, 0x2

    invoke-direct {v3, v0}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/View;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_4

    const/4 v5, 0x6

    .line 42
    return v1

    .line 43
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 18
    iput-object p1, v1, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->e:I

    const/4 v4, 0x1

    .line 16
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v9, 0x4

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/widget/u;

    const/4 v8, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/u;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    const/4 v8, 0x5

    .line 16
    :cond_0
    const/4 v9, 0x6

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v2, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    .line 14
    invoke-direct {v0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;II)Z

    .line 17
    move-result v2

    move p2, v2

    .line 18
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 20
    iget-object p2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    .line 25
    iget-object p2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    .line 30
    iget-object p1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 35
    move-result v2

    move p1, v2

    .line 36
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView;->n(I)V

    const/4 v2, 0x7

    .line 39
    :cond_1
    const/4 v2, 0x7

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->F()V

    const/4 v13, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    const/4 v12, 0x0

    move v1, v12

    .line 9
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    const/4 v13, 0x6

    .line 13
    :cond_0
    const/4 v13, 0x2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    move-result-object v12

    move-object v2, v12

    .line 17
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->y:I

    const/4 v13, 0x3

    .line 19
    int-to-float v3, v3

    const/4 v13, 0x2

    .line 20
    const/4 v12, 0x0

    move v4, v12

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x1

    .line 24
    const/4 v12, 0x1

    move v3, v12

    .line 25
    if-eqz v0, :cond_d

    const/4 v13, 0x6

    .line 27
    if-eq v0, v3, :cond_a

    const/4 v13, 0x7

    .line 29
    const/4 v12, 0x2

    move v4, v12

    .line 30
    if-eq v0, v4, :cond_5

    const/4 v13, 0x5

    .line 32
    const/4 v12, 0x3

    move v1, v12

    .line 33
    if-eq v0, v1, :cond_3

    const/4 v13, 0x3

    .line 35
    const/4 v12, 0x5

    move v1, v12

    .line 36
    if-eq v0, v1, :cond_2

    const/4 v13, 0x3

    .line 38
    const/4 v12, 0x6

    move v1, v12

    .line 39
    if-eq v0, v1, :cond_1

    const/4 v13, 0x4

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    const/4 v13, 0x3

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->L(Landroid/view/MotionEvent;)V

    const/4 v13, 0x5

    .line 46
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v13, 0x3

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v12

    move v0, v12

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v12

    move p1, v12

    .line 56
    float-to-int p1, p1

    const/4 v13, 0x6

    .line 57
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v13, 0x1

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    move-result v12

    move v0, v12

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v12

    move v1, v12

    .line 69
    float-to-int v1, v1

    const/4 v13, 0x3

    .line 70
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v13, 0x7

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    move-result v12

    move p1, v12

    .line 76
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v13, 0x5

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    const/4 v13, 0x6

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v13, 0x4

    .line 82
    if-eqz p1, :cond_4

    const/4 v13, 0x3

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v12

    move p1, v12

    .line 88
    if-lez p1, :cond_4

    const/4 v13, 0x1

    .line 90
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v12

    move v5, v12

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result v12

    move v6, v12

    .line 100
    const/4 v12, 0x0

    move v9, v12

    .line 101
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 104
    move-result v12

    move v10, v12

    .line 105
    const/4 v12, 0x0

    move v7, v12

    .line 106
    const/4 v12, 0x0

    move v8, v12

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 110
    move-result v12

    move p1, v12

    .line 111
    if-eqz p1, :cond_4

    const/4 v13, 0x1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x1

    .line 116
    :cond_4
    const/4 v13, 0x7

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->s()V

    const/4 v13, 0x1

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_5
    const/4 v13, 0x4

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v13, 0x1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    move-result v12

    move v0, v12

    .line 127
    const/4 v12, -0x1

    move v4, v12

    .line 128
    if-ne v0, v4, :cond_6

    const/4 v13, 0x1

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 135
    const-string v12, "Invalid pointerId="

    move-object v0, v12

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v13, 0x1

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v12, " in onTouchEvent"

    move-object v0, v12

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v12

    move-object p1, v12

    .line 154
    const-string v12, "NestedScrollView"

    move-object v0, v12

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto/16 :goto_2

    .line 161
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result v12

    move v4, v12

    .line 165
    float-to-int v4, v4

    const/4 v13, 0x2

    .line 166
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v13, 0x3

    .line 168
    sub-int/2addr v5, v4

    const/4 v13, 0x6

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    move-result v12

    move v6, v12

    .line 173
    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->P(IF)I

    .line 176
    move-result v12

    move v6, v12

    .line 177
    sub-int/2addr v5, v6

    const/4 v13, 0x7

    .line 178
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v13, 0x3

    .line 180
    if-nez v6, :cond_9

    const/4 v13, 0x7

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result v12

    move v6, v12

    .line 186
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v13, 0x6

    .line 188
    if-le v6, v7, :cond_9

    const/4 v13, 0x6

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    move-result-object v12

    move-object v6, v12

    .line 194
    if-eqz v6, :cond_7

    const/4 v13, 0x1

    .line 196
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x3

    .line 199
    :cond_7
    const/4 v13, 0x6

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v13, 0x6

    .line 201
    if-lez v5, :cond_8

    const/4 v13, 0x6

    .line 203
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v13, 0x3

    .line 205
    sub-int/2addr v5, v6

    const/4 v13, 0x4

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const/4 v13, 0x3

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v13, 0x3

    .line 209
    add-int/2addr v5, v6

    const/4 v13, 0x7

    .line 210
    :cond_9
    const/4 v13, 0x5

    :goto_0
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v13, 0x7

    .line 212
    if-eqz v6, :cond_11

    const/4 v13, 0x2

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    move-result v12

    move p1, v12

    .line 218
    float-to-int p1, p1

    const/4 v13, 0x6

    .line 219
    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->S(IIIZ)I

    .line 222
    move-result v12

    move p1, v12

    .line 223
    sub-int/2addr v4, p1

    const/4 v13, 0x7

    .line 224
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->k:I

    const/4 v13, 0x1

    .line 226
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    const/4 v13, 0x7

    .line 228
    add-int/2addr v0, p1

    const/4 v13, 0x5

    .line 229
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    const/4 v13, 0x6

    .line 231
    goto/16 :goto_2

    .line 233
    :cond_a
    const/4 v13, 0x4

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 235
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    const/4 v13, 0x4

    .line 237
    int-to-float v0, v0

    const/4 v13, 0x1

    .line 238
    const/16 v12, 0x3e8

    move v1, v12

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v13, 0x5

    .line 243
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->v:I

    const/4 v13, 0x3

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 248
    move-result v12

    move p1, v12

    .line 249
    float-to-int p1, p1

    const/4 v13, 0x6

    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result v12

    move v0, v12

    .line 254
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    const/4 v13, 0x6

    .line 256
    if-lt v0, v1, :cond_b

    const/4 v13, 0x6

    .line 258
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->r(I)Z

    .line 261
    move-result v12

    move v0, v12

    .line 262
    if-nez v0, :cond_c

    const/4 v13, 0x5

    .line 264
    neg-int p1, p1

    const/4 v13, 0x5

    .line 265
    int-to-float v0, p1

    const/4 v13, 0x4

    .line 266
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 269
    move-result v12

    move v1, v12

    .line 270
    if-nez v1, :cond_c

    const/4 v13, 0x4

    .line 272
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 275
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    const/4 v13, 0x5

    .line 278
    goto :goto_1

    .line 279
    :cond_b
    const/4 v13, 0x3

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x6

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 284
    move-result v12

    move v6, v12

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 288
    move-result v12

    move v7, v12

    .line 289
    const/4 v12, 0x0

    move v10, v12

    .line 290
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 293
    move-result v12

    move v11, v12

    .line 294
    const/4 v12, 0x0

    move v8, v12

    .line 295
    const/4 v12, 0x0

    move v9, v12

    .line 296
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 299
    move-result v12

    move p1, v12

    .line 300
    if-eqz p1, :cond_c

    const/4 v13, 0x3

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v13, 0x6

    .line 305
    :cond_c
    const/4 v13, 0x4

    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->s()V

    const/4 v13, 0x6

    .line 308
    goto :goto_2

    .line 309
    :cond_d
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    move-result v12

    move v0, v12

    .line 313
    if-nez v0, :cond_e

    const/4 v13, 0x4

    .line 315
    return v1

    .line 316
    :cond_e
    const/4 v13, 0x4

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v13, 0x7

    .line 318
    if-eqz v0, :cond_f

    const/4 v13, 0x4

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object v12

    move-object v0, v12

    .line 324
    if-eqz v0, :cond_f

    const/4 v13, 0x2

    .line 326
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x5

    .line 329
    :cond_f
    const/4 v13, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x5

    .line 331
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 334
    move-result v12

    move v0, v12

    .line 335
    if-nez v0, :cond_10

    const/4 v13, 0x4

    .line 337
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    const/4 v13, 0x1

    .line 340
    :cond_10
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    move-result v12

    move v0, v12

    .line 344
    float-to-int v0, v0

    const/4 v13, 0x6

    .line 345
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result v12

    move p1, v12

    .line 349
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->G(II)V

    const/4 v13, 0x6

    .line 352
    :cond_11
    const/4 v13, 0x3

    :goto_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/VelocityTracker;

    const/4 v13, 0x7

    .line 354
    if-eqz p1, :cond_12

    const/4 v13, 0x1

    .line 356
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x4

    .line 359
    :cond_12
    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v13, 0x4

    .line 362
    return v3
.end method

.method public p(Landroid/view/View;IIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-direct {v0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->K(II[I)V

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1, p2}, Landroidx/core/widget/NestedScrollView;->T(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    iput-object p2, v1, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    sub-int/2addr v1, p1

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->U(Landroid/graphics/Rect;Z)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->O()V

    const/4 v2, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x5

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v3, 0x2

    .line 4
    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-lez v0, :cond_1

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    sub-int/2addr v2, v3

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v8

    move v3, v8

    .line 31
    sub-int/2addr v2, v3

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v8

    move v3, v8

    .line 36
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x7

    .line 38
    add-int/2addr v3, v4

    const/4 v8, 0x1

    .line 39
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v8, 0x6

    .line 41
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v8

    move v4, v8

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v8

    move v5, v8

    .line 50
    sub-int/2addr v4, v5

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v8

    move v5, v8

    .line 55
    sub-int/2addr v4, v5

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v8

    move v0, v8

    .line 60
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x5

    .line 62
    add-int/2addr v0, v5

    const/4 v8, 0x3

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    .line 65
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 66
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->g(III)I

    .line 69
    move-result v8

    move p1, v8

    .line 70
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->g(III)I

    .line 73
    move-result v8

    move p2, v8

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result v8

    move v0, v8

    .line 78
    if-ne p1, v0, :cond_0

    const/4 v8, 0x5

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v8

    move v0, v8

    .line 84
    if-eq p2, v0, :cond_1

    const/4 v8, 0x2

    .line 86
    :cond_0
    const/4 v8, 0x2

    invoke-super {v6, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v8, 0x5

    .line 89
    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/view/t0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->m(Z)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->c0(II)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method public stopNestedScroll()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->e0(I)V

    const/4 v4, 0x4

    .line 5
    return-void
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x3

    .line 6
    invoke-direct {v5}, Landroidx/core/widget/NestedScrollView;->f()Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    const/16 v8, 0x82

    move v2, v8

    .line 13
    if-nez v0, :cond_2

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v7

    move p1, v7

    .line 25
    const/4 v8, 0x4

    move v0, v8

    .line 26
    if-eq p1, v0, :cond_1

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    if-ne p1, v5, :cond_0

    const/4 v8, 0x6

    .line 34
    const/4 v7, 0x0

    move p1, v7

    .line 35
    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-virtual {v0, v5, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 45
    if-eq p1, v5, :cond_1

    const/4 v8, 0x4

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    move-result v7

    move p1, v7

    .line 51
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 53
    const/4 v7, 0x1

    move p1, v7

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 v8, 0x1

    return v1

    .line 56
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-nez v0, :cond_d

    const/4 v8, 0x1

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    const/16 v7, 0x13

    move v3, v7

    .line 68
    const/16 v8, 0x21

    move v4, v8

    .line 70
    if-eq v0, v3, :cond_b

    const/4 v8, 0x7

    .line 72
    const/16 v7, 0x14

    move v3, v7

    .line 74
    if-eq v0, v3, :cond_9

    const/4 v8, 0x3

    .line 76
    const/16 v7, 0x3e

    move v3, v7

    .line 78
    if-eq v0, v3, :cond_7

    const/4 v7, 0x4

    .line 80
    const/16 v7, 0x5c

    move p1, v7

    .line 82
    if-eq v0, p1, :cond_6

    const/4 v7, 0x2

    .line 84
    const/16 v7, 0x5d

    move p1, v7

    .line 86
    if-eq v0, p1, :cond_5

    const/4 v8, 0x1

    .line 88
    const/16 v8, 0x7a

    move p1, v8

    .line 90
    if-eq v0, p1, :cond_4

    const/4 v8, 0x6

    .line 92
    const/16 v8, 0x7b

    move p1, v8

    .line 94
    if-eq v0, p1, :cond_3

    const/4 v8, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->N(I)Z

    .line 100
    return v1

    .line 101
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->N(I)Z

    .line 104
    return v1

    .line 105
    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 108
    move-result v7

    move p1, v7

    .line 109
    return p1

    .line 110
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 113
    move-result v7

    move p1, v7

    .line 114
    return p1

    .line 115
    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 118
    move-result v7

    move p1, v7

    .line 119
    if-eqz p1, :cond_8

    const/4 v7, 0x5

    .line 121
    move v2, v4

    .line 122
    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->N(I)Z

    .line 125
    return v1

    .line 126
    :cond_9
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 129
    move-result v7

    move p1, v7

    .line 130
    if-eqz p1, :cond_a

    const/4 v8, 0x7

    .line 132
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 135
    move-result v8

    move p1, v8

    .line 136
    return p1

    .line 137
    :cond_a
    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    .line 140
    move-result v8

    move p1, v8

    .line 141
    return p1

    .line 142
    :cond_b
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 145
    move-result v7

    move p1, v7

    .line 146
    if-eqz p1, :cond_c

    const/4 v8, 0x4

    .line 148
    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 151
    move-result v7

    move p1, v7

    .line 152
    return p1

    .line 153
    :cond_c
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    .line 156
    move-result v8

    move p1, v8

    .line 157
    return p1

    .line 158
    :cond_d
    const/4 v8, 0x1

    :goto_0
    return v1
.end method

.method public v(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-lez v0, :cond_0

    const/4 v13, 0x3

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/OverScroller;

    const/4 v13, 0x3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v12

    move v2, v12

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v12

    move v3, v12

    .line 17
    const/4 v12, 0x0

    move v10, v12

    .line 18
    const/4 v12, 0x0

    move v11, v12

    .line 19
    const/4 v12, 0x0

    move v4, v12

    .line 20
    const/4 v12, 0x0

    move v6, v12

    .line 21
    const/4 v12, 0x0

    move v7, v12

    .line 22
    const/high16 v12, -0x80000000

    move v8, v12

    .line 24
    const v9, 0x7fffffff

    const/4 v13, 0x7

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v13, 0x1

    .line 31
    const/4 v12, 0x1

    move p1, v12

    .line 32
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->Q(Z)V

    const/4 v13, 0x1

    .line 35
    :cond_0
    const/4 v13, 0x7

    return-void
.end method

.method public w(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x82

    move v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    iget-object v4, v5, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-lez v0, :cond_1

    const/4 v7, 0x4

    .line 28
    sub-int/2addr v0, v2

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x2

    .line 39
    iget-object v2, v5, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v7

    move v0, v7

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    .line 47
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v7

    move v1, v7

    .line 52
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 55
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    .line 59
    sub-int/2addr v1, v3

    const/4 v7, 0x4

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 62
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->g:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 68
    invoke-direct {v5, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->R(III)Z

    .line 71
    move-result v7

    move p1, v7

    .line 72
    return p1
.end method

.method public x()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 6
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 8
    mul-float/2addr v0, v1

    const/4 v5, 0x6

    .line 9
    float-to-int v0, v0

    const/4 v5, 0x1

    .line 10
    return v0
.end method

.method y()I
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

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x3

    .line 24
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    .line 27
    add-int/2addr v0, v2

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v6

    move v3, v6

    .line 36
    sub-int/2addr v2, v3

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 42
    sub-int/2addr v0, v2

    const/4 v6, 0x7

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v6, 0x1

    return v1
.end method
