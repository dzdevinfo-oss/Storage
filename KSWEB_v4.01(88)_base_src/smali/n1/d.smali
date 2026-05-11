.class public Ln1/d;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final k:Landroid/view/animation/Interpolator;

.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:[I


# instance fields
.field private final e:Ln1/c;

.field private f:F

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/animation/Animator;

.field i:F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Ln1/d;->k:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Lu0/b;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Lu0/b;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Ln1/d;->l:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    .line 15
    const/high16 v1, -0x1000000

    move v0, v1

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v1

    move-object v0, v1

    .line 21
    sput-object v0, Ln1/d;->m:[I

    const/4 v2, 0x2

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Ln1/d;->g:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 16
    new-instance p1, Ln1/c;

    const/4 v3, 0x6

    .line 18
    invoke-direct {p1}, Ln1/c;-><init>()V

    const/4 v4, 0x3

    .line 21
    iput-object p1, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x6

    .line 23
    sget-object v0, Ln1/d;->m:[I

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, v0}, Ln1/c;->u([I)V

    const/4 v3, 0x3

    .line 28
    const/high16 v4, 0x40200000    # 2.5f

    move p1, v4

    .line 30
    invoke-virtual {v1, p1}, Ln1/d;->j(F)V

    const/4 v4, 0x4

    .line 33
    invoke-direct {v1}, Ln1/d;->l()V

    const/4 v4, 0x6

    .line 36
    return-void
.end method

.method private a(FLn1/c;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1, p2}, Ln1/d;->m(FLn1/c;)V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {p2}, Ln1/c;->j()F

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x3

    .line 11
    div-float/2addr v0, v1

    const/4 v6, 0x6

    .line 12
    float-to-double v0, v0

    const/4 v6, 0x5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    .line 19
    add-double/2addr v0, v2

    const/4 v6, 0x1

    .line 20
    double-to-float v0, v0

    const/4 v6, 0x2

    .line 21
    invoke-virtual {p2}, Ln1/c;->k()F

    .line 24
    move-result v6

    move v1, v6

    .line 25
    invoke-virtual {p2}, Ln1/c;->i()F

    .line 28
    move-result v6

    move v2, v6

    .line 29
    const v3, 0x3c23d70a    # 0.01f

    const/4 v6, 0x1

    .line 32
    sub-float/2addr v2, v3

    const/4 v6, 0x4

    .line 33
    invoke-virtual {p2}, Ln1/c;->k()F

    .line 36
    move-result v6

    move v3, v6

    .line 37
    sub-float/2addr v2, v3

    const/4 v6, 0x7

    .line 38
    mul-float/2addr v2, p1

    const/4 v6, 0x2

    .line 39
    add-float/2addr v1, v2

    const/4 v6, 0x6

    .line 40
    invoke-virtual {p2, v1}, Ln1/c;->y(F)V

    const/4 v6, 0x5

    .line 43
    invoke-virtual {p2}, Ln1/c;->i()F

    .line 46
    move-result v6

    move v1, v6

    .line 47
    invoke-virtual {p2, v1}, Ln1/c;->v(F)V

    const/4 v6, 0x6

    .line 50
    invoke-virtual {p2}, Ln1/c;->j()F

    .line 53
    move-result v6

    move v1, v6

    .line 54
    invoke-virtual {p2}, Ln1/c;->j()F

    .line 57
    move-result v6

    move v2, v6

    .line 58
    sub-float/2addr v0, v2

    const/4 v6, 0x7

    .line 59
    mul-float/2addr v0, p1

    const/4 v6, 0x4

    .line 60
    add-float/2addr v1, v0

    const/4 v6, 0x5

    .line 61
    invoke-virtual {p2, v1}, Ln1/c;->w(F)V

    const/4 v6, 0x7

    .line 64
    return-void
.end method

.method private c(FII)I
    .locals 10

    move-object v6, p0

    .line 1
    shr-int/lit8 v0, p2, 0x18

    const/4 v8, 0x4

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x5

    .line 5
    shr-int/lit8 v1, p2, 0x10

    const/4 v9, 0x1

    .line 7
    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x2

    .line 9
    shr-int/lit8 v2, p2, 0x8

    const/4 v9, 0x1

    .line 11
    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x4

    .line 13
    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x5

    .line 15
    shr-int/lit8 v3, p3, 0x18

    const/4 v9, 0x3

    .line 17
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x5

    .line 19
    shr-int/lit8 v4, p3, 0x10

    const/4 v8, 0x4

    .line 21
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x2

    .line 23
    shr-int/lit8 v5, p3, 0x8

    const/4 v9, 0x2

    .line 25
    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x1

    .line 27
    and-int/lit16 p3, p3, 0xff

    const/4 v8, 0x1

    .line 29
    sub-int/2addr v3, v0

    const/4 v9, 0x2

    .line 30
    int-to-float v3, v3

    const/4 v9, 0x3

    .line 31
    mul-float/2addr v3, p1

    const/4 v8, 0x1

    .line 32
    float-to-int v3, v3

    const/4 v8, 0x5

    .line 33
    add-int/2addr v0, v3

    const/4 v8, 0x1

    .line 34
    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x4

    .line 36
    sub-int/2addr v4, v1

    const/4 v8, 0x4

    .line 37
    int-to-float v3, v4

    const/4 v9, 0x6

    .line 38
    mul-float/2addr v3, p1

    const/4 v8, 0x1

    .line 39
    float-to-int v3, v3

    const/4 v9, 0x6

    .line 40
    add-int/2addr v1, v3

    const/4 v9, 0x3

    .line 41
    shl-int/lit8 v1, v1, 0x10

    const/4 v9, 0x3

    .line 43
    or-int/2addr v0, v1

    const/4 v9, 0x2

    .line 44
    sub-int/2addr v5, v2

    const/4 v9, 0x1

    .line 45
    int-to-float v1, v5

    const/4 v8, 0x3

    .line 46
    mul-float/2addr v1, p1

    const/4 v9, 0x2

    .line 47
    float-to-int v1, v1

    const/4 v8, 0x5

    .line 48
    add-int/2addr v2, v1

    const/4 v8, 0x2

    .line 49
    shl-int/lit8 v1, v2, 0x8

    const/4 v9, 0x6

    .line 51
    or-int/2addr v0, v1

    const/4 v9, 0x2

    .line 52
    sub-int/2addr p3, p2

    const/4 v8, 0x5

    .line 53
    int-to-float p3, p3

    const/4 v8, 0x4

    .line 54
    mul-float/2addr p1, p3

    const/4 v9, 0x3

    .line 55
    float-to-int p1, p1

    const/4 v8, 0x7

    .line 56
    add-int/2addr p2, p1

    const/4 v9, 0x6

    .line 57
    or-int p1, v0, p2

    const/4 v8, 0x5

    .line 59
    return p1
.end method

.method private g(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/d;->f:F

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method private h(FFFF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln1/d;->e:Ln1/c;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Ln1/d;->g:Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    .line 11
    mul-float/2addr p2, v1

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, p2}, Ln1/c;->z(F)V

    const/4 v4, 0x4

    .line 15
    mul-float/2addr p1, v1

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, p1}, Ln1/c;->q(F)V

    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    invoke-virtual {v0, p1}, Ln1/c;->t(I)V

    const/4 v4, 0x7

    .line 23
    mul-float/2addr p3, v1

    const/4 v4, 0x5

    .line 24
    mul-float/2addr p4, v1

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, p3, p4}, Ln1/c;->o(FF)V

    const/4 v4, 0x4

    .line 28
    return-void
.end method

.method private l()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln1/d;->e:Ln1/c;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    new-array v1, v1, [F

    const/4 v5, 0x5

    .line 6
    fill-array-data v1, :array_0

    const/4 v5, 0x6

    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    new-instance v2, Ln1/a;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v2, v3, v0}, Ln1/a;-><init>(Ln1/d;Ln1/c;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    .line 21
    const/4 v5, -0x1

    move v2, v5

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x1

    move v2, v5

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, 0x6

    .line 29
    sget-object v2, Ln1/d;->k:Landroid/view/animation/Interpolator;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x6

    .line 34
    new-instance v2, Ln1/b;

    const/4 v5, 0x3

    .line 36
    invoke-direct {v2, v3, v0}, Ln1/b;-><init>(Ln1/d;Ln1/c;)V

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    .line 42
    iput-object v1, v3, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v5, 0x5

    .line 44
    return-void

    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method b(FLn1/c;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Ln1/d;->j:Z

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    invoke-direct {v7, p1, p2}, Ln1/d;->a(FLn1/c;)V

    const/4 v10, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 11
    cmpl-float v1, p1, v0

    const/4 v10, 0x3

    .line 13
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 15
    if-eqz p3, :cond_1

    const/4 v9, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v10, 0x3

    return-void

    .line 19
    :cond_2
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {p2}, Ln1/c;->j()F

    .line 22
    move-result v10

    move p3, v10

    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    move v1, v10

    .line 25
    cmpg-float v2, p1, v1

    const/4 v10, 0x6

    .line 27
    const v3, 0x3c23d70a    # 0.01f

    const/4 v10, 0x3

    .line 30
    const v4, 0x3f4a3d71    # 0.79f

    const/4 v9, 0x7

    .line 33
    if-gez v2, :cond_3

    const/4 v9, 0x1

    .line 35
    div-float v0, p1, v1

    const/4 v9, 0x4

    .line 37
    invoke-virtual {p2}, Ln1/c;->k()F

    .line 40
    move-result v10

    move v1, v10

    .line 41
    sget-object v2, Ln1/d;->l:Landroid/view/animation/Interpolator;

    const/4 v9, 0x4

    .line 43
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    move-result v10

    move v0, v10

    .line 47
    mul-float/2addr v0, v4

    const/4 v10, 0x1

    .line 48
    add-float/2addr v0, v3

    const/4 v10, 0x1

    .line 49
    add-float/2addr v0, v1

    const/4 v10, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v10, 0x3

    sub-float v2, p1, v1

    const/4 v9, 0x5

    .line 53
    div-float/2addr v2, v1

    const/4 v9, 0x1

    .line 54
    invoke-virtual {p2}, Ln1/c;->k()F

    .line 57
    move-result v10

    move v1, v10

    .line 58
    add-float/2addr v1, v4

    const/4 v9, 0x7

    .line 59
    sget-object v5, Ln1/d;->l:Landroid/view/animation/Interpolator;

    const/4 v10, 0x7

    .line 61
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 64
    move-result v9

    move v2, v9

    .line 65
    sub-float/2addr v0, v2

    const/4 v9, 0x4

    .line 66
    mul-float/2addr v0, v4

    const/4 v9, 0x4

    .line 67
    add-float/2addr v0, v3

    const/4 v9, 0x1

    .line 68
    sub-float v0, v1, v0

    const/4 v10, 0x4

    .line 70
    move v6, v1

    .line 71
    move v1, v0

    .line 72
    move v0, v6

    .line 73
    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    const/4 v9, 0x7

    .line 76
    mul-float/2addr v2, p1

    const/4 v10, 0x6

    .line 77
    add-float/2addr p3, v2

    const/4 v9, 0x4

    .line 78
    iget v2, v7, Ln1/d;->i:F

    const/4 v10, 0x7

    .line 80
    add-float/2addr p1, v2

    const/4 v9, 0x6

    .line 81
    const/high16 v10, 0x43580000    # 216.0f

    move v2, v10

    .line 83
    mul-float/2addr p1, v2

    const/4 v9, 0x7

    .line 84
    invoke-virtual {p2, v1}, Ln1/c;->y(F)V

    const/4 v9, 0x2

    .line 87
    invoke-virtual {p2, v0}, Ln1/c;->v(F)V

    const/4 v9, 0x7

    .line 90
    invoke-virtual {p2, p3}, Ln1/c;->w(F)V

    const/4 v10, 0x2

    .line 93
    invoke-direct {v7, p1}, Ln1/d;->g(F)V

    const/4 v9, 0x5

    .line 96
    return-void
.end method

.method public d(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->x(Z)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, v4, Ln1/d;->f:F

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v7

    move v2, v7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v7

    move v3, v7

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v7, 0x3

    .line 21
    iget-object v1, v4, Ln1/d;->e:Ln1/c;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v1, p1, v0}, Ln1/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x7

    .line 29
    return-void
.end method

.method public e(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->p(F)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public f(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->w(F)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ln1/c;->c()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x3

    move v0, v4

    .line 2
    return v0
.end method

.method public i(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->y(F)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ln1/c;->v(F)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public j(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->z(F)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public k(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 3
    const/high16 v5, 0x41400000    # 12.0f

    move p1, v5

    .line 5
    const/high16 v5, 0x40c00000    # 6.0f

    move v0, v5

    .line 7
    const/high16 v6, 0x41300000    # 11.0f

    move v1, v6

    .line 9
    const/high16 v5, 0x40400000    # 3.0f

    move v2, v5

    .line 11
    invoke-direct {v3, v1, v2, p1, v0}, Ln1/d;->h(FFFF)V

    const/4 v6, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x5

    const/high16 v6, 0x41200000    # 10.0f

    move p1, v6

    .line 17
    const/high16 v6, 0x40a00000    # 5.0f

    move v0, v6

    .line 19
    const/high16 v6, 0x40f00000    # 7.5f

    move v1, v6

    .line 21
    const/high16 v5, 0x40200000    # 2.5f

    move v2, v5

    .line 23
    invoke-direct {v3, v1, v2, p1, v0}, Ln1/d;->h(FFFF)V

    const/4 v5, 0x1

    .line 26
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x1

    .line 29
    return-void
.end method

.method m(FLn1/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, 0x3f400000    # 0.75f

    move v0, v5

    .line 3
    cmpl-float v1, p1, v0

    const/4 v5, 0x2

    .line 5
    if-lez v1, :cond_0

    const/4 v5, 0x4

    .line 7
    sub-float/2addr p1, v0

    const/4 v4, 0x1

    .line 8
    const/high16 v4, 0x3e800000    # 0.25f

    move v0, v4

    .line 10
    div-float/2addr p1, v0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p2}, Ln1/c;->h()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-virtual {p2}, Ln1/c;->e()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    invoke-direct {v2, p1, v0, v1}, Ln1/d;->c(FII)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {p2, p1}, Ln1/c;->r(I)V

    const/4 v5, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Ln1/c;->h()I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    invoke-virtual {p2, p1}, Ln1/c;->r(I)V

    const/4 v5, 0x1

    .line 34
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->n(I)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/d;->e:Ln1/c;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ln1/c;->s(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public start()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Ln1/d;->e:Ln1/c;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Ln1/c;->A()V

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Ln1/d;->e:Ln1/c;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ln1/c;->d()F

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iget-object v1, v3, Ln1/d;->e:Ln1/c;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v1}, Ln1/c;->g()F

    .line 22
    move-result v5

    move v1, v5

    .line 23
    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    iput-boolean v0, v3, Ln1/d;->j:Z

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v5, 0x7

    .line 32
    const-wide/16 v1, 0x29a

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    iget-object v0, v3, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Ln1/d;->e:Ln1/c;

    const/4 v5, 0x3

    .line 45
    const/4 v5, 0x0

    move v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ln1/c;->t(I)V

    const/4 v5, 0x4

    .line 49
    iget-object v0, v3, Ln1/d;->e:Ln1/c;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v0}, Ln1/c;->m()V

    const/4 v5, 0x1

    .line 54
    iget-object v0, v3, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v5, 0x3

    .line 56
    const-wide/16 v1, 0x534

    const/4 v5, 0x7

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    iget-object v0, v3, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x5

    .line 66
    return-void
.end method

.method public stop()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln1/d;->h:Landroid/animation/Animator;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {v2, v0}, Ln1/d;->g(F)V

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Ln1/d;->e:Ln1/c;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ln1/c;->x(Z)V

    const/4 v4, 0x2

    .line 16
    iget-object v0, v2, Ln1/d;->e:Ln1/c;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1}, Ln1/c;->t(I)V

    const/4 v4, 0x6

    .line 21
    iget-object v0, v2, Ln1/d;->e:Ln1/c;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Ln1/c;->m()V

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 29
    return-void
.end method
