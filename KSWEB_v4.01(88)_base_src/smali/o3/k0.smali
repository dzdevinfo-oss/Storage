.class public Lo3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lo3/k0;->g:Ljava/util/List;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lo3/k0;->h:Ljava/util/List;

    const/4 v3, 0x6

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {v1, v0, v0}, Lo3/k0;->n(FF)V

    const/4 v4, 0x7

    .line 22
    return-void
.end method

.method private b(F)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lo3/k0;->g()F

    .line 4
    move-result v8

    move v0, v8

    .line 5
    cmpl-float v0, v0, p1

    const/4 v8, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x7

    invoke-direct {v6}, Lo3/k0;->g()F

    .line 13
    move-result v8

    move v0, v8

    .line 14
    sub-float v0, p1, v0

    const/4 v8, 0x4

    .line 16
    const/high16 v8, 0x43b40000    # 360.0f

    move v1, v8

    .line 18
    add-float/2addr v0, v1

    const/4 v8, 0x2

    .line 19
    rem-float/2addr v0, v1

    const/4 v8, 0x7

    .line 20
    const/high16 v8, 0x43340000    # 180.0f

    move v1, v8

    .line 22
    cmpl-float v1, v0, v1

    const/4 v8, 0x5

    .line 24
    if-lez v1, :cond_1

    const/4 v8, 0x3

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v8, 0x3

    new-instance v1, Lo3/g0;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6}, Lo3/k0;->i()F

    .line 32
    move-result v8

    move v2, v8

    .line 33
    invoke-virtual {v6}, Lo3/k0;->j()F

    .line 36
    move-result v8

    move v3, v8

    .line 37
    invoke-virtual {v6}, Lo3/k0;->i()F

    .line 40
    move-result v8

    move v4, v8

    .line 41
    invoke-virtual {v6}, Lo3/k0;->j()F

    .line 44
    move-result v8

    move v5, v8

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lo3/g0;-><init>(FFFF)V

    const/4 v8, 0x7

    .line 48
    invoke-direct {v6}, Lo3/k0;->g()F

    .line 51
    move-result v8

    move v2, v8

    .line 52
    invoke-static {v1, v2}, Lo3/g0;->f(Lo3/g0;F)V

    const/4 v8, 0x6

    .line 55
    invoke-static {v1, v0}, Lo3/g0;->g(Lo3/g0;F)V

    const/4 v8, 0x7

    .line 58
    iget-object v0, v6, Lo3/k0;->h:Ljava/util/List;

    const/4 v8, 0x7

    .line 60
    new-instance v2, Lo3/e0;

    const/4 v8, 0x2

    .line 62
    invoke-direct {v2, v1}, Lo3/e0;-><init>(Lo3/g0;)V

    const/4 v8, 0x5

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {v6, p1}, Lo3/k0;->p(F)V

    const/4 v8, 0x2

    .line 71
    return-void
.end method

