.class final Lcom/google/android/material/progressindicator/f0;
.super Lcom/google/android/material/progressindicator/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final i:Landroid/util/Property;


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Lu0/b;

.field private final e:Lcom/google/android/material/progressindicator/f;

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/e0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 5
    const-string v3, "animationFraction"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/f0;->i:Landroid/util/Property;

    const/4 v5, 0x4

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/a0;-><init>(I)V

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput v0, v1, Lcom/google/android/material/progressindicator/f0;->f:I

    const/4 v3, 0x7

    .line 8
    iput-object p1, v1, Lcom/google/android/material/progressindicator/f0;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x7

    .line 10
    new-instance p1, Lu0/b;

    const/4 v3, 0x6

    .line 12
    invoke-direct {p1}, Lu0/b;-><init>()V

    const/4 v4, 0x6

    .line 15
    iput-object p1, v1, Lcom/google/android/material/progressindicator/f0;->d:Lu0/b;

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/f0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/progressindicator/f0;->f:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/f0;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/f0;->f:I

    const/4 v2, 0x4

    .line 3
    return p1
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/f0;)Lcom/google/android/material/progressindicator/f;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/progressindicator/f0;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/f0;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/f0;->g:Z

    const/4 v3, 0x1

    .line 3
    return p1
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/f0;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/f0;->m()F

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
    iget v0, v1, Lcom/google/android/material/progressindicator/f0;->h:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method private n()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    sget-object v0, Lcom/google/android/material/progressindicator/f0;->i:Landroid/util/Property;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    new-array v1, v1, [F

    const/4 v6, 0x5

    .line 10
    fill-array-data v1, :array_0

    const/4 v6, 0x6

    .line 13
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iput-object v0, v3, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    .line 19
    iget-object v1, v3, Lcom/google/android/material/progressindicator/f0;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x4

    .line 21
    iget v1, v1, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v5, 0x3

    .line 23
    const v2, 0x43a68000    # 333.0f

    const/4 v6, 0x7

    .line 26
    mul-float/2addr v1, v2

    const/4 v6, 0x7

    .line 27
    float-to-long v1, v1

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, v3, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x7

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    .line 37
    iget-object v0, v3, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    .line 39
    const/4 v5, -0x1

    move v1, v5

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x4

    .line 43
    iget-object v0, v3, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 45
    new-instance v1, Lcom/google/android/material/progressindicator/d0;

    const/4 v5, 0x3

    .line 47
    invoke-direct {v1, v3}, Lcom/google/android/material/progressindicator/d0;-><init>(Lcom/google/android/material/progressindicator/f0;)V

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x1

    .line 53
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    const/4 v5, 0x3

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/progressindicator/f0;->g:Z

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x1

    .line 14
    iget v0, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v6, 0x5

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 18
    cmpg-float v0, v0, v2

    const/4 v6, 0x5

    .line 20
    if-gez v0, :cond_0

    const/4 v6, 0x1

    .line 22
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x5

    .line 31
    iget-object v2, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    check-cast v2, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x5

    .line 39
    iget v2, v2, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v6, 0x3

    .line 41
    iput v2, v0, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v6, 0x6

    .line 43
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x5

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x7

    .line 51
    iget-object v1, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x5

    .line 53
    const/4 v6, 0x0

    move v2, v6

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x4

    .line 60
    iget v1, v1, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v6, 0x6

    .line 62
    iput v1, v0, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v6, 0x6

    .line 64
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x5

    .line 72
    iget-object v1, v4, Lcom/google/android/material/progressindicator/f0;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x2

    .line 74
    iget-object v1, v1, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v6, 0x6

    .line 76
    iget v3, v4, Lcom/google/android/material/progressindicator/f0;->f:I

    const/4 v6, 0x4

    .line 78
    aget v1, v1, v3

    const/4 v6, 0x2

    .line 80
    iput v1, v0, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v6, 0x3

    .line 82
    iput-boolean v2, v4, Lcom/google/android/material/progressindicator/f0;->g:Z

    const/4 v6, 0x3

    .line 84
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private r(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    iput v2, v0, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v6, 0x2

    .line 13
    const/16 v6, 0x29b

    move v0, v6

    .line 15
    invoke-virtual {v4, p1, v1, v0}, Lcom/google/android/material/progressindicator/a0;->b(III)F

    .line 18
    move-result v6

    move p1, v6

    .line 19
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v7, 0x7

    .line 27
    iget-object v1, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x4

    .line 36
    iget-object v3, v4, Lcom/google/android/material/progressindicator/f0;->d:Lu0/b;

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v3, p1}, Lu0/b;->getInterpolation(F)F

    .line 41
    move-result v6

    move v3, v6

    .line 42
    iput v3, v1, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v7, 0x6

    .line 44
    iput v3, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v7, 0x7

    .line 46
    const v0, 0x3eff9dbf

    const/4 v7, 0x6

    .line 49
    add-float/2addr p1, v0

    const/4 v7, 0x6

    .line 50
    iget-object v0, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x3

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/x;

    const/4 v7, 0x7

    .line 58
    iget-object v1, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x1

    .line 60
    const/4 v6, 0x2

    move v2, v6

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v7, 0x6

    .line 67
    iget-object v3, v4, Lcom/google/android/material/progressindicator/f0;->d:Lu0/b;

    const/4 v6, 0x4

    .line 69
    invoke-virtual {v3, p1}, Lu0/b;->getInterpolation(F)F

    .line 72
    move-result v6

    move p1, v6

    .line 73
    iput p1, v1, Lcom/google/android/material/progressindicator/x;->a:F

    const/4 v6, 0x3

    .line 75
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v7, 0x6

    .line 77
    iget-object p1, v4, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v6, 0x7

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object p1, v7

    .line 83
    check-cast p1, Lcom/google/android/material/progressindicator/x;

    const/4 v6, 0x4

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 87
    iput v0, p1, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v7, 0x5

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public e()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/f0;->n()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/f0;->p()V

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/progressindicator/f0;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public g()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method p()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lcom/google/android/material/progressindicator/f0;->g:Z

    const/4 v7, 0x6

    .line 4
    iput v0, v5, Lcom/google/android/material/progressindicator/f0;->f:I

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lcom/google/android/material/progressindicator/a0;->b:Ljava/util/List;

    const/4 v7, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    check-cast v1, Lcom/google/android/material/progressindicator/x;

    const/4 v7, 0x5

    .line 24
    iget-object v2, v5, Lcom/google/android/material/progressindicator/f0;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v7, 0x2

    .line 26
    iget-object v3, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v7, 0x6

    .line 28
    const/4 v7, 0x0

    move v4, v7

    .line 29
    aget v3, v3, v4

    const/4 v7, 0x4

    .line 31
    iput v3, v1, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v7, 0x5

    .line 33
    iget v2, v2, Lcom/google/android/material/progressindicator/f;->i:I

    const/4 v7, 0x3

    .line 35
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    .line 37
    iput v2, v1, Lcom/google/android/material/progressindicator/x;->d:I

    const/4 v7, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method q(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/progressindicator/f0;->h:F

    const/4 v4, 0x4

    .line 3
    const v0, 0x43a68000    # 333.0f

    const/4 v4, 0x3

    .line 6
    mul-float/2addr p1, v0

    const/4 v3, 0x1

    .line 7
    float-to-int p1, p1

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f0;->r(I)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/f0;->o()V

    const/4 v3, 0x2

    .line 14
    iget-object p1, v1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 19
    return-void
.end method
