.class Landroidx/transition/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v4

    move v0, v4

    .line 8
    iput v0, v1, Landroidx/transition/v;->a:F

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Landroidx/transition/v;->b:F

    const/4 v4, 0x4

    .line 16
    invoke-static {p1}, Landroidx/core/view/n2;->H(Landroid/view/View;)F

    .line 19
    move-result v4

    move v0, v4

    .line 20
    iput v0, v1, Landroidx/transition/v;->c:F

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 25
    move-result v4

    move v0, v4

    .line 26
    iput v0, v1, Landroidx/transition/v;->d:F

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    move-result v4

    move v0, v4

    .line 32
    iput v0, v1, Landroidx/transition/v;->e:F

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    move-result v4

    move v0, v4

    .line 38
    iput v0, v1, Landroidx/transition/v;->f:F

    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    move-result v3

    move v0, v3

    .line 44
    iput v0, v1, Landroidx/transition/v;->g:F

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 49
    move-result v3

    move p1, v3

    .line 50
    iput p1, v1, Landroidx/transition/v;->h:F

    const/4 v3, 0x6

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v1, p0, Landroidx/transition/v;->a:F

    const/4 v12, 0x5

    .line 3
    iget v2, p0, Landroidx/transition/v;->b:F

    const/4 v12, 0x2

    .line 5
    iget v3, p0, Landroidx/transition/v;->c:F

    const/4 v10, 0x4

    .line 7
    iget v4, p0, Landroidx/transition/v;->d:F

    const/4 v12, 0x6

    .line 9
    iget v5, p0, Landroidx/transition/v;->e:F

    const/4 v12, 0x1

    .line 11
    iget v6, p0, Landroidx/transition/v;->f:F

    const/4 v11, 0x2

    .line 13
    iget v7, p0, Landroidx/transition/v;->g:F

    const/4 v10, 0x2

    .line 15
    iget v8, p0, Landroidx/transition/v;->h:F

    const/4 v11, 0x5

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->v0(Landroid/view/View;FFFFFFFF)V

    const/4 v12, 0x5

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/transition/v;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Landroidx/transition/v;

    const/4 v5, 0x7

    .line 9
    iget v0, p1, Landroidx/transition/v;->a:F

    const/4 v5, 0x6

    .line 11
    iget v2, v3, Landroidx/transition/v;->a:F

    const/4 v5, 0x2

    .line 13
    cmpl-float v0, v0, v2

    const/4 v5, 0x4

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 17
    iget v0, p1, Landroidx/transition/v;->b:F

    const/4 v5, 0x7

    .line 19
    iget v2, v3, Landroidx/transition/v;->b:F

    const/4 v5, 0x1

    .line 21
    cmpl-float v0, v0, v2

    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 25
    iget v0, p1, Landroidx/transition/v;->c:F

    const/4 v5, 0x1

    .line 27
    iget v2, v3, Landroidx/transition/v;->c:F

    const/4 v5, 0x4

    .line 29
    cmpl-float v0, v0, v2

    const/4 v5, 0x2

    .line 31
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 33
    iget v0, p1, Landroidx/transition/v;->d:F

    const/4 v5, 0x7

    .line 35
    iget v2, v3, Landroidx/transition/v;->d:F

    const/4 v5, 0x2

    .line 37
    cmpl-float v0, v0, v2

    const/4 v5, 0x3

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 41
    iget v0, p1, Landroidx/transition/v;->e:F

    const/4 v5, 0x7

    .line 43
    iget v2, v3, Landroidx/transition/v;->e:F

    const/4 v5, 0x4

    .line 45
    cmpl-float v0, v0, v2

    const/4 v5, 0x2

    .line 47
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 49
    iget v0, p1, Landroidx/transition/v;->f:F

    const/4 v5, 0x7

    .line 51
    iget v2, v3, Landroidx/transition/v;->f:F

    const/4 v5, 0x4

    .line 53
    cmpl-float v0, v0, v2

    const/4 v5, 0x1

    .line 55
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 57
    iget v0, p1, Landroidx/transition/v;->g:F

    const/4 v5, 0x3

    .line 59
    iget v2, v3, Landroidx/transition/v;->g:F

    const/4 v5, 0x2

    .line 61
    cmpl-float v0, v0, v2

    const/4 v5, 0x2

    .line 63
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 65
    iget p1, p1, Landroidx/transition/v;->h:F

    const/4 v5, 0x4

    .line 67
    iget v0, v3, Landroidx/transition/v;->h:F

    const/4 v5, 0x6

    .line 69
    cmpl-float p1, p1, v0

    const/4 v5, 0x3

    .line 71
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 73
    const/4 v5, 0x1

    move p1, v5

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/transition/v;->a:F

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    cmpl-float v2, v0, v1

    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x5

    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    .line 17
    iget v2, v5, Landroidx/transition/v;->b:F

    const/4 v8, 0x4

    .line 19
    cmpl-float v4, v2, v1

    const/4 v7, 0x6

    .line 21
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x4

    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    const/4 v8, 0x2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    .line 32
    iget v2, v5, Landroidx/transition/v;->c:F

    const/4 v8, 0x5

    .line 34
    cmpl-float v4, v2, v1

    const/4 v7, 0x6

    .line 36
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v8, 0x7

    move v2, v3

    .line 44
    :goto_2
    add-int/2addr v0, v2

    const/4 v7, 0x6

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    .line 47
    iget v2, v5, Landroidx/transition/v;->d:F

    const/4 v8, 0x5

    .line 49
    cmpl-float v4, v2, v1

    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v7

    move v2, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v7, 0x6

    move v2, v3

    .line 59
    :goto_3
    add-int/2addr v0, v2

    const/4 v7, 0x5

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x2

    .line 62
    iget v2, v5, Landroidx/transition/v;->e:F

    const/4 v8, 0x7

    .line 64
    cmpl-float v4, v2, v1

    const/4 v7, 0x6

    .line 66
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v7

    move v2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v7, 0x7

    move v2, v3

    .line 74
    :goto_4
    add-int/2addr v0, v2

    const/4 v7, 0x7

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 77
    iget v2, v5, Landroidx/transition/v;->f:F

    const/4 v7, 0x3

    .line 79
    cmpl-float v4, v2, v1

    const/4 v7, 0x7

    .line 81
    if-eqz v4, :cond_5

    const/4 v7, 0x3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v7

    move v2, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v7, 0x6

    move v2, v3

    .line 89
    :goto_5
    add-int/2addr v0, v2

    const/4 v8, 0x1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 92
    iget v2, v5, Landroidx/transition/v;->g:F

    const/4 v7, 0x2

    .line 94
    cmpl-float v4, v2, v1

    const/4 v8, 0x1

    .line 96
    if-eqz v4, :cond_6

    const/4 v7, 0x7

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v7

    move v2, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v8, 0x4

    move v2, v3

    .line 104
    :goto_6
    add-int/2addr v0, v2

    const/4 v8, 0x5

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    .line 107
    iget v2, v5, Landroidx/transition/v;->h:F

    const/4 v7, 0x5

    .line 109
    cmpl-float v1, v2, v1

    const/4 v7, 0x5

    .line 111
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    move-result v8

    move v3, v8

    .line 117
    :cond_7
    const/4 v7, 0x2

    add-int/2addr v0, v3

    const/4 v7, 0x5

    .line 118
    return v0
.end method
