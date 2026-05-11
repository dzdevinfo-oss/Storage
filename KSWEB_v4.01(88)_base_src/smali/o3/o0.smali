.class Lo3/o0;
.super Lo3/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:Z

.field private g:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo3/m0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo3/o0;->f:Z

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lo3/o0;->g:F

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, p1}, Lo3/o0;->n(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method static synthetic l(Lo3/o0;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lo3/o0;->g:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method private m()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/m0;->c:Lo3/y;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lo3/y;->f:Lo3/d;

    const/4 v4, 0x5

    .line 12
    invoke-interface {v0, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method private n(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/n0;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lo3/n0;-><init>(Lo3/o0;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private o()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 9
    iget-object v0, v2, Lo3/m0;->c:Lo3/y;

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method private p()Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    if-nez v0, :cond_4

    const/4 v10, 0x2

    .line 10
    iget-object v0, v8, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x5

    .line 12
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 14
    iget-boolean v2, v8, Lo3/m0;->b:Z

    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 18
    iget-object v2, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 23
    move-result v10

    move v0, v10

    .line 24
    if-nez v0, :cond_4

    const/4 v10, 0x2

    .line 26
    iget-object v0, v8, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x1

    .line 28
    invoke-static {v0}, Lo3/o0;->q(Lo3/y;)Z

    .line 31
    move-result v10

    move v0, v10

    .line 32
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v0}, Lo3/y;->r()Lo3/d;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    iget-object v2, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 44
    invoke-interface {v0, v2}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 47
    move-result v10

    move v0, v10

    .line 48
    iget-object v2, v8, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v2}, Lo3/y;->t()Lo3/d;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    iget-object v3, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 56
    invoke-interface {v2, v3}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 59
    move-result v10

    move v2, v10

    .line 60
    iget-object v3, v8, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x1

    .line 62
    invoke-virtual {v3}, Lo3/y;->j()Lo3/d;

    .line 65
    move-result-object v10

    move-object v3, v10

    .line 66
    iget-object v4, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 68
    invoke-interface {v3, v4}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 71
    move-result v10

    move v3, v10

    .line 72
    iget-object v4, v8, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x7

    .line 74
    invoke-virtual {v4}, Lo3/y;->l()Lo3/d;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    iget-object v5, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 80
    invoke-interface {v4, v5}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 83
    move-result v10

    move v4, v10

    .line 84
    const/4 v10, 0x0

    move v5, v10

    .line 85
    cmpl-float v6, v0, v5

    const/4 v10, 0x1

    .line 87
    if-nez v6, :cond_1

    const/4 v10, 0x4

    .line 89
    cmpl-float v7, v3, v5

    const/4 v10, 0x7

    .line 91
    if-nez v7, :cond_1

    const/4 v10, 0x2

    .line 93
    cmpl-float v7, v2, v4

    const/4 v10, 0x6

    .line 95
    if-nez v7, :cond_1

    const/4 v10, 0x7

    .line 97
    iget-object v0, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x5

    .line 99
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x3

    .line 101
    sub-float/2addr v1, v2

    const/4 v10, 0x3

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x5

    .line 104
    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x4

    .line 106
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x5

    .line 111
    iput v2, v8, Lo3/o0;->g:F

    const/4 v10, 0x6

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_1
    const/4 v10, 0x2

    if-nez v6, :cond_2

    const/4 v10, 0x6

    .line 116
    cmpl-float v6, v2, v5

    const/4 v10, 0x4

    .line 118
    if-nez v6, :cond_2

    const/4 v10, 0x2

    .line 120
    cmpl-float v6, v3, v4

    const/4 v10, 0x6

    .line 122
    if-nez v6, :cond_2

    const/4 v10, 0x3

    .line 124
    iget-object v0, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x7

    .line 128
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x4

    .line 130
    sub-float/2addr v2, v3

    const/4 v10, 0x5

    .line 131
    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x4

    .line 133
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x6

    .line 138
    iput v3, v8, Lo3/o0;->g:F

    const/4 v10, 0x6

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v10, 0x4

    cmpl-float v6, v2, v5

    const/4 v10, 0x1

    .line 143
    if-nez v6, :cond_3

    const/4 v10, 0x2

    .line 145
    cmpl-float v6, v4, v5

    const/4 v10, 0x1

    .line 147
    if-nez v6, :cond_3

    const/4 v10, 0x6

    .line 149
    cmpl-float v6, v0, v3

    const/4 v10, 0x3

    .line 151
    if-nez v6, :cond_3

    const/4 v10, 0x5

    .line 153
    iget-object v1, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 155
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x4

    .line 157
    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x7

    .line 159
    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x5

    .line 161
    add-float/2addr v4, v0

    const/4 v10, 0x2

    .line 162
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x3

    .line 164
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x2

    .line 167
    iput v0, v8, Lo3/o0;->g:F

    const/4 v10, 0x4

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v10, 0x5

    cmpl-float v3, v3, v5

    const/4 v10, 0x6

    .line 172
    if-nez v3, :cond_4

    const/4 v10, 0x6

    .line 174
    cmpl-float v3, v4, v5

    const/4 v10, 0x4

    .line 176
    if-nez v3, :cond_4

    const/4 v10, 0x7

    .line 178
    cmpl-float v2, v0, v2

    const/4 v10, 0x7

    .line 180
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 182
    iget-object v1, v8, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 184
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x2

    .line 186
    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x2

    .line 188
    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x5

    .line 190
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x2

    .line 192
    add-float/2addr v5, v0

    const/4 v10, 0x3

    .line 193
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x2

    .line 196
    iput v0, v8, Lo3/o0;->g:F

    const/4 v10, 0x4

    .line 198
    :goto_0
    const/4 v10, 0x1

    move v0, v10

    .line 199
    return v0

    .line 200
    :cond_4
    const/4 v10, 0x4

    :goto_1
    return v1
.end method

.method private static q(Lo3/y;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo3/y;->q()Lo3/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    instance-of v0, v0, Lo3/u;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Lo3/y;->s()Lo3/e;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    instance-of v0, v0, Lo3/u;

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Lo3/y;->i()Lo3/e;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    instance-of v0, v0, Lo3/u;

    const/4 v3, 0x6

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 25
    invoke-virtual {v1}, Lo3/y;->k()Lo3/e;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    instance-of v1, v1, Lo3/u;

    const/4 v3, 0x5

    .line 31
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 33
    const/4 v3, 0x1

    move v1, v3

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 36
    return v1
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo3/o0;->m()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iput v0, v2, Lo3/o0;->g:F

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2}, Lo3/o0;->o()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 14
    invoke-direct {v2}, Lo3/o0;->p()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x2

    :goto_0
    move v0, v1

    .line 24
    :goto_1
    iput-boolean v0, v2, Lo3/o0;->f:Z

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2}, Lo3/o0;->j()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v2}, Lo3/o0;->j()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x2

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    const/4 v5, 0x3

    .line 47
    return-void
.end method

.method j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo3/o0;->f:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, v1, Lo3/m0;->a:Z

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 13
    return v0
.end method
