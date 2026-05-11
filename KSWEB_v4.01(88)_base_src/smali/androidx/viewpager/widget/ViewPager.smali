.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final j0:[I

.field private static final k0:Ljava/util/Comparator;

.field private static final l0:Landroid/view/animation/Interpolator;

.field private static final m0:Landroidx/viewpager/widget/n;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Landroid/widget/EdgeEffect;

.field private T:Landroid/widget/EdgeEffect;

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:I

.field private b0:Ljava/util/List;

.field private c0:Lr1/c;

.field private d0:Lr1/c;

.field private e:I

.field private e0:Ljava/util/List;

.field private final f:Ljava/util/ArrayList;

.field private f0:I

.field private final g:Landroidx/viewpager/widget/j;

.field private g0:Ljava/util/ArrayList;

.field private final h:Landroid/graphics/Rect;

.field private final h0:Ljava/lang/Runnable;

.field i:Landroidx/viewpager/widget/a;

.field private i0:I

.field j:I

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Landroidx/viewpager/widget/l;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100b3

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j0:[I

    const/4 v3, 0x5

    .line 10
    new-instance v0, Landroidx/viewpager/widget/f;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/f;-><init>()V

    const/4 v2, 0x5

    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/util/Comparator;

    const/4 v3, 0x4

    .line 17
    new-instance v0, Landroidx/viewpager/widget/g;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/g;-><init>()V

    const/4 v2, 0x5

    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x5

    .line 24
    new-instance v0, Landroidx/viewpager/widget/n;

    const/4 v4, 0x5

    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/n;-><init>()V

    const/4 v3, 0x6

    .line 29
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->m0:Landroidx/viewpager/widget/n;

    const/4 v4, 0x6

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 11
    new-instance p1, Landroidx/viewpager/widget/j;

    const/4 v2, 0x3

    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/j;-><init>()V

    const/4 v2, 0x7

    .line 16
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/j;

    const/4 v2, 0x2

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    .line 23
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 25
    const/4 v2, -0x1

    move p1, v2

    .line 26
    iput p1, v0, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v2, 0x3

    .line 28
    const/4 v2, 0x0

    move p2, v2

    .line 29
    iput-object p2, v0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    const/4 v2, 0x1

    .line 31
    iput-object p2, v0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const/4 v2, 0x6

    .line 33
    const p2, -0x800001

    const/4 v2, 0x5

    .line 36
    iput p2, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v2, 0x4

    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x5

    .line 41
    iput p2, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v2, 0x4

    .line 43
    const/4 v2, 0x1

    move p2, v2

    .line 44
    iput p2, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v2, 0x5

    .line 46
    iput p1, v0, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v2, 0x1

    .line 48
    iput-boolean p2, v0, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v2, 0x1

    .line 50
    const/4 v2, 0x0

    move p1, v2

    .line 51
    iput-boolean p1, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    const/4 v2, 0x3

    .line 53
    new-instance p2, Landroidx/viewpager/widget/h;

    const/4 v2, 0x5

    .line 55
    invoke-direct {p2, v0}, Landroidx/viewpager/widget/h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v2, 0x4

    .line 58
    iput-object p2, v0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 60
    iput p1, v0, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v2, 0x3

    .line 62
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->x()V

    const/4 v2, 0x4

    .line 65
    return-void
.end method

.method private B(Landroid/view/MotionEvent;)V
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
    move-result v5

    move v1, v5

    .line 9
    iget v2, v3, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v5, 0x5

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v5, 0x6

    .line 30
    iget-object p1, v3, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v6, 0x1

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v5, 0x2

    .line 37
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method private E(I)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const-string v9, "onPageScrolled did not call superclass implementation"

    move-object v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 12
    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v9, 0x3

    .line 14
    if-eqz p1, :cond_0

    const/4 v9, 0x6

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v9, 0x2

    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->W:Z

    const/4 v9, 0x4

    .line 19
    const/4 v9, 0x0

    move p1, v9

    .line 20
    invoke-virtual {v7, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->A(IFI)V

    const/4 v9, 0x1

    .line 23
    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->W:Z

    const/4 v9, 0x7

    .line 25
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 33
    throw p1

    const/4 v9, 0x6

    .line 34
    :cond_2
    const/4 v9, 0x2

    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->v()Landroidx/viewpager/widget/j;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 41
    move-result v9

    move v3, v9

    .line 42
    iget v4, v7, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v9, 0x6

    .line 44
    add-int v5, v3, v4

    const/4 v9, 0x5

    .line 46
    int-to-float v4, v4

    const/4 v9, 0x6

    .line 47
    int-to-float v3, v3

    const/4 v9, 0x3

    .line 48
    div-float/2addr v4, v3

    const/4 v9, 0x7

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/j;->b:I

    const/4 v9, 0x7

    .line 51
    int-to-float p1, p1

    const/4 v9, 0x4

    .line 52
    div-float/2addr p1, v3

    const/4 v9, 0x4

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/j;->e:F

    const/4 v9, 0x7

    .line 55
    sub-float/2addr p1, v3

    const/4 v9, 0x1

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/j;->d:F

    const/4 v9, 0x3

    .line 58
    add-float/2addr v0, v4

    const/4 v9, 0x6

    .line 59
    div-float/2addr p1, v0

    const/4 v9, 0x7

    .line 60
    int-to-float v0, v5

    const/4 v9, 0x2

    .line 61
    mul-float/2addr v0, p1

    const/4 v9, 0x4

    .line 62
    float-to-int v0, v0

    const/4 v9, 0x4

    .line 63
    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->W:Z

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v7, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IFI)V

    const/4 v9, 0x1

    .line 68
    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->W:Z

    const/4 v9, 0x4

    .line 70
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 72
    const/4 v9, 0x1

    move p1, v9

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 79
    throw p1

    const/4 v9, 0x5
.end method

.method private F(F)Z
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v11, 0x5

    .line 3
    sub-float/2addr v0, p1

    const/4 v11, 0x7

    .line 4
    iput p1, v9, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v11, 0x4

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v11

    move p1, v11

    .line 10
    int-to-float p1, p1

    const/4 v11, 0x7

    .line 11
    add-float/2addr p1, v0

    const/4 v11, 0x2

    .line 12
    invoke-direct {v9}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 17
    iget v1, v9, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v11, 0x3

    .line 19
    mul-float/2addr v1, v0

    const/4 v11, 0x7

    .line 20
    iget v2, v9, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v11, 0x6

    .line 22
    mul-float/2addr v2, v0

    const/4 v11, 0x5

    .line 23
    iget-object v3, v9, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 25
    const/4 v11, 0x0

    move v4, v11

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    check-cast v3, Landroidx/viewpager/widget/j;

    const/4 v11, 0x3

    .line 32
    iget-object v5, v9, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v11

    move v6, v11

    .line 38
    const/4 v11, 0x1

    move v7, v11

    .line 39
    sub-int/2addr v6, v7

    const/4 v11, 0x6

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v5, v11

    .line 44
    check-cast v5, Landroidx/viewpager/widget/j;

    const/4 v11, 0x2

    .line 46
    iget v6, v3, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x6

    .line 48
    if-eqz v6, :cond_0

    const/4 v11, 0x1

    .line 50
    iget v1, v3, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x1

    .line 52
    mul-float/2addr v1, v0

    const/4 v11, 0x2

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v11, 0x6

    move v3, v7

    .line 56
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x4

    .line 58
    iget-object v8, v9, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->c()I

    .line 63
    move-result v11

    move v8, v11

    .line 64
    sub-int/2addr v8, v7

    const/4 v11, 0x3

    .line 65
    if-eq v6, v8, :cond_1

    const/4 v11, 0x6

    .line 67
    iget v2, v5, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x2

    .line 69
    mul-float/2addr v2, v0

    const/4 v11, 0x7

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v11, 0x1

    move v5, v7

    .line 73
    :goto_1
    cmpg-float v6, p1, v1

    const/4 v11, 0x4

    .line 75
    if-gez v6, :cond_3

    const/4 v11, 0x6

    .line 77
    if-eqz v3, :cond_2

    const/4 v11, 0x1

    .line 79
    sub-float p1, v1, p1

    const/4 v11, 0x6

    .line 81
    iget-object v2, v9, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v11, 0x3

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v11

    move p1, v11

    .line 87
    div-float/2addr p1, v0

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v11, 0x7

    .line 91
    move v4, v7

    .line 92
    :cond_2
    const/4 v11, 0x4

    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v11, 0x6

    cmpl-float v1, p1, v2

    const/4 v11, 0x1

    .line 96
    if-lez v1, :cond_5

    const/4 v11, 0x1

    .line 98
    if-eqz v5, :cond_4

    const/4 v11, 0x1

    .line 100
    sub-float/2addr p1, v2

    const/4 v11, 0x6

    .line 101
    iget-object v1, v9, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v11, 0x2

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v11

    move p1, v11

    .line 107
    div-float/2addr p1, v0

    const/4 v11, 0x2

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v11, 0x6

    .line 111
    move v4, v7

    .line 112
    :cond_4
    const/4 v11, 0x6

    move p1, v2

    .line 113
    :cond_5
    const/4 v11, 0x1

    :goto_2
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v11, 0x6

    .line 115
    float-to-int v1, p1

    const/4 v11, 0x3

    .line 116
    int-to-float v2, v1

    const/4 v11, 0x2

    .line 117
    sub-float/2addr p1, v2

    const/4 v11, 0x7

    .line 118
    add-float/2addr v0, p1

    const/4 v11, 0x1

    .line 119
    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v11, 0x1

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 124
    move-result v11

    move p1, v11

    .line 125
    invoke-virtual {v9, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 v11, 0x6

    .line 128
    invoke-direct {v9, v1}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 131
    return v4
.end method

.method private I(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    if-lez p2, :cond_1

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 19
    iget-object p1, v1, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    invoke-direct {v1}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 28
    move-result v3

    move p3, v3

    .line 29
    mul-int/2addr p2, p3

    const/4 v3, 0x6

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    const/4 v3, 0x3

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v3

    move v0, v3

    .line 38
    sub-int/2addr p1, v0

    const/4 v3, 0x5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v3

    move v0, v3

    .line 43
    sub-int/2addr p1, v0

    const/4 v3, 0x4

    .line 44
    add-int/2addr p1, p3

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v3

    move p3, v3

    .line 49
    sub-int/2addr p2, p3

    const/4 v3, 0x5

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v3

    move p3, v3

    .line 54
    sub-int/2addr p2, p3

    const/4 v3, 0x7

    .line 55
    add-int/2addr p2, p4

    const/4 v3, 0x6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result v3

    move p3, v3

    .line 60
    int-to-float p3, p3

    const/4 v3, 0x7

    .line 61
    int-to-float p2, p2

    const/4 v3, 0x6

    .line 62
    div-float/2addr p3, p2

    const/4 v3, 0x6

    .line 63
    int-to-float p1, p1

    const/4 v3, 0x5

    .line 64
    mul-float/2addr p3, p1

    const/4 v3, 0x7

    .line 65
    float-to-int p1, p3

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v3

    move p2, v3

    .line 70
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v3, 0x4

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v3, 0x3

    iget p2, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x5

    .line 76
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->w(I)Landroidx/viewpager/widget/j;

    .line 79
    move-result-object v3

    move-object p2, v3

    .line 80
    if-eqz p2, :cond_2

    const/4 v3, 0x4

    .line 82
    iget p2, p2, Landroidx/viewpager/widget/j;->e:F

    const/4 v3, 0x4

    .line 84
    iget p3, v1, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v3, 0x4

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v3

    move p2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 92
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result v3

    move p3, v3

    .line 96
    sub-int/2addr p1, p3

    const/4 v3, 0x4

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v3

    move p3, v3

    .line 101
    sub-int/2addr p1, p3

    const/4 v3, 0x3

    .line 102
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 103
    mul-float/2addr p2, p1

    const/4 v3, 0x5

    .line 104
    float-to-int p1, p2

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result v3

    move p2, v3

    .line 109
    if-eq p1, p2, :cond_3

    const/4 v3, 0x4

    .line 111
    const/4 v3, 0x0

    move p2, v3

    .line 112
    invoke-direct {v1, p2}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v3, 0x5

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result v3

    move p2, v3

    .line 119
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 v3, 0x7

    .line 122
    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method private J()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x1

    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v4, 0x5

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x6

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 27
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private M(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private N()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Landroidx/viewpager/widget/ViewPager;->n()V

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x2

    .line 17
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 25
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 37
    return v0
.end method

.method private O(IZIZ)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)Landroidx/viewpager/widget/j;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 8
    invoke-direct {v5}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 13
    iget v3, v5, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v8, 0x7

    .line 15
    iget v0, v0, Landroidx/viewpager/widget/j;->e:F

    const/4 v7, 0x4

    .line 17
    iget v4, v5, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v8, 0x6

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v7

    move v0, v7

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v7

    move v0, v7

    .line 27
    mul-float/2addr v2, v0

    const/4 v7, 0x4

    .line 28
    float-to-int v0, v2

    const/4 v8, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x6

    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v5, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->Y(III)V

    const/4 v7, 0x6

    .line 36
    if-eqz p4, :cond_1

    const/4 v8, 0x6

    .line 38
    invoke-direct {v5, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    const/4 v7, 0x5

    .line 41
    :cond_1
    const/4 v7, 0x2

    return-void

    .line 42
    :cond_2
    const/4 v7, 0x6

    if-eqz p4, :cond_3

    const/4 v8, 0x7

    .line 44
    invoke-direct {v5, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    const/4 v7, 0x3

    .line 47
    :cond_3
    const/4 v8, 0x3

    invoke-direct {v5, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->scrollTo(II)V

    const/4 v7, 0x1

    .line 53
    invoke-direct {v5, v0}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 56
    return-void
.end method

.method private X(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->z:Z

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Landroidx/viewpager/widget/ViewPager;->z:Z

    const/4 v4, 0x3

    .line 7
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private Z()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->f0:I

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 5
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 14
    iput-object v0, v4, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x1

    .line 20
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    iget-object v3, v4, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 41
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->m0:Landroidx/viewpager/widget/n;

    const/4 v6, 0x7

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x7

    .line 46
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method private e(Landroidx/viewpager/widget/j;ILandroidx/viewpager/widget/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-lez v1, :cond_0

    const/4 v11, 0x1

    .line 13
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v11, 0x3

    .line 15
    int-to-float v2, v2

    const/4 v11, 0x7

    .line 16
    int-to-float v1, v1

    const/4 v11, 0x2

    .line 17
    div-float/2addr v2, v1

    const/4 v11, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    .line 20
    :goto_0
    const/4 v10, 0x0

    move v1, v10

    .line 21
    if-eqz p3, :cond_6

    const/4 v11, 0x1

    .line 23
    iget v3, p3, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x1

    .line 25
    iget v4, p1, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x2

    .line 27
    if-ge v3, v4, :cond_3

    const/4 v11, 0x3

    .line 29
    iget v4, p3, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x1

    .line 31
    iget p3, p3, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x5

    .line 33
    add-float/2addr v4, p3

    const/4 v11, 0x3

    .line 34
    add-float/2addr v4, v2

    const/4 v11, 0x5

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 37
    move p3, v1

    .line 38
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x4

    .line 40
    if-gt v3, v5, :cond_6

    const/4 v11, 0x3

    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v10

    move v5, v10

    .line 48
    if-ge p3, v5, :cond_6

    const/4 v11, 0x2

    .line 50
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v5, v10

    .line 56
    check-cast v5, Landroidx/viewpager/widget/j;

    const/4 v11, 0x6

    .line 58
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x6

    .line 60
    if-le v3, v6, :cond_1

    const/4 v11, 0x6

    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v10

    move v6, v10

    .line 68
    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x6

    .line 70
    if-ge p3, v6, :cond_1

    const/4 v11, 0x2

    .line 72
    add-int/lit8 p3, p3, 0x1

    const/4 v11, 0x2

    .line 74
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v5, v10

    .line 80
    check-cast v5, Landroidx/viewpager/widget/j;

    const/4 v11, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v11, 0x5

    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x1

    .line 85
    if-ge v3, v6, :cond_2

    const/4 v11, 0x6

    .line 87
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v11, 0x4

    .line 89
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 92
    move-result v10

    move v6, v10

    .line 93
    add-float/2addr v6, v2

    const/4 v11, 0x2

    .line 94
    add-float/2addr v4, v6

    const/4 v11, 0x5

    .line 95
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v11, 0x6

    iput v4, v5, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x2

    .line 100
    iget v5, v5, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x1

    .line 102
    add-float/2addr v5, v2

    const/4 v11, 0x3

    .line 103
    add-float/2addr v4, v5

    const/4 v11, 0x3

    .line 104
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v11, 0x4

    if-le v3, v4, :cond_6

    const/4 v11, 0x3

    .line 109
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v10

    move v4, v10

    .line 115
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x3

    .line 117
    iget p3, p3, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x7

    .line 119
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    .line 121
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x4

    .line 123
    if-lt v3, v5, :cond_6

    const/4 v11, 0x5

    .line 125
    if-ltz v4, :cond_6

    const/4 v11, 0x2

    .line 127
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v10

    move-object v5, v10

    .line 133
    check-cast v5, Landroidx/viewpager/widget/j;

    const/4 v11, 0x4

    .line 135
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x2

    .line 137
    if-ge v3, v6, :cond_4

    const/4 v11, 0x3

    .line 139
    if-lez v4, :cond_4

    const/4 v11, 0x1

    .line 141
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x7

    .line 143
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v10

    move-object v5, v10

    .line 149
    check-cast v5, Landroidx/viewpager/widget/j;

    const/4 v11, 0x6

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v11, 0x6

    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x1

    .line 154
    if-le v3, v6, :cond_5

    const/4 v11, 0x1

    .line 156
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v11, 0x6

    .line 158
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 161
    move-result v10

    move v6, v10

    .line 162
    add-float/2addr v6, v2

    const/4 v11, 0x1

    .line 163
    sub-float/2addr p3, v6

    const/4 v11, 0x3

    .line 164
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x4

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    const/4 v11, 0x3

    iget v6, v5, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x6

    .line 169
    add-float/2addr v6, v2

    const/4 v11, 0x1

    .line 170
    sub-float/2addr p3, v6

    const/4 v11, 0x5

    .line 171
    iput p3, v5, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x5

    .line 173
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x4

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v11, 0x7

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v10

    move p3, v10

    .line 182
    iget v3, p1, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x5

    .line 184
    iget v4, p1, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x4

    .line 186
    add-int/lit8 v5, v4, -0x1

    const/4 v11, 0x6

    .line 188
    if-nez v4, :cond_7

    const/4 v11, 0x1

    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/4 v11, 0x4

    const v6, -0x800001

    const/4 v11, 0x7

    .line 195
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v11, 0x1

    .line 197
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x5

    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v10

    .line 201
    if-ne v4, v0, :cond_8

    const/4 v11, 0x6

    .line 203
    iget v4, p1, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x3

    .line 205
    add-float/2addr v4, v3

    const/4 v11, 0x5

    .line 206
    sub-float/2addr v4, v6

    const/4 v11, 0x3

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const/4 v11, 0x3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x7

    .line 211
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v11, 0x6

    .line 213
    add-int/lit8 v4, p2, -0x1

    const/4 v11, 0x5

    .line 215
    :goto_9
    if-ltz v4, :cond_b

    const/4 v11, 0x2

    .line 217
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v10

    move-object v7, v10

    .line 223
    check-cast v7, Landroidx/viewpager/widget/j;

    const/4 v11, 0x6

    .line 225
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x1

    .line 227
    if-le v5, v8, :cond_9

    const/4 v11, 0x4

    .line 229
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v11, 0x3

    .line 231
    add-int/lit8 v9, v5, -0x1

    const/4 v11, 0x2

    .line 233
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->f(I)F

    .line 236
    move-result v10

    move v5, v10

    .line 237
    add-float/2addr v5, v2

    const/4 v11, 0x4

    .line 238
    sub-float/2addr v3, v5

    const/4 v11, 0x2

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    const/4 v11, 0x7

    iget v9, v7, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x5

    .line 243
    add-float/2addr v9, v2

    const/4 v11, 0x3

    .line 244
    sub-float/2addr v3, v9

    const/4 v11, 0x5

    .line 245
    iput v3, v7, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x2

    .line 247
    if-nez v8, :cond_a

    const/4 v11, 0x2

    .line 249
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v11, 0x6

    .line 251
    :cond_a
    const/4 v11, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x5

    .line 253
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x4

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/4 v11, 0x1

    iget v3, p1, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x3

    .line 258
    iget v4, p1, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x4

    .line 260
    add-float/2addr v3, v4

    const/4 v11, 0x7

    .line 261
    add-float/2addr v3, v2

    const/4 v11, 0x7

    .line 262
    iget p1, p1, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x3

    .line 264
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    .line 266
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x6

    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    const/4 v11, 0x5

    .line 270
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v10

    move-object v4, v10

    .line 276
    check-cast v4, Landroidx/viewpager/widget/j;

    const/4 v11, 0x1

    .line 278
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/j;->b:I

    const/4 v11, 0x6

    .line 280
    if-ge p1, v5, :cond_c

    const/4 v11, 0x4

    .line 282
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v11, 0x7

    .line 284
    add-int/lit8 v7, p1, 0x1

    const/4 v11, 0x4

    .line 286
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->f(I)F

    .line 289
    move-result v10

    move p1, v10

    .line 290
    add-float/2addr p1, v2

    const/4 v11, 0x6

    .line 291
    add-float/2addr v3, p1

    const/4 v11, 0x5

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    const/4 v11, 0x1

    if-ne v5, v0, :cond_d

    const/4 v11, 0x2

    .line 296
    iget v5, v4, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x6

    .line 298
    add-float/2addr v5, v3

    const/4 v11, 0x6

    .line 299
    sub-float/2addr v5, v6

    const/4 v11, 0x4

    .line 300
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v11, 0x4

    .line 302
    :cond_d
    const/4 v11, 0x2

    iput v3, v4, Landroidx/viewpager/widget/j;->e:F

    const/4 v11, 0x7

    .line 304
    iget v4, v4, Landroidx/viewpager/widget/j;->d:F

    const/4 v11, 0x4

    .line 306
    add-float/2addr v4, v2

    const/4 v11, 0x2

    .line 307
    add-float/2addr v3, v4

    const/4 v11, 0x4

    .line 308
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x3

    .line 310
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x3

    .line 312
    goto :goto_b

    .line 313
    :cond_e
    const/4 v11, 0x4

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    const/4 v11, 0x5

    .line 315
    return-void
.end method

.method private g(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v9, 0x4

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v10, 0x2

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x4

    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 13
    invoke-direct {v7, v3}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v10, 0x6

    .line 16
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v10

    move v1, v10

    .line 22
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 24
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v9, 0x6

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v10

    move v1, v10

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v9

    move v4, v9

    .line 37
    iget-object v5, v7, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    iget-object v6, v7, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v9, 0x7

    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    move-result v9

    move v6, v9

    .line 49
    if-ne v1, v5, :cond_1

    const/4 v10, 0x7

    .line 51
    if-eq v4, v6, :cond_2

    const/4 v9, 0x2

    .line 53
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->scrollTo(II)V

    const/4 v9, 0x5

    .line 56
    if-eq v5, v1, :cond_2

    const/4 v10, 0x1

    .line 58
    invoke-direct {v7, v5}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 61
    :cond_2
    const/4 v9, 0x1

    iput-boolean v3, v7, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v9, 0x5

    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, v7, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v9

    move v4, v9

    .line 70
    if-ge v1, v4, :cond_4

    const/4 v10, 0x6

    .line 72
    iget-object v4, v7, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    check-cast v4, Landroidx/viewpager/widget/j;

    const/4 v10, 0x7

    .line 80
    iget-boolean v5, v4, Landroidx/viewpager/widget/j;->c:Z

    const/4 v9, 0x4

    .line 82
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    .line 84
    iput-boolean v3, v4, Landroidx/viewpager/widget/j;->c:Z

    const/4 v10, 0x4

    .line 86
    move v0, v2

    .line 87
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 92
    if-eqz p1, :cond_5

    const/4 v9, 0x3

    .line 94
    iget-object p1, v7, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/lang/Runnable;

    const/4 v10, 0x4

    .line 96
    invoke-static {v7, p1}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 99
    return-void

    .line 100
    :cond_5
    const/4 v9, 0x5

    iget-object p1, v7, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x5

    .line 105
    :cond_6
    const/4 v10, 0x1

    return-void
.end method

.method private i(IFII)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v3

    move p4, v3

    .line 5
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->P:I

    const/4 v3, 0x2

    .line 7
    if-le p4, v0, :cond_1

    const/4 v3, 0x7

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v3

    move p4, v3

    .line 13
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->N:I

    const/4 v3, 0x6

    .line 15
    if-le p4, v0, :cond_1

    const/4 v4, 0x6

    .line 17
    if-lez p3, :cond_0

    const/4 v3, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x6

    iget p3, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x6

    .line 25
    if-lt p1, p3, :cond_2

    const/4 v4, 0x3

    .line 27
    const p3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x4

    const p3, 0x3f19999a    # 0.6f

    const/4 v3, 0x4

    .line 34
    :goto_0
    add-float/2addr p2, p3

    const/4 v3, 0x3

    .line 35
    float-to-int p2, p2

    const/4 v3, 0x4

    .line 36
    add-int/2addr p1, p2

    const/4 v4, 0x1

    .line 37
    :goto_1
    iget-object p2, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    move p2, v4

    .line 43
    if-lez p2, :cond_3

    const/4 v3, 0x7

    .line 45
    iget-object p2, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 47
    const/4 v3, 0x0

    move p3, v3

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    move-object p2, v4

    .line 52
    check-cast p2, Landroidx/viewpager/widget/j;

    const/4 v4, 0x4

    .line 54
    iget-object p3, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v4

    move p4, v4

    .line 60
    add-int/lit8 p4, p4, -0x1

    const/4 v3, 0x2

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    move-object p3, v3

    .line 66
    check-cast p3, Landroidx/viewpager/widget/j;

    const/4 v4, 0x7

    .line 68
    iget p2, p2, Landroidx/viewpager/widget/j;->b:I

    const/4 v4, 0x7

    .line 70
    iget p3, p3, Landroidx/viewpager/widget/j;->b:I

    const/4 v3, 0x2

    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v3

    move p1, v3

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v3

    move p1, v3

    .line 80
    :cond_3
    const/4 v3, 0x2

    return p1
.end method

.method private j(IFI)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->c0:Lr1/c;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr1/c;->a(IFI)V

    const/4 v6, 0x3

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v5, 0x7

    .line 10
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    .line 19
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v6, 0x6

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Lr1/c;

    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 29
    invoke-interface {v2, p1, p2, p3}, Lr1/c;->a(IFI)V

    const/4 v5, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->d0:Lr1/c;

    const/4 v6, 0x4

    .line 37
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lr1/c;->a(IFI)V

    const/4 v6, 0x4

    .line 42
    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method private k(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->c0:Lr1/c;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-interface {v0, p1}, Lr1/c;->c(I)V

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    .line 19
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v5, 0x7

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Lr1/c;

    const/4 v5, 0x5

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 29
    invoke-interface {v2, p1}, Lr1/c;->c(I)V

    const/4 v5, 0x1

    .line 32
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->d0:Lr1/c;

    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 39
    invoke-interface {v0, p1}, Lr1/c;->c(I)V

    const/4 v6, 0x7

    .line 42
    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method private l(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->c0:Lr1/c;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-interface {v0, p1}, Lr1/c;->b(I)V

    const/4 v5, 0x5

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    .line 19
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v5, 0x4

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Lr1/c;

    const/4 v5, 0x2

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 29
    invoke-interface {v2, p1}, Lr1/c;->b(I)V

    const/4 v5, 0x3

    .line 32
    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->d0:Lr1/c;

    const/4 v5, 0x3

    .line 37
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 39
    invoke-interface {v0, p1}, Lr1/c;->b(I)V

    const/4 v5, 0x6

    .line 42
    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method private n()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v4, 0x4

    .line 4
    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->D:Z

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move p2, v5

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x2

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 45
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 47
    if-eq p2, v2, :cond_2

    const/4 v5, 0x5

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v4

    move v1, v4

    .line 66
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v4

    move v1, v4

    .line 75
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v4

    move v1, v4

    .line 84
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v5

    move-object p2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v5, 0x3

    return-object p1
.end method

.method private r()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 15
    return v0
.end method

.method private v()Landroidx/viewpager/widget/j;
    .locals 15

    move-object v12, p0

    .line 1
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 4
    move-result v14

    move v0, v14

    .line 5
    const/4 v14, 0x0

    move v1, v14

    .line 6
    if-lez v0, :cond_0

    const/4 v14, 0x1

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v14

    move v2, v14

    .line 12
    int-to-float v2, v2

    const/4 v14, 0x1

    .line 13
    int-to-float v3, v0

    const/4 v14, 0x4

    .line 14
    div-float/2addr v2, v3

    const/4 v14, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v14, 0x7

    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    const/4 v14, 0x2

    .line 19
    iget v3, v12, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v14, 0x5

    .line 21
    int-to-float v3, v3

    const/4 v14, 0x7

    .line 22
    int-to-float v0, v0

    const/4 v14, 0x4

    .line 23
    div-float/2addr v3, v0

    const/4 v14, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v14, 0x7

    move v3, v1

    .line 26
    :goto_1
    const/4 v14, 0x0

    move v0, v14

    .line 27
    const/4 v14, -0x1

    move v4, v14

    .line 28
    const/4 v14, 0x1

    move v5, v14

    .line 29
    const/4 v14, 0x0

    move v6, v14

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, v12, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v14

    move v10, v14

    .line 41
    if-ge v8, v10, :cond_6

    const/4 v14, 0x2

    .line 43
    iget-object v10, v12, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v14

    move-object v10, v14

    .line 49
    check-cast v10, Landroidx/viewpager/widget/j;

    const/4 v14, 0x2

    .line 51
    if-nez v9, :cond_2

    const/4 v14, 0x2

    .line 53
    iget v11, v10, Landroidx/viewpager/widget/j;->b:I

    const/4 v14, 0x2

    .line 55
    add-int/2addr v6, v5

    const/4 v14, 0x2

    .line 56
    if-eq v11, v6, :cond_2

    const/4 v14, 0x2

    .line 58
    iget-object v10, v12, Landroidx/viewpager/widget/ViewPager;->g:Landroidx/viewpager/widget/j;

    const/4 v14, 0x7

    .line 60
    add-float/2addr v1, v4

    const/4 v14, 0x6

    .line 61
    add-float/2addr v1, v3

    const/4 v14, 0x1

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/j;->e:F

    const/4 v14, 0x7

    .line 64
    iput v6, v10, Landroidx/viewpager/widget/j;->b:I

    const/4 v14, 0x4

    .line 66
    iget-object v1, v12, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v14, 0x6

    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->f(I)F

    .line 71
    move-result v14

    move v1, v14

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/j;->d:F

    const/4 v14, 0x1

    .line 74
    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x3

    .line 76
    :cond_2
    const/4 v14, 0x4

    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/j;->e:F

    const/4 v14, 0x6

    .line 79
    iget v4, v6, Landroidx/viewpager/widget/j;->d:F

    const/4 v14, 0x6

    .line 81
    add-float/2addr v4, v1

    const/4 v14, 0x6

    .line 82
    add-float/2addr v4, v3

    const/4 v14, 0x7

    .line 83
    if-nez v9, :cond_3

    const/4 v14, 0x5

    .line 85
    cmpl-float v9, v2, v1

    const/4 v14, 0x1

    .line 87
    if-ltz v9, :cond_6

    const/4 v14, 0x3

    .line 89
    :cond_3
    const/4 v14, 0x1

    cmpg-float v4, v2, v4

    const/4 v14, 0x1

    .line 91
    if-ltz v4, :cond_5

    const/4 v14, 0x6

    .line 93
    iget-object v4, v12, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v14

    move v4, v14

    .line 99
    sub-int/2addr v4, v5

    const/4 v14, 0x5

    .line 100
    if-ne v8, v4, :cond_4

    const/4 v14, 0x7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v14, 0x1

    iget v4, v6, Landroidx/viewpager/widget/j;->b:I

    const/4 v14, 0x3

    .line 105
    iget v7, v6, Landroidx/viewpager/widget/j;->d:F

    const/4 v14, 0x3

    .line 107
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x2

    .line 109
    move-object v9, v6

    .line 110
    move v6, v4

    .line 111
    move v4, v7

    .line 112
    move-object v7, v9

    .line 113
    move v9, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v14, 0x3

    :goto_3
    return-object v6

    .line 116
    :cond_6
    const/4 v14, 0x2

    return-object v7
.end method

.method private static y(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-class v0, Lr1/a;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 16
    return v1
.end method

.method private z(FF)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->F:I

    const/4 v5, 0x5

    .line 3
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 4
    cmpg-float v0, p1, v0

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-gez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    cmpl-float v0, p2, v1

    const/4 v5, 0x5

    .line 11
    if-gtz v0, :cond_1

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iget v2, v3, Landroidx/viewpager/widget/ViewPager;->F:I

    const/4 v5, 0x1

    .line 19
    sub-int/2addr v0, v2

    const/4 v5, 0x1

    .line 20
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 21
    cmpl-float p1, p1, v0

    const/4 v5, 0x3

    .line 23
    if-lez p1, :cond_2

    const/4 v5, 0x6

    .line 25
    cmpg-float p1, p2, v1

    const/4 v5, 0x1

    .line 27
    if-gez p1, :cond_2

    const/4 v5, 0x7

    .line 29
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method


# virtual methods
.method protected A(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    const/4 v11, 0x4

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    if-lez v0, :cond_5

    const/4 v11, 0x6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v11

    move v3, v11

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v11

    move v4, v11

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v11

    move v5, v11

    .line 26
    const/4 v11, 0x0

    move v6, v11

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    const/4 v11, 0x4

    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v11

    move-object v7, v11

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v11

    move-object v8, v11

    .line 37
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v11, 0x6

    .line 39
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v11, 0x2

    .line 41
    if-nez v9, :cond_0

    const/4 v11, 0x6

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/4 v11, 0x4

    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    const/4 v11, 0x3

    .line 46
    and-int/lit8 v8, v8, 0x7

    const/4 v11, 0x2

    .line 48
    if-eq v8, v1, :cond_3

    const/4 v11, 0x1

    .line 50
    const/4 v11, 0x3

    move v9, v11

    .line 51
    if-eq v8, v9, :cond_2

    const/4 v11, 0x3

    .line 53
    const/4 v11, 0x5

    move v9, v11

    .line 54
    if-eq v8, v9, :cond_1

    const/4 v11, 0x5

    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v11, 0x4

    sub-int v8, v4, v3

    const/4 v11, 0x4

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v11

    move v9, v11

    .line 64
    sub-int/2addr v8, v9

    const/4 v11, 0x4

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v11

    move v9, v11

    .line 69
    add-int/2addr v3, v9

    const/4 v11, 0x2

    .line 70
    :goto_1
    move v10, v8

    .line 71
    move v8, v2

    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v11

    move v8, v11

    .line 78
    add-int/2addr v8, v2

    const/4 v11, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v11

    move v8, v11

    .line 84
    sub-int v8, v4, v8

    const/4 v11, 0x3

    .line 86
    div-int/lit8 v8, v8, 0x2

    const/4 v11, 0x1

    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v11

    move v8, v11

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v2, v0

    const/4 v11, 0x7

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 97
    move-result v11

    move v9, v11

    .line 98
    sub-int/2addr v2, v9

    const/4 v11, 0x6

    .line 99
    if-eqz v2, :cond_4

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v11, 0x7

    .line 104
    :cond_4
    const/4 v11, 0x3

    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v11, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->j(IFI)V

    const/4 v11, 0x6

    .line 111
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    const/4 v11, 0x2

    .line 113
    return-void
.end method

.method C()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v4, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->R(IZ)V

    const/4 v4, 0x6

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method D()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    sub-int/2addr v0, v2

    const/4 v5, 0x6

    .line 13
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 15
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v5, 0x7

    .line 17
    add-int/2addr v0, v2

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->R(IZ)V

    const/4 v6, 0x1

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return v0
.end method

.method G()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->H(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method H(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->w(I)Landroidx/viewpager/widget/j;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->Z()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->Z()V

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto/16 :goto_11

    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;)V

    .line 46
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 48
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 50
    sub-int/2addr v4, v1

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 58
    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->c()I

    .line 61
    move-result v6

    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 64
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 66
    add-int/2addr v8, v1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 73
    if-ne v6, v7, :cond_1e

    .line 75
    move v7, v5

    .line 76
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_5

    .line 84
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/viewpager/widget/j;

    .line 92
    iget v9, v8, Landroidx/viewpager/widget/j;->b:I

    .line 94
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 96
    if-lt v9, v10, :cond_4

    .line 98
    if-ne v9, v10, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 105
    :goto_2
    if-nez v8, :cond_6

    .line 107
    if-lez v6, :cond_6

    .line 109
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 111
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/j;

    .line 114
    move-result-object v8

    .line 115
    :cond_6
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 116
    if-eqz v8, :cond_17

    .line 118
    add-int/lit8 v10, v7, -0x1

    .line 120
    if-ltz v10, :cond_7

    .line 122
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroidx/viewpager/widget/j;

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 132
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 135
    move-result v12

    .line 136
    const/high16 v13, 0x40000000    # 2.0f

    .line 138
    if-gtz v12, :cond_8

    .line 140
    move v14, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/j;->d:F

    .line 144
    sub-float v14, v13, v14

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    move-result v15

    .line 150
    int-to-float v15, v15

    .line 151
    int-to-float v3, v12

    .line 152
    div-float/2addr v15, v3

    .line 153
    add-float/2addr v14, v15

    .line 154
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 158
    move v15, v9

    .line 159
    :goto_5
    if-ltz v3, :cond_e

    .line 161
    cmpl-float v16, v15, v14

    .line 163
    if-ltz v16, :cond_b

    .line 165
    if-ge v3, v4, :cond_b

    .line 167
    if-nez v11, :cond_9

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/j;->b:I

    .line 172
    if-ne v3, v5, :cond_d

    .line 174
    iget-boolean v5, v11, Landroidx/viewpager/widget/j;->c:Z

    .line 176
    if-nez v5, :cond_d

    .line 178
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 185
    iget-object v11, v11, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 190
    add-int/lit8 v10, v10, -0x1

    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 194
    if-ltz v10, :cond_a

    .line 196
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 206
    :goto_6
    move-object v11, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-eqz v11, :cond_c

    .line 210
    iget v5, v11, Landroidx/viewpager/widget/j;->b:I

    .line 212
    if-ne v3, v5, :cond_c

    .line 214
    iget v5, v11, Landroidx/viewpager/widget/j;->d:F

    .line 216
    add-float/2addr v15, v5

    .line 217
    add-int/lit8 v10, v10, -0x1

    .line 219
    if-ltz v10, :cond_a

    .line 221
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 232
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/j;

    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, Landroidx/viewpager/widget/j;->d:F

    .line 238
    add-float/2addr v15, v5

    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 241
    if-ltz v10, :cond_a

    .line 243
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 254
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/j;->d:F

    .line 258
    add-int/lit8 v4, v7, 0x1

    .line 260
    cmpg-float v5, v3, v13

    .line 262
    if-gez v5, :cond_16

    .line 264
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v5

    .line 270
    if-ge v4, v5, :cond_f

    .line 272
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 282
    :goto_9
    if-gtz v12, :cond_10

    .line 284
    move v10, v9

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 289
    move-result v10

    .line 290
    int-to-float v10, v10

    .line 291
    int-to-float v11, v12

    .line 292
    div-float/2addr v10, v11

    .line 293
    add-float/2addr v10, v13

    .line 294
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 296
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 298
    if-ge v11, v6, :cond_16

    .line 300
    cmpl-float v12, v3, v10

    .line 302
    if-ltz v12, :cond_13

    .line 304
    if-le v11, v1, :cond_13

    .line 306
    if-nez v5, :cond_11

    .line 308
    goto :goto_d

    .line 309
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/j;->b:I

    .line 311
    if-ne v11, v12, :cond_15

    .line 313
    iget-boolean v12, v5, Landroidx/viewpager/widget/j;->c:Z

    .line 315
    if-nez v12, :cond_15

    .line 317
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 324
    iget-object v5, v5, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    .line 326
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 329
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 334
    move-result v5

    .line 335
    if-ge v4, v5, :cond_12

    .line 337
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 347
    goto :goto_c

    .line 348
    :cond_13
    if-eqz v5, :cond_14

    .line 350
    iget v12, v5, Landroidx/viewpager/widget/j;->b:I

    .line 352
    if-ne v11, v12, :cond_14

    .line 354
    iget v5, v5, Landroidx/viewpager/widget/j;->d:F

    .line 356
    add-float/2addr v3, v5

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v5

    .line 365
    if-ge v4, v5, :cond_12

    .line 367
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 375
    goto :goto_c

    .line 376
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/j;

    .line 379
    move-result-object v5

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    iget v5, v5, Landroidx/viewpager/widget/j;->d:F

    .line 384
    add-float/2addr v3, v5

    .line 385
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v5

    .line 391
    if-ge v4, v5, :cond_12

    .line 393
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 401
    :cond_15
    :goto_c
    goto :goto_b

    .line 402
    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/j;ILandroidx/viewpager/widget/j;)V

    .line 405
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 407
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 409
    iget-object v3, v8, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    .line 411
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->m(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 414
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 416
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 422
    move-result v1

    .line 423
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 424
    :goto_e
    if-ge v2, v1, :cond_19

    .line 426
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 436
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 438
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 440
    if-nez v5, :cond_18

    .line 442
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 444
    cmpl-float v5, v5, v9

    .line 446
    if-nez v5, :cond_18

    .line 448
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_18

    .line 454
    iget v5, v3, Landroidx/viewpager/widget/j;->d:F

    .line 456
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 458
    iget v3, v3, Landroidx/viewpager/widget/j;->b:I

    .line 460
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 462
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 464
    goto :goto_e

    .line 465
    :cond_19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->Z()V

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1d

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1a

    .line 480
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 483
    move-result-object v3

    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 486
    :goto_f
    if-eqz v3, :cond_1b

    .line 488
    iget v1, v3, Landroidx/viewpager/widget/j;->b:I

    .line 490
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 492
    if-eq v1, v2, :cond_1d

    .line 494
    :cond_1b
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 495
    :goto_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    move-result v1

    .line 499
    if-ge v5, v1, :cond_1d

    .line 501
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1c

    .line 511
    iget v2, v2, Landroidx/viewpager/widget/j;->b:I

    .line 513
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 515
    if-ne v2, v3, :cond_1c

    .line 517
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1c

    .line 524
    goto :goto_11

    .line 525
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 527
    goto :goto_10

    .line 528
    :cond_1d
    :goto_11
    return-void

    .line 529
    :cond_1e
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    goto :goto_12

    .line 542
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v4, ", found: "

    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v4, " Pager id: "

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, " Pager class: "

    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, " Problematic adapter: "

    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v2
.end method

.method public K(Lr1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public L(Lr1/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public P(Landroidx/viewpager/widget/a;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x2

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    const/4 v10, 0x2

    .line 10
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;)V

    const/4 v10, 0x1

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v9

    move v3, v9

    .line 22
    if-ge v0, v3, :cond_0

    const/4 v9, 0x1

    .line 24
    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Landroidx/viewpager/widget/j;

    const/4 v10, 0x1

    .line 32
    iget-object v4, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x6

    .line 34
    iget v5, v3, Landroidx/viewpager/widget/j;->b:I

    const/4 v9, 0x7

    .line 36
    iget-object v3, v3, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v4, v7, v5, v3}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v10, 0x2

    .line 46
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    const/4 v10, 0x6

    .line 49
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x3

    .line 54
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->J()V

    const/4 v9, 0x6

    .line 57
    iput v2, v7, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->scrollTo(II)V

    const/4 v10, 0x4

    .line 62
    :cond_1
    const/4 v10, 0x4

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x4

    .line 64
    iput-object p1, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x3

    .line 66
    iput v2, v7, Landroidx/viewpager/widget/ViewPager;->e:I

    const/4 v10, 0x2

    .line 68
    if-eqz p1, :cond_5

    const/4 v9, 0x1

    .line 70
    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/l;

    const/4 v10, 0x6

    .line 72
    if-nez v3, :cond_2

    const/4 v10, 0x5

    .line 74
    new-instance v3, Landroidx/viewpager/widget/l;

    const/4 v10, 0x2

    .line 76
    invoke-direct {v3, v7}, Landroidx/viewpager/widget/l;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v9, 0x4

    .line 79
    iput-object v3, v7, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/l;

    const/4 v9, 0x3

    .line 81
    :cond_2
    const/4 v9, 0x3

    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v10, 0x7

    .line 83
    iget-object v4, v7, Landroidx/viewpager/widget/ViewPager;->p:Landroidx/viewpager/widget/l;

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    const/4 v10, 0x2

    .line 88
    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v10, 0x4

    .line 90
    iget-boolean v3, v7, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v10, 0x2

    .line 92
    const/4 v10, 0x1

    move v4, v10

    .line 93
    iput-boolean v4, v7, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v10, 0x2

    .line 95
    iget-object v5, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x7

    .line 97
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->c()I

    .line 100
    move-result v10

    move v5, v10

    .line 101
    iput v5, v7, Landroidx/viewpager/widget/ViewPager;->e:I

    const/4 v10, 0x7

    .line 103
    iget v5, v7, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v10, 0x4

    .line 105
    if-ltz v5, :cond_3

    const/4 v10, 0x1

    .line 107
    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x4

    .line 109
    iget-object v5, v7, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    const/4 v10, 0x5

    .line 111
    iget-object v6, v7, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const/4 v9, 0x4

    .line 113
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/a;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const/4 v9, 0x6

    .line 116
    iget v3, v7, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v9, 0x4

    .line 118
    invoke-virtual {v7, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    const/4 v9, 0x7

    .line 121
    const/4 v9, -0x1

    move v3, v9

    .line 122
    iput v3, v7, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v10, 0x6

    .line 124
    iput-object v1, v7, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    const/4 v10, 0x5

    .line 126
    iput-object v1, v7, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const/4 v10, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v10, 0x6

    if-nez v3, :cond_4

    const/4 v9, 0x6

    .line 131
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->G()V

    const/4 v10, 0x4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x1

    .line 138
    :cond_5
    const/4 v9, 0x6

    :goto_1
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v9, 0x2

    .line 140
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v10

    move v1, v10

    .line 146
    if-nez v1, :cond_6

    const/4 v9, 0x2

    .line 148
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v10, 0x6

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    move-result v10

    move v1, v10

    .line 154
    :goto_2
    if-ge v2, v1, :cond_6

    const/4 v10, 0x5

    .line 156
    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v10, 0x6

    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    move-object v3, v9

    .line 162
    check-cast v3, Lr1/b;

    const/4 v9, 0x3

    .line 164
    invoke-interface {v3, v7, v0, p1}, Lr1/b;->d(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    const/4 v9, 0x6

    .line 167
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v10, 0x4

    return-void
.end method

.method public Q(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v4, 0x1

    .line 4
    iget-boolean v1, v2, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v4, 0x4

    .line 6
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public R(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method S(IZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->T(IZZI)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method T(IZZI)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_9

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-gtz v0, :cond_0

    const/4 v6, 0x5

    .line 12
    goto/16 :goto_2

    .line 13
    :cond_0
    const/4 v6, 0x4

    if-nez p3, :cond_1

    const/4 v6, 0x4

    .line 15
    iget p3, v4, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v6, 0x2

    .line 17
    if-ne p3, p1, :cond_1

    const/4 v6, 0x6

    .line 19
    iget-object p3, v4, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move p3, v6

    .line 25
    if-eqz p3, :cond_1

    const/4 v6, 0x5

    .line 27
    invoke-direct {v4, v1}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v6, 0x3

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p3, v6

    .line 32
    if-gez p1, :cond_2

    const/4 v6, 0x1

    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 41
    move-result v6

    move v0, v6

    .line 42
    if-lt p1, v0, :cond_3

    const/4 v6, 0x6

    .line 44
    iget-object p1, v4, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->c()I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    sub-int/2addr p1, p3

    const/4 v6, 0x4

    .line 51
    :cond_3
    const/4 v6, 0x6

    :goto_0
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v6, 0x3

    .line 53
    iget v2, v4, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v6, 0x5

    .line 55
    add-int v3, v2, v0

    const/4 v6, 0x3

    .line 57
    if-gt p1, v3, :cond_4

    const/4 v6, 0x3

    .line 59
    sub-int/2addr v2, v0

    const/4 v6, 0x5

    .line 60
    if-ge p1, v2, :cond_5

    const/4 v6, 0x1

    .line 62
    :cond_4
    const/4 v6, 0x2

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v6

    move v2, v6

    .line 69
    if-ge v0, v2, :cond_5

    const/4 v6, 0x4

    .line 71
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    check-cast v2, Landroidx/viewpager/widget/j;

    const/4 v6, 0x5

    .line 79
    iput-boolean p3, v2, Landroidx/viewpager/widget/j;->c:Z

    const/4 v6, 0x6

    .line 81
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v6, 0x6

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v6, 0x4

    .line 86
    if-eq v0, p1, :cond_6

    const/4 v6, 0x7

    .line 88
    move v1, p3

    .line 89
    :cond_6
    const/4 v6, 0x1

    iget-boolean p3, v4, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v6, 0x3

    .line 91
    if-eqz p3, :cond_8

    const/4 v6, 0x5

    .line 93
    iput p1, v4, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v6, 0x6

    .line 95
    if-eqz v1, :cond_7

    const/4 v6, 0x3

    .line 97
    invoke-direct {v4, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    const/4 v6, 0x4

    .line 100
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x7

    .line 103
    return-void

    .line 104
    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/ViewPager;->H(I)V

    const/4 v6, 0x4

    .line 107
    invoke-direct {v4, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->O(IZIZ)V

    const/4 v6, 0x7

    .line 110
    return-void

    .line 111
    :cond_9
    const/4 v6, 0x2

    :goto_2
    invoke-direct {v4, v1}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v6, 0x4

    .line 114
    return-void
.end method

.method U(Lr1/c;)Lr1/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->d0:Lr1/c;

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Landroidx/viewpager/widget/ViewPager;->d0:Lr1/c;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public V(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ge p1, v0, :cond_0

    const/4 v5, 0x3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 9
    const-string v5, "Requested offscreen page limit "

    move-object v2, v5

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, " too small; defaulting to "

    move-object p1, v5

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const-string v5, "ViewPager"

    move-object v1, v5

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move p1, v0

    .line 35
    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v5, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    .line 39
    iput p1, v3, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->G()V

    const/4 v5, 0x3

    .line 44
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method W(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput p1, v1, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method Y(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v10, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v9, 0x6

    .line 14
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    const/4 v9, 0x4

    .line 24
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v10, 0x3

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 38
    move-result v8

    move v0, v8

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v9, 0x4

    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v9, 0x3

    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    move-result v8

    move v0, v8

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v8

    move v4, v8

    .line 58
    sub-int v5, p1, v3

    const/4 v9, 0x5

    .line 60
    sub-int v6, p2, v4

    const/4 v10, 0x6

    .line 62
    if-nez v5, :cond_3

    const/4 v9, 0x2

    .line 64
    if-nez v6, :cond_3

    const/4 v9, 0x1

    .line 66
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v10, 0x1

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    const/4 v9, 0x5

    .line 72
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->W(I)V

    const/4 v9, 0x6

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v9, 0x1

    const/4 v8, 0x1

    move p1, v8

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v10, 0x2

    .line 80
    const/4 v8, 0x2

    move p1, v8

    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->W(I)V

    const/4 v9, 0x3

    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 87
    move-result v8

    move p1, v8

    .line 88
    div-int/lit8 p2, p1, 0x2

    const/4 v9, 0x4

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 93
    move-result v8

    move v0, v8

    .line 94
    int-to-float v0, v0

    const/4 v10, 0x2

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 97
    mul-float/2addr v0, v2

    const/4 v9, 0x4

    .line 98
    int-to-float p1, p1

    const/4 v9, 0x7

    .line 99
    div-float/2addr v0, p1

    const/4 v10, 0x4

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v8

    move v0, v8

    .line 104
    int-to-float p2, p2

    const/4 v9, 0x2

    .line 105
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->m(F)F

    .line 108
    move-result v8

    move v0, v8

    .line 109
    mul-float/2addr v0, p2

    const/4 v9, 0x6

    .line 110
    add-float/2addr p2, v0

    const/4 v9, 0x5

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    move-result v8

    move p3, v8

    .line 115
    if-lez p3, :cond_4

    const/4 v10, 0x5

    .line 117
    int-to-float p1, p3

    const/4 v10, 0x6

    .line 118
    div-float/2addr p2, p1

    const/4 v9, 0x5

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v8

    move p1, v8

    .line 123
    const/high16 v8, 0x447a0000    # 1000.0f

    move p2, v8

    .line 125
    mul-float/2addr p1, p2

    const/4 v9, 0x6

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v8

    move p1, v8

    .line 130
    mul-int/lit8 p1, p1, 0x4

    const/4 v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v9, 0x7

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v10, 0x4

    .line 135
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v10, 0x2

    .line 137
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->f(I)F

    .line 140
    move-result v8

    move p2, v8

    .line 141
    mul-float/2addr p1, p2

    const/4 v9, 0x3

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v8

    move p2, v8

    .line 146
    int-to-float p2, p2

    const/4 v10, 0x4

    .line 147
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v10, 0x3

    .line 149
    int-to-float p3, p3

    const/4 v9, 0x4

    .line 150
    add-float/2addr p1, p3

    const/4 v10, 0x1

    .line 151
    div-float/2addr p2, p1

    const/4 v9, 0x1

    .line 152
    add-float/2addr p2, v2

    const/4 v10, 0x4

    .line 153
    const/high16 v8, 0x42c80000    # 100.0f

    move p1, v8

    .line 155
    mul-float/2addr p2, p1

    const/4 v9, 0x7

    .line 156
    float-to-int p1, p2

    const/4 v9, 0x5

    .line 157
    :goto_3
    const/16 v8, 0x258

    move p2, v8

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v8

    move v7, v8

    .line 163
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    const/4 v10, 0x3

    .line 165
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v10, 0x7

    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 v10, 0x3

    .line 170
    invoke-static {p0}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v9, 0x5

    .line 173
    return-void
.end method

.method a(II)Landroidx/viewpager/widget/j;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/viewpager/widget/j;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/j;-><init>()V

    const/4 v4, 0x6

    .line 6
    iput p1, v0, Landroidx/viewpager/widget/j;->b:I

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v2, p1}, Landroidx/viewpager/widget/a;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    iget-object v1, v2, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->f(I)F

    .line 21
    move-result v4

    move p1, v4

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/j;->d:F

    const/4 v4, 0x4

    .line 24
    if-ltz p2, :cond_1

    const/4 v4, 0x5

    .line 26
    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-lt p2, p1, :cond_0

    const/4 v4, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/high16 v8, 0x60000

    move v2, v8

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v8

    move v3, v8

    .line 18
    if-ge v2, v3, :cond_1

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v8

    move v4, v8

    .line 28
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 36
    iget v4, v4, Landroidx/viewpager/widget/j;->b:I

    const/4 v8, 0x4

    .line 38
    iget v5, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v8, 0x6

    .line 40
    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v9, 0x2

    .line 45
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x3

    const/high16 v9, 0x40000

    move p2, v9

    .line 50
    if-ne v1, p2, :cond_2

    const/4 v9, 0x7

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    move p2, v8

    .line 56
    if-ne v0, p2, :cond_4

    const/4 v9, 0x4

    .line 58
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result v8

    move p2, v8

    .line 62
    if-nez p2, :cond_3

    const/4 v9, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x1

    move p2, v8

    .line 66
    and-int/2addr p3, p2

    const/4 v9, 0x2

    .line 67
    if-ne p3, p2, :cond_5

    const/4 v8, 0x5

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result v9

    move p2, v9

    .line 73
    if-eqz p2, :cond_5

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result v8

    move p2, v8

    .line 79
    if-nez p2, :cond_5

    const/4 v9, 0x7

    .line 81
    :cond_4
    const/4 v9, 0x5

    :goto_1
    return-void

    .line 82
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 24
    iget v2, v2, Landroidx/viewpager/widget/j;->b:I

    const/4 v7, 0x2

    .line 26
    iget v3, v4, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v7, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    .line 33
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v5

    move-object p3, v5

    .line 11
    :cond_0
    const/4 v5, 0x6

    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v5, 0x2

    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v5, 0x6

    .line 16
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/view/View;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    or-int/2addr v1, v2

    const/4 v5, 0x2

    .line 21
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v5, 0x6

    .line 23
    iget-boolean v2, v3, Landroidx/viewpager/widget/ViewPager;->y:Z

    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 27
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 38
    const-string v5, "Cannot add pager decor view during layout"

    move-object p2, v5

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 43
    throw p1

    const/4 v5, 0x3

    .line 44
    :cond_2
    const/4 v5, 0x7

    invoke-super {v3, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 47
    return-void
.end method

.method public b(Lr1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/List;

    const/4 v3, 0x3

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c(Lr1/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/List;

    const/4 v3, 0x5

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x1

    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-gez p1, :cond_2

    const/4 v6, 0x1

    .line 18
    int-to-float p1, v0

    const/4 v6, 0x1

    .line 19
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v6, 0x5

    .line 21
    mul-float/2addr p1, v0

    const/4 v6, 0x1

    .line 22
    float-to-int p1, p1

    const/4 v6, 0x5

    .line 23
    if-le v2, p1, :cond_1

    const/4 v7, 0x7

    .line 25
    return v3

    .line 26
    :cond_1
    const/4 v7, 0x4

    return v1

    .line 27
    :cond_2
    const/4 v6, 0x3

    if-lez p1, :cond_3

    const/4 v7, 0x2

    .line 29
    int-to-float p1, v0

    const/4 v7, 0x3

    .line 30
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v7, 0x1

    .line 32
    mul-float/2addr p1, v0

    const/4 v6, 0x6

    .line 33
    float-to-int p1, p1

    const/4 v6, 0x7

    .line 34
    if-ge v2, p1, :cond_3

    const/4 v6, 0x2

    .line 36
    return v3

    .line 37
    :cond_3
    const/4 v7, 0x7

    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v4, Landroidx/viewpager/widget/ViewPager;->o:Z

    const/4 v6, 0x1

    .line 4
    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 12
    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    iget-object v3, v4, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    .line 42
    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    .line 44
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->scrollTo(II)V

    const/4 v6, 0x1

    .line 47
    invoke-direct {v4, v2}, Landroidx/viewpager/widget/ViewPager;->E(I)Z

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 53
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v7, 0x2

    .line 58
    const/4 v6, 0x0

    move v0, v6

    .line 59
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->scrollTo(II)V

    const/4 v6, 0x7

    .line 62
    :cond_1
    const/4 v6, 0x2

    invoke-static {v4}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v7, 0x7

    invoke-direct {v4, v0}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v7, 0x5

    .line 69
    return-void
.end method

.method public d(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-ne v0, v4, :cond_0

    const/4 v7, 0x7

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 18
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 20
    if-ne v2, v4, :cond_1

    const/4 v7, 0x3

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v7, 0x7

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 50
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 52
    const-string v7, " => "

    move-object v3, v7

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 78
    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    move-object v3, v6

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object v2, v6

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    const-string v7, "ViewPager"

    move-object v2, v7

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v6, 0x2

    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 103
    move-result-object v6

    move-object v1, v6

    .line 104
    invoke-virtual {v1, v4, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v7

    move-object v1, v7

    .line 108
    const/16 v7, 0x42

    move v2, v7

    .line 110
    const/16 v7, 0x11

    move v3, v7

    .line 112
    if-eqz v1, :cond_8

    const/4 v6, 0x5

    .line 114
    if-eq v1, v0, :cond_8

    const/4 v7, 0x4

    .line 116
    if-ne p1, v3, :cond_6

    const/4 v7, 0x7

    .line 118
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 120
    invoke-direct {v4, v2, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    move-result-object v6

    move-object v2, v6

    .line 124
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 126
    iget-object v3, v4, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 128
    invoke-direct {v4, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 131
    move-result-object v7

    move-object v3, v7

    .line 132
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    .line 134
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 136
    if-lt v2, v3, :cond_5

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->C()Z

    .line 141
    move-result v7

    move v0, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    move-result v7

    move v0, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v7, 0x1

    if-ne p1, v2, :cond_a

    const/4 v7, 0x5

    .line 150
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 152
    invoke-direct {v4, v2, v1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    move-result-object v7

    move-object v2, v7

    .line 156
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 158
    iget-object v3, v4, Landroidx/viewpager/widget/ViewPager;->h:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 160
    invoke-direct {v4, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    move-result-object v6

    move-object v3, v6

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 166
    if-eqz v0, :cond_7

    const/4 v6, 0x2

    .line 168
    if-gt v2, v3, :cond_7

    const/4 v6, 0x7

    .line 170
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->D()Z

    .line 173
    move-result v7

    move v0, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    move-result v7

    move v0, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v7, 0x2

    if-eq p1, v3, :cond_c

    const/4 v7, 0x3

    .line 182
    const/4 v6, 0x1

    move v0, v6

    .line 183
    if-ne p1, v0, :cond_9

    const/4 v7, 0x4

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v7, 0x1

    if-eq p1, v2, :cond_b

    const/4 v6, 0x2

    .line 188
    const/4 v7, 0x2

    move v0, v7

    .line 189
    if-ne p1, v0, :cond_a

    const/4 v7, 0x5

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->D()Z

    .line 197
    move-result v7

    move v0, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    const/4 v6, 0x7

    :goto_5
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->C()Z

    .line 202
    move-result v6

    move v0, v6

    .line 203
    :goto_6
    if-eqz v0, :cond_d

    const/4 v6, 0x6

    .line 205
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    move-result v7

    move p1, v7

    .line 209
    invoke-virtual {v4, p1}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v6, 0x6

    .line 212
    :cond_d
    const/4 v7, 0x3

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->o(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/16 v9, 0x1000

    move v1, v9

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    .line 9
    invoke-super {v6, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result v8

    move p1, v8

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v9

    move v0, v9

    .line 18
    const/4 v9, 0x0

    move v1, v9

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v3, v9

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v9

    move v4, v9

    .line 30
    if-nez v4, :cond_1

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 38
    iget v4, v4, Landroidx/viewpager/widget/j;->b:I

    const/4 v8, 0x7

    .line 40
    iget v5, v6, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v8, 0x6

    .line 42
    if-ne v4, v5, :cond_1

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v9

    move v3, v9

    .line 48
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 50
    const/4 v8, 0x1

    move p1, v8

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v9, 0x6

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 11
    const/4 v9, 0x1

    move v2, v9

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v9, 0x5

    .line 14
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x2

    .line 16
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    if-le v0, v2, :cond_0

    const/4 v9, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x3

    iget-object p1, v7, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v9, 0x3

    .line 30
    iget-object p1, v7, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v9, 0x5

    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v9, 0x7

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x2

    :goto_0
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v9

    move v0, v9

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v9

    move v1, v9

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v9

    move v2, v9

    .line 57
    sub-int/2addr v1, v2

    const/4 v9, 0x6

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v9

    move v2, v9

    .line 62
    sub-int/2addr v1, v2

    const/4 v9, 0x1

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v9

    move v2, v9

    .line 67
    const/high16 v9, 0x43870000    # 270.0f

    move v3, v9

    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x4

    .line 72
    neg-int v3, v1

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v9

    move v4, v9

    .line 77
    add-int/2addr v3, v4

    const/4 v9, 0x3

    .line 78
    int-to-float v3, v3

    const/4 v9, 0x2

    .line 79
    iget v4, v7, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v9, 0x4

    .line 81
    int-to-float v5, v2

    const/4 v9, 0x7

    .line 82
    mul-float/2addr v4, v5

    const/4 v9, 0x2

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x6

    .line 86
    iget-object v3, v7, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v9, 0x5

    .line 91
    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v9, 0x2

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    move-result v9

    move v1, v9

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x7

    .line 100
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v9, 0x5

    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v9

    move v0, v9

    .line 106
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v9

    move v0, v9

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v9

    move v2, v9

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v9

    move v3, v9

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result v9

    move v4, v9

    .line 124
    sub-int/2addr v3, v4

    const/4 v9, 0x1

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v9

    move v4, v9

    .line 129
    sub-int/2addr v3, v4

    const/4 v9, 0x4

    .line 130
    const/high16 v9, 0x42b40000    # 90.0f

    move v4, v9

    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x3

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v9

    move v4, v9

    .line 139
    neg-int v4, v4

    const/4 v9, 0x4

    .line 140
    int-to-float v4, v4

    const/4 v9, 0x1

    .line 141
    iget v5, v7, Landroidx/viewpager/widget/ViewPager;->v:F

    const/4 v9, 0x4

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v9

    .line 145
    add-float/2addr v5, v6

    const/4 v9, 0x6

    .line 146
    neg-float v5, v5

    const/4 v9, 0x4

    .line 147
    int-to-float v6, v2

    const/4 v9, 0x7

    .line 148
    mul-float/2addr v5, v6

    const/4 v9, 0x4

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x1

    .line 152
    iget-object v4, v7, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v9, 0x4

    .line 157
    iget-object v2, v7, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v9, 0x2

    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    move-result v9

    move v2, v9

    .line 163
    or-int/2addr v1, v2

    const/4 v9, 0x7

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x1

    .line 167
    :cond_3
    const/4 v9, 0x7

    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 169
    invoke-static {v7}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 172
    :cond_4
    const/4 v9, 0x2

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method protected f(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 42
    add-int v7, p5, v3

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 68
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    neg-int p2, p3

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    return v1

    .line 91
    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->f0:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 8
    sub-int p2, p1, p2

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x2

    .line 24
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    const/4 v4, 0x4

    .line 26
    return p1
.end method

.method h()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v12, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 6
    move-result v12

    move v0, v12

    .line 7
    iput v0, v10, Landroidx/viewpager/widget/ViewPager;->e:I

    const/4 v12, 0x6

    .line 9
    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v13

    move v1, v13

    .line 15
    iget v2, v10, Landroidx/viewpager/widget/ViewPager;->B:I

    const/4 v13, 0x5

    .line 17
    mul-int/lit8 v2, v2, 0x2

    const/4 v13, 0x2

    .line 19
    const/4 v12, 0x1

    move v3, v12

    .line 20
    add-int/2addr v2, v3

    const/4 v13, 0x6

    .line 21
    const/4 v12, 0x0

    move v4, v12

    .line 22
    if-ge v1, v2, :cond_0

    const/4 v13, 0x7

    .line 24
    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v12

    move v1, v12

    .line 30
    if-ge v1, v0, :cond_0

    const/4 v13, 0x7

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v13, 0x1

    move v1, v4

    .line 35
    :goto_0
    iget v2, v10, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v12, 0x2

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, v10, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v13

    move v7, v13

    .line 45
    if-ge v5, v7, :cond_7

    const/4 v12, 0x3

    .line 47
    iget-object v7, v10, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v13

    move-object v7, v13

    .line 53
    check-cast v7, Landroidx/viewpager/widget/j;

    const/4 v12, 0x4

    .line 55
    iget-object v8, v10, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v12, 0x1

    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->d(Ljava/lang/Object;)I

    .line 62
    move-result v12

    move v8, v12

    .line 63
    const/4 v12, -0x1

    move v9, v12

    .line 64
    if-ne v8, v9, :cond_1

    const/4 v13, 0x3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v13, 0x3

    const/4 v12, -0x2

    move v9, v12

    .line 68
    if-ne v8, v9, :cond_4

    const/4 v12, 0x7

    .line 70
    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x6

    .line 77
    if-nez v6, :cond_2

    const/4 v13, 0x5

    .line 79
    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v13, 0x2

    .line 81
    invoke-virtual {v1, v10}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;)V

    const/4 v12, 0x5

    .line 84
    move v6, v3

    .line 85
    :cond_2
    const/4 v13, 0x4

    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v13, 0x6

    .line 87
    iget v8, v7, Landroidx/viewpager/widget/j;->b:I

    const/4 v13, 0x7

    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 91
    invoke-virtual {v1, v10, v8, v9}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 94
    iget v1, v10, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v12, 0x7

    .line 96
    iget v7, v7, Landroidx/viewpager/widget/j;->b:I

    const/4 v12, 0x4

    .line 98
    if-ne v1, v7, :cond_3

    const/4 v12, 0x3

    .line 100
    add-int/lit8 v2, v0, -0x1

    const/4 v12, 0x7

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v13

    move v1, v13

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v12

    move v1, v12

    .line 110
    move v2, v1

    .line 111
    :cond_3
    const/4 v13, 0x2

    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v13, 0x3

    iget v9, v7, Landroidx/viewpager/widget/j;->b:I

    const/4 v12, 0x3

    .line 115
    if-eq v9, v8, :cond_6

    const/4 v12, 0x1

    .line 117
    iget v1, v10, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v12, 0x5

    .line 119
    if-ne v9, v1, :cond_5

    const/4 v13, 0x6

    .line 121
    move v2, v8

    .line 122
    :cond_5
    const/4 v12, 0x7

    iput v8, v7, Landroidx/viewpager/widget/j;->b:I

    const/4 v13, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v13, 0x3

    :goto_3
    add-int/2addr v5, v3

    const/4 v13, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v13, 0x1

    if-eqz v6, :cond_8

    const/4 v12, 0x7

    .line 129
    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    const/4 v12, 0x4

    .line 134
    :cond_8
    const/4 v12, 0x3

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 136
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->k0:Ljava/util/Comparator;

    const/4 v12, 0x3

    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x7

    .line 141
    if-eqz v1, :cond_b

    const/4 v13, 0x5

    .line 143
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v12

    move v0, v12

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    const/4 v13, 0x3

    .line 150
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v12

    move-object v5, v12

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v13

    move-object v5, v13

    .line 158
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v13, 0x6

    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v13, 0x4

    .line 162
    if-nez v6, :cond_9

    const/4 v12, 0x6

    .line 164
    const/4 v13, 0x0

    move v6, v13

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    const/4 v13, 0x7

    .line 167
    :cond_9
    const/4 v13, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v12, 0x7

    invoke-virtual {v10, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    const/4 v13, 0x3

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    const/4 v12, 0x3

    .line 176
    :cond_b
    const/4 v12, 0x4

    return-void
.end method

.method m(F)F
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, 0x3f000000    # 0.5f

    move v0, v5

    .line 3
    sub-float/2addr p1, v0

    const/4 v4, 0x4

    .line 4
    const v0, 0x3ef1463b

    const/4 v5, 0x5

    .line 7
    mul-float/2addr p1, v0

    const/4 v5, 0x6

    .line 8
    float-to-double v0, p1

    const/4 v4, 0x5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    const/4 v4, 0x4

    .line 14
    return p1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_6

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const/16 v6, 0x15

    move v1, v6

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    if-eq v0, v1, :cond_4

    const/4 v5, 0x7

    .line 16
    const/16 v6, 0x16

    move v1, v6

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 20
    const/16 v5, 0x3d

    move v1, v5

    .line 22
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-eqz p1, :cond_6

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    move-result v5

    move p1, v5

    .line 52
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->D()Z

    .line 57
    move-result v5

    move p1, v5

    .line 58
    return p1

    .line 59
    :cond_3
    const/4 v5, 0x7

    const/16 v5, 0x42

    move p1, v5

    .line 61
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    return p1

    .line 66
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->C()Z

    .line 75
    move-result v6

    move p1, v6

    .line 76
    return p1

    .line 77
    :cond_5
    const/4 v6, 0x6

    const/16 v5, 0x11

    move p1, v5

    .line 79
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 82
    move-result v5

    move p1, v5

    .line 83
    return p1

    .line 84
    :cond_6
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 85
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->U:Z

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 16
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v3, 0x7

    .line 21
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 8
    if-lez v1, :cond_4

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 48
    iget v7, v5, Landroidx/viewpager/widget/j;->e:F

    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/j;->b:I

    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/j;

    .line 68
    iget v10, v10, Landroidx/viewpager/widget/j;->b:I

    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 72
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/j;->b:I

    .line 74
    if-le v9, v11, :cond_0

    .line 76
    if-ge v6, v8, :cond_0

    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/j;

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    iget v7, v5, Landroidx/viewpager/widget/j;->e:F

    .line 93
    iget v11, v5, Landroidx/viewpager/widget/j;->d:F

    .line 95
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    .line 103
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->f(I)F

    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 119
    if-lez v11, :cond_2

    .line 121
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v13

    .line 127
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 129
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v15

    .line 137
    move/from16 v16, v1

    .line 139
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 141
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 146
    move-object/from16 v11, p1

    .line 148
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v11, p1

    .line 154
    move/from16 v16, v1

    .line 156
    :goto_3
    add-int v1, v16, v2

    .line 158
    int-to-float v1, v1

    .line 159
    cmpl-float v1, v12, v1

    .line 161
    if-lez v1, :cond_3

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    move/from16 v1, v16

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v13

    move v1, v13

    .line 5
    and-int/lit16 v1, v1, 0xff

    const/4 v13, 0x4

    .line 7
    const/4 v13, 0x3

    move v2, v13

    .line 8
    const/4 v13, 0x0

    move v6, v13

    .line 9
    if-eq v1, v2, :cond_e

    const/4 v13, 0x1

    .line 11
    const/4 v13, 0x1

    move v7, v13

    .line 12
    if-ne v1, v7, :cond_0

    const/4 v13, 0x3

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v13, 0x6

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    .line 18
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v13, 0x4

    .line 20
    if-eqz v2, :cond_1

    const/4 v13, 0x2

    .line 22
    return v7

    .line 23
    :cond_1
    const/4 v13, 0x6

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    const/4 v13, 0x3

    .line 25
    if-eqz v2, :cond_2

    const/4 v13, 0x6

    .line 27
    return v6

    .line 28
    :cond_2
    const/4 v13, 0x6

    const/4 v13, 0x2

    move v2, v13

    .line 29
    if-eqz v1, :cond_a

    const/4 v13, 0x7

    .line 31
    if-eq v1, v2, :cond_4

    const/4 v13, 0x6

    .line 33
    const/4 v13, 0x6

    move v2, v13

    .line 34
    if-eq v1, v2, :cond_3

    const/4 v13, 0x2

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_3
    const/4 v13, 0x7

    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->B(Landroid/view/MotionEvent;)V

    const/4 v13, 0x4

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_4
    const/4 v13, 0x6

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v13, 0x3

    .line 45
    const/4 v13, -0x1

    move v2, v13

    .line 46
    if-ne v1, v2, :cond_5

    const/4 v13, 0x5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v13

    move v1, v13

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v13

    move v8, v13

    .line 58
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v13, 0x3

    .line 60
    sub-float v2, v8, v2

    const/4 v13, 0x4

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v13

    move v9, v13

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v13

    move v10, v13

    .line 70
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    const/4 v13, 0x1

    .line 72
    sub-float v1, v10, v1

    const/4 v13, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v13

    move v11, v13

    .line 78
    const/4 v13, 0x0

    move v1, v13

    .line 79
    cmpl-float v12, v2, v1

    const/4 v13, 0x5

    .line 81
    if-eqz v12, :cond_6

    const/4 v13, 0x1

    .line 83
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v13, 0x7

    .line 85
    invoke-direct {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->z(FF)Z

    .line 88
    move-result v13

    move v1, v13

    .line 89
    if-nez v1, :cond_6

    const/4 v13, 0x1

    .line 91
    float-to-int v3, v2

    const/4 v13, 0x4

    .line 92
    float-to-int v4, v8

    const/4 v13, 0x5

    .line 93
    float-to-int v5, v10

    const/4 v13, 0x6

    .line 94
    const/4 v13, 0x0

    move v2, v13

    .line 95
    move-object v1, p0

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    .line 100
    move-result v13

    move v1, v13

    .line 101
    if-eqz v1, :cond_6

    const/4 v13, 0x3

    .line 103
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v13, 0x4

    .line 105
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    const/4 v13, 0x7

    .line 107
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    const/4 v13, 0x1

    .line 109
    return v6

    .line 110
    :cond_6
    const/4 v13, 0x6

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 v13, 0x7

    .line 112
    int-to-float v2, v1

    const/4 v13, 0x6

    .line 113
    cmpl-float v2, v9, v2

    const/4 v13, 0x6

    .line 115
    if-lez v2, :cond_8

    const/4 v13, 0x6

    .line 117
    const/high16 v13, 0x3f000000    # 0.5f

    move v2, v13

    .line 119
    mul-float/2addr v9, v2

    const/4 v13, 0x6

    .line 120
    cmpl-float v2, v9, v11

    const/4 v13, 0x4

    .line 122
    if-lez v2, :cond_8

    const/4 v13, 0x6

    .line 124
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v13, 0x6

    .line 126
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->M(Z)V

    const/4 v13, 0x6

    .line 129
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->W(I)V

    const/4 v13, 0x2

    .line 132
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    const/4 v13, 0x7

    .line 134
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 v13, 0x7

    .line 136
    int-to-float v2, v2

    const/4 v13, 0x2

    .line 137
    if-lez v12, :cond_7

    const/4 v13, 0x1

    .line 139
    add-float/2addr v1, v2

    const/4 v13, 0x3

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/4 v13, 0x4

    sub-float/2addr v1, v2

    const/4 v13, 0x1

    .line 142
    :goto_0
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v13, 0x3

    .line 144
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    const/4 v13, 0x6

    .line 146
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v13, 0x6

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v13, 0x2

    int-to-float v1, v1

    const/4 v13, 0x2

    .line 151
    cmpl-float v1, v11, v1

    const/4 v13, 0x7

    .line 153
    if-lez v1, :cond_9

    const/4 v13, 0x5

    .line 155
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    const/4 v13, 0x5

    .line 157
    :cond_9
    const/4 v13, 0x7

    :goto_1
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v13, 0x3

    .line 159
    if-eqz v1, :cond_c

    const/4 v13, 0x5

    .line 161
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->F(F)Z

    .line 164
    move-result v13

    move v1, v13

    .line 165
    if-eqz v1, :cond_c

    const/4 v13, 0x2

    .line 167
    invoke-static {p0}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v13, 0x3

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    move-result v13

    move v1, v13

    .line 175
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    const/4 v13, 0x2

    .line 177
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v13, 0x5

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v13

    move v1, v13

    .line 183
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    const/4 v13, 0x2

    .line 185
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    const/4 v13, 0x5

    .line 187
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190
    move-result v13

    move v1, v13

    .line 191
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v13, 0x7

    .line 193
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    const/4 v13, 0x7

    .line 195
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    const/4 v13, 0x1

    .line 197
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v13, 0x1

    .line 199
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:I

    const/4 v13, 0x5

    .line 204
    if-ne v1, v2, :cond_b

    const/4 v13, 0x7

    .line 206
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v13, 0x3

    .line 208
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 211
    move-result v13

    move v1, v13

    .line 212
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v13, 0x6

    .line 214
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 217
    move-result v13

    move v2, v13

    .line 218
    sub-int/2addr v1, v2

    const/4 v13, 0x1

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 222
    move-result v13

    move v1, v13

    .line 223
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    const/4 v13, 0x2

    .line 225
    if-le v1, v2, :cond_b

    const/4 v13, 0x5

    .line 227
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v13, 0x6

    .line 229
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v13, 0x6

    .line 232
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v13, 0x1

    .line 234
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    const/4 v13, 0x6

    .line 237
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v13, 0x1

    .line 239
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->M(Z)V

    const/4 v13, 0x7

    .line 242
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->W(I)V

    const/4 v13, 0x6

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    const/4 v13, 0x4

    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    const/4 v13, 0x3

    .line 249
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v13, 0x1

    .line 251
    :cond_c
    const/4 v13, 0x6

    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v13, 0x5

    .line 253
    if-nez v1, :cond_d

    const/4 v13, 0x5

    .line 255
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 258
    move-result-object v13

    move-object v1, v13

    .line 259
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v13, 0x6

    .line 261
    :cond_d
    const/4 v13, 0x3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v13, 0x3

    .line 263
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v13, 0x7

    .line 266
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v13, 0x1

    .line 268
    return v1

    .line 269
    :cond_e
    const/4 v13, 0x6

    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 272
    return v6
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x6727

    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 55
    if-eqz v14, :cond_6

    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x0

    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x5c3

    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_5

    .line 115
    const/16 v15, 0x4342

    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_4

    .line 119
    const/16 v15, 0x6674

    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 208
    if-nez v10, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/j;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 224
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 274
    if-eqz v1, :cond_b

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 278
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 279
    invoke-direct {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->O(IZIZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x746c

    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-ge v2, v1, :cond_c

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 79
    if-eqz v3, :cond_b

    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 83
    if-eqz v7, :cond_b

    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x42b4

    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_1

    .line 95
    const/16 v9, 0x63c7

    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x3

    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, 0x7

    const/4 v11, -0x1

    .line 126
    const/4 v12, 0x2

    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 129
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_9

    .line 140
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->G()V

    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 217
    if-eqz v2, :cond_d

    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 221
    if-nez v4, :cond_e

    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    and-int/lit8 v1, p1, 0x2

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    const/4 v10, 0x1

    move v3, v10

    .line 9
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x5

    .line 17
    const/4 v10, -0x1

    move v1, v10

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v10

    move-object v5, v10

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v10

    move v6, v10

    .line 29
    if-nez v6, :cond_1

    const/4 v10, 0x3

    .line 31
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 34
    move-result-object v10

    move-object v6, v10

    .line 35
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 37
    iget v6, v6, Landroidx/viewpager/widget/j;->b:I

    const/4 v10, 0x7

    .line 39
    iget v7, v8, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v10, 0x6

    .line 41
    if-ne v6, v7, :cond_1

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v10

    move v5, v10

    .line 47
    if-eqz v5, :cond_1

    const/4 v10, 0x3

    .line 49
    return v3

    .line 50
    :cond_1
    const/4 v10, 0x1

    add-int/2addr v0, v4

    const/4 v10, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v10, 0x2

    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    invoke-super {v3, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-super {v3, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    .line 18
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 22
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    const/4 v5, 0x5

    .line 24
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Ljava/lang/ClassLoader;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    .line 29
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v0, v6

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    invoke-virtual {v3, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZZ)V

    const/4 v5, 0x4

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x3

    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    const/4 v5, 0x1

    .line 39
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->k:I

    const/4 v5, 0x3

    .line 41
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    const/4 v6, 0x7

    .line 43
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->l:Landroid/os/Parcelable;

    const/4 v6, 0x3

    .line 45
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Ljava/lang/ClassLoader;

    const/4 v5, 0x6

    .line 47
    iput-object p1, v3, Landroidx/viewpager/widget/ViewPager;->m:Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    .line 49
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 10
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v4, 0x1

    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->g:I

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->l()Landroid/os/Parcelable;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->h:Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    .line 4
    if-eq p1, p3, :cond_0

    const/4 v3, 0x6

    .line 6
    iget p2, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->I(IIII)V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->R:Z

    const/4 v10, 0x6

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v10

    move v0, v10

    .line 18
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_f

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 28
    move-result v10

    move v0, v10

    .line 29
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_2
    const/4 v9, 0x6

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    .line 35
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    iput-object v0, v7, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v10, 0x6

    .line 43
    :cond_3
    const/4 v9, 0x6

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v9, 0x3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v10

    move v0, v10

    .line 52
    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x1

    .line 54
    if-eqz v0, :cond_c

    const/4 v10, 0x4

    .line 56
    if-eq v0, v1, :cond_b

    const/4 v10, 0x7

    .line 58
    const/4 v10, 0x2

    move v3, v10

    .line 59
    if-eq v0, v3, :cond_7

    const/4 v9, 0x3

    .line 61
    const/4 v9, 0x3

    move v3, v9

    .line 62
    if-eq v0, v3, :cond_6

    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x5

    move v3, v10

    .line 65
    if-eq v0, v3, :cond_5

    const/4 v9, 0x1

    .line 67
    const/4 v9, 0x6

    move v3, v9

    .line 68
    if-eq v0, v3, :cond_4

    const/4 v9, 0x3

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_4
    const/4 v9, 0x5

    invoke-direct {v7, p1}, Landroidx/viewpager/widget/ViewPager;->B(Landroid/view/MotionEvent;)V

    const/4 v9, 0x5

    .line 75
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v9, 0x3

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result v10

    move p1, v10

    .line 85
    iput p1, v7, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v10, 0x7

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v9

    move v0, v9

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v9

    move v3, v9

    .line 97
    iput v3, v7, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v10, 0x4

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result v9

    move p1, v9

    .line 103
    iput p1, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v9, 0x6

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_6
    const/4 v10, 0x3

    iget-boolean p1, v7, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v10, 0x3

    .line 109
    if-eqz p1, :cond_d

    const/4 v9, 0x6

    .line 111
    iget p1, v7, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v9, 0x7

    .line 113
    invoke-direct {v7, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZIZ)V

    const/4 v10, 0x3

    .line 116
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 119
    move-result v10

    move v2, v10

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_7
    const/4 v9, 0x5

    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v10, 0x2

    .line 124
    if-nez v0, :cond_a

    const/4 v10, 0x2

    .line 126
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v10, 0x2

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v10

    move v0, v10

    .line 132
    const/4 v10, -0x1

    move v3, v10

    .line 133
    if-ne v0, v3, :cond_8

    const/4 v10, 0x5

    .line 135
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 138
    move-result v9

    move v2, v9

    .line 139
    goto/16 :goto_1

    .line 141
    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v9

    move v3, v9

    .line 145
    iget v4, v7, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v10, 0x6

    .line 147
    sub-float v4, v3, v4

    const/4 v9, 0x1

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v9

    move v4, v9

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v10

    move v0, v10

    .line 157
    iget v5, v7, Landroidx/viewpager/widget/ViewPager;->I:F

    const/4 v10, 0x3

    .line 159
    sub-float v5, v0, v5

    const/4 v10, 0x4

    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v9

    move v5, v9

    .line 165
    iget v6, v7, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 v10, 0x6

    .line 167
    int-to-float v6, v6

    const/4 v9, 0x6

    .line 168
    cmpl-float v6, v4, v6

    const/4 v9, 0x4

    .line 170
    if-lez v6, :cond_a

    const/4 v9, 0x1

    .line 172
    cmpl-float v4, v4, v5

    const/4 v10, 0x4

    .line 174
    if-lez v4, :cond_a

    const/4 v9, 0x3

    .line 176
    iput-boolean v1, v7, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v10, 0x3

    .line 178
    invoke-direct {v7, v1}, Landroidx/viewpager/widget/ViewPager;->M(Z)V

    const/4 v10, 0x4

    .line 181
    iget v4, v7, Landroidx/viewpager/widget/ViewPager;->J:F

    const/4 v9, 0x7

    .line 183
    sub-float/2addr v3, v4

    const/4 v9, 0x3

    .line 184
    const/4 v10, 0x0

    move v5, v10

    .line 185
    cmpl-float v3, v3, v5

    const/4 v10, 0x6

    .line 187
    if-lez v3, :cond_9

    const/4 v9, 0x1

    .line 189
    iget v3, v7, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 v10, 0x7

    .line 191
    int-to-float v3, v3

    const/4 v10, 0x5

    .line 192
    add-float/2addr v4, v3

    const/4 v10, 0x6

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    const/4 v9, 0x2

    iget v3, v7, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 v9, 0x6

    .line 196
    int-to-float v3, v3

    const/4 v10, 0x3

    .line 197
    sub-float/2addr v4, v3

    const/4 v10, 0x5

    .line 198
    :goto_0
    iput v4, v7, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v9, 0x5

    .line 200
    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->I:F

    const/4 v9, 0x5

    .line 202
    invoke-virtual {v7, v1}, Landroidx/viewpager/widget/ViewPager;->W(I)V

    const/4 v9, 0x7

    .line 205
    invoke-direct {v7, v1}, Landroidx/viewpager/widget/ViewPager;->X(Z)V

    const/4 v10, 0x3

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v9

    move-object v0, v9

    .line 212
    if-eqz v0, :cond_a

    const/4 v9, 0x5

    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x7

    .line 217
    :cond_a
    const/4 v9, 0x7

    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v9, 0x4

    .line 219
    if-eqz v0, :cond_d

    const/4 v10, 0x3

    .line 221
    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v10, 0x2

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    move-result v10

    move v0, v10

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    move-result v10

    move p1, v10

    .line 231
    invoke-direct {v7, p1}, Landroidx/viewpager/widget/ViewPager;->F(F)Z

    .line 234
    move-result v10

    move v2, v10

    .line 235
    goto/16 :goto_1

    .line 236
    :cond_b
    const/4 v10, 0x3

    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->C:Z

    const/4 v10, 0x5

    .line 238
    if-eqz v0, :cond_d

    const/4 v10, 0x4

    .line 240
    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    const/4 v9, 0x5

    .line 242
    iget v2, v7, Landroidx/viewpager/widget/ViewPager;->O:I

    const/4 v9, 0x3

    .line 244
    int-to-float v2, v2

    const/4 v10, 0x3

    .line 245
    const/16 v10, 0x3e8

    move v3, v10

    .line 247
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v10, 0x1

    .line 250
    iget v2, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v9, 0x7

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    move-result v10

    move v0, v10

    .line 256
    float-to-int v0, v0

    const/4 v10, 0x2

    .line 257
    iput-boolean v1, v7, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v9, 0x7

    .line 259
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->r()I

    .line 262
    move-result v9

    move v2, v9

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 266
    move-result v9

    move v3, v9

    .line 267
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->v()Landroidx/viewpager/widget/j;

    .line 270
    move-result-object v9

    move-object v4, v9

    .line 271
    iget v5, v7, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v9, 0x5

    .line 273
    int-to-float v5, v5

    const/4 v10, 0x2

    .line 274
    int-to-float v2, v2

    const/4 v10, 0x3

    .line 275
    div-float/2addr v5, v2

    const/4 v10, 0x3

    .line 276
    iget v6, v4, Landroidx/viewpager/widget/j;->b:I

    const/4 v10, 0x5

    .line 278
    int-to-float v3, v3

    const/4 v9, 0x1

    .line 279
    div-float/2addr v3, v2

    const/4 v10, 0x4

    .line 280
    iget v2, v4, Landroidx/viewpager/widget/j;->e:F

    const/4 v9, 0x1

    .line 282
    sub-float/2addr v3, v2

    const/4 v9, 0x1

    .line 283
    iget v2, v4, Landroidx/viewpager/widget/j;->d:F

    const/4 v10, 0x2

    .line 285
    add-float/2addr v2, v5

    const/4 v10, 0x5

    .line 286
    div-float/2addr v3, v2

    const/4 v9, 0x4

    .line 287
    iget v2, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v9, 0x7

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v10

    move v2, v10

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result v10

    move p1, v10

    .line 297
    iget v2, v7, Landroidx/viewpager/widget/ViewPager;->J:F

    const/4 v9, 0x5

    .line 299
    sub-float/2addr p1, v2

    const/4 v9, 0x1

    .line 300
    float-to-int p1, p1

    const/4 v9, 0x7

    .line 301
    invoke-direct {v7, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->i(IFII)I

    .line 304
    move-result v9

    move p1, v9

    .line 305
    invoke-virtual {v7, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->T(IZZI)V

    const/4 v10, 0x5

    .line 308
    invoke-direct {v7}, Landroidx/viewpager/widget/ViewPager;->N()Z

    .line 311
    move-result v10

    move v2, v10

    .line 312
    goto :goto_1

    .line 313
    :cond_c
    const/4 v9, 0x5

    iget-object v0, v7, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v10, 0x6

    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v9, 0x3

    .line 318
    iput-boolean v2, v7, Landroidx/viewpager/widget/ViewPager;->A:Z

    const/4 v10, 0x6

    .line 320
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->G()V

    const/4 v10, 0x7

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    move-result v9

    move v0, v9

    .line 327
    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->J:F

    const/4 v10, 0x7

    .line 329
    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->H:F

    const/4 v9, 0x7

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 334
    move-result v10

    move v0, v10

    .line 335
    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->K:F

    const/4 v9, 0x2

    .line 337
    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->I:F

    const/4 v9, 0x4

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 342
    move-result v10

    move p1, v10

    .line 343
    iput p1, v7, Landroidx/viewpager/widget/ViewPager;->L:I

    const/4 v9, 0x5

    .line 345
    :cond_d
    const/4 v9, 0x3

    :goto_1
    if-eqz v2, :cond_e

    const/4 v9, 0x4

    .line 347
    invoke-static {v7}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v9, 0x2

    .line 350
    :cond_e
    const/4 v10, 0x7

    return v1

    .line 351
    :cond_f
    const/4 v9, 0x5

    :goto_2
    return v2
.end method

.method public p()Landroidx/viewpager/widget/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->y:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public s()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method t(Landroid/view/View;)Landroidx/viewpager/widget/j;
    .locals 5

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    instance-of p1, v0, Landroid/view/View;

    const/4 v3, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x1

    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x4

    :goto_1
    const/4 v3, 0x0

    move p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->u(Landroid/view/View;)Landroidx/viewpager/widget/j;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1
.end method

.method u(Landroid/view/View;)Landroidx/viewpager/widget/j;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v7

    move v1, v7

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    .line 10
    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Landroidx/viewpager/widget/j;

    const/4 v7, 0x2

    .line 18
    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v7, 0x4

    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/j;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 33
    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1
.end method

.method w(I)Landroidx/viewpager/widget/j;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Landroidx/viewpager/widget/j;

    const/4 v5, 0x7

    .line 18
    iget v2, v1, Landroidx/viewpager/widget/j;->b:I

    const/4 v5, 0x6

    .line 20
    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 27
    return-object p1
.end method

.method x()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {v5, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v7, 0x5

    .line 5
    const/high16 v7, 0x40000

    move v0, v7

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x1

    move v0, v7

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    const/4 v7, 0x1

    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/view/animation/Interpolator;

    const/4 v7, 0x6

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v7, 0x1

    .line 25
    iput-object v2, v5, Landroidx/viewpager/widget/ViewPager;->n:Landroid/widget/Scroller;

    const/4 v7, 0x1

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    iput v4, v5, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 v7, 0x1

    .line 47
    const/high16 v7, 0x43c80000    # 400.0f

    move v4, v7

    .line 49
    mul-float/2addr v4, v3

    const/4 v7, 0x7

    .line 50
    float-to-int v4, v4

    const/4 v7, 0x7

    .line 51
    iput v4, v5, Landroidx/viewpager/widget/ViewPager;->N:I

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v7

    move v2, v7

    .line 57
    iput v2, v5, Landroidx/viewpager/widget/ViewPager;->O:I

    const/4 v7, 0x3

    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    const/4 v7, 0x2

    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 64
    iput-object v2, v5, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    const/4 v7, 0x5

    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 71
    iput-object v2, v5, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    const/4 v7, 0x1

    .line 73
    const/high16 v7, 0x41c80000    # 25.0f

    move v1, v7

    .line 75
    mul-float/2addr v1, v3

    const/4 v7, 0x2

    .line 76
    float-to-int v1, v1

    const/4 v7, 0x5

    .line 77
    iput v1, v5, Landroidx/viewpager/widget/ViewPager;->P:I

    const/4 v7, 0x7

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 81
    mul-float/2addr v1, v3

    const/4 v7, 0x5

    .line 82
    float-to-int v1, v1

    const/4 v7, 0x4

    .line 83
    iput v1, v5, Landroidx/viewpager/widget/ViewPager;->Q:I

    const/4 v7, 0x7

    .line 85
    const/high16 v7, 0x41800000    # 16.0f

    move v1, v7

    .line 87
    mul-float/2addr v3, v1

    const/4 v7, 0x7

    .line 88
    float-to-int v1, v3

    const/4 v7, 0x2

    .line 89
    iput v1, v5, Landroidx/viewpager/widget/ViewPager;->E:I

    const/4 v7, 0x6

    .line 91
    new-instance v1, Landroidx/viewpager/widget/k;

    const/4 v7, 0x2

    .line 93
    invoke-direct {v1, v5}, Landroidx/viewpager/widget/k;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v7, 0x3

    .line 96
    invoke-static {v5, v1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v7, 0x4

    .line 99
    invoke-static {v5}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 102
    move-result v7

    move v1, v7

    .line 103
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 105
    invoke-static {v5, v0}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v7, 0x2

    .line 108
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Landroidx/viewpager/widget/i;

    const/4 v7, 0x3

    .line 110
    invoke-direct {v0, v5}, Landroidx/viewpager/widget/i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v7, 0x6

    .line 113
    invoke-static {v5, v0}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v7, 0x3

    .line 116
    return-void
.end method
