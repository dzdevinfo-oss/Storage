.class public abstract Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final v:I


# instance fields
.field final e:Landroidx/core/widget/a;

.field private final f:Landroid/view/animation/Interpolator;

.field final g:Landroid/view/View;

.field private h:Ljava/lang/Runnable;

.field private i:[F

.field private j:[F

.field private k:I

.field private l:I

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:Z

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    sput v0, Landroidx/core/widget/c;->v:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Landroidx/core/widget/a;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Landroidx/core/widget/a;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v3, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v3, Landroidx/core/widget/c;->f:Landroid/view/animation/Interpolator;

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    new-array v1, v0, [F

    const/4 v5, 0x7

    .line 21
    fill-array-data v1, :array_0

    const/4 v5, 0x3

    .line 24
    iput-object v1, v3, Landroidx/core/widget/c;->i:[F

    const/4 v5, 0x7

    .line 26
    new-array v1, v0, [F

    const/4 v5, 0x1

    .line 28
    fill-array-data v1, :array_1

    const/4 v5, 0x5

    .line 31
    iput-object v1, v3, Landroidx/core/widget/c;->j:[F

    const/4 v5, 0x7

    .line 33
    new-array v1, v0, [F

    const/4 v5, 0x1

    .line 35
    fill-array-data v1, :array_2

    const/4 v5, 0x1

    .line 38
    iput-object v1, v3, Landroidx/core/widget/c;->m:[F

    const/4 v5, 0x3

    .line 40
    new-array v1, v0, [F

    const/4 v5, 0x3

    .line 42
    fill-array-data v1, :array_3

    const/4 v5, 0x7

    .line 45
    iput-object v1, v3, Landroidx/core/widget/c;->n:[F

    const/4 v5, 0x4

    .line 47
    new-array v0, v0, [F

    const/4 v5, 0x5

    .line 49
    fill-array-data v0, :array_4

    const/4 v5, 0x2

    .line 52
    iput-object v0, v3, Landroidx/core/widget/c;->o:[F

    const/4 v5, 0x3

    .line 54
    iput-object p1, v3, Landroidx/core/widget/c;->g:Landroid/view/View;

    const/4 v5, 0x7

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x6

    .line 66
    const v0, 0x44c4e000    # 1575.0f

    const/4 v5, 0x2

    .line 69
    mul-float/2addr v0, p1

    const/4 v5, 0x6

    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 72
    add-float/2addr v0, v1

    const/4 v5, 0x2

    .line 73
    float-to-int v0, v0

    const/4 v5, 0x4

    .line 74
    const v2, 0x439d8000    # 315.0f

    const/4 v5, 0x5

    .line 77
    mul-float/2addr p1, v2

    const/4 v5, 0x6

    .line 78
    add-float/2addr p1, v1

    const/4 v5, 0x1

    .line 79
    float-to-int p1, p1

    const/4 v5, 0x5

    .line 80
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 81
    invoke-virtual {v3, v0, v0}, Landroidx/core/widget/c;->o(FF)Landroidx/core/widget/c;

    .line 84
    int-to-float p1, p1

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v3, p1, p1}, Landroidx/core/widget/c;->p(FF)Landroidx/core/widget/c;

    .line 88
    const/4 v5, 0x1

    move p1, v5

    .line 89
    invoke-virtual {v3, p1}, Landroidx/core/widget/c;->l(I)Landroidx/core/widget/c;

    .line 92
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x7

    .line 95
    invoke-virtual {v3, p1, p1}, Landroidx/core/widget/c;->n(FF)Landroidx/core/widget/c;

    .line 98
    const p1, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x3

    .line 101
    invoke-virtual {v3, p1, p1}, Landroidx/core/widget/c;->s(FF)Landroidx/core/widget/c;

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    move p1, v5

    .line 106
    invoke-virtual {v3, p1, p1}, Landroidx/core/widget/c;->t(FF)Landroidx/core/widget/c;

    .line 109
    sget p1, Landroidx/core/widget/c;->v:I

    const/4 v5, 0x6

    .line 111
    invoke-virtual {v3, p1}, Landroidx/core/widget/c;->k(I)Landroidx/core/widget/c;

    .line 114
    const/16 v5, 0x1f4

    move p1, v5

    .line 116
    invoke-virtual {v3, p1}, Landroidx/core/widget/c;->r(I)Landroidx/core/widget/c;

    .line 119
    invoke-virtual {v3, p1}, Landroidx/core/widget/c;->q(I)Landroidx/core/widget/c;

    .line 122
    return-void

    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 131
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 139
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 147
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 155
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private d(IFFF)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/c;->i:[F

    const/4 v5, 0x3

    .line 3
    aget v0, v0, p1

    const/4 v5, 0x6

    .line 5
    iget-object v1, v3, Landroidx/core/widget/c;->j:[F

    const/4 v5, 0x5

    .line 7
    aget v1, v1, p1

    const/4 v5, 0x4

    .line 9
    invoke-direct {v3, v0, p3, v1, p2}, Landroidx/core/widget/c;->h(FFFF)F

    .line 12
    move-result v5

    move p2, v5

    .line 13
    const/4 v5, 0x0

    move p3, v5

    .line 14
    cmpl-float v0, p2, p3

    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 18
    return p3

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget-object p3, v3, Landroidx/core/widget/c;->m:[F

    const/4 v5, 0x7

    .line 21
    aget p3, p3, p1

    const/4 v5, 0x7

    .line 23
    iget-object v1, v3, Landroidx/core/widget/c;->n:[F

    const/4 v5, 0x7

    .line 25
    aget v1, v1, p1

    const/4 v5, 0x4

    .line 27
    iget-object v2, v3, Landroidx/core/widget/c;->o:[F

    const/4 v5, 0x4

    .line 29
    aget p1, v2, p1

    const/4 v5, 0x1

    .line 31
    mul-float/2addr p3, p4

    const/4 v5, 0x3

    .line 32
    if-lez v0, :cond_1

    const/4 v5, 0x2

    .line 34
    mul-float/2addr p2, p3

    const/4 v5, 0x6

    .line 35
    invoke-static {p2, v1, p1}, Landroidx/core/widget/c;->e(FFF)F

    .line 38
    move-result v5

    move p1, v5

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v5, 0x5

    neg-float p2, p2

    const/4 v5, 0x1

    .line 41
    mul-float/2addr p2, p3

    const/4 v5, 0x5

    .line 42
    invoke-static {p2, v1, p1}, Landroidx/core/widget/c;->e(FFF)F

    .line 45
    move-result v5

    move p1, v5

    .line 46
    neg-float p1, p1

    const/4 v5, 0x4

    .line 47
    return p1
.end method

.method static e(FFF)F
    .locals 4

    .line 1
    cmpl-float v0, p0, p2

    const/4 v3, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return p2

    .line 6
    :cond_0
    const/4 v3, 0x2

    cmpg-float p2, p0, p1

    const/4 v2, 0x7

    .line 8
    if-gez p2, :cond_1

    const/4 v3, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    return p0
.end method

.method static f(III)I
    .locals 3

    .line 1
    if-le p0, p2, :cond_0

    const/4 v2, 0x3

    .line 3
    return p2

    .line 4
    :cond_0
    const/4 v2, 0x7

    if-ge p0, p1, :cond_1

    const/4 v2, 0x3

    .line 6
    return p1

    .line 7
    :cond_1
    const/4 v1, 0x3

    return p0
.end method

.method private g(FF)F
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    cmpl-float v1, p2, v0

    const/4 v7, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v7, 0x7

    iget v1, v5, Landroidx/core/widget/c;->k:I

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 12
    if-eq v1, v2, :cond_2

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x2

    move v2, v7

    .line 15
    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x4

    cmpg-float v1, p1, v0

    const/4 v7, 0x6

    .line 20
    if-gez v1, :cond_4

    const/4 v7, 0x5

    .line 22
    neg-float p2, p2

    const/4 v7, 0x1

    .line 23
    div-float/2addr p1, p2

    const/4 v7, 0x6

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v7, 0x1

    cmpg-float v3, p1, p2

    const/4 v7, 0x2

    .line 27
    if-gez v3, :cond_4

    const/4 v7, 0x4

    .line 29
    cmpl-float v3, p1, v0

    const/4 v7, 0x4

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 33
    if-ltz v3, :cond_3

    const/4 v7, 0x7

    .line 35
    div-float/2addr p1, p2

    const/4 v7, 0x7

    .line 36
    sub-float/2addr v4, p1

    const/4 v7, 0x1

    .line 37
    return v4

    .line 38
    :cond_3
    const/4 v7, 0x3

    iget-boolean p1, v5, Landroidx/core/widget/c;->s:Z

    const/4 v7, 0x4

    .line 40
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 42
    if-ne v1, v2, :cond_4

    const/4 v7, 0x6

    .line 44
    return v4

    .line 45
    :cond_4
    const/4 v7, 0x2

    :goto_0
    return v0
.end method

.method private h(FFFF)F
    .locals 4

    move-object v1, p0

    .line 1
    mul-float/2addr p1, p2

    const/4 v3, 0x2

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-static {p1, v0, p3}, Landroidx/core/widget/c;->e(FFF)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-direct {v1, p4, p1}, Landroidx/core/widget/c;->g(FF)F

    .line 10
    move-result v3

    move p3, v3

    .line 11
    sub-float/2addr p2, p4

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, p2, p1}, Landroidx/core/widget/c;->g(FF)F

    .line 15
    move-result v3

    move p1, v3

    .line 16
    sub-float/2addr p1, p3

    const/4 v3, 0x2

    .line 17
    cmpg-float p2, p1, v0

    const/4 v3, 0x5

    .line 19
    if-gez p2, :cond_0

    const/4 v3, 0x6

    .line 21
    iget-object p2, v1, Landroidx/core/widget/c;->f:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    .line 23
    neg-float p1, p1

    const/4 v3, 0x6

    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v3

    move p1, v3

    .line 28
    neg-float p1, p1

    const/4 v3, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x1

    cmpl-float p2, p1, v0

    const/4 v3, 0x1

    .line 32
    if-lez p2, :cond_1

    const/4 v3, 0x4

    .line 34
    iget-object p2, v1, Landroidx/core/widget/c;->f:Landroid/view/animation/Interpolator;

    const/4 v3, 0x4

    .line 36
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result v3

    move p1, v3

    .line 40
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    move p2, v3

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    move p3, v3

    .line 44
    invoke-static {p1, p2, p3}, Landroidx/core/widget/c;->e(FFF)F

    .line 47
    move-result v3

    move p1, v3

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method private i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/widget/c;->q:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Landroidx/core/widget/c;->s:Z

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/a;->i()V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method private v()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/core/widget/c;->h:Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 5
    new-instance v0, Landroidx/core/widget/b;

    const/4 v9, 0x4

    .line 7
    invoke-direct {v0, v6}, Landroidx/core/widget/b;-><init>(Landroidx/core/widget/c;)V

    const/4 v8, 0x5

    .line 10
    iput-object v0, v6, Landroidx/core/widget/c;->h:Ljava/lang/Runnable;

    const/4 v8, 0x6

    .line 12
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    .line 13
    iput-boolean v0, v6, Landroidx/core/widget/c;->s:Z

    const/4 v9, 0x3

    .line 15
    iput-boolean v0, v6, Landroidx/core/widget/c;->q:Z

    const/4 v8, 0x3

    .line 17
    iget-boolean v1, v6, Landroidx/core/widget/c;->p:Z

    const/4 v9, 0x5

    .line 19
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 21
    iget v1, v6, Landroidx/core/widget/c;->l:I

    const/4 v9, 0x5

    .line 23
    if-lez v1, :cond_1

    const/4 v8, 0x6

    .line 25
    iget-object v2, v6, Landroidx/core/widget/c;->g:Landroid/view/View;

    const/4 v9, 0x4

    .line 27
    iget-object v3, v6, Landroidx/core/widget/c;->h:Ljava/lang/Runnable;

    const/4 v9, 0x2

    .line 29
    int-to-long v4, v1

    const/4 v8, 0x1

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/n2;->c0(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v9, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x1

    iget-object v1, v6, Landroidx/core/widget/c;->h:Ljava/lang/Runnable;

    const/4 v9, 0x3

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x1

    .line 39
    :goto_0
    iput-boolean v0, v6, Landroidx/core/widget/c;->p:Z

    const/4 v8, 0x4

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v8, 0x0

    move v6, v8

    .line 6
    const/4 v8, 0x0

    move v7, v8

    .line 7
    const/4 v8, 0x3

    move v4, v8

    .line 8
    const/4 v8, 0x0

    move v5, v8

    .line 9
    move-wide v2, v0

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iget-object v1, p0, Landroidx/core/widget/c;->g:Landroid/view/View;

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v10, 0x5

    .line 22
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Landroidx/core/widget/c;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/widget/c;->l:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public l(I)Landroidx/core/widget/c;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/widget/c;->k:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public m(Z)Landroidx/core/widget/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/widget/c;->t:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1}, Landroidx/core/widget/c;->i()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x5

    iput-boolean p1, v1, Landroidx/core/widget/c;->t:Z

    const/4 v4, 0x4

    .line 12
    return-object v1
.end method

.method public n(FF)Landroidx/core/widget/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/c;->j:[F

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    aput p2, v0, p1

    const/4 v4, 0x4

    .line 9
    return-object v2
.end method

.method public o(FF)Landroidx/core/widget/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/c;->o:[F

    const/4 v5, 0x4

    .line 3
    const/high16 v5, 0x447a0000    # 1000.0f

    move v1, v5

    .line 5
    div-float/2addr p1, v1

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput p1, v0, v2

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move p1, v5

    .line 10
    div-float/2addr p2, v1

    const/4 v5, 0x7

    .line 11
    aput p2, v0, p1

    const/4 v5, 0x2

    .line 13
    return-object v3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/core/widget/c;->t:Z

    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 14
    if-eq v0, v2, :cond_1

    const/4 v8, 0x7

    .line 16
    const/4 v7, 0x2

    move v3, v7

    .line 17
    if-eq v0, v3, :cond_3

    const/4 v8, 0x6

    .line 19
    const/4 v7, 0x3

    move p1, v7

    .line 20
    if-eq v0, p1, :cond_1

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x6

    invoke-direct {v5}, Landroidx/core/widget/c;->i()V

    const/4 v8, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v8, 0x4

    iput-boolean v2, v5, Landroidx/core/widget/c;->r:Z

    const/4 v8, 0x1

    .line 29
    iput-boolean v1, v5, Landroidx/core/widget/c;->p:Z

    const/4 v7, 0x1

    .line 31
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v7

    move v0, v7

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    int-to-float v3, v3

    const/4 v8, 0x3

    .line 40
    iget-object v4, v5, Landroidx/core/widget/c;->g:Landroid/view/View;

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v8

    move v4, v8

    .line 46
    int-to-float v4, v4

    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v1, v0, v3, v4}, Landroidx/core/widget/c;->d(IFFF)F

    .line 50
    move-result v7

    move v0, v7

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v8

    move p2, v8

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    int-to-float p1, p1

    const/4 v7, 0x7

    .line 60
    iget-object v3, v5, Landroidx/core/widget/c;->g:Landroid/view/View;

    const/4 v8, 0x7

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v8

    move v3, v8

    .line 66
    int-to-float v3, v3

    const/4 v8, 0x7

    .line 67
    invoke-direct {v5, v2, p2, p1, v3}, Landroidx/core/widget/c;->d(IFFF)F

    .line 70
    move-result v8

    move p1, v8

    .line 71
    iget-object p2, v5, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v7, 0x6

    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/a;->l(FF)V

    const/4 v7, 0x7

    .line 76
    iget-boolean p1, v5, Landroidx/core/widget/c;->s:Z

    const/4 v8, 0x5

    .line 78
    if-nez p1, :cond_4

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v5}, Landroidx/core/widget/c;->u()Z

    .line 83
    move-result v8

    move p1, v8

    .line 84
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 86
    invoke-direct {v5}, Landroidx/core/widget/c;->v()V

    const/4 v7, 0x3

    .line 89
    :cond_4
    const/4 v7, 0x4

    :goto_0
    iget-boolean p1, v5, Landroidx/core/widget/c;->u:Z

    const/4 v7, 0x1

    .line 91
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 93
    iget-boolean p1, v5, Landroidx/core/widget/c;->s:Z

    const/4 v8, 0x7

    .line 95
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 97
    return v2

    .line 98
    :cond_5
    const/4 v8, 0x5

    return v1
.end method

.method public p(FF)Landroidx/core/widget/c;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/c;->n:[F

    const/4 v5, 0x6

    .line 3
    const/high16 v6, 0x447a0000    # 1000.0f

    move v1, v6

    .line 5
    div-float/2addr p1, v1

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    aput p1, v0, v2

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move p1, v5

    .line 10
    div-float/2addr p2, v1

    const/4 v5, 0x1

    .line 11
    aput p2, v0, p1

    const/4 v6, 0x7

    .line 13
    return-object v3
.end method

.method public q(I)Landroidx/core/widget/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a;->j(I)V

    const/4 v3, 0x5

    .line 6
    return-object v1
.end method

.method public r(I)Landroidx/core/widget/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a;->k(I)V

    const/4 v3, 0x4

    .line 6
    return-object v1
.end method

.method public s(FF)Landroidx/core/widget/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/c;->i:[F

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    aput p2, v0, p1

    const/4 v4, 0x2

    .line 9
    return-object v2
.end method

.method public t(FF)Landroidx/core/widget/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/widget/c;->m:[F

    const/4 v5, 0x6

    .line 3
    const/high16 v5, 0x447a0000    # 1000.0f

    move v1, v5

    .line 5
    div-float/2addr p1, v1

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput p1, v0, v2

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move p1, v5

    .line 10
    div-float/2addr p2, v1

    const/4 v5, 0x6

    .line 11
    aput p2, v0, p1

    const/4 v5, 0x1

    .line 13
    return-object v3
.end method

.method u()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a;->f()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/a;->d()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/core/widget/c;->b(I)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2, v0}, Landroidx/core/widget/c;->a(I)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 30
    return v0
.end method
