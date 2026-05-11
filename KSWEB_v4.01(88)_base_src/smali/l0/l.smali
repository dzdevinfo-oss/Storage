.class public Ll0/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final x:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Ll0/k;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll0/i;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Ll0/l;->x:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ll0/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Ll0/l;->c:I

    const/4 v3, 0x4

    .line 7
    new-instance v0, Ll0/j;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, v1}, Ll0/j;-><init>(Ll0/l;)V

    const/4 v3, 0x1

    .line 12
    iput-object v0, v1, Ll0/l;->w:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 14
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 16
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 18
    iput-object p2, v1, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 20
    iput-object p3, v1, Ll0/l;->s:Ll0/k;

    const/4 v3, 0x3

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    move-object p3, v3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v3

    move-object p3, v3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x3

    .line 36
    const/high16 v3, 0x41a00000    # 20.0f

    move v0, v3

    .line 38
    mul-float/2addr p3, v0

    const/4 v3, 0x5

    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    .line 41
    add-float/2addr p3, v0

    const/4 v3, 0x3

    .line 42
    float-to-int p3, p3

    const/4 v3, 0x7

    .line 43
    iput p3, v1, Ll0/l;->p:I

    const/4 v3, 0x1

    .line 45
    iput p3, v1, Ll0/l;->o:I

    const/4 v3, 0x3

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result v3

    move p3, v3

    .line 51
    iput p3, v1, Ll0/l;->b:I

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v3

    move p3, v3

    .line 57
    int-to-float p3, p3

    const/4 v3, 0x6

    .line 58
    iput p3, v1, Ll0/l;->m:F

    const/4 v3, 0x5

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result v3

    move p2, v3

    .line 64
    int-to-float p2, p2

    const/4 v3, 0x6

    .line 65
    iput p2, v1, Ll0/l;->n:F

    const/4 v3, 0x1

    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    const/4 v3, 0x5

    .line 69
    sget-object p3, Ll0/l;->x:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x1

    .line 74
    iput-object p2, v1, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v3, 0x4

    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 79
    const-string v3, "Callback may not be null"

    move-object p2, v3

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 84
    throw p1

    const/4 v3, 0x4

    .line 85
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 87
    const-string v3, "Parent view may not be null"

    move-object p2, v3

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 92
    throw p1

    const/4 v3, 0x2
.end method