.method private c(Lo3/j0;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lo3/k0;->b(F)V

    const/4 v2, 0x3

    .line 4
    iget-object p2, v0, Lo3/k0;->h:Ljava/util/List;

    const/4 v2, 0x4

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {v0, p3}, Lo3/k0;->p(F)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method private g()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/k0;->e:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method private h()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/k0;->f:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method private p(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/k0;->e:F

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method private q(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/k0;->f:F

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method private r(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/k0;->c:F

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method private s(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/k0;->d:F

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method private t(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/k0;->a:F

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method private u(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/k0;->b:F

    const/4 v2, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo3/g0;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo3/g0;-><init>(FFFF)V

    const/4 v6, 0x5

    .line 6
    invoke-static {v0, p5}, Lo3/g0;->f(Lo3/g0;F)V

    const/4 v6, 0x7

    .line 9
    invoke-static {v0, p6}, Lo3/g0;->g(Lo3/g0;F)V

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Lo3/k0;->g:Ljava/util/List;

    const/4 v6, 0x1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lo3/e0;

    const/4 v6, 0x4

    .line 19
    invoke-direct {v1, v0}, Lo3/e0;-><init>(Lo3/g0;)V

    const/4 v6, 0x4

    .line 22
    add-float v0, p5, p6

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    cmpg-float p6, p6, v2

    const/4 v6, 0x7

    .line 27
    if-gez p6, :cond_0

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x1

    move p6, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p6, v6

    .line 32
    :goto_0
    const/high16 v6, 0x43b40000    # 360.0f

    move v2, v6

    .line 34
    const/high16 v6, 0x43340000    # 180.0f

    move v3, v6

    .line 36
    if-eqz p6, :cond_1

    const/4 v6, 0x5

    .line 38
    add-float/2addr p5, v3

    const/4 v6, 0x7

    .line 39
    rem-float/2addr p5, v2

    const/4 v6, 0x4

    .line 40
    :cond_1
    const/4 v6, 0x7

    if-eqz p6, :cond_2

    const/4 v6, 0x6

    .line 42
    add-float/2addr v3, v0

    const/4 v6, 0x1

    .line 43
    rem-float/2addr v3, v2

    const/4 v6, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x5

    move v3, v0

    .line 46
    :goto_1
    invoke-direct {v4, v1, p5, v3}, Lo3/k0;->c(Lo3/j0;FF)V

    const/4 v6, 0x6

    .line 49
    add-float p5, p1, p3

    const/4 v6, 0x1

    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    move p6, v6

    .line 53
    mul-float/2addr p5, p6

    const/4 v6, 0x6

    .line 54
    sub-float/2addr p3, p1

    const/4 v6, 0x6

    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    move p1, v6

    .line 57
    div-float/2addr p3, p1

    const/4 v6, 0x4

    .line 58
    float-to-double v0, v0

    const/4 v6, 0x6

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    const/4 v6, 0x6

    .line 68
    mul-float/2addr p3, v2

    const/4 v6, 0x1

    .line 69
    add-float/2addr p5, p3

    const/4 v6, 0x6

    .line 70
    invoke-direct {v4, p5}, Lo3/k0;->r(F)V

    const/4 v6, 0x3

    .line 73
    add-float p3, p2, p4

    const/4 v6, 0x1

    .line 75
    mul-float/2addr p3, p6

    const/4 v6, 0x1

    .line 76
    sub-float/2addr p4, p2

    const/4 v6, 0x6

    .line 77
    div-float/2addr p4, p1

    const/4 v6, 0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    const/4 v6, 0x7

    .line 87
    mul-float/2addr p4, p1

    const/4 v6, 0x7

    .line 88
    add-float/2addr p3, p4

    const/4 v6, 0x5

    .line 89
    invoke-direct {v4, p3}, Lo3/k0;->s(F)V

    const/4 v6, 0x5

    .line 92
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/k0;->g:Ljava/util/List;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    .line 10
    iget-object v2, v3, Lo3/k0;->g:Ljava/util/List;

    const/4 v5, 0x6

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Lo3/i0;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, p1, p2}, Lo3/i0;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo3/k0;->i:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method f(Landroid/graphics/Matrix;)Lo3/j0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo3/k0;->h()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2, v0}, Lo3/k0;->b(F)V

    const/4 v4, 0x7

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Lo3/k0;->h:Ljava/util/List;

    const/4 v4, 0x2

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 20
    new-instance v1, Lo3/d0;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v2, p1, v0}, Lo3/d0;-><init>(Lo3/k0;Ljava/util/List;Landroid/graphics/Matrix;)V

    const/4 v4, 0x6

    .line 25
    return-object v1
.end method

.method i()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/k0;->c:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method j()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/k0;->d:F

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method k()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/k0;->a:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method l()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/k0;->b:F

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public m(FF)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo3/h0;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Lo3/h0;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-static {v0, p1}, Lo3/h0;->c(Lo3/h0;F)F

    .line 9
    invoke-static {v0, p2}, Lo3/h0;->e(Lo3/h0;F)F

    .line 12
    iget-object v1, v4, Lo3/k0;->g:Ljava/util/List;

    const/4 v7, 0x5

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lo3/f0;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v4}, Lo3/k0;->i()F

    .line 22
    move-result v7

    move v2, v7

    .line 23
    invoke-virtual {v4}, Lo3/k0;->j()F

    .line 26
    move-result v6

    move v3, v6

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lo3/f0;-><init>(Lo3/h0;FF)V

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v1}, Lo3/f0;->c()F

    .line 33
    move-result v6

    move v0, v6

    .line 34
    const/high16 v6, 0x43870000    # 270.0f

    move v2, v6

    .line 36
    add-float/2addr v0, v2

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v1}, Lo3/f0;->c()F

    .line 40
    move-result v7

    move v3, v7

    .line 41
    add-float/2addr v3, v2

    const/4 v6, 0x6

    .line 42
    invoke-direct {v4, v1, v0, v3}, Lo3/k0;->c(Lo3/j0;FF)V

    const/4 v7, 0x6

    .line 45
    invoke-direct {v4, p1}, Lo3/k0;->r(F)V

    const/4 v7, 0x2

    .line 48
    invoke-direct {v4, p2}, Lo3/k0;->s(F)V

    const/4 v7, 0x5

    .line 51
    return-void
.end method

.method public n(FF)V
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, 0x43870000    # 270.0f

    move v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, p1, p2, v0, v1}, Lo3/k0;->o(FFFF)V

    const/4 v4, 0x2

    .line 7
    return-void
.end method

.method public o(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo3/k0;->t(F)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0, p2}, Lo3/k0;->u(F)V

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p1}, Lo3/k0;->r(F)V

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2}, Lo3/k0;->s(F)V

    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p3}, Lo3/k0;->p(F)V

    const/4 v2, 0x3

    .line 16
    add-float/2addr p3, p4

    const/4 v2, 0x4

    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    move p1, v2

    .line 19
    rem-float/2addr p3, p1

    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p3}, Lo3/k0;->q(F)V

    const/4 v2, 0x2

    .line 23
    iget-object p1, v0, Lo3/k0;->g:Ljava/util/List;

    const/4 v2, 0x3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    .line 28
    iget-object p1, v0, Lo3/k0;->h:Ljava/util/List;

    const/4 v2, 0x5

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    .line 33
    const/4 v2, 0x0

    move p1, v2

    .line 34
    iput-boolean p1, v0, Lo3/k0;->i:Z

    const/4 v2, 0x1

    .line 36
    return-void
.end method
