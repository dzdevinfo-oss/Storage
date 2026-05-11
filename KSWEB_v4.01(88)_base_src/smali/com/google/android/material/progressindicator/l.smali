.class final Lcom/google/android/material/progressindicator/l;
.super Lcom/google/android/material/progressindicator/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;

.field private static final o:Landroid/util/Property;


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Lu0/b;

.field private final f:Lcom/google/android/material/progressindicator/f;

.field private g:I

.field private h:F

.field private i:F

.field j:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v4, 0xa8c

    move v0, v4

    .line 3
    const/16 v4, 0xfd2

    move v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    const/16 v4, 0x546

    move v3, v4

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/l;->k:[I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    const/16 v4, 0xd27

    move v0, v4

    .line 16
    const/16 v4, 0x126d

    move v1, v4

    .line 18
    const/16 v4, 0x29b

    move v2, v4

    .line 20
    const/16 v4, 0x7e1

    move v3, v4

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/l;->l:[I

    const/4 v5, 0x2

    .line 28
    const/16 v4, 0xe74

    move v0, v4

    .line 30
    const/16 v4, 0x13ba

    move v1, v4

    .line 32
    const/16 v4, 0x3e8

    move v2, v4

    .line 34
    const/16 v4, 0x92e

    move v3, v4

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/l;->m:[I

    const/4 v6, 0x6

    .line 42
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    const/4 v5, 0x5

    .line 44
    const-string v4, "animationFraction"

    move-object v1, v4

    .line 46
    const-class v2, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    sput-object v0, Lcom/google/android/material/progressindicator/l;->n:Landroid/util/Property;

    const/4 v5, 0x4

    .line 53
    new-instance v0, Lcom/google/android/material/progressindicator/k;

    const/4 v5, 0x2

    .line 55
    const-string v4, "completeEndFraction"

    move-object v1, v4

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 60
    sput-object v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Property;

    const/4 v6, 0x3

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/a0;-><init>(I)V

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v1, Lcom/google/android/material/progressindicator/l;->g:I

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/progressindicator/l;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x1

    .line 11
    iput-object p1, v1, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x2

    .line 13
    new-instance p1, Lu0/b;

    const/4 v4, 0x7

    .line 15
    invoke-direct {p1}, Lu0/b;-><init>()V

    const/4 v4, 0x7

    .line 18
    iput-object p1, v1, Lcom/google/android/material/progressindicator/l;->e:Lu0/b;

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/l;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/progressindicator/l;->g:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/l;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/l;->g:I

    const/4 v3, 0x3

    .line 3
    return p1
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/f;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/l;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/l;->n()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/l;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/l;->o()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/l;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/l;->t(F)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private n()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/l;->h:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method private o()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/l;->i:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method private p()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    sget-object v0, Lcom/google/android/material/progressindicator/l;->n:Landroid/util/Property;

    const/4 v6, 0x4

    .line 8
    new-array v2, v1, [F

    const/4 v6, 0x7

    .line 10
    fill-array-data v2, :array_0

    const/4 v6, 0x1

    .line 13
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iput-object v0, v4, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v4, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x7

    .line 21
    iget v2, v2, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v6, 0x3

    .line 23
    const v3, 0x45a8c000    # 5400.0f

    const/4 v6, 0x1

    .line 26
    mul-float/2addr v2, v3

    const/4 v6, 0x7

    .line 27
    float-to-long v2, v2

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    .line 37
    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    .line 39
    const/4 v6, -0x1

    move v2, v6

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v6, 0x3

    .line 43
    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x5

    .line 45
    new-instance v2, Lcom/google/android/material/progressindicator/h;

    const/4 v6, 0x7

    .line 47
    invoke-direct {v2, v4}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/l;)V

    const/4 v6, 0x5

    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x4

    .line 53
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x7

    .line 55
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 57
    sget-object v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Property;

    const/4 v6, 0x2

    .line 59
    new-array v1, v1, [F

    const/4 v6, 0x3

    .line 61
    fill-array-data v1, :array_1

    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    iput-object v0, v4, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    .line 70
    iget-object v1, v4, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x1

    .line 72
    iget v1, v1, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v6, 0x2

    .line 74
    const v2, 0x43a68000    # 333.0f

    const/4 v6, 0x2

    .line 77
    mul-float/2addr v1, v2

    const/4 v6, 0x6

    .line 78
    float-to-long v1, v1

    const/4 v6, 0x4

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x7

    .line 84
    iget-object v1, v4, Lcom/google/android/material/progressindicator/l;->e:Lu0/b;

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    .line 89
    iget-object v0, v4, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    .line 91
    new-instance v1, Lcom/google/android/material/progressindicator/i;

    const/4 v6, 0x5

    .line 93
    invoke-direct {v1, v4}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/l;)V

    const/4 v6, 0x4

    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x5

    .line 99
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    const/4 v6, 0x1

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v8, 0x4

    move v2, v8

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v7, 0x4

    .line 6
    sget-object v2, Lcom/google/android/material/progressindicator/l;->m:[I

    const/4 v7, 0x1

    .line 8
    aget v2, v2, v1

    const/4 v8, 0x3

    .line 10
    const/16 v8, 0x14d

    move v3, v8

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

    const/4 v7, 0x5

    .line 19
    if-lez v3, :cond_0

    const/4 v7, 0x6

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 23
    cmpg-float v3, v2, v3

    const/4 v7, 0x6

    .line 25
    if-gez v3, :cond_0

    const/4 v8, 0x3

    .line 27
    iget p1, v5, Lcom/google/android/material/progressindicator/l;->g:I

    const/4 v8, 0x5

    .line 29
    add-int/2addr v1, p1

    const/4 v8, 0x1

    .line 30
    iget-object p1, v5, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x6

    .line 32
    iget-object p1, p1, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v8, 0x7

    .line 34
    array-length v3, p1

    const/4 v8, 0x4

    .line 35
    rem-int/2addr v1, v3

    const/4 v7, 0x6

    .line 36
    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x1

    .line 38
    array-length v4, p1

    const/4 v7, 0x7

    .line 39
    rem-int/2addr v3, v4

    const/4 v7, 0x1

    .line 40
    aget v1, p1, v1

    const/4 v8, 0x4

    .line 42
    aget p1, p1, v3

    const/4 v8, 0x4

    .line 44
    iget-object v3, v5, Lcom/google/android/material/progressindicator/l;->e:Lu0/b;

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v3, v2}, Lu0/b;->getInterpolation(F)F

    .line 49
    move-result v8

    move v2, v8

    .line 50
    iget-object v3, v5, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x6

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v8, 0x7

    .line 58
    invoke-static {}, Lu2/c;->b()Lu2/c;

    .line 61
    move-result-object v7

    move-object v3, v7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    invoke-virtual {v3, v2, v1, p1}, Lu2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v8

    move p1, v8

    .line 78
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v7, 0x5

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method private t(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/l;->i:F

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method private u(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v9, 0x2

    .line 10
    iget v2, v6, Lcom/google/android/material/progressindicator/l;->h:F

    const/4 v8, 0x4

    .line 12
    const/high16 v9, 0x44be0000    # 1520.0f

    move v3, v9

    .line 14
    mul-float v4, v2, v3

    const/4 v8, 0x5

    .line 16
    const/high16 v8, -0x3e600000    # -20.0f

    move v5, v8

    .line 18
    add-float/2addr v4, v5

    const/4 v9, 0x6

    .line 19
    iput v4, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v9, 0x5

    .line 21
    mul-float/2addr v2, v3

    const/4 v9, 0x4

    .line 22
    iput v2, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v9, 0x7

    .line 24
    :goto_0
    const/4 v9, 0x4

    move v2, v9

    .line 25
    if-ge v1, v2, :cond_0

    const/4 v8, 0x5

    .line 27
    sget-object v2, Lcom/google/android/material/progressindicator/l;->k:[I

    const/4 v9, 0x6

    .line 29
    aget v2, v2, v1

    const/4 v9, 0x5

    .line 31
    const/16 v8, 0x29b

    move v3, v8

    .line 33
    invoke-virtual {v6, p1, v2, v3}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 36
    move-result v8

    move v2, v8

    .line 37
    iget v4, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v8, 0x1

    .line 39
    iget-object v5, v6, Lcom/google/android/material/progressindicator/l;->e:Lu0/b;

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v5, v2}, Lu0/b;->getInterpolation(F)F

    .line 44
    move-result v8

    move v2, v8

    .line 45
    const/high16 v9, 0x437a0000    # 250.0f

    move v5, v9

    .line 47
    mul-float/2addr v2, v5

    const/4 v9, 0x7

    .line 48
    add-float/2addr v4, v2

    const/4 v9, 0x3

    .line 49
    iput v4, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v8, 0x2

    .line 51
    sget-object v2, Lcom/google/android/material/progressindicator/l;->l:[I

    const/4 v8, 0x1

    .line 53
    aget v2, v2, v1

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v6, p1, v2, v3}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 58
    move-result v9

    move v2, v9

    .line 59
    iget v3, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v9, 0x5

    .line 61
    iget-object v4, v6, Lcom/google/android/material/progressindicator/l;->e:Lu0/b;

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v4, v2}, Lu0/b;->getInterpolation(F)F

    .line 66
    move-result v9

    move v2, v9

    .line 67
    mul-float/2addr v2, v5

    const/4 v8, 0x5

    .line 68
    add-float/2addr v3, v2

    const/4 v8, 0x1

    .line 69
    iput v3, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v8, 0x3

    .line 71
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x3

    iget p1, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v9, 0x2

    .line 76
    iget v1, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v9, 0x3

    .line 78
    sub-float v2, v1, p1

    const/4 v9, 0x1

    .line 80
    iget v3, v6, Lcom/google/android/material/progressindicator/l;->i:F

    const/4 v9, 0x3

    .line 82
    mul-float/2addr v2, v3

    const/4 v9, 0x2

    .line 83
    add-float/2addr p1, v2

    const/4 v9, 0x7

    .line 84
    const/high16 v9, 0x43b40000    # 360.0f

    move v2, v9

    .line 86
    div-float/2addr p1, v2

    const/4 v8, 0x5

    .line 87
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v8, 0x5

    .line 89
    div-float/2addr v1, v2

    const/4 v8, 0x5

    .line 90
    iput v1, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v8, 0x5

    .line 92
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/l;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 20
    iget-object v0, v1, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x2

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/l;->a()V

    const/4 v3, 0x1

    .line 29
    :cond_2
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method f()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/l;->p()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/l;->r()V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/progressindicator/l;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v4, 0x2

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
    iput-object v0, v1, Lcom/google/android/material/progressindicator/l;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x2

    .line 4
    return-void
.end method

.method r()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/material/progressindicator/l;->g:I

    const/4 v5, 0x2

    .line 4
    iget-object v1, v3, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v5, 0x7

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v5, 0x5

    .line 12
    iget-object v2, v3, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x7

    .line 14
    iget-object v2, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v5, 0x4

    .line 16
    aget v0, v2, v0

    const/4 v5, 0x3

    .line 18
    iput v0, v1, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput v0, v3, Lcom/google/android/material/progressindicator/l;->i:F

    const/4 v5, 0x6

    .line 23
    return-void
.end method

.method s(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/progressindicator/l;->h:F

    const/4 v3, 0x2

    .line 3
    const v0, 0x45a8c000    # 5400.0f

    const/4 v3, 0x6

    .line 6
    mul-float/2addr p1, v0

    const/4 v3, 0x5

    .line 7
    float-to-int p1, p1

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/l;->u(I)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/l;->q(I)V

    const/4 v3, 0x2

    .line 14
    iget-object p1, v1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    .line 19
    return-void
.end method
