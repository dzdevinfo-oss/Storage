.class public final Lcom/google/android/material/progressindicator/s;
.super Lcom/google/android/material/progressindicator/w;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final G:Lo0/e0;


# instance fields
.field private A:Z

.field private final B:Landroid/animation/ValueAnimator;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Landroid/animation/TimeInterpolator;

.field private E:Landroid/animation/TimeInterpolator;

.field private F:Landroid/animation/TimeInterpolator;

.field private v:Lcom/google/android/material/progressindicator/z;

.field private final w:Lo0/h0;

.field private final x:Lo0/g0;

.field private final y:Lcom/google/android/material/progressindicator/x;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "indicatorLevel"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/r;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/s;->G:Lo0/e0;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/z;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Lcom/google/android/material/progressindicator/w;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    iput-boolean p1, v3, Lcom/google/android/material/progressindicator/s;->A:Z

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3, p3}, Lcom/google/android/material/progressindicator/s;->I(Lcom/google/android/material/progressindicator/z;)V

    const/4 v5, 0x6

    .line 10
    new-instance p1, Lcom/google/android/material/progressindicator/x;

    const/4 v5, 0x7

    .line 12
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/x;-><init>()V

    const/4 v5, 0x5

    .line 15
    iput-object p1, v3, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move p3, v5

    .line 18
    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/x;->h:Z

    const/4 v5, 0x6

    .line 20
    new-instance p1, Lo0/h0;

    const/4 v5, 0x3

    .line 22
    invoke-direct {p1}, Lo0/h0;-><init>()V

    const/4 v5, 0x2

    .line 25
    iput-object p1, v3, Lcom/google/android/material/progressindicator/s;->w:Lo0/h0;

    const/4 v5, 0x5

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 29
    invoke-virtual {p1, v0}, Lo0/h0;->f(F)Lo0/h0;

    .line 32
    const/high16 v5, 0x42480000    # 50.0f

    move v1, v5

    .line 34
    invoke-virtual {p1, v1}, Lo0/h0;->h(F)Lo0/h0;

    .line 37
    new-instance v1, Lo0/g0;

    const/4 v5, 0x7

    .line 39
    sget-object v2, Lcom/google/android/material/progressindicator/s;->G:Lo0/e0;

    const/4 v5, 0x5

    .line 41
    invoke-direct {v1, v3, v2}, Lo0/g0;-><init>(Ljava/lang/Object;Lo0/e0;)V

    const/4 v5, 0x7

    .line 44
    iput-object v1, v3, Lcom/google/android/material/progressindicator/s;->x:Lo0/g0;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v1, p1}, Lo0/g0;->s(Lo0/h0;)Lo0/g0;

    .line 49
    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    .line 51
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x7

    .line 54
    iput-object p1, v3, Lcom/google/android/material/progressindicator/s;->B:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 56
    const-wide/16 v1, 0x3e8

    const/4 v5, 0x6

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    const/4 v5, 0x2

    move v1, v5

    .line 62
    new-array v1, v1, [F

    const/4 v5, 0x3

    .line 64
    fill-array-data v1, :array_0

    const/4 v5, 0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x1

    .line 70
    const/4 v5, -0x1

    move v1, v5

    .line 71
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    .line 74
    new-instance v1, Lk3/b;

    const/4 v5, 0x3

    .line 76
    invoke-direct {v1, v3, p2}, Lk3/b;-><init>(Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/f;)V

    const/4 v5, 0x5

    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x3

    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 85
    move-result v5

    move p3, v5

    .line 86
    if-eqz p3, :cond_0

    const/4 v5, 0x1

    .line 88
    iget p2, p2, Lcom/google/android/material/progressindicator/f;->m:I

    const/4 v5, 0x6

    .line 90
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x2

    .line 95
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/w;->p(F)V

    const/4 v5, 0x2

    .line 98
    return-void

    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/g;)Lcom/google/android/material/progressindicator/s;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/s;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/material/progressindicator/s;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/z;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c0;)Lcom/google/android/material/progressindicator/s;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/s;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/material/progressindicator/s;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/z;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method private C(I)F
    .locals 5

    move-object v1, p0

    .line 1
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 2
    const/high16 v3, 0x447a0000    # 1000.0f

    move v0, v3

    .line 4
    cmpl-float v0, p1, v0

    const/4 v4, 0x5

    .line 6
    if-ltz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    const v0, 0x460ca000    # 9000.0f

    const/4 v4, 0x4

    .line 11
    cmpg-float p1, p1, v0

    const/4 v4, 0x3

    .line 13
    if-gtz p1, :cond_0

    const/4 v4, 0x7

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1
.end method

