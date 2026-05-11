.class Landroidx/constraintlayout/motion/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:I

.field c:J

.field d:Landroidx/constraintlayout/motion/widget/j;

.field e:I

.field f:I

.field g:Lq/g;

.field h:Landroidx/constraintlayout/motion/widget/f0;

.field i:Landroid/view/animation/Interpolator;

.field j:Z

.field k:F

.field l:F

.field m:J

.field n:Landroid/graphics/Rect;

.field o:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/j;IIILandroid/view/animation/Interpolator;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lq/g;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Lq/g;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/c0;->g:Lq/g;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Landroidx/constraintlayout/motion/widget/c0;->j:Z

    const/4 v4, 0x6

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 19
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/c0;->n:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 21
    iput-boolean v0, v2, Landroidx/constraintlayout/motion/widget/c0;->o:Z

    const/4 v4, 0x1

    .line 23
    iput-object p1, v2, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v4, 0x7

    .line 25
    iput-object p2, v2, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v4, 0x6

    .line 27
    iput p3, v2, Landroidx/constraintlayout/motion/widget/c0;->e:I

    const/4 v4, 0x4

    .line 29
    iput p4, v2, Landroidx/constraintlayout/motion/widget/c0;->f:I

    const/4 v4, 0x2

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, v2, Landroidx/constraintlayout/motion/widget/c0;->c:J

    const/4 v4, 0x2

    .line 37
    iput-wide p1, v2, Landroidx/constraintlayout/motion/widget/c0;->m:J

    const/4 v4, 0x4

    .line 39
    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/f0;->b(Landroidx/constraintlayout/motion/widget/c0;)V

    const/4 v4, 0x4

    .line 44
    iput-object p6, v2, Landroidx/constraintlayout/motion/widget/c0;->i:Landroid/view/animation/Interpolator;

    const/4 v4, 0x7

    .line 46
    iput p7, v2, Landroidx/constraintlayout/motion/widget/c0;->a:I

    const/4 v4, 0x7

    .line 48
    iput p8, v2, Landroidx/constraintlayout/motion/widget/c0;->b:I

    const/4 v4, 0x5

    .line 50
    const/4 v4, 0x3

    move p1, v4

    .line 51
    if-ne p5, p1, :cond_0

    const/4 v4, 0x1

    .line 53
    const/4 v4, 0x1

    move p1, v4

    .line 54
    iput-boolean p1, v2, Landroidx/constraintlayout/motion/widget/c0;->o:Z

    const/4 v4, 0x7

    .line 56
    :cond_0
    const/4 v4, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x3

    .line 58
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 64
    int-to-float p2, p3

    const/4 v4, 0x5

    .line 65
    div-float/2addr p1, p2

    const/4 v4, 0x3

    .line 66
    :goto_0
    iput p1, v2, Landroidx/constraintlayout/motion/widget/c0;->l:F

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/c0;->a()V

    const/4 v4, 0x4

    .line 71
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/c0;->j:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/c0;->c()V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/c0;->b()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method b()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/c0;->m:J

    const/4 v9, 0x7

    .line 7
    sub-long v0, v3, v0

    const/4 v9, 0x3

    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/c0;->m:J

    const/4 v9, 0x5

    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v9, 0x6

    .line 13
    long-to-double v0, v0

    const/4 v9, 0x4

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v8, 0x5

    .line 19
    mul-double/2addr v0, v5

    const/4 v9, 0x2

    .line 20
    double-to-float v0, v0

    const/4 v9, 0x7

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->l:F

    const/4 v9, 0x3

    .line 23
    mul-float/2addr v0, v1

    const/4 v9, 0x7

    .line 24
    add-float/2addr v2, v0

    const/4 v9, 0x2

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v9, 0x6

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v7

    .line 29
    cmpl-float v0, v2, v6

    const/4 v8, 0x3

    .line 31
    if-ltz v0, :cond_0

    const/4 v9, 0x3

    .line 33
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v9, 0x7

    .line 35
    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->i:Landroid/view/animation/Interpolator;

    const/4 v9, 0x4

    .line 37
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v8, 0x1

    .line 41
    :goto_0
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v9, 0x2

    .line 45
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    move-result v7

    move v0, v7

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v9, 0x1

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v9, 0x4

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c0;->g:Lq/g;

    const/4 v8, 0x1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/view/View;FJLq/g;)Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v8, 0x4

    .line 62
    cmpl-float v1, v1, v6

    const/4 v9, 0x2

    .line 64
    if-ltz v1, :cond_4

    const/4 v9, 0x7

    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->a:I

    const/4 v8, 0x7

    .line 68
    const/4 v7, -0x1

    move v2, v7

    .line 69
    if-eq v1, v2, :cond_2

    const/4 v9, 0x2

    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/j;->v()Landroid/view/View;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c0;->a:I

    const/4 v8, 0x4

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v7

    move-object v4, v7

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 90
    :cond_2
    const/4 v8, 0x1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->b:I

    const/4 v9, 0x6

    .line 92
    if-eq v1, v2, :cond_3

    const/4 v9, 0x7

    .line 94
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v8, 0x7

    .line 96
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/j;->v()Landroid/view/View;

    .line 99
    move-result-object v7

    move-object v1, v7

    .line 100
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c0;->b:I

    const/4 v9, 0x4

    .line 102
    const/4 v7, 0x0

    move v3, v7

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 106
    :cond_3
    const/4 v9, 0x1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c0;->o:Z

    const/4 v8, 0x3

    .line 108
    if-nez v1, :cond_4

    const/4 v9, 0x3

    .line 110
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v8, 0x1

    .line 112
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/f0;->g(Landroidx/constraintlayout/motion/widget/c0;)V

    const/4 v9, 0x3

    .line 115
    :cond_4
    const/4 v8, 0x4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v9, 0x6

    .line 117
    cmpg-float v1, v1, v6

    const/4 v8, 0x7

    .line 119
    if-ltz v1, :cond_6

    const/4 v8, 0x5

    .line 121
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v8, 0x6

    return-void

    .line 125
    :cond_6
    const/4 v8, 0x3

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v9, 0x3

    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/f0;->e()V

    const/4 v9, 0x1

    .line 130
    return-void