.method private E(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Ll0/l;->D(I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 12
    const-string v4, "Ignoring pointerId="

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    move-object p1, v5

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const-string v4, "ViewDragHelper"

    move-object v0, v4

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 37
    return p1
.end method

.method private H()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v6, 0x3

    .line 3
    const/16 v6, 0x3e8

    move v1, v6

    .line 5
    iget v2, v4, Ll0/l;->m:F

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v6, 0x1

    .line 12
    iget v1, v4, Ll0/l;->c:I

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v6

    move v0, v6

    .line 18
    iget v1, v4, Ll0/l;->n:F

    const/4 v6, 0x5

    .line 20
    iget v2, v4, Ll0/l;->m:F

    const/4 v6, 0x3

    .line 22
    invoke-direct {v4, v0, v1, v2}, Ll0/l;->h(FFF)F

    .line 25
    move-result v6

    move v0, v6

    .line 26
    iget-object v1, v4, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v6, 0x7

    .line 28
    iget v2, v4, Ll0/l;->c:I

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    move-result v6

    move v1, v6

    .line 34
    iget v2, v4, Ll0/l;->n:F

    const/4 v6, 0x1

    .line 36
    iget v3, v4, Ll0/l;->m:F

    const/4 v6, 0x2

    .line 38
    invoke-direct {v4, v1, v2, v3}, Ll0/l;->h(FFF)F

    .line 41
    move-result v6

    move v1, v6

    .line 42
    invoke-direct {v4, v0, v1}, Ll0/l;->q(FF)V

    const/4 v6, 0x2

    .line 45
    return-void
.end method

.method private I(FFI)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v2, p1, p2, p3, v0}, Ll0/l;->d(FFII)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    const/4 v4, 0x4

    move v1, v4

    .line 7
    invoke-direct {v2, p2, p1, p3, v1}, Ll0/l;->d(FFII)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    .line 16
    invoke-direct {v2, p1, p2, p3, v1}, Ll0/l;->d(FFII)Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 22
    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    .line 24
    :cond_1
    const/4 v4, 0x7

    const/16 v4, 0x8

    move v1, v4

    .line 26
    invoke-direct {v2, p2, p1, p3, v1}, Ll0/l;->d(FFII)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 32
    or-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    .line 34
    :cond_2
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 36
    iget-object p1, v2, Ll0/l;->i:[I

    const/4 v4, 0x2

    .line 38
    aget p2, p1, p3

    const/4 v4, 0x5

    .line 40
    or-int/2addr p2, v0

    const/4 v4, 0x6

    .line 41
    aput p2, p1, p3

    const/4 v4, 0x7

    .line 43
    iget-object p1, v2, Ll0/l;->s:Ll0/k;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {p1, v0, p3}, Ll0/k;->f(II)V

    const/4 v4, 0x2

    .line 48
    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method private J(FFI)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p3}, Ll0/l;->t(I)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Ll0/l;->d:[F

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Ll0/l;->f:[F

    const/4 v4, 0x1

    .line 8
    aput p1, v1, p3

    const/4 v4, 0x2

    .line 10
    aput p1, v0, p3

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Ll0/l;->e:[F

    const/4 v4, 0x2

    .line 14
    iget-object v1, v2, Ll0/l;->g:[F

    const/4 v4, 0x5

    .line 16
    aput p2, v1, p3

    const/4 v4, 0x6

    .line 18
    aput p2, v0, p3

    const/4 v4, 0x2

    .line 20
    iget-object v0, v2, Ll0/l;->h:[I

    const/4 v4, 0x5

    .line 22
    float-to-int p1, p1

    const/4 v4, 0x2

    .line 23
    float-to-int p2, p2

    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, p1, p2}, Ll0/l;->z(II)I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    aput p1, v0, p3

    const/4 v4, 0x1

    .line 30
    iget p1, v2, Ll0/l;->k:I

    const/4 v4, 0x6

    .line 32
    const/4 v4, 0x1

    move p2, v4

    .line 33
    shl-int/2addr p2, p3

    const/4 v4, 0x2

    .line 34
    or-int/2addr p1, p2

    const/4 v4, 0x3

    .line 35
    iput p1, v2, Ll0/l;->k:I

    const/4 v4, 0x7

    .line 37
    return-void
.end method

.method private K(Landroid/view/MotionEvent;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v9

    move v2, v9

    .line 12
    invoke-direct {v6, v2}, Ll0/l;->E(I)Z

    .line 15
    move-result v8

    move v3, v8

    .line 16
    if-nez v3, :cond_0

    const/4 v8, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v8

    move v3, v8

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget-object v5, v6, Ll0/l;->f:[F

    const/4 v8, 0x7

    .line 29
    aput v3, v5, v2

    const/4 v9, 0x7

    .line 31
    iget-object v3, v6, Ll0/l;->g:[F

    const/4 v9, 0x2

    .line 33
    aput v4, v3, v2

    const/4 v8, 0x6

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method private d(FFII)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v6

    move p2, v6

    .line 9
    iget-object v0, v3, Ll0/l;->h:[I

    const/4 v5, 0x4

    .line 11
    aget v0, v0, p3

    const/4 v6, 0x6

    .line 13
    and-int/2addr v0, p4

    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    if-ne v0, p4, :cond_2

    const/4 v6, 0x6

    .line 17
    iget v0, v3, Ll0/l;->q:I

    const/4 v5, 0x4

    .line 19
    and-int/2addr v0, p4

    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 22
    iget-object v0, v3, Ll0/l;->j:[I

    const/4 v5, 0x1

    .line 24
    aget v0, v0, p3

    const/4 v5, 0x7

    .line 26
    and-int/2addr v0, p4

    const/4 v5, 0x6

    .line 27
    if-eq v0, p4, :cond_2

    const/4 v5, 0x1

    .line 29
    iget-object v0, v3, Ll0/l;->i:[I

    const/4 v6, 0x7

    .line 31
    aget v0, v0, p3

    const/4 v6, 0x4

    .line 33
    and-int/2addr v0, p4

    const/4 v5, 0x7

    .line 34
    if-eq v0, p4, :cond_2

    const/4 v6, 0x4

    .line 36
    iget v0, v3, Ll0/l;->b:I

    const/4 v5, 0x5

    .line 38
    int-to-float v2, v0

    const/4 v5, 0x5

    .line 39
    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    .line 41
    if-gtz v2, :cond_0

    const/4 v6, 0x6

    .line 43
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 44
    cmpg-float v0, p2, v0

    const/4 v5, 0x5

    .line 46
    if-gtz v0, :cond_0

    const/4 v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x7

    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 51
    mul-float/2addr p2, v0

    const/4 v6, 0x1

    .line 52
    cmpg-float p2, p1, p2

    const/4 v6, 0x6

    .line 54
    if-gez p2, :cond_1

    const/4 v6, 0x3

    .line 56
    iget-object p2, v3, Ll0/l;->s:Ll0/k;

    const/4 v6, 0x2

    .line 58
    invoke-virtual {p2, p4}, Ll0/k;->g(I)Z

    .line 61
    move-result v5

    move p2, v5

    .line 62
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 64
    iget-object p1, v3, Ll0/l;->j:[I

    const/4 v5, 0x5

    .line 66
    aget p2, p1, p3

    const/4 v6, 0x5

    .line 68
    or-int/2addr p2, p4

    const/4 v6, 0x3

    .line 69
    aput p2, p1, p3

    const/4 v6, 0x6

    .line 71
    return v1

    .line 72
    :cond_1
    const/4 v6, 0x3

    iget-object p2, v3, Ll0/l;->i:[I

    const/4 v5, 0x6

    .line 74
    aget p2, p2, p3

    const/4 v6, 0x4

    .line 76
    and-int/2addr p2, p4

    const/4 v5, 0x1

    .line 77
    if-nez p2, :cond_2

    const/4 v5, 0x7

    .line 79
    iget p2, v3, Ll0/l;->b:I

    const/4 v6, 0x1

    .line 81
    int-to-float p2, p2

    const/4 v5, 0x6

    .line 82
    cmpl-float p1, p1, p2

    const/4 v6, 0x2

    .line 84
    if-lez p1, :cond_2

    const/4 v6, 0x6

    .line 86
    const/4 v6, 0x1

    move p1, v6

    .line 87
    return p1

    .line 88
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method private g(Landroid/view/View;FF)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v4, Ll0/l;->s:Ll0/k;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, p1}, Ll0/k;->d(Landroid/view/View;)I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-lez v1, :cond_1

    const/4 v7, 0x3

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v7, 0x2

    move v1, v0

    .line 17
    :goto_0
    iget-object v3, v4, Ll0/l;->s:Ll0/k;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v3, p1}, Ll0/k;->e(Landroid/view/View;)I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    if-lez p1, :cond_2

    const/4 v6, 0x1

    .line 25
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v7, 0x7

    move p1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 30
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 32
    mul-float/2addr p2, p2

    const/4 v6, 0x2

    .line 33
    mul-float/2addr p3, p3

    const/4 v7, 0x1

    .line 34
    add-float/2addr p2, p3

    const/4 v7, 0x4

    .line 35
    iget p1, v4, Ll0/l;->b:I

    const/4 v7, 0x2

    .line 37
    mul-int/2addr p1, p1

    const/4 v7, 0x7

    .line 38
    int-to-float p1, p1

    const/4 v7, 0x6

    .line 39
    cmpl-float p1, p2, p1

    const/4 v7, 0x4

    .line 41
    if-lez p1, :cond_3

    const/4 v6, 0x3

    .line 43
    return v2

    .line 44
    :cond_3
    const/4 v6, 0x1

    return v0

    .line 45
    :cond_4
    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v7

    move p1, v7

    .line 51
    iget p2, v4, Ll0/l;->b:I

    const/4 v7, 0x6

    .line 53
    int-to-float p2, p2

    const/4 v6, 0x3

    .line 54
    cmpl-float p1, p1, p2

    const/4 v6, 0x1

    .line 56
    if-lez p1, :cond_5

    const/4 v7, 0x4

    .line 58
    return v2

    .line 59
    :cond_5
    const/4 v7, 0x2

    return v0

    .line 60
    :cond_6
    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v6

    move p1, v6

    .line 66
    iget p2, v4, Ll0/l;->b:I

    const/4 v6, 0x7

    .line 68
    int-to-float p2, p2

    const/4 v7, 0x3

    .line 69
    cmpl-float p1, p1, p2

    const/4 v6, 0x6

    .line 71
    if-lez p1, :cond_7

    const/4 v6, 0x1

    .line 73
    return v2

    .line 74
    :cond_7
    const/4 v6, 0x2

    return v0
.end method

.method private h(FFF)F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    cmpg-float p2, v0, p2

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-gez p2, :cond_0

    const/4 v4, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x6

    cmpl-float p2, v0, p3

    const/4 v4, 0x3

    .line 13
    if-lez p2, :cond_2

    const/4 v4, 0x5

    .line 15
    cmpl-float p1, p1, v1

    const/4 v5, 0x1

    .line 17
    if-lez p1, :cond_1

    const/4 v5, 0x4

    .line 19
    return p3

    .line 20
    :cond_1
    const/4 v5, 0x6

    neg-float p1, p3

    const/4 v5, 0x3

    .line 21
    :cond_2
    const/4 v5, 0x3

    return p1
.end method

.method private i(III)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-ge v0, p2, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x6

    if-le v0, p3, :cond_2

    const/4 v4, 0x1

    .line 11
    if-lez p1, :cond_1

    const/4 v3, 0x5

    .line 13
    return p3

    .line 14
    :cond_1
    const/4 v3, 0x5

    neg-int p1, p3

    const/4 v4, 0x3

    .line 15
    :cond_2
    const/4 v4, 0x4

    return p1
.end method

.method private j()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll0/l;->d:[F

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Ll0/l;->e:[F

    const/4 v4, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x2

    .line 15
    iget-object v0, v2, Ll0/l;->f:[F

    const/4 v4, 0x6

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x7

    .line 20
    iget-object v0, v2, Ll0/l;->g:[F

    const/4 v4, 0x7

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x1

    .line 25
    iget-object v0, v2, Ll0/l;->h:[I

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x2

    .line 31
    iget-object v0, v2, Ll0/l;->i:[I

    const/4 v4, 0x3

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x5

    .line 36
    iget-object v0, v2, Ll0/l;->j:[I

    const/4 v4, 0x6

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x7

    .line 41
    iput v1, v2, Ll0/l;->k:I

    const/4 v4, 0x2

    .line 43
    return-void
.end method

.method private k(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll0/l;->d:[F

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2, p1}, Ll0/l;->D(I)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Ll0/l;->d:[F

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    aput v1, v0, p1

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Ll0/l;->e:[F

    const/4 v4, 0x4

    .line 19
    aput v1, v0, p1

    const/4 v4, 0x3

    .line 21
    iget-object v0, v2, Ll0/l;->f:[F

    const/4 v4, 0x3

    .line 23
    aput v1, v0, p1

    const/4 v4, 0x4

    .line 25
    iget-object v0, v2, Ll0/l;->g:[F

    const/4 v4, 0x7

    .line 27
    aput v1, v0, p1

    const/4 v4, 0x5

    .line 29
    iget-object v0, v2, Ll0/l;->h:[I

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    aput v1, v0, p1

    const/4 v4, 0x2

    .line 34
    iget-object v0, v2, Ll0/l;->i:[I

    const/4 v4, 0x3

    .line 36
    aput v1, v0, p1

    const/4 v4, 0x1

    .line 38
    iget-object v0, v2, Ll0/l;->j:[I

    const/4 v4, 0x3

    .line 40
    aput v1, v0, p1

    const/4 v4, 0x7

    .line 42
    iget v0, v2, Ll0/l;->k:I

    const/4 v4, 0x5

    .line 44
    const/4 v4, 0x1

    move v1, v4

    .line 45
    shl-int p1, v1, p1

    const/4 v4, 0x1

    .line 47
    not-int p1, p1

    const/4 v4, 0x4

    .line 48
    and-int/2addr p1, v0

    const/4 v4, 0x1

    .line 49
    iput p1, v2, Ll0/l;->k:I

    const/4 v4, 0x1

    .line 51
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private l(III)I
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v5, 0x7

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 18
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 19
    div-float/2addr v2, v0

    const/4 v5, 0x5

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v6

    move v2, v6

    .line 26
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, v2}, Ll0/l;->r(F)F

    .line 30
    move-result v5

    move v2, v5

    .line 31
    mul-float/2addr v2, v1

    const/4 v6, 0x1

    .line 32
    add-float/2addr v1, v2

    const/4 v6, 0x4

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v5

    move p2, v5

    .line 37
    if-lez p2, :cond_1

    const/4 v5, 0x7

    .line 39
    int-to-float p1, p2

    const/4 v6, 0x1

    .line 40
    div-float/2addr v1, p1

    const/4 v6, 0x7

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v5

    move p1, v5

    .line 45
    const/high16 v5, 0x447a0000    # 1000.0f

    move p2, v5

    .line 47
    mul-float/2addr p1, p2

    const/4 v5, 0x4

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    mul-int/lit8 p1, p1, 0x4

    const/4 v5, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result v5

    move p1, v5

    .line 59
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 60
    int-to-float p2, p3

    const/4 v6, 0x5

    .line 61
    div-float/2addr p1, p2

    const/4 v5, 0x6

    .line 62
    add-float/2addr p1, v0

    const/4 v5, 0x4

    .line 63
    const/high16 v6, 0x43800000    # 256.0f

    move p2, v6

    .line 65
    mul-float/2addr p1, p2

    const/4 v6, 0x1

    .line 66
    float-to-int p1, p1

    const/4 v5, 0x6

    .line 67
    :goto_0
    const/16 v6, 0x258

    move p2, v6

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v5

    move p1, v5

    .line 73
    return p1
.end method

.method private m(Landroid/view/View;IIII)I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Ll0/l;->n:F

    const/4 v8, 0x5

    .line 3
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 4
    iget v1, v6, Ll0/l;->m:F

    const/4 v8, 0x3

    .line 6
    float-to-int v1, v1

    const/4 v8, 0x2

    .line 7
    invoke-direct {v6, p4, v0, v1}, Ll0/l;->i(III)I

    .line 10
    move-result v8

    move p4, v8

    .line 11
    iget v0, v6, Ll0/l;->n:F

    const/4 v8, 0x7

    .line 13
    float-to-int v0, v0

    const/4 v8, 0x6

    .line 14
    iget v1, v6, Ll0/l;->m:F

    const/4 v8, 0x7

    .line 16
    float-to-int v1, v1

    const/4 v8, 0x5

    .line 17
    invoke-direct {v6, p5, v0, v1}, Ll0/l;->i(III)I

    .line 20
    move-result v8

    move p5, v8

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v8

    move v1, v8

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    add-int v4, v2, v3

    const/4 v8, 0x7

    .line 39
    add-int v5, v0, v1

    const/4 v8, 0x1

    .line 41
    if-eqz p4, :cond_0

    const/4 v8, 0x6

    .line 43
    int-to-float v0, v2

    const/4 v8, 0x6

    .line 44
    int-to-float v2, v4

    const/4 v8, 0x1

    .line 45
    :goto_0
    div-float/2addr v0, v2

    const/4 v8, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v8, 0x2

    int-to-float v0, v0

    const/4 v8, 0x4

    .line 48
    int-to-float v2, v5

    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p5, :cond_1

    const/4 v8, 0x3

    .line 52
    int-to-float v1, v3

    const/4 v8, 0x3

    .line 53
    int-to-float v2, v4

    const/4 v8, 0x7

    .line 54
    :goto_2
    div-float/2addr v1, v2

    const/4 v8, 0x4

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x1

    int-to-float v1, v1

    const/4 v8, 0x1

    .line 57
    int-to-float v2, v5

    const/4 v8, 0x3

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v2, v6, Ll0/l;->s:Ll0/k;

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v2, p1}, Ll0/k;->d(Landroid/view/View;)I

    .line 64
    move-result v8

    move v2, v8

    .line 65
    invoke-direct {v6, p2, p4, v2}, Ll0/l;->l(III)I

    .line 68
    move-result v8

    move p2, v8

    .line 69
    iget-object p4, v6, Ll0/l;->s:Ll0/k;

    const/4 v8, 0x7

    .line 71
    invoke-virtual {p4, p1}, Ll0/k;->e(Landroid/view/View;)I

    .line 74
    move-result v8

    move p1, v8

    .line 75
    invoke-direct {v6, p3, p5, p1}, Ll0/l;->l(III)I

    .line 78
    move-result v8

    move p1, v8

    .line 79
    int-to-float p2, p2

    const/4 v8, 0x3

    .line 80
    mul-float/2addr p2, v0

    const/4 v8, 0x4

    .line 81
    int-to-float p1, p1

    const/4 v8, 0x1

    .line 82
    mul-float/2addr p1, v1

    const/4 v8, 0x2

    .line 83
    add-float/2addr p2, p1

    const/4 v8, 0x3

    .line 84
    float-to-int p1, p2

    const/4 v8, 0x7

    .line 85
    return p1
.end method

.method public static o(Landroid/view/ViewGroup;FLl0/k;)Ll0/l;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p2}, Ll0/l;->p(Landroid/view/ViewGroup;Ll0/k;)Ll0/l;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    iget p2, v1, Ll0/l;->b:I

    const/4 v3, 0x5

    .line 7
    int-to-float p2, p2

    const/4 v3, 0x4

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 10
    div-float/2addr v0, p1

    const/4 v3, 0x3

    .line 11
    mul-float/2addr p2, v0

    const/4 v3, 0x3

    .line 12
    float-to-int p1, p2

    const/4 v3, 0x5

    .line 13
    iput p1, v1, Ll0/l;->b:I

    const/4 v3, 0x6

    .line 15
    return-object v1
.end method

.method public static p(Landroid/view/ViewGroup;Ll0/k;)Ll0/l;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ll0/l;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, v2, p1}, Ll0/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ll0/k;)V

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method private q(FF)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Ll0/l;->u:Z

    const/4 v5, 0x7

    .line 4
    iget-object v1, v3, Ll0/l;->s:Ll0/k;

    const/4 v5, 0x4

    .line 6
    iget-object v2, v3, Ll0/l;->t:Landroid/view/View;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Ll0/k;->l(Landroid/view/View;FF)V

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    iput-boolean p1, v3, Ll0/l;->u:Z

    const/4 v5, 0x2

    .line 14
    iget p2, v3, Ll0/l;->a:I

    const/4 v5, 0x7

    .line 16
    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, p1}, Ll0/l;->L(I)V

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private r(F)F
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 3
    sub-float/2addr p1, v0

    const/4 v4, 0x3

    .line 4
    const v0, 0x3ef1463b

    const/4 v4, 0x5

    .line 7
    mul-float/2addr p1, v0

    const/4 v4, 0x5

    .line 8
    float-to-double v0, p1

    const/4 v4, 0x3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    const/4 v4, 0x5

    .line 14
    return p1
.end method

.method private s(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iget-object v1, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    if-eqz p3, :cond_0

    const/4 v10, 0x7

    .line 15
    iget-object v2, p0, Ll0/l;->s:Ll0/k;

    const/4 v10, 0x1

    .line 17
    iget-object v3, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v2, v3, p1, p3}, Ll0/k;->a(Landroid/view/View;II)I

    .line 22
    move-result v10

    move p1, v10

    .line 23
    iget-object v2, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x4

    .line 25
    sub-int v3, p1, v0

    const/4 v10, 0x5

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v10, 0x5

    .line 30
    :cond_0
    const/4 v10, 0x3

    move v6, p1

    .line 31
    if-eqz p4, :cond_1

    const/4 v10, 0x5

    .line 33
    iget-object p1, p0, Ll0/l;->s:Ll0/k;

    const/4 v10, 0x6

    .line 35
    iget-object v2, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x2

    .line 37
    invoke-virtual {p1, v2, p2, p4}, Ll0/k;->b(Landroid/view/View;II)I

    .line 40
    move-result v10

    move p2, v10

    .line 41
    iget-object p1, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x4

    .line 43
    sub-int v2, p2, v1

    const/4 v10, 0x4

    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v10, 0x3

    .line 48
    :cond_1
    const/4 v10, 0x1

    move v7, p2

    .line 49
    if-nez p3, :cond_3

    const/4 v10, 0x1

    .line 51
    if-eqz p4, :cond_2

    const/4 v10, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v10, 0x6

    return-void

    .line 55
    :cond_3
    const/4 v10, 0x3

    :goto_0
    sub-int v8, v6, v0

    const/4 v10, 0x3

    .line 57
    sub-int v9, v7, v1

    const/4 v10, 0x7

    .line 59
    iget-object v4, p0, Ll0/l;->s:Ll0/k;

    const/4 v10, 0x5

    .line 61
    iget-object v5, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x6

    .line 63
    invoke-virtual/range {v4 .. v9}, Ll0/k;->k(Landroid/view/View;IIII)V

    const/4 v10, 0x7

    .line 66
    return-void
.end method

.method private t(I)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ll0/l;->d:[F

    const/4 v11, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 5
    array-length v1, v0

    const/4 v12, 0x5

    .line 6
    if-gt v1, p1, :cond_0

    const/4 v11, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v11, 0x7

    return-void

    .line 10
    :cond_1
    const/4 v12, 0x7

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x2

    .line 12
    new-array v1, p1, [F

    const/4 v12, 0x7

    .line 14
    new-array v2, p1, [F

    const/4 v12, 0x4

    .line 16
    new-array v3, p1, [F

    const/4 v11, 0x4

    .line 18
    new-array v4, p1, [F

    const/4 v11, 0x4

    .line 20
    new-array v5, p1, [I

    const/4 v12, 0x7

    .line 22
    new-array v6, p1, [I

    const/4 v11, 0x6

    .line 24
    new-array p1, p1, [I

    const/4 v12, 0x6

    .line 26
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 28
    array-length v7, v0

    const/4 v11, 0x4

    .line 29
    const/4 v11, 0x0

    move v8, v11

    .line 30
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    .line 33
    iget-object v0, v9, Ll0/l;->e:[F

    const/4 v12, 0x5

    .line 35
    array-length v7, v0

    const/4 v12, 0x4

    .line 36
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    .line 39
    iget-object v0, v9, Ll0/l;->f:[F

    const/4 v12, 0x6

    .line 41
    array-length v7, v0

    const/4 v12, 0x4

    .line 42
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 45
    iget-object v0, v9, Ll0/l;->g:[F

    const/4 v11, 0x6

    .line 47
    array-length v7, v0

    const/4 v12, 0x2

    .line 48
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x3

    .line 51
    iget-object v0, v9, Ll0/l;->h:[I

    const/4 v11, 0x3

    .line 53
    array-length v7, v0

    const/4 v11, 0x2

    .line 54
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x6

    .line 57
    iget-object v0, v9, Ll0/l;->i:[I

    const/4 v11, 0x7

    .line 59
    array-length v7, v0

    const/4 v11, 0x6

    .line 60
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 63
    iget-object v0, v9, Ll0/l;->j:[I

    const/4 v11, 0x1

    .line 65
    array-length v7, v0

    const/4 v12, 0x7

    .line 66
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    .line 69
    :cond_2
    const/4 v11, 0x1

    iput-object v1, v9, Ll0/l;->d:[F

    const/4 v11, 0x4

    .line 71
    iput-object v2, v9, Ll0/l;->e:[F

    const/4 v12, 0x6

    .line 73
    iput-object v3, v9, Ll0/l;->f:[F

    const/4 v12, 0x4

    .line 75
    iput-object v4, v9, Ll0/l;->g:[F

    const/4 v12, 0x2

    .line 77
    iput-object v5, v9, Ll0/l;->h:[I

    const/4 v12, 0x4

    .line 79
    iput-object v6, v9, Ll0/l;->i:[I

    const/4 v11, 0x7

    .line 81
    iput-object p1, v9, Ll0/l;->j:[I

    const/4 v11, 0x3

    .line 83
    return-void
.end method

.method private v(IIII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v10

    move v2, v10

    .line 7
    iget-object v0, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v10

    move v3, v10

    .line 13
    sub-int v4, p1, v2

    const/4 v10, 0x1

    .line 15
    sub-int v5, p2, v3

    const/4 v10, 0x1

    .line 17
    if-nez v4, :cond_0

    const/4 v10, 0x3

    .line 19
    if-nez v5, :cond_0

    const/4 v10, 0x7

    .line 21
    iget-object p1, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v10, 0x4

    .line 26
    const/4 v10, 0x0

    move p1, v10

    .line 27
    invoke-virtual {p0, p1}, Ll0/l;->L(I)V

    const/4 v10, 0x6

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v10, 0x5

    move v7, v5

    .line 32
    iget-object v5, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x5

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    move v6, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Ll0/l;->m(Landroid/view/View;IIII)I

    .line 41
    move-result v10

    move p1, v10

    .line 42
    move-object p2, v4

    .line 43
    move v4, v6

    .line 44
    iget-object v1, p2, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x6

    .line 46
    move v6, p1

    .line 47
    move v5, v7

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v10, 0x5

    .line 51
    const/4 v10, 0x2

    move p1, v10

    .line 52
    invoke-virtual {p0, p1}, Ll0/l;->L(I)V

    const/4 v10, 0x2

    .line 55
    const/4 v10, 0x1

    move p1, v10

    .line 56
    return p1
.end method

.method private z(II)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v3, Ll0/l;->o:I

    const/4 v5, 0x5

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 10
    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    iget-object v1, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    iget v2, v3, Ll0/l;->o:I

    const/4 v5, 0x7

    .line 23
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 24
    if-ge p2, v1, :cond_1

    const/4 v5, 0x3

    .line 26
    or-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    .line 28
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    iget v2, v3, Ll0/l;->o:I

    const/4 v5, 0x2

    .line 36
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 37
    if-le p1, v1, :cond_2

    const/4 v5, 0x1

    .line 39
    or-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 41
    :cond_2
    const/4 v5, 0x7

    iget-object p1, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    move-result v5

    move p1, v5

    .line 47
    iget v1, v3, Ll0/l;->o:I

    const/4 v5, 0x1

    .line 49
    sub-int/2addr p1, v1

    const/4 v5, 0x4

    .line 50
    if-le p2, p1, :cond_3

    const/4 v5, 0x6

    .line 52
    or-int/lit8 p1, v0, 0x8

    const/4 v5, 0x4

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v5, 0x4

    return v0
.end method


# virtual methods
.method public A()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/l;->b:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public B()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/l;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public C(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll0/l;->t:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0, p1, p2}, Ll0/l;->F(Landroid/view/View;II)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public D(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ll0/l;->k:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    shl-int p1, v1, p1

    const/4 v4, 0x6

    .line 6
    and-int/2addr p1, v0

    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 11
    return p1
.end method

.method public F(Landroid/view/View;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-lt p2, v1, :cond_1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-ge p2, v1, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v5

    move p2, v5

    .line 21
    if-lt p3, p2, :cond_1

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-ge p3, p1, :cond_1

    const/4 v5, 0x4

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x4

    return v0
.end method

.method public G(Landroid/view/MotionEvent;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 11
    invoke-virtual {v9}, Ll0/l;->b()V

    const/4 v11, 0x5

    .line 14
    :cond_0
    const/4 v11, 0x1

    iget-object v2, v9, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v12, 0x4

    .line 16
    if-nez v2, :cond_1

    const/4 v11, 0x7

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v12

    move-object v2, v12

    .line 22
    iput-object v2, v9, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v11, 0x7

    .line 24
    :cond_1
    const/4 v12, 0x4

    iget-object v2, v9, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v12, 0x4

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v12, 0x5

    .line 29
    const/4 v12, 0x0

    move v2, v12

    .line 30
    if-eqz v0, :cond_14

    const/4 v12, 0x1

    .line 32
    const/4 v11, 0x1

    move v3, v11

    .line 33
    if-eq v0, v3, :cond_12

    const/4 v12, 0x3

    .line 35
    const/4 v11, 0x2

    move v4, v11

    .line 36
    if-eq v0, v4, :cond_b

    const/4 v12, 0x7

    .line 38
    const/4 v11, 0x3

    move v4, v11

    .line 39
    if-eq v0, v4, :cond_9

    const/4 v12, 0x3

    .line 41
    const/4 v12, 0x5

    move v4, v12

    .line 42
    if-eq v0, v4, :cond_7

    const/4 v12, 0x6

    .line 44
    const/4 v11, 0x6

    move v4, v11

    .line 45
    if-eq v0, v4, :cond_2

    const/4 v12, 0x6

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    move-result v11

    move v0, v11

    .line 53
    iget v1, v9, Ll0/l;->a:I

    const/4 v11, 0x4

    .line 55
    if-ne v1, v3, :cond_6

    const/4 v11, 0x2

    .line 57
    iget v1, v9, Ll0/l;->c:I

    const/4 v12, 0x4

    .line 59
    if-ne v0, v1, :cond_6

    const/4 v12, 0x5

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v12

    move v1, v12

    .line 65
    :goto_0
    const/4 v12, -0x1

    move v3, v12

    .line 66
    if-ge v2, v1, :cond_5

    const/4 v12, 0x7

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v11

    move v4, v11

    .line 72
    iget v5, v9, Ll0/l;->c:I

    const/4 v11, 0x4

    .line 74
    if-ne v4, v5, :cond_3

    const/4 v12, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v11

    move v5, v11

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v12

    move v6, v12

    .line 85
    float-to-int v5, v5

    const/4 v12, 0x7

    .line 86
    float-to-int v6, v6

    const/4 v11, 0x4

    .line 87
    invoke-virtual {v9, v5, v6}, Ll0/l;->u(II)Landroid/view/View;

    .line 90
    move-result-object v12

    move-object v5, v12

    .line 91
    iget-object v6, v9, Ll0/l;->t:Landroid/view/View;

    const/4 v12, 0x5

    .line 93
    if-ne v5, v6, :cond_4

    const/4 v11, 0x2

    .line 95
    invoke-virtual {v9, v6, v4}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 98
    move-result v12

    move v4, v12

    .line 99
    if-eqz v4, :cond_4

    const/4 v12, 0x6

    .line 101
    iget p1, v9, Ll0/l;->c:I

    const/4 v12, 0x7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v11, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v11, 0x6

    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    const/4 v11, 0x5

    .line 110
    invoke-direct {v9}, Ll0/l;->H()V

    const/4 v12, 0x4

    .line 113
    :cond_6
    const/4 v12, 0x6

    invoke-direct {v9, v0}, Ll0/l;->k(I)V

    const/4 v12, 0x4

    .line 116
    return-void

    .line 117
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v11

    move v0, v11

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v12

    move v2, v12

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result v12

    move p1, v12

    .line 129
    invoke-direct {v9, v2, p1, v0}, Ll0/l;->J(FFI)V

    const/4 v12, 0x1

    .line 132
    iget v1, v9, Ll0/l;->a:I

    const/4 v11, 0x2

    .line 134
    if-nez v1, :cond_8

    const/4 v12, 0x3

    .line 136
    float-to-int v1, v2

    const/4 v11, 0x1

    .line 137
    float-to-int p1, p1

    const/4 v11, 0x6

    .line 138
    invoke-virtual {v9, v1, p1}, Ll0/l;->u(II)Landroid/view/View;

    .line 141
    move-result-object v12

    move-object p1, v12

    .line 142
    invoke-virtual {v9, p1, v0}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 145
    iget-object p1, v9, Ll0/l;->h:[I

    const/4 v11, 0x1

    .line 147
    aget p1, p1, v0

    const/4 v12, 0x2

    .line 149
    iget v1, v9, Ll0/l;->q:I

    const/4 v12, 0x6

    .line 151
    and-int v2, p1, v1

    const/4 v12, 0x3

    .line 153
    if-eqz v2, :cond_15

    const/4 v11, 0x5

    .line 155
    iget-object v2, v9, Ll0/l;->s:Ll0/k;

    const/4 v12, 0x2

    .line 157
    and-int/2addr p1, v1

    const/4 v12, 0x2

    .line 158
    invoke-virtual {v2, p1, v0}, Ll0/k;->h(II)V

    const/4 v12, 0x6

    .line 161
    return-void

    .line 162
    :cond_8
    const/4 v12, 0x7

    float-to-int v1, v2

    const/4 v11, 0x7

    .line 163
    float-to-int p1, p1

    const/4 v12, 0x6

    .line 164
    invoke-virtual {v9, v1, p1}, Ll0/l;->C(II)Z

    .line 167
    move-result v11

    move p1, v11

    .line 168
    if-eqz p1, :cond_15

    const/4 v11, 0x6

    .line 170
    iget-object p1, v9, Ll0/l;->t:Landroid/view/View;

    const/4 v12, 0x3

    .line 172
    invoke-virtual {v9, p1, v0}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 175
    return-void

    .line 176
    :cond_9
    const/4 v12, 0x3

    iget p1, v9, Ll0/l;->a:I

    const/4 v12, 0x5

    .line 178
    if-ne p1, v3, :cond_a

    const/4 v11, 0x2

    .line 180
    const/4 v12, 0x0

    move p1, v12

    .line 181
    invoke-direct {v9, p1, p1}, Ll0/l;->q(FF)V

    const/4 v11, 0x7

    .line 184
    :cond_a
    const/4 v11, 0x7

    invoke-virtual {v9}, Ll0/l;->b()V

    const/4 v11, 0x4

    .line 187
    return-void

    .line 188
    :cond_b
    const/4 v12, 0x4

    iget v0, v9, Ll0/l;->a:I

    const/4 v11, 0x6

    .line 190
    if-ne v0, v3, :cond_d

    const/4 v11, 0x5

    .line 192
    iget v0, v9, Ll0/l;->c:I

    const/4 v12, 0x3

    .line 194
    invoke-direct {v9, v0}, Ll0/l;->E(I)Z

    .line 197
    move-result v11

    move v0, v11

    .line 198
    if-nez v0, :cond_c

    const/4 v12, 0x1

    .line 200
    goto/16 :goto_6

    .line 202
    :cond_c
    const/4 v12, 0x5

    iget v0, v9, Ll0/l;->c:I

    const/4 v12, 0x5

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 207
    move-result v11

    move v0, v11

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    move-result v12

    move v1, v12

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    move-result v11

    move v0, v11

    .line 216
    iget-object v2, v9, Ll0/l;->f:[F

    const/4 v11, 0x3

    .line 218
    iget v3, v9, Ll0/l;->c:I

    const/4 v11, 0x3

    .line 220
    aget v2, v2, v3

    const/4 v11, 0x4

    .line 222
    sub-float/2addr v1, v2

    const/4 v11, 0x3

    .line 223
    float-to-int v1, v1

    const/4 v12, 0x3

    .line 224
    iget-object v2, v9, Ll0/l;->g:[F

    const/4 v12, 0x5

    .line 226
    aget v2, v2, v3

    const/4 v11, 0x5

    .line 228
    sub-float/2addr v0, v2

    const/4 v12, 0x2

    .line 229
    float-to-int v0, v0

    const/4 v12, 0x6

    .line 230
    iget-object v2, v9, Ll0/l;->t:Landroid/view/View;

    const/4 v11, 0x1

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 235
    move-result v12

    move v2, v12

    .line 236
    add-int/2addr v2, v1

    const/4 v12, 0x3

    .line 237
    iget-object v3, v9, Ll0/l;->t:Landroid/view/View;

    const/4 v11, 0x7

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 242
    move-result v11

    move v3, v11

    .line 243
    add-int/2addr v3, v0

    const/4 v12, 0x2

    .line 244
    invoke-direct {v9, v2, v3, v1, v0}, Ll0/l;->s(IIII)V

    const/4 v11, 0x2

    .line 247
    invoke-direct {v9, p1}, Ll0/l;->K(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    .line 250
    return-void

    .line 251
    :cond_d
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 254
    move-result v11

    move v0, v11

    .line 255
    :goto_3
    if-ge v2, v0, :cond_11

    const/4 v12, 0x5

    .line 257
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 260
    move-result v11

    move v1, v11

    .line 261
    invoke-direct {v9, v1}, Ll0/l;->E(I)Z

    .line 264
    move-result v12

    move v4, v12

    .line 265
    if-nez v4, :cond_e

    const/4 v12, 0x3

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 271
    move-result v11

    move v4, v11

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 275
    move-result v12

    move v5, v12

    .line 276
    iget-object v6, v9, Ll0/l;->d:[F

    const/4 v12, 0x1

    .line 278
    aget v6, v6, v1

    const/4 v12, 0x6

    .line 280
    sub-float v6, v4, v6

    const/4 v11, 0x7

    .line 282
    iget-object v7, v9, Ll0/l;->e:[F

    const/4 v12, 0x2

    .line 284
    aget v7, v7, v1

    const/4 v12, 0x4

    .line 286
    sub-float v7, v5, v7

    const/4 v12, 0x5

    .line 288
    invoke-direct {v9, v6, v7, v1}, Ll0/l;->I(FFI)V

    const/4 v11, 0x3

    .line 291
    iget v8, v9, Ll0/l;->a:I

    const/4 v12, 0x1

    .line 293
    if-ne v8, v3, :cond_f

    const/4 v12, 0x2

    .line 295
    goto :goto_5

    .line 296
    :cond_f
    const/4 v12, 0x5

    float-to-int v4, v4

    const/4 v12, 0x4

    .line 297
    float-to-int v5, v5

    const/4 v11, 0x3

    .line 298
    invoke-virtual {v9, v4, v5}, Ll0/l;->u(II)Landroid/view/View;

    .line 301
    move-result-object v11

    move-object v4, v11

    .line 302
    invoke-direct {v9, v4, v6, v7}, Ll0/l;->g(Landroid/view/View;FF)Z

    .line 305
    move-result v11

    move v5, v11

    .line 306
    if-eqz v5, :cond_10

    const/4 v11, 0x7

    .line 308
    invoke-virtual {v9, v4, v1}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 311
    move-result v11

    move v1, v11

    .line 312
    if-eqz v1, :cond_10

    const/4 v12, 0x7

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    const/4 v11, 0x4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 317
    goto :goto_3

    .line 318
    :cond_11
    const/4 v11, 0x3

    :goto_5
    invoke-direct {v9, p1}, Ll0/l;->K(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    .line 321
    return-void

    .line 322
    :cond_12
    const/4 v11, 0x2

    iget p1, v9, Ll0/l;->a:I

    const/4 v12, 0x6

    .line 324
    if-ne p1, v3, :cond_13

    const/4 v12, 0x7

    .line 326
    invoke-direct {v9}, Ll0/l;->H()V

    const/4 v12, 0x1

    .line 329
    :cond_13
    const/4 v11, 0x3

    invoke-virtual {v9}, Ll0/l;->b()V

    const/4 v12, 0x5

    .line 332
    return-void

    .line 333
    :cond_14
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    move-result v12

    move v0, v12

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    move-result v11

    move v1, v11

    .line 341
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 344
    move-result v11

    move p1, v11

    .line 345
    float-to-int v2, v0

    const/4 v11, 0x5

    .line 346
    float-to-int v3, v1

    const/4 v11, 0x1

    .line 347
    invoke-virtual {v9, v2, v3}, Ll0/l;->u(II)Landroid/view/View;

    .line 350
    move-result-object v12

    move-object v2, v12

    .line 351
    invoke-direct {v9, v0, v1, p1}, Ll0/l;->J(FFI)V

    const/4 v11, 0x3

    .line 354
    invoke-virtual {v9, v2, p1}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 357
    iget-object v0, v9, Ll0/l;->h:[I

    const/4 v11, 0x3

    .line 359
    aget v0, v0, p1

    const/4 v11, 0x4

    .line 361
    iget v1, v9, Ll0/l;->q:I

    const/4 v11, 0x2

    .line 363
    and-int v2, v0, v1

    const/4 v11, 0x6

    .line 365
    if-eqz v2, :cond_15

    const/4 v11, 0x3

    .line 367
    iget-object v2, v9, Ll0/l;->s:Ll0/k;

    const/4 v11, 0x4

    .line 369
    and-int/2addr v0, v1

    const/4 v11, 0x5

    .line 370
    invoke-virtual {v2, v0, p1}, Ll0/k;->h(II)V

    const/4 v12, 0x1

    .line 373
    :cond_15
    const/4 v11, 0x2

    :goto_6
    return-void
.end method

.method L(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Ll0/l;->w:Ljava/lang/Runnable;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, v2, Ll0/l;->a:I

    const/4 v4, 0x5

    .line 10
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 12
    iput p1, v2, Ll0/l;->a:I

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Ll0/l;->s:Ll0/k;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, p1}, Ll0/k;->j(I)V

    const/4 v5, 0x2

    .line 19
    iget p1, v2, Ll0/l;->a:I

    const/4 v4, 0x7

    .line 21
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    iput-object p1, v2, Ll0/l;->t:Landroid/view/View;

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public M(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ll0/l;->o:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public N(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ll0/l;->q:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public O(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ll0/l;->n:F

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public P(II)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Ll0/l;->u:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v3, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    .line 7
    iget v1, v3, Ll0/l;->c:I

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v5

    move v0, v5

    .line 13
    float-to-int v0, v0

    const/4 v6, 0x4

    .line 14
    iget-object v1, v3, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 16
    iget v2, v3, Ll0/l;->c:I

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v6

    move v1, v6

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 23
    invoke-direct {v3, p1, p2, v0, v1}, Ll0/l;->v(IIII)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 30
    const-string v5, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    move-object p2, v5

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    throw p1

    const/4 v6, 0x5
.end method

.method public Q(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ll0/l;->b()V

    .line 18
    :cond_0
    iget-object v4, v0, Ll0/l;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Ll0/l;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Ll0/l;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_f

    .line 37
    if-eq v2, v6, :cond_e

    .line 39
    if-eq v2, v4, :cond_5

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_e

    .line 44
    const/4 v7, 0x5

    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3

    .line 47
    const/4 v4, 0x6

    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_2

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ll0/l;->k(I)V

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v7, v1, v2}, Ll0/l;->J(FFI)V

    .line 76
    iget v3, v0, Ll0/l;->a:I

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-object v1, v0, Ll0/l;->h:[I

    .line 82
    aget v1, v1, v2

    .line 84
    iget v3, v0, Ll0/l;->q:I

    .line 86
    and-int v4, v1, v3

    .line 88
    if-eqz v4, :cond_11

    .line 90
    iget-object v4, v0, Ll0/l;->s:Ll0/k;

    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Ll0/k;->h(II)V

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_4
    if-ne v3, v4, :cond_11

    .line 100
    float-to-int v3, v7

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v0, v3, v1}, Ll0/l;->u(II)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Ll0/l;->t:Landroid/view/View;

    .line 108
    if-ne v1, v3, :cond_11

    .line 110
    invoke-virtual {v0, v1, v2}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_5
    iget-object v2, v0, Ll0/l;->d:[F

    .line 117
    if-eqz v2, :cond_11

    .line 119
    iget-object v2, v0, Ll0/l;->e:[F

    .line 121
    if-nez v2, :cond_6

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 130
    :goto_0
    if-ge v3, v2, :cond_d

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    move-result v4

    .line 136
    invoke-direct {v0, v4}, Ll0/l;->E(I)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 142
    goto/16 :goto_2

    .line 144
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    move-result v8

    .line 152
    iget-object v9, v0, Ll0/l;->d:[F

    .line 154
    aget v9, v9, v4

    .line 156
    sub-float v9, v7, v9

    .line 158
    iget-object v10, v0, Ll0/l;->e:[F

    .line 160
    aget v10, v10, v4

    .line 162
    sub-float v10, v8, v10

    .line 164
    float-to-int v7, v7

    .line 165
    float-to-int v8, v8

    .line 166
    invoke-virtual {v0, v7, v8}, Ll0/l;->u(II)Landroid/view/View;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_8

    .line 172
    invoke-direct {v0, v7, v9, v10}, Ll0/l;->g(Landroid/view/View;FF)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 178
    move v8, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 181
    :goto_1
    if-eqz v8, :cond_a

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 186
    move-result v11

    .line 187
    float-to-int v12, v9

    .line 188
    add-int v13, v11, v12

    .line 190
    iget-object v14, v0, Ll0/l;->s:Ll0/k;

    .line 192
    invoke-virtual {v14, v7, v13, v12}, Ll0/k;->a(Landroid/view/View;II)I

    .line 195
    move-result v12

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 199
    move-result v13

    .line 200
    float-to-int v14, v10

    .line 201
    add-int v15, v13, v14

    .line 203
    iget-object v5, v0, Ll0/l;->s:Ll0/k;

    .line 205
    invoke-virtual {v5, v7, v15, v14}, Ll0/k;->b(Landroid/view/View;II)I

    .line 208
    move-result v5

    .line 209
    iget-object v14, v0, Ll0/l;->s:Ll0/k;

    .line 211
    invoke-virtual {v14, v7}, Ll0/k;->d(Landroid/view/View;)I

    .line 214
    move-result v14

    .line 215
    iget-object v15, v0, Ll0/l;->s:Ll0/k;

    .line 217
    invoke-virtual {v15, v7}, Ll0/k;->e(Landroid/view/View;)I

    .line 220
    move-result v15

    .line 221
    if-eqz v14, :cond_9

    .line 223
    if-lez v14, :cond_a

    .line 225
    if-ne v12, v11, :cond_a

    .line 227
    :cond_9
    if-eqz v15, :cond_d

    .line 229
    if-lez v15, :cond_a

    .line 231
    if-ne v5, v13, :cond_a

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-direct {v0, v9, v10, v4}, Ll0/l;->I(FFI)V

    .line 237
    iget v5, v0, Ll0/l;->a:I

    .line 239
    if-ne v5, v6, :cond_b

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    if-eqz v8, :cond_c

    .line 244
    invoke-virtual {v0, v7, v4}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 250
    goto :goto_3

    .line 251
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto :goto_0

    .line 254
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p1}, Ll0/l;->K(Landroid/view/MotionEvent;)V

    .line 257
    goto :goto_4

    .line 258
    :cond_e
    invoke-virtual {v0}, Ll0/l;->b()V

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 269
    move-result v3

    .line 270
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 274
    move-result v1

    .line 275
    invoke-direct {v0, v2, v3, v1}, Ll0/l;->J(FFI)V

    .line 278
    float-to-int v2, v2

    .line 279
    float-to-int v3, v3

    .line 280
    invoke-virtual {v0, v2, v3}, Ll0/l;->u(II)Landroid/view/View;

    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v0, Ll0/l;->t:Landroid/view/View;

    .line 286
    if-ne v2, v3, :cond_10

    .line 288
    iget v3, v0, Ll0/l;->a:I

    .line 290
    if-ne v3, v4, :cond_10

    .line 292
    invoke-virtual {v0, v2, v1}, Ll0/l;->S(Landroid/view/View;I)Z

    .line 295
    :cond_10
    iget-object v2, v0, Ll0/l;->h:[I

    .line 297
    aget v2, v2, v1

    .line 299
    iget v3, v0, Ll0/l;->q:I

    .line 301
    and-int v4, v2, v3

    .line 303
    if-eqz v4, :cond_11

    .line 305
    iget-object v4, v0, Ll0/l;->s:Ll0/k;

    .line 307
    and-int/2addr v2, v3

    .line 308
    invoke-virtual {v4, v2, v1}, Ll0/k;->h(II)V

    .line 311
    :cond_11
    :goto_4
    iget v1, v0, Ll0/l;->a:I

    .line 313
    if-ne v1, v6, :cond_12

    .line 315
    return v6

    .line 316
    :cond_12
    const/16 v16, 0x279

    const/16 v16, 0x0

    .line 318
    return v16
.end method

.method public R(Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll0/l;->t:Landroid/view/View;

    const/4 v2, 0x3

    .line 3
    const/4 v2, -0x1

    move p1, v2

    .line 4
    iput p1, v0, Ll0/l;->c:I

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    invoke-direct {v0, p2, p3, p1, p1}, Ll0/l;->v(IIII)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 13
    iget p2, v0, Ll0/l;->a:I

    const/4 v2, 0x5

    .line 15
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 17
    iget-object p2, v0, Ll0/l;->t:Landroid/view/View;

    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 21
    const/4 v2, 0x0

    move p2, v2

    .line 22
    iput-object p2, v0, Ll0/l;->t:Landroid/view/View;

    const/4 v2, 0x2

    .line 24
    :cond_0
    const/4 v2, 0x4

    return p1
.end method

.method S(Landroid/view/View;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll0/l;->t:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 6
    iget v0, v2, Ll0/l;->c:I

    const/4 v4, 0x6

    .line 8
    if-ne v0, p2, :cond_0

    const/4 v4, 0x1

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Ll0/l;->s:Ll0/k;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1, p2}, Ll0/k;->m(Landroid/view/View;I)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 21
    iput p2, v2, Ll0/l;->c:I

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v2, p1, p2}, Ll0/l;->c(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1
.end method

.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll0/l;->b()V

    const/4 v10, 0x5

    .line 4
    iget v0, p0, Ll0/l;->a:I

    const/4 v10, 0x6

    .line 6
    const/4 v9, 0x2

    move v1, v9

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v10, 0x6

    .line 9
    iget-object v0, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    move-result v9

    move v0, v9

    .line 15
    iget-object v1, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    iget-object v2, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x1

    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v10, 0x5

    .line 26
    iget-object v2, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x2

    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    move-result v9

    move v5, v9

    .line 32
    iget-object v2, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v10, 0x4

    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v9

    move v6, v9

    .line 38
    iget-object v3, p0, Ll0/l;->s:Ll0/k;

    const/4 v10, 0x1

    .line 40
    iget-object v4, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v10, 0x7

    .line 42
    sub-int v7, v5, v0

    const/4 v10, 0x5

    .line 44
    sub-int v8, v6, v1

    const/4 v10, 0x2

    .line 46
    invoke-virtual/range {v3 .. v8}, Ll0/k;->k(Landroid/view/View;IIII)V

    const/4 v10, 0x5

    .line 49
    :cond_0
    const/4 v10, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 50
    invoke-virtual {p0, v0}, Ll0/l;->L(I)V

    const/4 v10, 0x3

    .line 53
    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Ll0/l;->c:I

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1}, Ll0/l;->j()V

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-object v0, v1, Ll0/l;->l:Landroid/view/VelocityTracker;

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iput-object p1, v2, Ll0/l;->t:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    iput p2, v2, Ll0/l;->c:I

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Ll0/l;->s:Ll0/k;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, p1, p2}, Ll0/k;->i(Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    invoke-virtual {v2, p1}, Ll0/l;->L(I)V

    const/4 v5, 0x4

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 30
    const-string v4, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    move-object v0, v4

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v2, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ")"

    move-object v0, v5

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p2, v5

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 52
    throw p1

    const/4 v4, 0x4
.end method

.method public e(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ll0/l;->d:[F

    const/4 v7, 0x1

    .line 3
    array-length v0, v0

    const/4 v7, 0x7

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v4, p1, v2}, Ll0/l;->f(II)Z

    .line 11
    move-result v6

    move v3, v6

    .line 12
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    move p1, v6

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x5

    return v1
.end method

.method public f(II)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p2}, Ll0/l;->D(I)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x2

    and-int/lit8 v0, p1, 0x1

    const/4 v9, 0x4

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    if-ne v0, v2, :cond_1

    const/4 v8, 0x5

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v8, 0x6

    move v0, v1

    .line 17
    :goto_0
    const/4 v9, 0x2

    move v3, v9

    .line 18
    and-int/2addr p1, v3

    const/4 v9, 0x3

    .line 19
    if-ne p1, v3, :cond_2

    const/4 v9, 0x1

    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v9, 0x4

    move p1, v1

    .line 24
    :goto_1
    iget-object v3, v6, Ll0/l;->f:[F

    const/4 v9, 0x5

    .line 26
    aget v3, v3, p2

    const/4 v9, 0x6

    .line 28
    iget-object v4, v6, Ll0/l;->d:[F

    const/4 v8, 0x4

    .line 30
    aget v4, v4, p2

    const/4 v9, 0x5

    .line 32
    sub-float/2addr v3, v4

    const/4 v9, 0x4

    .line 33
    iget-object v4, v6, Ll0/l;->g:[F

    const/4 v8, 0x3

    .line 35
    aget v4, v4, p2

    const/4 v8, 0x3

    .line 37
    iget-object v5, v6, Ll0/l;->e:[F

    const/4 v9, 0x7

    .line 39
    aget p2, v5, p2

    const/4 v9, 0x3

    .line 41
    sub-float/2addr v4, p2

    const/4 v9, 0x7

    .line 42
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 44
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 46
    mul-float/2addr v3, v3

    const/4 v9, 0x3

    .line 47
    mul-float/2addr v4, v4

    const/4 v8, 0x5

    .line 48
    add-float/2addr v3, v4

    const/4 v8, 0x2

    .line 49
    iget p1, v6, Ll0/l;->b:I

    const/4 v9, 0x4

    .line 51
    mul-int/2addr p1, p1

    const/4 v8, 0x4

    .line 52
    int-to-float p1, p1

    const/4 v8, 0x7

    .line 53
    cmpl-float p1, v3, p1

    const/4 v9, 0x6

    .line 55
    if-lez p1, :cond_3

    const/4 v8, 0x4

    .line 57
    return v2

    .line 58
    :cond_3
    const/4 v8, 0x3

    return v1

    .line 59
    :cond_4
    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v9

    move p1, v9

    .line 65
    iget p2, v6, Ll0/l;->b:I

    const/4 v8, 0x3

    .line 67
    int-to-float p2, p2

    const/4 v9, 0x5

    .line 68
    cmpl-float p1, p1, p2

    const/4 v8, 0x2

    .line 70
    if-lez p1, :cond_5

    const/4 v9, 0x2

    .line 72
    return v2

    .line 73
    :cond_5
    const/4 v8, 0x7

    return v1

    .line 74
    :cond_6
    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v8

    move p1, v8

    .line 80
    iget p2, v6, Ll0/l;->b:I

    const/4 v9, 0x2

    .line 82
    int-to-float p2, p2

    const/4 v9, 0x7

    .line 83
    cmpl-float p1, p1, p2

    const/4 v8, 0x3

    .line 85
    if-lez p1, :cond_7

    const/4 v8, 0x4

    .line 87
    return v2

    .line 88
    :cond_7
    const/4 v8, 0x5

    return v1
.end method

.method public n(Z)Z
    .locals 14

    .line 1
    iget v0, p0, Ll0/l;->a:I

    const/4 v11, 0x3

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x2

    move v2, v10

    .line 5
    if-ne v0, v2, :cond_6

    const/4 v11, 0x6

    .line 7
    iget-object v0, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v12, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iget-object v3, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v12, 0x7

    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    move-result v10

    move v6, v10

    .line 19
    iget-object v3, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v12, 0x6

    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    move-result v10

    move v7, v10

    .line 25
    iget-object v3, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v13, 0x4

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v10

    move v3, v10

    .line 31
    sub-int v8, v6, v3

    const/4 v12, 0x3

    .line 33
    iget-object v3, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v12, 0x3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    move-result v10

    move v3, v10

    .line 39
    sub-int v9, v7, v3

    const/4 v11, 0x7

    .line 41
    if-eqz v8, :cond_0

    const/4 v13, 0x3

    .line 43
    iget-object v3, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v12, 0x1

    .line 45
    invoke-static {v3, v8}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v13, 0x2

    .line 48
    :cond_0
    const/4 v12, 0x1

    if-eqz v9, :cond_1

    const/4 v13, 0x4

    .line 50
    iget-object v3, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v12, 0x7

    .line 52
    invoke-static {v3, v9}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v12, 0x7

    .line 55
    :cond_1
    const/4 v13, 0x5

    if-nez v8, :cond_2

    const/4 v12, 0x2

    .line 57
    if-eqz v9, :cond_3

    const/4 v13, 0x3

    .line 59
    :cond_2
    const/4 v13, 0x1

    iget-object v4, p0, Ll0/l;->s:Ll0/k;

    const/4 v12, 0x3

    .line 61
    iget-object v5, p0, Ll0/l;->t:Landroid/view/View;

    const/4 v11, 0x2

    .line 63
    invoke-virtual/range {v4 .. v9}, Ll0/k;->k(Landroid/view/View;IIII)V

    const/4 v11, 0x4

    .line 66
    :cond_3
    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 68
    iget-object v3, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 73
    move-result v10

    move v3, v10

    .line 74
    if-ne v6, v3, :cond_4

    const/4 v12, 0x5

    .line 76
    iget-object v3, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v11, 0x5

    .line 78
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 81
    move-result v10

    move v3, v10

    .line 82
    if-ne v7, v3, :cond_4

    const/4 v12, 0x1

    .line 84
    iget-object v0, p0, Ll0/l;->r:Landroid/widget/OverScroller;

    const/4 v11, 0x7

    .line 86
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v11, 0x1

    .line 89
    move v0, v1

    .line 90
    :cond_4
    const/4 v13, 0x6

    if-nez v0, :cond_6

    const/4 v12, 0x1

    .line 92
    if-eqz p1, :cond_5

    const/4 v13, 0x7

    .line 94
    iget-object p1, p0, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    .line 96
    iget-object v0, p0, Ll0/l;->w:Ljava/lang/Runnable;

    const/4 v11, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {p0, v1}, Ll0/l;->L(I)V

    const/4 v13, 0x1

    .line 105
    :cond_6
    const/4 v12, 0x2

    :goto_0
    iget p1, p0, Ll0/l;->a:I

    const/4 v13, 0x2

    .line 107
    if-ne p1, v2, :cond_7

    const/4 v13, 0x1

    .line 109
    const/4 v10, 0x1

    move p1, v10

    .line 110
    return p1

    .line 111
    :cond_7
    const/4 v11, 0x4

    return v1
.end method

.method public u(II)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Ll0/l;->v:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 13
    iget-object v2, v3, Ll0/l;->s:Ll0/k;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2, v0}, Ll0/k;->c(I)I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-lt p1, v2, :cond_0

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-ge p1, v2, :cond_0

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-lt p2, v2, :cond_0

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v5

    move v2, v5

    .line 45
    if-ge p2, v2, :cond_0

    const/4 v5, 0x6

    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 52
    return-object p1
.end method

.method public w()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll0/l;->t:Landroid/view/View;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public x()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/l;->p:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public y()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ll0/l;->o:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
