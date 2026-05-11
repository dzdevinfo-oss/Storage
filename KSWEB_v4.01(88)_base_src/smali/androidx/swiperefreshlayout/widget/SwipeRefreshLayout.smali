.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/s0;


# static fields
.field private static final P:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final Q:[I


# instance fields
.field A:F

.field protected B:I

.field C:I

.field D:I

.field E:Ln1/d;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field J:Z

.field private K:I

.field L:Z

.field private M:Landroid/view/animation/Animation$AnimationListener;

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field private e:Landroid/view/View;

.field f:Z

.field private g:I

.field private h:F

.field private i:F

.field private final j:Landroidx/core/view/w0;

.field private final k:Landroidx/core/view/t0;

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:I

.field p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:I

.field u:Z

.field private v:Z

.field private final w:Landroid/view/animation/DecelerateInterpolator;

.field x:Landroidx/swiperefreshlayout/widget/b;

.field private y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101000e

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:[I

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-boolean v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v6, 0x1

    .line 7
    const/high16 v6, -0x40800000    # -1.0f

    move v1, v6

    .line 9
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    new-array v2, v1, [I

    const/4 v6, 0x6

    .line 14
    iput-object v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    const/4 v6, 0x3

    .line 16
    new-array v1, v1, [I

    const/4 v6, 0x1

    .line 18
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    const/4 v6, 0x5

    .line 20
    const/4 v6, -0x1

    move v1, v6

    .line 21
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v6, 0x3

    .line 23
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v6, 0x2

    .line 25
    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v1, v4}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v6, 0x7

    .line 30
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    const/4 v6, 0x6

    .line 32
    new-instance v1, Landroidx/swiperefreshlayout/widget/g;

    const/4 v6, 0x7

    .line 34
    invoke-direct {v1, v4}, Landroidx/swiperefreshlayout/widget/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v6, 0x2

    .line 37
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const/4 v6, 0x6

    .line 39
    new-instance v1, Landroidx/swiperefreshlayout/widget/h;

    const/4 v6, 0x2

    .line 41
    invoke-direct {v1, v4}, Landroidx/swiperefreshlayout/widget/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v6, 0x4

    .line 44
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const/4 v6, 0x3

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    const v2, 0x10e0001

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    move-result v6

    move v1, v6

    .line 67
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x6

    .line 72
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x7

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 76
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v6, 0x7

    .line 79
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v6

    move-object v1, v6

    .line 89
    const/high16 v6, 0x42200000    # 40.0f

    move v2, v6

    .line 91
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x5

    .line 93
    mul-float/2addr v3, v2

    const/4 v6, 0x1

    .line 94
    float-to-int v2, v3

    const/4 v6, 0x3

    .line 95
    iput v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/4 v6, 0x6

    .line 97
    invoke-direct {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    const/4 v6, 0x1

    .line 100
    const/4 v6, 0x1

    move v2, v6

    .line 101
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v6, 0x2

    .line 104
    const/high16 v6, 0x42800000    # 64.0f

    move v3, v6

    .line 106
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x5

    .line 108
    mul-float/2addr v1, v3

    const/4 v6, 0x3

    .line 109
    float-to-int v1, v1

    const/4 v6, 0x3

    .line 110
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 v6, 0x2

    .line 112
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 113
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v6, 0x2

    .line 115
    new-instance v1, Landroidx/core/view/w0;

    const/4 v6, 0x3

    .line 117
    invoke-direct {v1, v4}, Landroidx/core/view/w0;-><init>(Landroid/view/ViewGroup;)V

    const/4 v6, 0x4

    .line 120
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Landroidx/core/view/w0;

    const/4 v6, 0x2

    .line 122
    new-instance v1, Landroidx/core/view/t0;

    const/4 v6, 0x6

    .line 124
    invoke-direct {v1, v4}, Landroidx/core/view/t0;-><init>(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 127
    iput-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v6, 0x7

    .line 129
    invoke-virtual {v4, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 v6, 0x5

    .line 132
    iget v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/4 v6, 0x3

    .line 134
    neg-int v1, v1

    const/4 v6, 0x5

    .line 135
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v6, 0x6

    .line 137
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v6, 0x3

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 141
    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    const/4 v6, 0x3

    .line 144
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:[I

    const/4 v6, 0x3

    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 149
    move-result-object v6

    move-object p1, v6

    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v6

    move p2, v6

    .line 154
    invoke-virtual {v4, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v6, 0x2

    .line 157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    .line 160
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v4, 0x2

    .line 3
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v4, 0x7

    .line 8
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const/4 v5, 0x5

    .line 10
    const-wide/16 v0, 0xc8

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    .line 15
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x7

    .line 22
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 24
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b;->b(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x1

    .line 34
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x6

    .line 36
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x4

    .line 41
    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-direct {v2, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iput p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v4, 0x4

    .line 11
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v4, 0x7

    .line 16
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const/4 v4, 0x2

    .line 18
    const-wide/16 v0, 0xc8

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x7

    .line 23
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const/4 v4, 0x4

    .line 25
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x6

    .line 30
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 32
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b;->b(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v4, 0x2

    .line 37
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x6

    .line 42
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x5

    .line 44
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const/4 v4, 0x5

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x4

    .line 49
    return-void
.end method

.method private d()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const v2, -0x50506

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x4

    .line 13
    iput-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x1

    .line 15
    new-instance v0, Ln1/d;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-direct {v0, v1}, Ln1/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 24
    iput-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v5, 0x6

    .line 26
    const/4 v5, 0x1

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ln1/d;->k(I)V

    const/4 v5, 0x3

    .line 30
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x6

    .line 32
    iget-object v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 37
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x3

    .line 39
    const/16 v5, 0x8

    move v1, v5

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 44
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 49
    return-void
.end method

.method private e()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    iget-object v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 24
    iput-object v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v5, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method private f(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v5, 0x1

    .line 3
    cmpl-float p1, p1, v0

    const/4 v5, 0x7

    .line 5
    if-lez p1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    move p1, v5

    .line 8
    invoke-direct {v2, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(ZZ)V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 13
    iput-boolean p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v5, 0x6

    .line 15
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v0, v1, v1}, Ln1/d;->i(FF)V

    const/4 v4, 0x2

    .line 21
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    const/4 v4, 0x2

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 25
    new-instance v0, Landroidx/swiperefreshlayout/widget/f;

    const/4 v5, 0x5

    .line 27
    invoke-direct {v0, v2}, Landroidx/swiperefreshlayout/widget/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 32
    :goto_0
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x3

    .line 37
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v0, p1}, Ln1/d;->d(Z)V

    const/4 v5, 0x5

    .line 42
    return-void
.end method

.method private g(Landroid/view/animation/Animation;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method private h(F)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v13, 0x5

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    invoke-virtual {v0, v1}, Ln1/d;->d(Z)V

    const/4 v13, 0x3

    .line 7
    iget v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v13, 0x2

    .line 9
    div-float v0, p1, v0

    const/4 v13, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v13

    move v0, v13

    .line 15
    const/high16 v13, 0x3f800000    # 1.0f

    move v1, v13

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v13

    move v0, v13

    .line 21
    float-to-double v2, v0

    const/4 v13, 0x1

    .line 22
    const-wide v4, 0x3fd999999999999aL    # 0.4

    const/4 v13, 0x4

    .line 27
    sub-double/2addr v2, v4

    const/4 v13, 0x2

    .line 28
    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    const/4 v13, 0x5

    .line 35
    const/high16 v13, 0x40a00000    # 5.0f

    move v3, v13

    .line 37
    mul-float/2addr v2, v3

    const/4 v13, 0x4

    .line 38
    const/high16 v13, 0x40400000    # 3.0f

    move v3, v13

    .line 40
    div-float/2addr v2, v3

    const/4 v13, 0x5

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v13

    move v3, v13

    .line 45
    iget v4, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v13, 0x5

    .line 47
    sub-float/2addr v3, v4

    const/4 v13, 0x1

    .line 48
    iget v4, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    const/4 v13, 0x5

    .line 50
    if-lez v4, :cond_0

    const/4 v13, 0x7

    .line 52
    :goto_0
    int-to-float v4, v4

    const/4 v13, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x6

    iget-boolean v4, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Z

    const/4 v13, 0x4

    .line 56
    if-eqz v4, :cond_1

    const/4 v13, 0x6

    .line 58
    iget v4, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 v13, 0x3

    .line 60
    iget v5, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v13, 0x4

    .line 62
    sub-int/2addr v4, v5

    const/4 v13, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v13, 0x1

    iget v4, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 v13, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/high16 v13, 0x40000000    # 2.0f

    move v5, v13

    .line 69
    mul-float v6, v4, v5

    const/4 v13, 0x4

    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v13

    move v3, v13

    .line 75
    div-float/2addr v3, v4

    const/4 v13, 0x3

    .line 76
    const/4 v13, 0x0

    move v6, v13

    .line 77
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v13

    move v3, v13

    .line 81
    const/high16 v13, 0x40800000    # 4.0f

    move v7, v13

    .line 83
    div-float/2addr v3, v7

    const/4 v13, 0x2

    .line 84
    float-to-double v7, v3

    const/4 v13, 0x4

    .line 85
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/4 v13, 0x1

    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 90
    move-result-wide v9

    .line 91
    sub-double/2addr v7, v9

    const/4 v13, 0x2

    .line 92
    double-to-float v3, v7

    const/4 v13, 0x2

    .line 93
    mul-float/2addr v3, v5

    const/4 v13, 0x3

    .line 94
    mul-float v7, v4, v3

    const/4 v13, 0x6

    .line 96
    mul-float/2addr v7, v5

    const/4 v13, 0x4

    .line 97
    iget v8, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v13, 0x4

    .line 99
    mul-float/2addr v4, v0

    const/4 v13, 0x1

    .line 100
    add-float/2addr v4, v7

    const/4 v13, 0x3

    .line 101
    float-to-int v0, v4

    const/4 v13, 0x7

    .line 102
    add-int/2addr v8, v0

    const/4 v13, 0x5

    .line 103
    iget-object v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v13, 0x3

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v13

    move v0, v13

    .line 109
    if-eqz v0, :cond_2

    const/4 v13, 0x7

    .line 111
    iget-object v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v13, 0x5

    .line 113
    const/4 v13, 0x0

    move v4, v13

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    .line 117
    :cond_2
    const/4 v13, 0x3

    iget-boolean v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    const/4 v13, 0x6

    .line 119
    if-nez v0, :cond_3

    const/4 v13, 0x7

    .line 121
    iget-object v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v13, 0x7

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    const/4 v13, 0x7

    .line 126
    iget-object v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v13, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v13, 0x5

    .line 131
    :cond_3
    const/4 v13, 0x2

    iget-boolean v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    const/4 v13, 0x6

    .line 133
    if-eqz v0, :cond_4

    const/4 v13, 0x4

    .line 135
    iget v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v13, 0x1

    .line 137
    div-float v0, p1, v0

    const/4 v13, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v13

    move v0, v13

    .line 143
    invoke-virtual {v11, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    const/4 v13, 0x7

    .line 146
    :cond_4
    const/4 v13, 0x4

    iget v0, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    const/4 v13, 0x3

    .line 148
    cmpg-float p1, p1, v0

    const/4 v13, 0x7

    .line 150
    if-gez p1, :cond_5

    const/4 v13, 0x6

    .line 152
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v13, 0x2

    .line 154
    invoke-virtual {p1}, Ln1/d;->getAlpha()I

    .line 157
    move-result v13

    move p1, v13

    .line 158
    const/16 v13, 0x4c

    move v0, v13

    .line 160
    if-le p1, v0, :cond_6

    const/4 v13, 0x5

    .line 162
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const/4 v13, 0x3

    .line 164
    invoke-direct {v11, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    .line 167
    move-result v13

    move p1, v13

    .line 168
    if-nez p1, :cond_6

    const/4 v13, 0x6

    .line 170
    invoke-direct {v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    const/4 v13, 0x2

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v13, 0x2

    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v13, 0x7

    .line 176
    invoke-virtual {p1}, Ln1/d;->getAlpha()I

    .line 179
    move-result v13

    move p1, v13

    .line 180
    const/16 v13, 0xff

    move v0, v13

    .line 182
    if-ge p1, v0, :cond_6

    const/4 v13, 0x3

    .line 184
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const/4 v13, 0x7

    .line 186
    invoke-direct {v11, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    .line 189
    move-result v13

    move p1, v13

    .line 190
    if-nez p1, :cond_6

    const/4 v13, 0x1

    .line 192
    invoke-direct {v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    const/4 v13, 0x3

    .line 195
    :cond_6
    const/4 v13, 0x4

    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x4

    .line 198
    mul-float v0, v2, p1

    const/4 v13, 0x3

    .line 200
    iget-object v4, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v13, 0x7

    .line 202
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 205
    move-result v13

    move p1, v13

    .line 206
    invoke-virtual {v4, v6, p1}, Ln1/d;->i(FF)V

    const/4 v13, 0x6

    .line 209
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v13, 0x4

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 214
    move-result v13

    move v0, v13

    .line 215
    invoke-virtual {p1, v0}, Ln1/d;->e(F)V

    const/4 v13, 0x1

    .line 218
    const p1, 0x3ecccccd    # 0.4f

    const/4 v13, 0x2

    .line 221
    mul-float/2addr v2, p1

    const/4 v13, 0x3

    .line 222
    const/high16 v13, -0x41800000    # -0.25f

    move p1, v13

    .line 224
    add-float/2addr v2, p1

    const/4 v13, 0x2

    .line 225
    mul-float/2addr v3, v5

    const/4 v13, 0x5

    .line 226
    add-float/2addr v2, v3

    const/4 v13, 0x4

    .line 227
    const/high16 v13, 0x3f000000    # 0.5f

    move p1, v13

    .line 229
    mul-float/2addr v2, p1

    const/4 v13, 0x2

    .line 230
    iget-object p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v13, 0x3

    .line 232
    invoke-virtual {p1, v2}, Ln1/d;->f(F)V

    const/4 v13, 0x2

    .line 235
    iget p1, v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v13, 0x2

    .line 237
    sub-int/2addr v8, p1

    const/4 v13, 0x3

    .line 238
    invoke-virtual {v11, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(I)V

    const/4 v13, 0x2

    .line 241
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v5, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x1

    move v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    iput p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v6, 0x6

    .line 24
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private m(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p1}, Ln1/d;->setAlpha(I)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method private n(ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 5
    iput-boolean p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    const/4 v3, 0x5

    .line 10
    iput-boolean p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v3, 0x4

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 14
    iget p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v3, 0x6

    .line 16
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    const/4 v3, 0x7

    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x6

    .line 27
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private p(II)Landroid/view/animation/Animation;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/e;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Landroidx/swiperefreshlayout/widget/e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const/4 v3, 0x4

    .line 6
    const-wide/16 p1, 0x12c

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x4

    .line 11
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x0

    move p2, v3

    .line 14
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b;->b(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x2

    .line 17
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x7

    .line 22
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x6

    .line 27
    return-object v0
.end method

.method private q(F)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    const/4 v6, 0x5

    .line 3
    sub-float/2addr p1, v0

    const/4 v5, 0x5

    .line 4
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    const/4 v5, 0x5

    .line 6
    int-to-float v2, v1

    const/4 v5, 0x7

    .line 7
    cmpl-float p1, p1, v2

    const/4 v6, 0x1

    .line 9
    if-lez p1, :cond_0

    const/4 v5, 0x7

    .line 11
    iget-boolean p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v6, 0x6

    .line 13
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 15
    int-to-float p1, v1

    const/4 v5, 0x3

    .line 16
    add-float/2addr v0, p1

    const/4 v6, 0x4

    .line 17
    iput v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    move p1, v6

    .line 20
    iput-boolean p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v6, 0x3

    .line 22
    iget-object p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v6, 0x7

    .line 24
    const/16 v5, 0x4c

    move v0, v5

    .line 26
    invoke-virtual {p1, v0}, Ln1/d;->setAlpha(I)V

    const/4 v5, 0x5

    .line 29
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private r()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ln1/d;->getAlpha()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0xff

    move v1, v4

    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method private s()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ln1/d;->getAlpha()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x4c

    move v1, v4

    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const/4 v5, 0x4

    .line 15
    return-void
.end method

.method private u(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v4, 0x5

    .line 3
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    iput p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    const/4 v5, 0x4

    .line 11
    new-instance p1, Landroidx/swiperefreshlayout/widget/i;

    const/4 v4, 0x7

    .line 13
    invoke-direct {p1, v2}, Landroidx/swiperefreshlayout/widget/i;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v5, 0x7

    .line 16
    iput-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const/4 v4, 0x3

    .line 18
    const-wide/16 v0, 0x96

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    .line 23
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 25
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b;->b(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x6

    .line 35
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x1

    .line 37
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x5

    .line 42
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v6, 0x2

    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v5, 0x4

    .line 5
    const/4 v6, -0x1

    move v2, v6

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 8
    check-cast v0, Landroid/widget/ListView;

    const/4 v5, 0x4

    .line 10
    invoke-static {v0, v2}, Landroidx/core/widget/q;->a(Landroid/widget/ListView;I)Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/t0;->a(FFZ)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t0;->b(FF)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/t0;->c(II[I[I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v7, 0x5

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

.method protected getChildDrawingOrder(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v3, 0x6

    .line 3
    if-gez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    .line 8
    if-ne p2, p1, :cond_1

    const/4 v3, 0x5

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v3, 0x3

    if-lt p2, v0, :cond_2

    const/4 v3, 0x3

    .line 13
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    .line 15
    :cond_2
    const/4 v3, 0x7

    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Landroidx/core/view/w0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w0;->a()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/t0;->j()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method i(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v5, 0x6

    .line 5
    sub-int/2addr v1, v0

    const/4 v5, 0x2

    .line 6
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 7
    mul-float/2addr v1, p1

    const/4 v5, 0x1

    .line 8
    float-to-int p1, v1

    const/4 v5, 0x1

    .line 9
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 10
    iget-object p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    sub-int/2addr v0, p1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(I)V

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/t0;->l()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ln1/d;->stop()V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x4

    .line 13
    const/16 v4, 0x8

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 18
    const/16 v4, 0xff

    move v0, v4

    .line 20
    invoke-direct {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    const/4 v4, 0x5

    .line 23
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v4, 0x4

    .line 34
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v4, 0x2

    .line 36
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(I)V

    const/4 v4, 0x1

    .line 40
    :goto_0
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    move-result v4

    move v0, v4

    .line 46
    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v4, 0x4

    .line 48
    return-void
.end method

.method l(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method o(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, p1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 11
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    iget-boolean v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 15
    iput-boolean v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v6, 0x4

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_9

    const/4 v6, 0x2

    .line 23
    iget-boolean v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v6, 0x4

    .line 25
    if-nez v1, :cond_9

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-nez v1, :cond_9

    const/4 v6, 0x5

    .line 33
    iget-boolean v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v6, 0x6

    .line 35
    if-nez v1, :cond_9

    const/4 v6, 0x7

    .line 37
    iget-boolean v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    const/4 v6, 0x2

    .line 39
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    .line 44
    const/4 v6, 0x1

    move v1, v6

    .line 45
    const/4 v6, -0x1

    move v3, v6

    .line 46
    if-eq v0, v1, :cond_6

    const/4 v6, 0x7

    .line 48
    const/4 v6, 0x2

    move v1, v6

    .line 49
    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    .line 51
    const/4 v6, 0x3

    move v1, v6

    .line 52
    if-eq v0, v1, :cond_6

    const/4 v6, 0x5

    .line 54
    const/4 v6, 0x6

    move v1, v6

    .line 55
    if-eq v0, v1, :cond_2

    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x3

    iget v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v6, 0x3

    .line 64
    if-ne v0, v3, :cond_4

    const/4 v6, 0x2

    .line 66
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Ljava/lang/String;

    const/4 v6, 0x2

    .line 68
    const-string v6, "Got ACTION_MOVE event but don\'t have an active pointer id."

    move-object v0, v6

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return v2

    .line 74
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    move-result v6

    move v0, v6

    .line 78
    if-gez v0, :cond_5

    const/4 v6, 0x7

    .line 80
    return v2

    .line 81
    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v6

    move p1, v6

    .line 85
    invoke-direct {v4, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    const/4 v6, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v6, 0x6

    iput-boolean v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v6, 0x1

    .line 91
    iput v3, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v6, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v6, 0x4

    iget v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v6, 0x5

    .line 96
    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 101
    move-result v6

    move v1, v6

    .line 102
    sub-int/2addr v0, v1

    const/4 v6, 0x3

    .line 103
    invoke-virtual {v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(I)V

    const/4 v6, 0x3

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    move-result v6

    move v0, v6

    .line 110
    iput v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v6, 0x5

    .line 112
    iput-boolean v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v6, 0x7

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 117
    move-result v6

    move v0, v6

    .line 118
    if-gez v0, :cond_8

    const/4 v6, 0x3

    .line 120
    return v2

    .line 121
    :cond_8
    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    move-result v6

    move p1, v6

    .line 125
    iput p1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    const/4 v6, 0x2

    .line 127
    :goto_0
    iget-boolean p1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v6, 0x4

    .line 129
    return p1

    .line 130
    :cond_9
    const/4 v6, 0x5

    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v5

    move p2, v5

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v5

    move p3, v5

    .line 13
    if-nez p3, :cond_0

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-object p3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v4, 0x3

    .line 18
    if-nez p3, :cond_1

    const/4 v4, 0x3

    .line 20
    invoke-direct {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    const/4 v5, 0x2

    .line 23
    :cond_1
    const/4 v5, 0x1

    iget-object p3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v4, 0x7

    .line 25
    if-nez p3, :cond_2

    const/4 v5, 0x6

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v5

    move p4, v5

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v5

    move p5, v5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    sub-int v0, p1, v0

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v4

    move v1, v4

    .line 46
    sub-int/2addr v0, v1

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v4

    move v1, v4

    .line 51
    sub-int/2addr p2, v1

    const/4 v4, 0x3

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v4

    move v1, v4

    .line 56
    sub-int/2addr p2, v1

    const/4 v5, 0x1

    .line 57
    add-int/2addr v0, p4

    const/4 v5, 0x3

    .line 58
    add-int/2addr p2, p5

    const/4 v4, 0x2

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x6

    .line 62
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x3

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v4

    move p2, v4

    .line 68
    iget-object p3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v4

    move p3, v4

    .line 74
    iget-object p4, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v4, 0x1

    .line 76
    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x4

    .line 78
    div-int/lit8 p2, p2, 0x2

    const/4 v5, 0x6

    .line 80
    sub-int p5, p1, p2

    const/4 v4, 0x3

    .line 82
    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v4, 0x5

    .line 84
    add-int/2addr p1, p2

    const/4 v5, 0x1

    .line 85
    add-int/2addr p3, v0

    const/4 v5, 0x1

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x6

    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x7

    .line 4
    iget-object p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v5, 0x5

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    const/4 v5, 0x3

    .line 11
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v5, 0x6

    .line 13
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v5

    move p2, v5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    sub-int/2addr p2, v0

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    sub-int/2addr p2, v0

    const/4 v5, 0x5

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v5

    move p2, v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    sub-int/2addr v1, v2

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v5

    move v1, v5

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x7

    .line 57
    iget-object p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 59
    iget p2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/4 v5, 0x4

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v5

    move p2, v5

    .line 65
    iget v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/4 v5, 0x4

    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v5

    move v0, v5

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x6

    .line 74
    const/4 v5, -0x1

    move p1, v5

    .line 75
    iput p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v5, 0x2

    .line 77
    const/4 v5, 0x0

    move p1, v5

    .line 78
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v5

    move p2, v5

    .line 82
    if-ge p1, p2, :cond_3

    const/4 v5, 0x2

    .line 84
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v5

    move-object p2, v5

    .line 88
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x7

    .line 90
    if-ne p2, v0, :cond_2

    const/4 v5, 0x6

    .line 92
    iput p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v5, 0x5

    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move p1, v6

    .line 2
    const/4 v7, 0x1

    move v0, v7

    .line 3
    if-lez p3, :cond_1

    const/4 v7, 0x3

    .line 5
    iget v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v7, 0x2

    .line 7
    cmpl-float v2, v1, p1

    const/4 v7, 0x5

    .line 9
    if-lez v2, :cond_1

    const/4 v7, 0x4

    .line 11
    int-to-float v2, p3

    const/4 v7, 0x3

    .line 12
    cmpl-float v3, v2, v1

    const/4 v7, 0x6

    .line 14
    if-lez v3, :cond_0

    const/4 v7, 0x3

    .line 16
    float-to-int v1, v1

    const/4 v7, 0x4

    .line 17
    sub-int v1, p3, v1

    const/4 v6, 0x7

    .line 19
    aput v1, p4, v0

    const/4 v6, 0x4

    .line 21
    iput p1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x7

    sub-float/2addr v1, v2

    const/4 v7, 0x5

    .line 25
    iput v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v6, 0x4

    .line 27
    aput p3, p4, v0

    const/4 v6, 0x4

    .line 29
    :goto_0
    iget v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v6, 0x7

    .line 31
    invoke-direct {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    const/4 v6, 0x4

    .line 34
    :cond_1
    const/4 v7, 0x1

    iget-boolean v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Z

    const/4 v7, 0x5

    .line 36
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 38
    if-lez p3, :cond_2

    const/4 v7, 0x4

    .line 40
    iget v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v7, 0x2

    .line 42
    cmpl-float p1, v1, p1

    const/4 v7, 0x6

    .line 44
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 46
    aget p1, p4, v0

    const/4 v6, 0x5

    .line 48
    sub-int p1, p3, p1

    const/4 v7, 0x4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    if-lez p1, :cond_2

    const/4 v6, 0x4

    .line 56
    iget-object p1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v6, 0x7

    .line 58
    const/16 v7, 0x8

    move v1, v7

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 63
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    const/4 v7, 0x1

    .line 65
    const/4 v7, 0x0

    move v1, v7

    .line 66
    aget v2, p4, v1

    const/4 v7, 0x2

    .line 68
    sub-int/2addr p2, v2

    const/4 v6, 0x1

    .line 69
    aget v2, p4, v0

    const/4 v7, 0x2

    .line 71
    sub-int/2addr p3, v2

    const/4 v7, 0x2

    .line 72
    const/4 v7, 0x0

    move v2, v7

    .line 73
    invoke-virtual {v4, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 76
    move-result v6

    move p2, v6

    .line 77
    if-eqz p2, :cond_3

    const/4 v6, 0x3

    .line 79
    aget p2, p4, v1

    const/4 v6, 0x2

    .line 81
    aget p3, p1, v1

    const/4 v6, 0x6

    .line 83
    add-int/2addr p2, p3

    const/4 v6, 0x5

    .line 84
    aput p2, p4, v1

    const/4 v7, 0x5

    .line 86
    aget p2, p4, v0

    const/4 v6, 0x2

    .line 88
    aget p1, p1, v0

    const/4 v7, 0x2

    .line 90
    add-int/2addr p2, p1

    const/4 v7, 0x5

    .line 91
    aput p2, p4, v0

    const/4 v7, 0x4

    .line 93
    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 11
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    const/4 v7, 0x3

    .line 13
    const/4 v6, 0x1

    move p2, v6

    .line 14
    aget p1, p1, p2

    const/4 v8, 0x6

    .line 16
    add-int p5, v4, p1

    const/4 v8, 0x2

    .line 18
    if-gez p5, :cond_0

    const/4 v8, 0x2

    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 26
    iget p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v7, 0x1

    .line 28
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v6

    move p2, v6

    .line 32
    int-to-float p2, p2

    const/4 v8, 0x4

    .line 33
    add-float/2addr p1, p2

    const/4 v9, 0x3

    .line 34
    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v9, 0x5

    .line 36
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    const/4 v8, 0x3

    .line 39
    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Landroidx/core/view/w0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w0;->b(Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x3

    .line 6
    and-int/lit8 p1, p3, 0x2

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    iput-boolean p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    const/4 v3, 0x6

    .line 17
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    iget-boolean p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v2, 0x3

    .line 9
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 11
    iget-boolean p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 15
    and-int/lit8 p1, p3, 0x2

    const/4 v2, 0x6

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 19
    const/4 v2, 0x1

    move p1, v2

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 22
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Landroidx/core/view/w0;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w0;->d(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move p1, v5

    .line 7
    iput-boolean p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    const/4 v5, 0x1

    .line 9
    iget p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    cmpl-float v1, p1, v0

    const/4 v5, 0x2

    .line 14
    if-lez v1, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-direct {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    const/4 v5, 0x3

    .line 19
    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:F

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    const/4 v5, 0x3

    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-boolean v1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 12
    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v7, 0x1

    .line 14
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_e

    const/4 v7, 0x1

    .line 20
    iget-boolean v1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 v7, 0x3

    .line 22
    if-nez v1, :cond_e

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_e

    const/4 v7, 0x2

    .line 30
    iget-boolean v1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v7, 0x1

    .line 32
    if-nez v1, :cond_e

    const/4 v7, 0x7

    .line 34
    iget-boolean v1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    const/4 v7, 0x3

    .line 36
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    .line 41
    if-eqz v0, :cond_c

    const/4 v7, 0x6

    .line 43
    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v7

    .line 45
    if-eq v0, v1, :cond_9

    const/4 v7, 0x5

    .line 47
    const/4 v7, 0x2

    move v4, v7

    .line 48
    if-eq v0, v4, :cond_6

    const/4 v7, 0x6

    .line 50
    const/4 v7, 0x3

    move v3, v7

    .line 51
    if-eq v0, v3, :cond_5

    const/4 v7, 0x2

    .line 53
    const/4 v7, 0x5

    move v3, v7

    .line 54
    if-eq v0, v3, :cond_3

    const/4 v7, 0x6

    .line 56
    const/4 v7, 0x6

    move v2, v7

    .line 57
    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x4

    invoke-direct {v5, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    const/4 v7, 0x4

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-gez v0, :cond_4

    const/4 v7, 0x4

    .line 70
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Ljava/lang/String;

    const/4 v7, 0x7

    .line 72
    const-string v7, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    move-object v0, v7

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v2

    .line 78
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    move-result v7

    move p1, v7

    .line 82
    iput p1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v7, 0x3

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_5
    const/4 v7, 0x1

    return v2

    .line 86
    :cond_6
    const/4 v7, 0x2

    iget v0, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v7, 0x3

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 91
    move-result v7

    move v0, v7

    .line 92
    if-gez v0, :cond_7

    const/4 v7, 0x2

    .line 94
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Ljava/lang/String;

    const/4 v7, 0x4

    .line 96
    const-string v7, "Got ACTION_MOVE event but have an invalid active pointer id."

    move-object v0, v7

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v2

    .line 102
    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    move-result v7

    move p1, v7

    .line 106
    invoke-direct {v5, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    const/4 v7, 0x2

    .line 109
    iget-boolean v0, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v7, 0x5

    .line 111
    if-eqz v0, :cond_d

    const/4 v7, 0x2

    .line 113
    iget v0, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v7, 0x2

    .line 115
    sub-float/2addr p1, v0

    const/4 v7, 0x3

    .line 116
    mul-float/2addr p1, v3

    const/4 v7, 0x2

    .line 117
    const/4 v7, 0x0

    move v0, v7

    .line 118
    cmpl-float v0, p1, v0

    const/4 v7, 0x4

    .line 120
    if-lez v0, :cond_8

    const/4 v7, 0x6

    .line 122
    invoke-direct {v5, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    const/4 v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v7, 0x2

    return v2

    .line 127
    :cond_9
    const/4 v7, 0x4

    iget v0, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v7, 0x5

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-gez v0, :cond_a

    const/4 v7, 0x1

    .line 135
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Ljava/lang/String;

    const/4 v7, 0x2

    .line 137
    const-string v7, "Got ACTION_UP event but don\'t have an active pointer id."

    move-object v0, v7

    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return v2

    .line 143
    :cond_a
    const/4 v7, 0x3

    iget-boolean v1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v7, 0x2

    .line 145
    if-eqz v1, :cond_b

    const/4 v7, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    move-result v7

    move p1, v7

    .line 151
    iget v0, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v7, 0x6

    .line 153
    sub-float/2addr p1, v0

    const/4 v7, 0x1

    .line 154
    mul-float/2addr p1, v3

    const/4 v7, 0x2

    .line 155
    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v7, 0x5

    .line 157
    invoke-direct {v5, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    const/4 v7, 0x7

    .line 160
    :cond_b
    const/4 v7, 0x5

    const/4 v7, -0x1

    move p1, v7

    .line 161
    iput p1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v7, 0x1

    .line 163
    return v2

    .line 164
    :cond_c
    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    move-result v7

    move p1, v7

    .line 168
    iput p1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    const/4 v7, 0x7

    .line 170
    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    const/4 v7, 0x3

    .line 172
    :cond_d
    const/4 v7, 0x4

    :goto_0
    return v1

    .line 173
    :cond_e
    const/4 v7, 0x3

    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Landroidx/core/view/n2;->Q(Landroid/view/View;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    const/4 v2, 0x1

    .line 9
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->m(Z)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->o(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/core/view/t0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/t0;->q()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method t(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/d;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0, v3}, Landroidx/swiperefreshlayout/widget/d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v5, 0x6

    .line 6
    iput-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const/4 v5, 0x5

    .line 8
    const-wide/16 v1, 0x96

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->b(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x3

    .line 18
    iget-object p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x3

    .line 23
    iget-object p1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x2

    .line 25
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x6

    .line 30
    return-void
.end method
