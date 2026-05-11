.class Lcom/google/android/material/loadingindicator/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final i:Landroid/util/Property;

.field private static final j:Lo0/e0;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Lo0/g0;

.field f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field g:Lcom/google/android/material/loadingindicator/e;

.field h:Lcom/google/android/material/loadingindicator/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 5
    const-string v3, "animationFraction"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/loadingindicator/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 10
    sput-object v0, Lcom/google/android/material/loadingindicator/d;->i:Landroid/util/Property;

    const/4 v4, 0x3

    .line 12
    new-instance v0, Lcom/google/android/material/loadingindicator/c;

    const/4 v5, 0x4

    .line 14
    const-string v3, "morphFactor"

    move-object v1, v3

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/loadingindicator/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lcom/google/android/material/loadingindicator/d;->j:Lo0/e0;

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/d;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v2, 0x3

    .line 6
    new-instance p1, Lcom/google/android/material/loadingindicator/f;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Lcom/google/android/material/loadingindicator/f;-><init>()V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/d;->h:Lcom/google/android/material/loadingindicator/f;

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/loadingindicator/d;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v3, 0x3

    .line 7
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/loadingindicator/d;)Lo0/g0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/d;->e:Lo0/g0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/material/loadingindicator/d;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/loadingindicator/d;->f()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/loadingindicator/d;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/loadingindicator/d;->g()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private f()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/loadingindicator/d;->b:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method private g()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/loadingindicator/d;->c:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method private h()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/d;->e:Lo0/g0;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Lo0/g0;

    const/4 v5, 0x1

    .line 7
    sget-object v1, Lcom/google/android/material/loadingindicator/d;->j:Lo0/e0;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0, v3, v1}, Lo0/g0;-><init>(Ljava/lang/Object;Lo0/e0;)V

    const/4 v5, 0x7

    .line 12
    new-instance v1, Lo0/h0;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v1}, Lo0/h0;-><init>()V

    const/4 v6, 0x2

    .line 17
    const/high16 v5, 0x43480000    # 200.0f

    move v2, v5

    .line 19
    invoke-virtual {v1, v2}, Lo0/h0;->h(F)Lo0/h0;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    const v2, 0x3f19999a    # 0.6f

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, v2}, Lo0/h0;->f(F)Lo0/h0;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Lo0/g0;->s(Lo0/h0;)Lo0/g0;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    const v1, 0x3c23d70a    # 0.01f

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0, v1}, Lo0/d0;->h(F)Lo0/d0;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    check-cast v0, Lo0/g0;

    const/4 v5, 0x6

    .line 43
    iput-object v0, v3, Lcom/google/android/material/loadingindicator/d;->e:Lo0/g0;

    const/4 v6, 0x1

    .line 45
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x6

    .line 47
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 49
    sget-object v0, Lcom/google/android/material/loadingindicator/d;->i:Landroid/util/Property;

    const/4 v5, 0x1

    .line 51
    const/4 v5, 0x2

    move v1, v5

    .line 52
    new-array v1, v1, [F

    const/4 v6, 0x7

    .line 54
    fill-array-data v1, :array_0

    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    iput-object v0, v3, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    .line 63
    const-wide/16 v1, 0x28a

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    move v1, v6

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    .line 74
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    .line 76
    const/4 v5, -0x1

    move v1, v5

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    .line 80
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    .line 82
    new-instance v1, Lcom/google/android/material/loadingindicator/a;

    const/4 v6, 0x6

    .line 84
    invoke-direct {v1, v3}, Lcom/google/android/material/loadingindicator/a;-><init>(Lcom/google/android/material/loadingindicator/d;)V

    const/4 v6, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x7

    .line 90
    :cond_1
    const/4 v6, 0x3

    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v6, 0x6

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 5
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 6
    iget v1, v4, Lcom/google/android/material/loadingindicator/d;->c:F

    const/4 v6, 0x6

    .line 8
    sub-float/2addr v1, v0

    const/4 v6, 0x1

    .line 9
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 10
    const v2, 0x44228000    # 650.0f

    const/4 v6, 0x5

    .line 13
    div-float/2addr p1, v2

    const/4 v6, 0x6

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 16
    cmpl-float v2, p1, v2

    const/4 v6, 0x3

    .line 18
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x0

    move p1, v6

    .line 21
    :cond_0
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/loadingindicator/d;->h:Lcom/google/android/material/loadingindicator/f;

    const/4 v6, 0x7

    .line 23
    const/high16 v6, 0x430c0000    # 140.0f

    move v3, v6

    .line 25
    mul-float/2addr v0, v3

    const/4 v6, 0x3

    .line 26
    const/high16 v6, 0x42480000    # 50.0f

    move v3, v6

    .line 28
    mul-float/2addr p1, v3

    const/4 v6, 0x2

    .line 29
    add-float/2addr v0, p1

    const/4 v6, 0x2

    .line 30
    const/high16 v6, 0x42b40000    # 90.0f

    move p1, v6

    .line 32
    mul-float/2addr v1, p1

    const/4 v6, 0x3

    .line 33
    add-float/2addr v0, v1

    const/4 v6, 0x3

    .line 34
    const/high16 v6, 0x43b40000    # 360.0f

    move p1, v6

    .line 36
    rem-float/2addr v0, p1

    const/4 v6, 0x4

    .line 37
    iput v0, v2, Lcom/google/android/material/loadingindicator/f;->c:F

    const/4 v6, 0x2

    .line 39
    return-void
.end method

.method private o()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/loadingindicator/d;->h:Lcom/google/android/material/loadingindicator/f;

    const/4 v9, 0x5

    .line 3
    iget v1, v7, Lcom/google/android/material/loadingindicator/d;->c:F

    const/4 v9, 0x5

    .line 5
    iput v1, v0, Lcom/google/android/material/loadingindicator/f;->b:F

    const/4 v9, 0x5

    .line 7
    iget v1, v7, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v10, 0x4

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 11
    iget-object v2, v7, Lcom/google/android/material/loadingindicator/d;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v10, 0x1

    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v10, 0x7

    .line 15
    array-length v3, v2

    const/4 v10, 0x3

    .line 16
    rem-int/2addr v1, v3

    const/4 v9, 0x4

    .line 17
    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x3

    .line 19
    array-length v4, v2

    const/4 v10, 0x7

    .line 20
    rem-int/2addr v3, v4

    const/4 v9, 0x1

    .line 21
    aget v1, v2, v1

    const/4 v9, 0x6

    .line 23
    aget v2, v2, v3

    const/4 v10, 0x6

    .line 25
    invoke-static {}, Lu2/c;->b()Lu2/c;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    iget v4, v7, Lcom/google/android/material/loadingindicator/d;->c:F

    const/4 v10, 0x2

    .line 31
    iget v5, v7, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v9, 0x6

    .line 33
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x3

    .line 35
    int-to-float v5, v5

    const/4 v9, 0x5

    .line 36
    sub-float/2addr v4, v5

    const/4 v10, 0x4

    .line 37
    const/4 v9, 0x0

    move v5, v9

    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v9

    .line 40
    invoke-static {v4, v5, v6}, Ld0/a;->a(FFF)F

    .line 43
    move-result v10

    move v4, v10

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    move-object v2, v10

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lu2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v10

    move v1, v10

    .line 60
    iput v1, v0, Lcom/google/android/material/loadingindicator/f;->a:I

    const/4 v9, 0x1

    .line 62
    return-void
.end method


# virtual methods
.method e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/loadingindicator/d;->e:Lo0/g0;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0}, Lo0/g0;->t()V

    const/4 v4, 0x7

    .line 15
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method protected i(Lcom/google/android/material/loadingindicator/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/d;->g:Lcom/google/android/material/loadingindicator/e;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method j()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/material/loadingindicator/d;->l(F)V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/d;->h:Lcom/google/android/material/loadingindicator/f;

    const/4 v5, 0x6

    .line 10
    iget-object v1, v3, Lcom/google/android/material/loadingindicator/d;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v5, 0x4

    .line 12
    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aget v1, v1, v2

    const/4 v5, 0x1

    .line 17
    iput v1, v0, Lcom/google/android/material/loadingindicator/f;->a:I

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method k(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/loadingindicator/d;->b:F

    const/4 v3, 0x2

    .line 3
    const v0, 0x44228000    # 650.0f

    const/4 v3, 0x3

    .line 6
    mul-float/2addr p1, v0

    const/4 v4, 0x1

    .line 7
    float-to-int p1, p1

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/loadingindicator/d;->n(I)V

    const/4 v4, 0x5

    .line 11
    iget-object p1, v1, Lcom/google/android/material/loadingindicator/d;->g:Lcom/google/android/material/loadingindicator/e;

    const/4 v4, 0x5

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method l(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/loadingindicator/d;->c:F

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/loadingindicator/d;->o()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/d;->g:Lcom/google/android/material/loadingindicator/e;

    const/4 v2, 0x4

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    .line 13
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method m()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/loadingindicator/d;->h()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/loadingindicator/d;->j()V

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/d;->e:Lo0/g0;

    const/4 v4, 0x6

    .line 9
    iget v1, v2, Lcom/google/android/material/loadingindicator/d;->a:I

    const/4 v4, 0x6

    .line 11
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lo0/g0;->o(F)V

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/d;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v4, 0x1

    .line 20
    return-void
.end method