.method private E()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v4, 0x2

    .line 5
    return v0
.end method

.method private F()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v6, 0x4

    .line 8
    sget v1, Lt2/c;->f0:I

    const/4 v5, 0x4

    .line 10
    sget-object v2, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 12
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iput-object v0, v3, Lcom/google/android/material/progressindicator/s;->E:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    .line 18
    iget-object v0, v3, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v5, 0x3

    .line 20
    sget v1, Lt2/c;->a0:I

    const/4 v5, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    iput-object v0, v3, Lcom/google/android/material/progressindicator/s;->F:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x6

    .line 33
    iput-object v0, v3, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 35
    const-wide/16 v1, 0x1f4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, v3, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x2

    move v1, v6

    .line 43
    new-array v1, v1, [F

    const/4 v6, 0x7

    .line 45
    fill-array-data v1, :array_0

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x7

    .line 51
    iget-object v0, v3, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 53
    const/4 v5, 0x0

    move v1, v5

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x1

    .line 57
    iget-object v0, v3, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 59
    new-instance v1, Lk3/c;

    const/4 v6, 0x7

    .line 61
    invoke-direct {v1, v3}, Lk3/c;-><init>(Lcom/google/android/material/progressindicator/s;)V

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x4

    .line 67
    return-void

    nop

    const/4 v5, 0x4

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private G(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/progressindicator/s;->F()V

    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/s;->C(I)F

    .line 17
    move-result v4

    move p1, v4

    .line 18
    iget v0, v2, Lcom/google/android/material/progressindicator/s;->z:F

    const/4 v4, 0x6

    .line 20
    cmpl-float v0, p1, v0

    const/4 v4, 0x7

    .line 22
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 24
    iget-object v0, v2, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 32
    iget-object v0, v2, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x5

    iput p1, v2, Lcom/google/android/material/progressindicator/s;->z:F

    const/4 v4, 0x1

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 41
    cmpl-float p1, p1, v0

    const/4 v4, 0x1

    .line 43
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 45
    iget-object p1, v2, Lcom/google/android/material/progressindicator/s;->E:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    .line 47
    iput-object p1, v2, Lcom/google/android/material/progressindicator/s;->D:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x5

    .line 49
    iget-object p1, v2, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x7

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/progressindicator/s;->F:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    .line 57
    iput-object p1, v2, Lcom/google/android/material/progressindicator/s;->D:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x1

    .line 59
    iget-object p1, v2, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v4, 0x4

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 70
    move-result v4

    move v0, v4

    .line 71
    if-nez v0, :cond_4

    const/4 v4, 0x4

    .line 73
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/s;->H(F)V

    const/4 v4, 0x2

    .line 76
    :cond_4
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method private H(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->e:F

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method private J(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/x;->b:F

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/f;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    move p2, v2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 11
    iget p1, p1, Lcom/google/android/material/progressindicator/f;->m:I

    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    move-result v2

    move p1, v2

    .line 19
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x2

    .line 24
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/progressindicator/s;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->D:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x7

    .line 5
    iget-object v1, v1, Lcom/google/android/material/progressindicator/s;->C:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result v3

    move v1, v3

    .line 11
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    move-result v3

    move v1, v3

    .line 15
    iput v1, p1, Lcom/google/android/material/progressindicator/x;->e:F

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method static synthetic x(Lcom/google/android/material/progressindicator/s;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/s;->E()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic y(Lcom/google/android/material/progressindicator/s;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/s;->J(F)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic z(Lcom/google/android/material/progressindicator/s;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/s;->G(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method D()Lcom/google/android/material/progressindicator/z;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method I(Lcom/google/android/material/progressindicator/z;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method K(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x461c4000    # 10000.0f

    const/4 v3, 0x3

    .line 4
    mul-float/2addr p1, v0

    const/4 v3, 0x6

    .line 5
    float-to-int p1, p1

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->t:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v9

    move v0, v9

    .line 23
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v12, 0x6

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->h()F

    .line 39
    move-result v9

    move v3, v9

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->m()Z

    .line 43
    move-result v9

    move v4, v9

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->l()Z

    .line 47
    move-result v9

    move v5, v9

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/z;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    const/4 v11, 0x3

    .line 52
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v12, 0x2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->i()F

    .line 57
    move-result v9

    move v1, v9

    .line 58
    iput v1, v0, Lcom/google/android/material/progressindicator/x;->f:F

    const/4 v12, 0x7

    .line 60
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v11, 0x7

    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x6

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x3

    .line 67
    iget-object v0, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 69
    const/4 v9, 0x1

    move v1, v9

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x7

    .line 73
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v12, 0x2

    .line 75
    iget-object v1, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v10, 0x5

    .line 77
    iget-object v2, v1, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v10, 0x7

    .line 79
    const/4 v9, 0x0

    move v8, v9

    .line 80
    aget v2, v2, v8

    const/4 v12, 0x3

    .line 82
    iput v2, v0, Lcom/google/android/material/progressindicator/x;->c:I

    const/4 v10, 0x3

    .line 84
    iget v0, v1, Lcom/google/android/material/progressindicator/f;->i:I

    const/4 v10, 0x4

    .line 86
    if-lez v0, :cond_2

    const/4 v12, 0x1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v10, 0x2

    .line 90
    instance-of v1, v1, Lcom/google/android/material/progressindicator/c0;

    const/4 v12, 0x2

    .line 92
    if-eqz v1, :cond_1

    const/4 v11, 0x1

    .line 94
    :goto_0
    move v7, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v12, 0x5

    int-to-float v0, v0

    const/4 v11, 0x1

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/s;->E()F

    .line 100
    move-result v9

    move v1, v9

    .line 101
    const/4 v9, 0x0

    move v2, v9

    .line 102
    const v3, 0x3c23d70a    # 0.01f

    const/4 v12, 0x4

    .line 105
    invoke-static {v1, v2, v3}, Ld0/a;->a(FFF)F

    .line 108
    move-result v9

    move v1, v9

    .line 109
    mul-float/2addr v0, v1

    const/4 v12, 0x4

    .line 110
    div-float/2addr v0, v3

    const/4 v10, 0x1

    .line 111
    float-to-int v0, v0

    const/4 v10, 0x6

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v10, 0x2

    .line 115
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v11, 0x6

    .line 117
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/s;->E()F

    .line 120
    move-result v9

    move v3, v9

    .line 121
    iget-object v1, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v12, 0x4

    .line 123
    iget v5, v1, Lcom/google/android/material/progressindicator/f;->f:I

    const/4 v11, 0x6

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->getAlpha()I

    .line 128
    move-result v9

    move v6, v9

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 131
    move-object v1, p1

    .line 132
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v12, 0x5

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v11, 0x3

    .line 138
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v12, 0x6

    .line 140
    iget v5, v1, Lcom/google/android/material/progressindicator/f;->f:I

    const/4 v11, 0x7

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->getAlpha()I

    .line 145
    move-result v9

    move v6, v9

    .line 146
    const/4 v9, 0x0

    move v7, v9

    .line 147
    const/4 v9, 0x0

    move v3, v9

    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/z;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v12, 0x7

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v10, 0x7

    .line 156
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 158
    iget-object v3, p0, Lcom/google/android/material/progressindicator/s;->y:Lcom/google/android/material/progressindicator/x;

    const/4 v10, 0x2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->getAlpha()I

    .line 163
    move-result v9

    move v4, v9

    .line 164
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/z;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/x;I)V

    const/4 v12, 0x2

    .line 167
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v11, 0x3

    .line 169
    iget-object v2, p0, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 171
    iget-object v3, p0, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v10, 0x4

    .line 173
    iget-object v3, v3, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v12, 0x6

    .line 175
    aget v3, v3, v8

    const/4 v12, 0x4

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->getAlpha()I

    .line 180
    move-result v9

    move v4, v9

    .line 181
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/z;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    const/4 v12, 0x1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x6

    .line 187
    :cond_3
    const/4 v11, 0x1

    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->getAlpha()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->e()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/s;->v:Lcom/google/android/material/progressindicator/z;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->f()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->getOpacity()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->isRunning()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->j()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/progressindicator/s;->x:Lo0/g0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo0/g0;->t()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 11
    const v1, 0x461c4000    # 10000.0f

    const/4 v4, 0x1

    .line 14
    div-float/2addr v0, v1

    const/4 v4, 0x6

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/material/progressindicator/s;->J(F)V

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public bridge synthetic l()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->l()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/progressindicator/w;->m()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->o(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/material/progressindicator/s;->C(I)F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-boolean v1, v3, Lcom/google/android/material/progressindicator/s;->A:Z

    const/4 v6, 0x3

    .line 7
    const v2, 0x461c4000    # 10000.0f

    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object v1, v3, Lcom/google/android/material/progressindicator/s;->x:Lo0/g0;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1}, Lo0/g0;->t()V

    const/4 v5, 0x5

    .line 17
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 18
    div-float/2addr p1, v2

    const/4 v5, 0x4

    .line 19
    invoke-direct {v3, p1}, Lcom/google/android/material/progressindicator/s;->J(F)V

    const/4 v5, 0x5

    .line 22
    invoke-direct {v3, v0}, Lcom/google/android/material/progressindicator/s;->H(F)V

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/progressindicator/s;->x:Lo0/g0;

    const/4 v6, 0x6

    .line 28
    invoke-direct {v3}, Lcom/google/android/material/progressindicator/s;->E()F

    .line 31
    move-result v5

    move v1, v5

    .line 32
    mul-float/2addr v1, v2

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lo0/d0;->j(F)Lo0/d0;

    .line 36
    iget-object v0, v3, Lcom/google/android/material/progressindicator/s;->x:Lo0/g0;

    const/4 v5, 0x3

    .line 38
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lo0/g0;->o(F)V

    const/4 v5, 0x7

    .line 42
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 43
    return p1
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->setAlpha(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/android/material/progressindicator/w;->setVisible(ZZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/progressindicator/w;->start()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/progressindicator/w;->stop()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method t(ZZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Lcom/google/android/material/progressindicator/w;->t(ZZZ)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object p2, v1, Lcom/google/android/material/progressindicator/w;->g:Lk3/a;

    const/4 v3, 0x6

    .line 7
    iget-object p3, v1, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v3

    move-object p3, v3

    .line 13
    invoke-virtual {p2, p3}, Lk3/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    move-result v3

    move p2, v3

    .line 17
    const/4 v3, 0x0

    move p3, v3

    .line 18
    cmpl-float p3, p2, p3

    const/4 v3, 0x1

    .line 20
    if-nez p3, :cond_0

    const/4 v3, 0x2

    .line 22
    const/4 v3, 0x1

    move p2, v3

    .line 23
    iput-boolean p2, v1, Lcom/google/android/material/progressindicator/s;->A:Z

    const/4 v3, 0x3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    .line 27
    iput-boolean p3, v1, Lcom/google/android/material/progressindicator/s;->A:Z

    const/4 v3, 0x7

    .line 29
    iget-object p3, v1, Lcom/google/android/material/progressindicator/s;->w:Lo0/h0;

    const/4 v3, 0x7

    .line 31
    const/high16 v3, 0x42480000    # 50.0f

    move v0, v3

    .line 33
    div-float/2addr v0, p2

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p3, v0}, Lo0/h0;->h(F)Lo0/h0;

    .line 37
    return p1
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/c;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/progressindicator/w;->u(Landroidx/vectordrawable/graphics/drawable/c;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