.end method

.method c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/c0;->m:J

    const/4 v7, 0x3

    .line 7
    sub-long v0, v3, v0

    const/4 v7, 0x6

    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/c0;->m:J

    const/4 v7, 0x1

    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x6

    .line 13
    long-to-double v0, v0

    const/4 v7, 0x1

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v7, 0x5

    .line 19
    mul-double/2addr v0, v5

    const/4 v7, 0x6

    .line 20
    double-to-float v0, v0

    const/4 v7, 0x7

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->l:F

    const/4 v7, 0x1

    .line 23
    mul-float/2addr v0, v1

    const/4 v7, 0x5

    .line 24
    sub-float/2addr v2, v0

    const/4 v7, 0x2

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x2

    .line 27
    const/4 v7, 0x0

    move v6, v7

    .line 28
    cmpg-float v0, v2, v6

    const/4 v7, 0x6

    .line 30
    if-gez v0, :cond_0

    const/4 v7, 0x7

    .line 32
    iput v6, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x7

    .line 34
    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->i:Landroid/view/animation/Interpolator;

    const/4 v7, 0x7

    .line 36
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x7

    .line 40
    :goto_0
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x3

    .line 44
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    move-result v7

    move v0, v7

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v7, 0x5

    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v7, 0x5

    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c0;->g:Lq/g;

    const/4 v7, 0x2

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/view/View;FJLq/g;)Z

    .line 58
    move-result v7

    move v0, v7

    .line 59
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x5

    .line 61
    cmpg-float v1, v1, v6

    const/4 v7, 0x5

    .line 63
    if-gtz v1, :cond_4

    const/4 v7, 0x6

    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->a:I

    const/4 v7, 0x2

    .line 67
    const/4 v7, -0x1

    move v2, v7

    .line 68
    if-eq v1, v2, :cond_2

    const/4 v7, 0x7

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/j;->v()Landroid/view/View;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c0;->a:I

    const/4 v7, 0x7

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v7

    move-object v4, v7

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 89
    :cond_2
    const/4 v7, 0x7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->b:I

    const/4 v7, 0x6

    .line 91
    if-eq v1, v2, :cond_3

    const/4 v7, 0x4

    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/j;->v()Landroid/view/View;

    .line 98
    move-result-object v7

    move-object v1, v7

    .line 99
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c0;->b:I

    const/4 v7, 0x5

    .line 101
    const/4 v7, 0x0

    move v3, v7

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 105
    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v7, 0x1

    .line 107
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/f0;->g(Landroidx/constraintlayout/motion/widget/c0;)V

    const/4 v7, 0x2

    .line 110
    :cond_4
    const/4 v7, 0x5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->k:F

    const/4 v7, 0x4

    .line 112
    cmpl-float v1, v1, v6

    const/4 v7, 0x5

    .line 114
    if-gtz v1, :cond_6

    const/4 v7, 0x2

    .line 116
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v7, 0x4

    return-void

    .line 120
    :cond_6
    const/4 v7, 0x6

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/f0;->e()V

    const/4 v7, 0x6

    .line 125
    return-void
.end method

.method public d(IFF)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/c0;->d:Landroidx/constraintlayout/motion/widget/j;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j;->v()Landroid/view/View;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c0;->n:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 19
    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/c0;->n:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 21
    float-to-int p2, p2

    const/4 v4, 0x4

    .line 22
    float-to-int p3, p3

    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 29
    iget-boolean p1, v2, Landroidx/constraintlayout/motion/widget/c0;->j:Z

    const/4 v5, 0x6

    .line 31
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/c0;->e(Z)V

    const/4 v5, 0x2

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v4, 0x2

    iget-boolean p1, v2, Landroidx/constraintlayout/motion/widget/c0;->j:Z

    const/4 v5, 0x3

    .line 39
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/c0;->e(Z)V

    const/4 v5, 0x1

    .line 44
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method e(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-boolean p1, v2, Landroidx/constraintlayout/motion/widget/c0;->j:Z

    const/4 v4, 0x7

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 5
    iget p1, v2, Landroidx/constraintlayout/motion/widget/c0;->f:I

    const/4 v4, 0x7

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 18
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 19
    div-float p1, v0, p1

    const/4 v4, 0x3

    .line 21
    :goto_0
    iput p1, v2, Landroidx/constraintlayout/motion/widget/c0;->l:F

    const/4 v4, 0x2

    .line 23
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/c0;->h:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/f0;->e()V

    const/4 v4, 0x7

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, Landroidx/constraintlayout/motion/widget/c0;->m:J

    const/4 v4, 0x6

    .line 34
    return-void
.end method
