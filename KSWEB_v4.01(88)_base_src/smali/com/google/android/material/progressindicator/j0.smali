.class final Lcom/google/android/material/progressindicator/j0;
.super Lcom/google/android/material/progressindicator/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:[I

.field private static final l:[I

.field private static final m:Landroid/util/Property;


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:[Landroid/view/animation/Interpolator;

.field private final f:Lcom/google/android/material/progressindicator/f;

.field private g:I

.field private h:Z

.field private i:F

.field j:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v4, 0x352

    move v0, v4

    .line 3
    const/16 v4, 0x2ee

    move v1, v4

    .line 5
    const/16 v4, 0x215

    move v2, v4

    .line 7
    const/16 v4, 0x237

    move v3, v4

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/j0;->k:[I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    const/16 v4, 0x14d

    move v0, v4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    const/16 v4, 0x4f3

    move v2, v4

    .line 20
    const/16 v4, 0x3e8

    move v3, v4

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/j0;->l:[I

    const/4 v5, 0x2

    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/i0;

    const/4 v6, 0x1

    .line 30
    const-class v1, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 32
    const-string v4, "animationFraction"

    move-object v2, v4

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/j0;->m:Landroid/util/Property;

    const/4 v6, 0x7

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-direct {v5, v0}, Lcom/google/android/material/progressindicator/a0;-><init>(I)V

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    iput v1, v5, Lcom/google/android/material/progressindicator/j0;->g:I

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    iput-object v2, v5, Lcom/google/android/material/progressindicator/j0;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v7, 0x6

    .line 11
    iput-object p2, v5, Lcom/google/android/material/progressindicator/j0;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x1

    .line 13
    sget p2, Lt2/a;->a:I

    const/4 v7, 0x2

    .line 15
    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/i;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object v7

    move-object p2, v7

    .line 19
    sget v2, Lt2/a;->b:I

    const/4 v7, 0x2

    .line 21
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/i;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    sget v3, Lt2/a;->c:I

    const/4 v7, 0x3

    .line 27
    invoke-static {p1, v3}, Landroidx/vectordrawable/graphics/drawable/i;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    sget v4, Lt2/a;->d:I

    const/4 v7, 0x1

    .line 33
    invoke-static {p1, v4}, Landroidx/vectordrawable/graphics/drawable/i;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    const/4 v7, 0x4

    move v4, v7

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    const/4 v7, 0x6

    .line 40
    aput-object p2, v4, v1

    const/4 v7, 0x1

    .line 42
    const/4 v7, 0x1

    move p2, v7

    .line 43
    aput-object v2, v4, p2

    const/4 v7, 0x3

    .line 45
    aput-object v3, v4, v0

    const/4 v7, 0x5

    .line 47
    const/4 v7, 0x3

    move p2, v7

    .line 48
    aput-object p1, v4, p2

    const/4 v7, 0x5

    .line 50
    iput-object v4, v5, Lcom/google/android/material/progressindicator/j0;->e:[Landroid/view/animation/Interpolator;

    const/4 v7, 0x5

    .line 52
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/j0;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/progressindicator/j0;->g:I

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/j0;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/j0;->g:I

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/j0;)Lcom/google/android/material/progressindicator/f;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/progressindicator/j0;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/j0;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/j0;->h:Z

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/j0;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/j0;->m()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private m()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/j0;->i:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method private n()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/high16 v9, 0x44e10000    # 1800.0f

    move v2, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/j0;->m:Landroid/util/Property;

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x2

    move v3, v9

    .line 11
    new-array v3, v3, [F

    const/4 v8, 0x1

    .line 13
    fill-array-data v3, :array_0

    const/4 v9, 0x3

    .line 16
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    iput-object v0, v6, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x7

    .line 22
    iget-object v3, v6, Lcom/google/android/material/progressindicator/j0;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v8, 0x1

    .line 24
    iget v3, v3, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v8, 0x3

    .line 26
    mul-float/2addr v3, v2

    const/4 v8, 0x1

    .line 27
    float-to-long v3, v3

    const/4 v9, 0x4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x7

    .line 36
    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x5

    .line 38
    const/4 v8, -0x1

    move v3, v8

    .line 39
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x4

    .line 42
    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    .line 44
    new-instance v3, Lcom/google/android/material/progressindicator/g0;

    const/4 v9, 0x2

    .line 46
    invoke-direct {v3, v6}, Lcom/google/android/material/progressindicator/g0;-><init>(Lcom/google/android/material/progressindicator/j0;)V

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    .line 52
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x4

    .line 54
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 56
    sget-object v0, Lcom/google/android/material/progressindicator/j0;->m:Landroid/util/Property;

    const/4 v9, 0x5

    .line 58
    const/4 v9, 0x1

    move v3, v9

    .line 59
    new-array v3, v3, [F

    const/4 v9, 0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    .line 63
    const/4 v9, 0x0

    move v5, v9

    .line 64
    aput v4, v3, v5

    const/4 v8, 0x7

    .line 66
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    iput-object v0, v6, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x6

    .line 72
    iget-object v3, v6, Lcom/google/android/material/progressindicator/j0;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x6

    .line 74
    iget v3, v3, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v9, 0x3

    .line 76
    mul-float/2addr v3, v2

    const/4 v8, 0x6

    .line 77
    float-to-long v2, v3

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    .line 86
    iget-object v0, v6, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x5

    .line 88
    new-instance v1, Lcom/google/android/material/progressindicator/h0;

    const/4 v8, 0x6

    .line 90
    invoke-direct {v1, v6}, Lcom/google/android/material/progressindicator/h0;-><init>(Lcom/google/android/material/progressindicator/j0;)V

    const/4 v8, 0x4

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x3

    .line 96
    :cond_1
    const/4 v8, 0x1

    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/progressindicator/j0;->h:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x6

    .line 23
    iget-object v2, v4, Lcom/google/android/material/progressindicator/j0;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x1

    .line 25
    iget-object v2, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v7, 0x1

    .line 27
    iget v3, v4, Lcom/google/android/material/progressindicator/j0;->g:I

    const/4 v7, 0x1

    .line 29
    aget v2, v2, v3

    const/4 v6, 0x3

    .line 31
    iput v2, v1, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v6, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 35
    iput-boolean v0, v4, Lcom/google/android/material/progressindicator/j0;->h:Z

    const/4 v7, 0x1

    .line 37
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private r(I)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    :goto_0
    iget-object v1, v8, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v10, 0x6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v10

    move v1, v10

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v10, 0x4

    .line 10
    iget-object v1, v8, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v10, 0x7

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v10, 0x2

    .line 18
    sget-object v2, Lcom/google/android/material/progressindicator/j0;->l:[I

    const/4 v10, 0x4

    .line 20
    mul-int/lit8 v3, v0, 0x2

    const/4 v10, 0x6

    .line 22
    aget v4, v2, v3

    const/4 v10, 0x1

    .line 24
    sget-object v5, Lcom/google/android/material/progressindicator/j0;->k:[I

    const/4 v10, 0x6

    .line 26
    aget v6, v5, v3

    const/4 v10, 0x5

    .line 28
    invoke-virtual {v8, p1, v4, v6}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 31
    move-result v10

    move v4, v10

    .line 32
    iget-object v6, v8, Lcom/google/android/material/progressindicator/j0;->e:[Landroid/view/animation/Interpolator;

    const/4 v10, 0x4

    .line 34
    aget-object v6, v6, v3

    const/4 v10, 0x6

    .line 36
    invoke-interface {v6, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result v10

    move v4, v10

    .line 40
    const/4 v10, 0x0

    move v6, v10

    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 43
    invoke-static {v4, v6, v7}, Ld0/a;->a(FFF)F

    .line 46
    move-result v10

    move v4, v10

    .line 47
    iput v4, v1, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v10, 0x5

    .line 49
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 51
    aget v2, v2, v3

    const/4 v10, 0x3

    .line 53
    aget v4, v5, v3

    const/4 v10, 0x5

    .line 55
    invoke-virtual {v8, p1, v2, v4}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 58
    move-result v10

    move v2, v10

    .line 59
    iget-object v4, v8, Lcom/google/android/material/progressindicator/j0;->e:[Landroid/view/animation/Interpolator;

    const/4 v10, 0x5

    .line 61
    aget-object v3, v4, v3

    const/4 v10, 0x5

    .line 63
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    move-result v10

    move v2, v10

    .line 67
    invoke-static {v2, v6, v7}, Ld0/a;->a(FFF)F

    .line 70
    move-result v10

    move v2, v10

    .line 71
    iput v2, v1, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v10, 0x2

    .line 73
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/j0;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public e()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/j0;->a()V

    const/4 v6, 0x6

    .line 15
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 23
    iget-object v0, v4, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 25
    iget v1, v4, Lcom/google/android/material/progressindicator/j0;->i:F

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x2

    move v2, v6

    .line 28
    new-array v2, v2, [F

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    aput v1, v2, v3

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x1

    move v1, v6

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 36
    aput v3, v2, v1

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v6, 0x7

    .line 41
    iget-object v0, v4, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    .line 43
    iget v1, v4, Lcom/google/android/material/progressindicator/j0;->i:F

    const/4 v6, 0x7

    .line 45
    sub-float/2addr v3, v1

    const/4 v6, 0x1

    .line 46
    const/high16 v6, 0x44e10000    # 1800.0f

    move v1, v6

    .line 48
    mul-float/2addr v3, v1

    const/4 v6, 0x7

    .line 49
    float-to-long v1, v3

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    iget-object v0, v4, Lcom/google/android/material/progressindicator/j0;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v6, 0x2

    .line 58
    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/j0;->n()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/j0;->p()V

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/progressindicator/j0;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/progressindicator/j0;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method p()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput v0, v4, Lcom/google/android/material/progressindicator/j0;->g:I

    const/4 v7, 0x2

    .line 4
    iget-object v1, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x2

    .line 22
    iget-object v3, v4, Lcom/google/android/material/progressindicator/j0;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x2

    .line 24
    iget-object v3, v3, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v7, 0x1

    .line 26
    aget v3, v3, v0

    const/4 v7, 0x5

    .line 28
    iput v3, v2, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method q(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/progressindicator/j0;->i:F

    const/4 v3, 0x6

    .line 3
    const/high16 v3, 0x44e10000    # 1800.0f

    move v0, v3

    .line 5
    mul-float/2addr p1, v0

    const/4 v3, 0x3

    .line 6
    float-to-int p1, p1

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/j0;->r(I)V

    const/4 v3, 0x5

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/j0;->o()V

    const/4 v3, 0x3

    .line 13
    iget-object p1, v1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    .line 18
    return-void
.end method
