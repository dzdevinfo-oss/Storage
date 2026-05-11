.class final Lcom/google/android/material/progressindicator/q;
.super Lcom/google/android/material/progressindicator/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final l:[I

.field private static final m:[F

.field private static final n:Landroid/util/Property;

.field private static final o:Landroid/util/Property;


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Lcom/google/android/material/progressindicator/f;

.field private g:I

.field private h:F

.field private i:F

.field j:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/material/progressindicator/q;->k:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    .line 5
    const/16 v4, 0xbb8

    move v0, v4

    .line 7
    const/16 v4, 0x1194

    move v1, v4

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    const/16 v4, 0x5dc

    move v3, v4

    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lcom/google/android/material/progressindicator/q;->l:[I

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x2

    move v0, v4

    .line 19
    new-array v0, v0, [F

    const/4 v6, 0x7

    .line 21
    fill-array-data v0, :array_0

    const/4 v5, 0x5

    .line 24
    sput-object v0, Lcom/google/android/material/progressindicator/q;->m:[F

    const/4 v5, 0x5

    .line 26
    new-instance v0, Lcom/google/android/material/progressindicator/o;

    const/4 v5, 0x7

    .line 28
    const-string v4, "animationFraction"

    move-object v1, v4

    .line 30
    const-class v2, Ljava/lang/Float;

    const/4 v6, 0x1

    .line 32
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    sput-object v0, Lcom/google/android/material/progressindicator/q;->n:Landroid/util/Property;

    const/4 v6, 0x6

    .line 37
    new-instance v0, Lcom/google/android/material/progressindicator/p;

    const/4 v6, 0x6

    .line 39
    const-string v4, "completeEndFraction"

    move-object v1, v4

    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 44
    sput-object v0, Lcom/google/android/material/progressindicator/q;->o:Landroid/util/Property;

    const/4 v6, 0x4

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/a0;-><init>(I)V

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/material/progressindicator/q;->g:I

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/progressindicator/q;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x6

    .line 11
    iput-object p2, v1, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x7

    .line 13
    sget p2, Lt2/c;->f0:I

    const/4 v3, 0x5

    .line 15
    sget-object v0, Lcom/google/android/material/progressindicator/q;->k:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 17
    invoke-static {p1, p2, v0}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iput-object p1, v1, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/q;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/progressindicator/q;->g:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/q;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/q;->g:I

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method static synthetic j()[I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/progressindicator/q;->l:[I

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/q;)Lcom/google/android/material/progressindicator/f;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/q;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/q;->o()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/q;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/q;->p()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/q;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/q;->u(F)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private o()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/q;->h:F

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method private p()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/q;->i:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method private q()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    sget-object v0, Lcom/google/android/material/progressindicator/q;->n:Landroid/util/Property;

    const/4 v6, 0x6

    .line 8
    new-array v2, v1, [F

    const/4 v6, 0x7

    .line 10
    fill-array-data v2, :array_0

    const/4 v6, 0x3

    .line 13
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iput-object v0, v4, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    .line 19
    iget-object v2, v4, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x1

    .line 21
    iget v2, v2, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v6, 0x5

    .line 23
    const v3, 0x45bb8000    # 6000.0f

    const/4 v6, 0x5

    .line 26
    mul-float/2addr v2, v3

    const/4 v6, 0x5

    .line 27
    float-to-long v2, v2

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, v4, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    .line 37
    iget-object v0, v4, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x6

    .line 39
    const/4 v6, -0x1

    move v2, v6

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v6, 0x4

    .line 43
    iget-object v0, v4, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x6

    .line 45
    new-instance v2, Lcom/google/android/material/progressindicator/m;

    const/4 v6, 0x7

    .line 47
    invoke-direct {v2, v4}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/q;)V

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x6

    .line 53
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 55
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 57
    sget-object v0, Lcom/google/android/material/progressindicator/q;->o:Landroid/util/Property;

    const/4 v6, 0x2

    .line 59
    new-array v1, v1, [F

    const/4 v6, 0x1

    .line 61
    fill-array-data v1, :array_1

    const/4 v6, 0x6

    .line 64
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    iput-object v0, v4, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 70
    iget-object v1, v4, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x5

    .line 72
    iget v1, v1, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v6, 0x7

    .line 74
    const/high16 v6, 0x43fa0000    # 500.0f

    move v2, v6

    .line 76
    mul-float/2addr v1, v2

    const/4 v6, 0x7

    .line 77
    float-to-long v1, v1

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, v4, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 83
    new-instance v1, Lcom/google/android/material/progressindicator/n;

    const/4 v6, 0x3

    .line 85
    invoke-direct {v1, v4}, Lcom/google/android/material/progressindicator/n;-><init>(Lcom/google/android/material/progressindicator/q;)V

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x3

    .line 91
    :cond_1
    const/4 v6, 0x2

    return-void

    nop

    const/4 v6, 0x7

    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r(I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/android/material/progressindicator/q;->l:[I

    const/4 v7, 0x3

    .line 5
    array-length v3, v2

    const/4 v7, 0x6

    .line 6
    if-ge v1, v3, :cond_1

    const/4 v7, 0x5

    .line 8
    aget v2, v2, v1

    const/4 v7, 0x1

    .line 10
    const/16 v7, 0x64

    move v3, v7

    .line 12
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 15
    move-result v7

    move v2, v7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    cmpl-float v3, v2, v3

    const/4 v7, 0x2

    .line 19
    if-ltz v3, :cond_0

    const/4 v7, 0x4

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 23
    cmpg-float v3, v2, v3

    const/4 v7, 0x2

    .line 25
    if-gtz v3, :cond_0

    const/4 v7, 0x5

    .line 27
    iget p1, v5, Lcom/google/android/material/progressindicator/q;->g:I

    const/4 v7, 0x6

    .line 29
    add-int/2addr v1, p1

    const/4 v7, 0x7

    .line 30
    iget-object p1, v5, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x4

    .line 32
    iget-object p1, p1, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v7, 0x5

    .line 34
    array-length v3, p1

    const/4 v7, 0x5

    .line 35
    rem-int/2addr v1, v3

    const/4 v7, 0x3

    .line 36
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x2

    .line 38
    array-length v4, p1

    const/4 v7, 0x1

    .line 39
    rem-int/2addr v3, v4

    const/4 v7, 0x1

    .line 40
    aget v1, p1, v1

    const/4 v7, 0x2

    .line 42
    aget p1, p1, v3

    const/4 v7, 0x1

    .line 44
    iget-object v3, v5, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 46
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    move-result v7

    move v2, v7

    .line 50
    iget-object v3, v5, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x5

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v7, 0x7

    .line 58
    invoke-static {}, Lu2/c;->b()Lu2/c;

    .line 61
    move-result-object v7

    move-object v3, v7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-virtual {v3, v2, v1, p1}, Lu2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    move p1, v7

    .line 78
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v7, 0x2

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method private u(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/q;->i:F

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method private v(I)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v13, 0x2

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v13

    move-object v0, v13

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v13, 0x4

    .line 10
    const/high16 v13, 0x44870000    # 1080.0f

    move v2, v13

    .line 12
    iget v3, v11, Lcom/google/android/material/progressindicator/q;->h:F

    const/4 v13, 0x2

    .line 14
    mul-float/2addr v3, v2

    const/4 v13, 0x4

    .line 15
    sget-object v2, Lcom/google/android/material/progressindicator/q;->l:[I

    const/4 v13, 0x6

    .line 17
    array-length v4, v2

    const/4 v13, 0x4

    .line 18
    const/4 v13, 0x0

    move v5, v13

    .line 19
    move v6, v1

    .line 20
    move v7, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v13, 0x5

    .line 23
    aget v8, v2, v6

    const/4 v13, 0x4

    .line 25
    iget-object v9, v11, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/TimeInterpolator;

    const/4 v13, 0x4

    .line 27
    const/16 v13, 0x1f4

    move v10, v13

    .line 29
    invoke-virtual {v11, p1, v8, v10}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 32
    move-result v13

    move v8, v13

    .line 33
    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 36
    move-result v13

    move v8, v13

    .line 37
    const/high16 v13, 0x42b40000    # 90.0f

    move v9, v13

    .line 39
    mul-float/2addr v8, v9

    const/4 v13, 0x5

    .line 40
    add-float/2addr v7, v8

    const/4 v13, 0x1

    .line 41
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v13, 0x5

    add-float/2addr v3, v7

    const/4 v13, 0x3

    .line 45
    iput v3, v0, Lcom/google/android/material/progressindicator/x;->g:F

    const/4 v13, 0x4

    .line 47
    iget-object v2, v11, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/TimeInterpolator;

    const/4 v13, 0x2

    .line 49
    const/16 v13, 0xbb8

    move v3, v13

    .line 51
    invoke-virtual {v11, p1, v1, v3}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 54
    move-result v13

    move v4, v13

    .line 55
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 58
    move-result v13

    move v2, v13

    .line 59
    iget-object v4, v11, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/TimeInterpolator;

    const/4 v13, 0x6

    .line 61
    invoke-virtual {v11, p1, v3, v3}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 64
    move-result v13

    move p1, v13

    .line 65
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 68
    move-result v13

    move p1, v13

    .line 69
    sub-float/2addr v2, p1

    const/4 v13, 0x6

    .line 70
    iput v5, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v13, 0x4

    .line 72
    sget-object p1, Lcom/google/android/material/progressindicator/q;->m:[F

    const/4 v13, 0x5

    .line 74
    aget v1, p1, v1

    const/4 v13, 0x2

    .line 76
    const/4 v13, 0x1

    move v3, v13

    .line 77
    aget p1, p1, v3

    const/4 v13, 0x5

    .line 79
    invoke-static {v1, p1, v2}, Lh3/a;->f(FFF)F

    .line 82
    move-result v13

    move p1, v13

    .line 83
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v13, 0x4

    .line 85
    iget v1, v11, Lcom/google/android/material/progressindicator/q;->i:F

    const/4 v13, 0x1

    .line 87
    cmpl-float v2, v1, v5

    const/4 v13, 0x1

    .line 89
    if-lez v2, :cond_1

    const/4 v13, 0x3

    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    move v2, v13

    .line 93
    sub-float/2addr v2, v1

    const/4 v13, 0x3

    .line 94
    mul-float/2addr p1, v2

    const/4 v13, 0x1

    .line 95
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v13, 0x4

    .line 97
    :cond_1
    const/4 v13, 0x7

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/q;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 20
    iget-object v0, v1, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/q;->a()V

    const/4 v3, 0x1

    .line 29
    :cond_2
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method f()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/q;->q()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/q;->s()V

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/progressindicator/q;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lcom/google/android/material/progressindicator/q;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x3

    .line 4
    return-void
.end method

.method s()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v3, Lcom/google/android/material/progressindicator/q;->g:I

    const/4 v6, 0x3

    .line 4
    iget-object v1, v3, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v5, 0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v5, 0x2

    .line 12
    iget-object v2, v3, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x4

    .line 14
    iget-object v2, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v5, 0x5

    .line 16
    aget v0, v2, v0

    const/4 v5, 0x5

    .line 18
    iput v0, v1, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    iput v0, v3, Lcom/google/android/material/progressindicator/q;->i:F

    const/4 v6, 0x7

    .line 23
    return-void
.end method

.method t(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/progressindicator/q;->h:F

    const/4 v3, 0x6

    .line 3
    const v0, 0x45bb8000    # 6000.0f

    const/4 v3, 0x6

    .line 6
    mul-float/2addr p1, v0

    const/4 v3, 0x6

    .line 7
    float-to-int p1, p1

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/q;->v(I)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/q;->r(I)V

    const/4 v3, 0x5

    .line 14
    iget-object p1, v1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 19
    return-void
.end method
