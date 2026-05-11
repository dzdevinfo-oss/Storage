.class public Lo3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:[Lo3/k0;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lo3/k0;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x4

    move v0, v7

    .line 5
    new-array v1, v0, [Lo3/k0;

    const/4 v7, 0x5

    .line 7
    iput-object v1, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v6, 0x3

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 11
    iput-object v1, v4, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 15
    iput-object v1, v4, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v7, 0x5

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v7, 0x1

    .line 22
    iput-object v1, v4, Lo3/c0;->d:Landroid/graphics/PointF;

    const/4 v6, 0x7

    .line 24
    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x7

    .line 29
    iput-object v1, v4, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 31
    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x7

    .line 36
    iput-object v1, v4, Lo3/c0;->f:Landroid/graphics/Path;

    const/4 v7, 0x3

    .line 38
    new-instance v1, Lo3/k0;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v1}, Lo3/k0;-><init>()V

    const/4 v6, 0x2

    .line 43
    iput-object v1, v4, Lo3/c0;->g:Lo3/k0;

    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x2

    move v1, v6

    .line 46
    new-array v2, v1, [F

    const/4 v7, 0x7

    .line 48
    iput-object v2, v4, Lo3/c0;->h:[F

    const/4 v7, 0x3

    .line 50
    new-array v1, v1, [F

    const/4 v6, 0x6

    .line 52
    iput-object v1, v4, Lo3/c0;->i:[F

    const/4 v7, 0x3

    .line 54
    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x1

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    .line 59
    iput-object v1, v4, Lo3/c0;->j:Landroid/graphics/Path;

    const/4 v7, 0x1

    .line 61
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x1

    .line 66
    iput-object v1, v4, Lo3/c0;->k:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 68
    const/4 v6, 0x1

    move v1, v6

    .line 69
    iput-boolean v1, v4, Lo3/c0;->l:Z

    const/4 v6, 0x5

    .line 71
    const/4 v7, 0x0

    move v1, v7

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 74
    iget-object v2, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v6, 0x3

    .line 76
    new-instance v3, Lo3/k0;

    const/4 v6, 0x4

    .line 78
    invoke-direct {v3}, Lo3/k0;-><init>()V

    const/4 v6, 0x6

    .line 81
    aput-object v3, v2, v1

    const/4 v7, 0x1

    .line 83
    iget-object v2, v4, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x3

    .line 90
    aput-object v3, v2, v1

    const/4 v7, 0x2

    .line 92
    iget-object v2, v4, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x4

    .line 99
    aput-object v3, v2, v1

    const/4 v7, 0x2

    .line 101
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method private a(I)F
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 3
    rem-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x5a

    const/4 v2, 0x1

    .line 7
    int-to-float p1, p1

    const/4 v2, 0x4

    .line 8
    return p1
.end method

.method private b(Lo3/b0;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/c0;->h:[F

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v6, 0x7

    .line 5
    aget-object v1, v1, p2

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1}, Lo3/k0;->k()F

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    aput v1, v0, v2

    const/4 v6, 0x7

    .line 14
    iget-object v0, v4, Lo3/c0;->h:[F

    const/4 v6, 0x7

    .line 16
    iget-object v1, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v6, 0x7

    .line 18
    aget-object v1, v1, p2

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1}, Lo3/k0;->l()F

    .line 23
    move-result v6

    move v1, v6

    .line 24
    const/4 v6, 0x1

    move v3, v6

    .line 25
    aput v1, v0, v3

    const/4 v6, 0x4

    .line 27
    iget-object v0, v4, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 29
    aget-object v0, v0, p2

    const/4 v6, 0x1

    .line 31
    iget-object v1, v4, Lo3/c0;->h:[F

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x7

    .line 36
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 38
    iget-object v0, p1, Lo3/b0;->b:Landroid/graphics/Path;

    const/4 v6, 0x5

    .line 40
    iget-object v1, v4, Lo3/c0;->h:[F

    const/4 v6, 0x1

    .line 42
    aget v2, v1, v2

    const/4 v6, 0x1

    .line 44
    aget v1, v1, v3

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x4

    iget-object v0, p1, Lo3/b0;->b:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 52
    iget-object v1, v4, Lo3/c0;->h:[F

    const/4 v6, 0x4

    .line 54
    aget v2, v1, v2

    const/4 v6, 0x3

    .line 56
    aget v1, v1, v3

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x5

    .line 61
    :goto_0
    iget-object v0, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v6, 0x4

    .line 63
    aget-object v0, v0, p2

    const/4 v6, 0x2

    .line 65
    iget-object v1, v4, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 67
    aget-object v1, v1, p2

    const/4 v6, 0x4

    .line 69
    iget-object v2, p1, Lo3/b0;->b:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 71
    invoke-virtual {v0, v1, v2}, Lo3/k0;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x2

    .line 74
    iget-object p1, p1, Lo3/b0;->d:Lo3/a0;

    const/4 v6, 0x6

    .line 76
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 78
    iget-object v0, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v6, 0x7

    .line 80
    aget-object v0, v0, p2

    const/4 v6, 0x1

    .line 82
    iget-object v1, v4, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 84
    aget-object v1, v1, p2

    const/4 v6, 0x4

    .line 86
    invoke-interface {p1, v0, v1, p2}, Lo3/a0;->a(Lo3/k0;Landroid/graphics/Matrix;I)V

    const/4 v6, 0x1

    .line 89
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private c(Lo3/b0;I)V
    .locals 12

    move-object v8, p0

    .line 1
    add-int/lit8 v0, p2, 0x1

    const/4 v10, 0x2

    .line 3
    rem-int/lit8 v0, v0, 0x4

    const/4 v10, 0x4

    .line 5
    iget-object v1, v8, Lo3/c0;->h:[F

    const/4 v10, 0x5

    .line 7
    iget-object v2, v8, Lo3/c0;->a:[Lo3/k0;

    const/4 v11, 0x7

    .line 9
    aget-object v2, v2, p2

    const/4 v10, 0x5

    .line 11
    invoke-virtual {v2}, Lo3/k0;->i()F

    .line 14
    move-result v10

    move v2, v10

    .line 15
    const/4 v11, 0x0

    move v3, v11

    .line 16
    aput v2, v1, v3

    const/4 v10, 0x2

    .line 18
    iget-object v1, v8, Lo3/c0;->h:[F

    const/4 v11, 0x5

    .line 20
    iget-object v2, v8, Lo3/c0;->a:[Lo3/k0;

    const/4 v10, 0x7

    .line 22
    aget-object v2, v2, p2

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v2}, Lo3/k0;->j()F

    .line 27
    move-result v11

    move v2, v11

    .line 28
    const/4 v10, 0x1

    move v4, v10

    .line 29
    aput v2, v1, v4

    const/4 v10, 0x5

    .line 31
    iget-object v1, v8, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v11, 0x6

    .line 33
    aget-object v1, v1, p2

    const/4 v11, 0x4

    .line 35
    iget-object v2, v8, Lo3/c0;->h:[F

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x5

    .line 40
    iget-object v1, v8, Lo3/c0;->i:[F

    const/4 v11, 0x3

    .line 42
    iget-object v2, v8, Lo3/c0;->a:[Lo3/k0;

    const/4 v11, 0x5

    .line 44
    aget-object v2, v2, v0

    const/4 v10, 0x4

    .line 46
    invoke-virtual {v2}, Lo3/k0;->k()F

    .line 49
    move-result v10

    move v2, v10

    .line 50
    aput v2, v1, v3

    const/4 v11, 0x2

    .line 52
    iget-object v1, v8, Lo3/c0;->i:[F

    const/4 v10, 0x7

    .line 54
    iget-object v2, v8, Lo3/c0;->a:[Lo3/k0;

    const/4 v11, 0x4

    .line 56
    aget-object v2, v2, v0

    const/4 v11, 0x2

    .line 58
    invoke-virtual {v2}, Lo3/k0;->l()F

    .line 61
    move-result v11

    move v2, v11

    .line 62
    aput v2, v1, v4

    const/4 v11, 0x2

    .line 64
    iget-object v1, v8, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v10, 0x2

    .line 66
    aget-object v1, v1, v0

    const/4 v10, 0x5

    .line 68
    iget-object v2, v8, Lo3/c0;->i:[F

    const/4 v11, 0x4

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x2

    .line 73
    iget-object v1, v8, Lo3/c0;->h:[F

    const/4 v11, 0x3

    .line 75
    aget v2, v1, v3

    const/4 v10, 0x7

    .line 77
    iget-object v5, v8, Lo3/c0;->i:[F

    const/4 v11, 0x2

    .line 79
    aget v6, v5, v3

    const/4 v11, 0x6

    .line 81
    sub-float/2addr v2, v6

    const/4 v10, 0x3

    .line 82
    float-to-double v6, v2

    const/4 v11, 0x2

    .line 83
    aget v1, v1, v4

    const/4 v10, 0x6

    .line 85
    aget v2, v5, v4

    const/4 v11, 0x1

    .line 87
    sub-float/2addr v1, v2

    const/4 v11, 0x3

    .line 88
    float-to-double v1, v1

    const/4 v11, 0x1

    .line 89
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    const/4 v11, 0x1

    .line 94
    const v2, 0x3a83126f    # 0.001f

    const/4 v10, 0x6

    .line 97
    sub-float/2addr v1, v2

    const/4 v11, 0x7

    .line 98
    const/4 v11, 0x0

    move v2, v11

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v11

    move v1, v11

    .line 103
    iget-object v5, p1, Lo3/b0;->c:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 105
    invoke-direct {v8, v5, p2}, Lo3/c0;->j(Landroid/graphics/RectF;I)F

    .line 108
    move-result v11

    move v5, v11

    .line 109
    iget-object v6, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v10, 0x6

    .line 111
    invoke-virtual {v6, v2, v2}, Lo3/k0;->n(FF)V

    const/4 v11, 0x2

    .line 114
    iget-object v2, p1, Lo3/b0;->a:Lo3/y;

    const/4 v11, 0x1

    .line 116
    invoke-direct {v8, p2, v2}, Lo3/c0;->k(ILo3/y;)Lo3/g;

    .line 119
    move-result-object v10

    move-object v2, v10

    .line 120
    iget v6, p1, Lo3/b0;->e:F

    const/4 v10, 0x5

    .line 122
    iget-object v7, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v11, 0x3

    .line 124
    invoke-virtual {v2, v1, v5, v6, v7}, Lo3/g;->c(FFFLo3/k0;)V

    const/4 v10, 0x4

    .line 127
    iget-object v1, v8, Lo3/c0;->j:Landroid/graphics/Path;

    const/4 v11, 0x4

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x5

    .line 132
    iget-object v1, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v10, 0x2

    .line 134
    iget-object v5, v8, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v10, 0x2

    .line 136
    aget-object v5, v5, p2

    const/4 v10, 0x7

    .line 138
    iget-object v6, v8, Lo3/c0;->j:Landroid/graphics/Path;

    const/4 v11, 0x6

    .line 140
    invoke-virtual {v1, v5, v6}, Lo3/k0;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v10, 0x1

    .line 143
    iget-boolean v1, v8, Lo3/c0;->l:Z

    const/4 v11, 0x7

    .line 145
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    .line 147
    invoke-virtual {v2}, Lo3/g;->b()Z

    .line 150
    move-result v11

    move v1, v11

    .line 151
    if-nez v1, :cond_0

    const/4 v10, 0x4

    .line 153
    iget-object v1, v8, Lo3/c0;->j:Landroid/graphics/Path;

    const/4 v10, 0x1

    .line 155
    invoke-direct {v8, v1, p2}, Lo3/c0;->m(Landroid/graphics/Path;I)Z

    .line 158
    move-result v10

    move v1, v10

    .line 159
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 161
    iget-object v1, v8, Lo3/c0;->j:Landroid/graphics/Path;

    const/4 v10, 0x7

    .line 163
    invoke-direct {v8, v1, v0}, Lo3/c0;->m(Landroid/graphics/Path;I)Z

    .line 166
    move-result v11

    move v0, v11

    .line 167
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 169
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v8, Lo3/c0;->j:Landroid/graphics/Path;

    const/4 v11, 0x6

    .line 171
    iget-object v1, v8, Lo3/c0;->f:Landroid/graphics/Path;

    const/4 v11, 0x5

    .line 173
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v11, 0x2

    .line 175
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 178
    iget-object v0, v8, Lo3/c0;->h:[F

    const/4 v11, 0x4

    .line 180
    iget-object v1, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v11, 0x7

    .line 182
    invoke-virtual {v1}, Lo3/k0;->k()F

    .line 185
    move-result v10

    move v1, v10

    .line 186
    aput v1, v0, v3

    const/4 v10, 0x4

    .line 188
    iget-object v0, v8, Lo3/c0;->h:[F

    const/4 v11, 0x1

    .line 190
    iget-object v1, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v10, 0x7

    .line 192
    invoke-virtual {v1}, Lo3/k0;->l()F

    .line 195
    move-result v10

    move v1, v10

    .line 196
    aput v1, v0, v4

    const/4 v11, 0x5

    .line 198
    iget-object v0, v8, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v10, 0x1

    .line 200
    aget-object v0, v0, p2

    const/4 v10, 0x5

    .line 202
    iget-object v1, v8, Lo3/c0;->h:[F

    const/4 v10, 0x7

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x6

    .line 207
    iget-object v0, v8, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v11, 0x5

    .line 209
    iget-object v1, v8, Lo3/c0;->h:[F

    const/4 v11, 0x6

    .line 211
    aget v2, v1, v3

    const/4 v11, 0x3

    .line 213
    aget v1, v1, v4

    const/4 v11, 0x3

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x1

    .line 218
    iget-object v0, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v11, 0x6

    .line 220
    iget-object v1, v8, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v10, 0x3

    .line 222
    aget-object v1, v1, p2

    const/4 v11, 0x3

    .line 224
    iget-object v2, v8, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v10, 0x1

    .line 226
    invoke-virtual {v0, v1, v2}, Lo3/k0;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v11, 0x6

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 v10, 0x2

    iget-object v0, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v10, 0x7

    .line 232
    iget-object v1, v8, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v10, 0x3

    .line 234
    aget-object v1, v1, p2

    const/4 v11, 0x5

    .line 236
    iget-object v2, p1, Lo3/b0;->b:Landroid/graphics/Path;

    const/4 v10, 0x1

    .line 238
    invoke-virtual {v0, v1, v2}, Lo3/k0;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v10, 0x3

    .line 241
    :goto_0
    iget-object p1, p1, Lo3/b0;->d:Lo3/a0;

    const/4 v10, 0x6

    .line 243
    if-eqz p1, :cond_2

    const/4 v11, 0x1

    .line 245
    iget-object v0, v8, Lo3/c0;->g:Lo3/k0;

    const/4 v11, 0x3

    .line 247
    iget-object v1, v8, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v10, 0x1

    .line 249
    aget-object v1, v1, p2

    const/4 v11, 0x5

    .line 251
    invoke-interface {p1, v0, v1, p2}, Lo3/a0;->b(Lo3/k0;Landroid/graphics/Matrix;I)V

    const/4 v11, 0x1

    .line 254
    :cond_2
    const/4 v10, 0x6

    return-void
.end method

.method private g(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x4

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    .line 20
    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v3, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x7

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x7

    .line 28
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x1

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v4, 0x6

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x1

    .line 41
    return-void
.end method

.method private i(ILo3/y;)Lo3/e;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p2}, Lo3/y;->s()Lo3/e;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lo3/y;->q()Lo3/e;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2}, Lo3/y;->i()Lo3/e;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Lo3/y;->k()Lo3/e;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1
.end method

.method private j(Landroid/graphics/RectF;I)F
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/c0;->h:[F

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lo3/c0;->a:[Lo3/k0;

    const/4 v7, 0x4

    .line 5
    aget-object v1, v1, p2

    const/4 v6, 0x6

    .line 7
    iget v2, v1, Lo3/k0;->c:F

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    aput v2, v0, v3

    const/4 v6, 0x5

    .line 12
    iget v1, v1, Lo3/k0;->d:F

    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    aput v1, v0, v2

    const/4 v7, 0x2

    .line 17
    iget-object v1, v4, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 19
    aget-object v1, v1, p2

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x7

    .line 24
    if-eq p2, v2, :cond_0

    const/4 v7, 0x5

    .line 26
    const/4 v6, 0x3

    move v0, v6

    .line 27
    if-eq p2, v0, :cond_0

    const/4 v6, 0x5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result v6

    move p1, v6

    .line 33
    iget-object p2, v4, Lo3/c0;->h:[F

    const/4 v6, 0x7

    .line 35
    aget p2, p2, v2

    const/4 v6, 0x5

    .line 37
    sub-float/2addr p1, p2

    const/4 v6, 0x2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v7

    move p1, v7

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result v7

    move p1, v7

    .line 47
    iget-object p2, v4, Lo3/c0;->h:[F

    const/4 v6, 0x3

    .line 49
    aget p2, p2, v3

    const/4 v7, 0x3

    .line 51
    sub-float/2addr p1, p2

    const/4 v7, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v7

    move p1, v7

    .line 56
    return p1
.end method

.method private k(ILo3/y;)Lo3/g;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p2}, Lo3/y;->o()Lo3/g;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Lo3/y;->p()Lo3/g;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2}, Lo3/y;->n()Lo3/g;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2}, Lo3/y;->h()Lo3/g;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1
.end method

.method public static l()Lo3/c0;
    .locals 4

    .line 1
    sget-object v0, Lo3/z;->a:Lo3/c0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private m(Landroid/graphics/Path;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/c0;->k:Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lo3/c0;->a:[Lo3/k0;

    const/4 v5, 0x6

    .line 8
    aget-object v0, v0, p2

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 12
    aget-object p2, v1, p2

    const/4 v5, 0x3

    .line 14
    iget-object v1, v3, Lo3/c0;->k:Landroid/graphics/Path;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, p2, v1}, Lo3/k0;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x2

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x1

    move v0, v5

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x4

    .line 28
    iget-object v1, v3, Lo3/c0;->k:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x7

    .line 33
    iget-object v1, v3, Lo3/c0;->k:Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v5

    move p1, v5

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 55
    cmpl-float p1, p1, v1

    const/4 v5, 0x6

    .line 57
    if-lez p1, :cond_0

    const/4 v5, 0x7

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result v5

    move p1, v5

    .line 63
    cmpl-float p1, p1, v1

    const/4 v5, 0x3

    .line 65
    if-lez p1, :cond_0

    const/4 v5, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v0
.end method

.method private n(Lo3/b0;I[F)V
    .locals 11

    .line 1
    if-nez p3, :cond_0

    const/4 v10, 0x6

    .line 3
    iget-object p3, p1, Lo3/b0;->a:Lo3/y;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {p0, p2, p3}, Lo3/c0;->h(ILo3/y;)Lo3/d;

    .line 8
    move-result-object v7

    move-object p3, v7

    .line 9
    move-object v6, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x7

    new-instance v0, Lo3/c;

    const/4 v8, 0x5

    .line 13
    aget p3, p3, p2

    const/4 v9, 0x3

    .line 15
    invoke-direct {v0, p3}, Lo3/c;-><init>(F)V

    const/4 v8, 0x6

    .line 18
    move-object v6, v0

    .line 19
    :goto_0
    iget-object p3, p1, Lo3/b0;->a:Lo3/y;

    const/4 v9, 0x5

    .line 21
    invoke-direct {p0, p2, p3}, Lo3/c0;->i(ILo3/y;)Lo3/e;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    iget-object p3, p0, Lo3/c0;->a:[Lo3/k0;

    const/4 v9, 0x5

    .line 27
    aget-object v2, p3, p2

    const/4 v10, 0x6

    .line 29
    iget v4, p1, Lo3/b0;->e:F

    const/4 v10, 0x1

    .line 31
    iget-object v5, p1, Lo3/b0;->c:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 33
    const/high16 v7, 0x42b40000    # 90.0f

    move v3, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Lo3/e;->b(Lo3/k0;FFLandroid/graphics/RectF;Lo3/d;)V

    const/4 v8, 0x7

    .line 38
    invoke-direct {p0, p2}, Lo3/c0;->a(I)F

    .line 41
    move-result v7

    move p3, v7

    .line 42
    iget-object v0, p0, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v9, 0x6

    .line 44
    aget-object v0, v0, p2

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v10, 0x7

    .line 49
    iget-object p1, p1, Lo3/b0;->c:Landroid/graphics/RectF;

    const/4 v9, 0x6

    .line 51
    iget-object v0, p0, Lo3/c0;->d:Landroid/graphics/PointF;

    const/4 v10, 0x4

    .line 53
    invoke-direct {p0, p2, p1, v0}, Lo3/c0;->g(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    const/4 v9, 0x1

    .line 56
    iget-object p1, p0, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 58
    aget-object p1, p1, p2

    const/4 v10, 0x5

    .line 60
    iget-object v0, p0, Lo3/c0;->d:Landroid/graphics/PointF;

    const/4 v10, 0x3

    .line 62
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x1

    .line 64
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x7

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v10, 0x5

    .line 69
    iget-object p1, p0, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v9, 0x6

    .line 71
    aget-object p1, p1, p2

    const/4 v9, 0x1

    .line 73
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 76
    return-void
.end method

.method private o(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/c0;->h:[F

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Lo3/c0;->a:[Lo3/k0;

    const/4 v7, 0x5

    .line 5
    aget-object v1, v1, p1

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v1}, Lo3/k0;->i()F

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    aput v1, v0, v2

    const/4 v7, 0x3

    .line 14
    iget-object v0, v5, Lo3/c0;->h:[F

    const/4 v7, 0x6

    .line 16
    iget-object v1, v5, Lo3/c0;->a:[Lo3/k0;

    const/4 v7, 0x2

    .line 18
    aget-object v1, v1, p1

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v1}, Lo3/k0;->j()F

    .line 23
    move-result v7

    move v1, v7

    .line 24
    const/4 v7, 0x1

    move v3, v7

    .line 25
    aput v1, v0, v3

    const/4 v7, 0x7

    .line 27
    iget-object v0, v5, Lo3/c0;->b:[Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 29
    aget-object v0, v0, p1

    const/4 v7, 0x1

    .line 31
    iget-object v1, v5, Lo3/c0;->h:[F

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v7, 0x7

    .line 36
    invoke-direct {v5, p1}, Lo3/c0;->a(I)F

    .line 39
    move-result v7

    move v0, v7

    .line 40
    iget-object v1, v5, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 42
    aget-object v1, v1, p1

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x5

    .line 47
    iget-object v1, v5, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 49
    aget-object v1, v1, p1

    const/4 v7, 0x3

    .line 51
    iget-object v4, v5, Lo3/c0;->h:[F

    const/4 v7, 0x7

    .line 53
    aget v2, v4, v2

    const/4 v7, 0x5

    .line 55
    aget v3, v4, v3

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x7

    .line 60
    iget-object v1, v5, Lo3/c0;->c:[Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 62
    aget-object p1, v1, p1

    const/4 v7, 0x4

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 67
    return-void
.end method


# virtual methods
.method public d(Lo3/y;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v4, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo3/c0;->e(Lo3/y;FLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V

    const/4 v8, 0x4

    .line 10
    return-void
.end method

.method public e(Lo3/y;FLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    move v2, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lo3/c0;->f(Lo3/y;[FFLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V

    const/4 v7, 0x7

    .line 11
    return-void
.end method

.method public f(Lo3/y;[FFLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x2

    .line 4
    iget-object v0, p0, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x3

    .line 9
    iget-object v0, p0, Lo3/c0;->f:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x1

    .line 14
    iget-object v0, p0, Lo3/c0;->f:Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 16
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x4

    .line 21
    new-instance v2, Lo3/b0;

    const/4 v8, 0x5

    .line 23
    move-object v3, p1

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v2 .. v7}, Lo3/b0;-><init>(Lo3/y;FLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V

    const/4 v8, 0x4

    .line 31
    const/4 v8, 0x0

    move p1, v8

    .line 32
    move p3, p1

    .line 33
    :goto_0
    const/4 v8, 0x4

    move p4, v8

    .line 34
    if-ge p3, p4, :cond_0

    const/4 v8, 0x6

    .line 36
    invoke-direct {p0, v2, p3, p2}, Lo3/c0;->n(Lo3/b0;I[F)V

    const/4 v8, 0x3

    .line 39
    invoke-direct {p0, p3}, Lo3/c0;->o(I)V

    const/4 v8, 0x2

    .line 42
    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x2

    :goto_1
    if-ge p1, p4, :cond_1

    const/4 v8, 0x2

    .line 47
    invoke-direct {p0, v2, p1}, Lo3/c0;->b(Lo3/b0;I)V

    const/4 v8, 0x7

    .line 50
    invoke-direct {p0, v2, p1}, Lo3/c0;->c(Lo3/b0;I)V

    const/4 v8, 0x1

    .line 53
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    const/4 v8, 0x5

    .line 59
    iget-object p1, p0, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v8, 0x1

    .line 64
    iget-object p1, p0, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v8, 0x2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 69
    move-result v8

    move p1, v8

    .line 70
    if-nez p1, :cond_2

    const/4 v8, 0x4

    .line 72
    iget-object p1, p0, Lo3/c0;->e:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 74
    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 79
    :cond_2
    const/4 v8, 0x2

    return-void
.end method

.method h(ILo3/y;)Lo3/d;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p2}, Lo3/y;->t()Lo3/d;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lo3/y;->r()Lo3/d;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Lo3/y;->j()Lo3/d;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p2}, Lo3/y;->l()Lo3/d;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1
.end method
