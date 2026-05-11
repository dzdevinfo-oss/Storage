.class Ln1/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x5

    .line 9
    iput-object v0, v5, Ln1/c;->a:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x3

    .line 16
    iput-object v0, v5, Ln1/c;->b:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    .line 23
    iput-object v1, v5, Ln1/c;->c:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    .line 30
    iput-object v2, v5, Ln1/c;->d:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    iput v3, v5, Ln1/c;->e:F

    const/4 v7, 0x6

    .line 35
    iput v3, v5, Ln1/c;->f:F

    const/4 v7, 0x3

    .line 37
    iput v3, v5, Ln1/c;->g:F

    const/4 v7, 0x2

    .line 39
    const/high16 v7, 0x40a00000    # 5.0f

    move v3, v7

    .line 41
    iput v3, v5, Ln1/c;->h:F

    const/4 v7, 0x3

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 45
    iput v3, v5, Ln1/c;->p:F

    const/4 v7, 0x2

    .line 47
    const/16 v7, 0xff

    move v3, v7

    .line 49
    iput v3, v5, Ln1/c;->t:I

    const/4 v7, 0x7

    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v7, 0x4

    .line 56
    const/4 v7, 0x1

    move v3, v7

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x5

    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x3

    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x3

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x1

    .line 73
    const/4 v7, 0x0

    move v0, v7

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    .line 77
    return-void
.end method


# virtual methods
.method A()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->e:F

    const/4 v3, 0x4

    .line 3
    iput v0, v1, Ln1/c;->k:F

    const/4 v3, 0x4

    .line 5
    iget v0, v1, Ln1/c;->f:F

    const/4 v3, 0x2

    .line 7
    iput v0, v1, Ln1/c;->l:F

    const/4 v3, 0x3

    .line 9
    iget v0, v1, Ln1/c;->g:F

    const/4 v3, 0x4

    .line 11
    iput v0, v1, Ln1/c;->m:F

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v1, p0, Ln1/c;->a:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 3
    iget v0, p0, Ln1/c;->q:F

    const/4 v9, 0x5

    .line 5
    iget v2, p0, Ln1/c;->h:F

    const/4 v9, 0x1

    .line 7
    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    .line 9
    div-float/2addr v2, v3

    const/4 v9, 0x4

    .line 10
    add-float/2addr v2, v0

    const/4 v9, 0x3

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    cmpg-float v0, v0, v4

    const/4 v8, 0x2

    .line 14
    if-gtz v0, :cond_0

    const/4 v8, 0x7

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    int-to-float v0, v0

    const/4 v8, 0x3

    .line 29
    div-float/2addr v0, v3

    const/4 v8, 0x6

    .line 30
    iget v2, p0, Ln1/c;->r:I

    const/4 v8, 0x3

    .line 32
    int-to-float v2, v2

    const/4 v9, 0x7

    .line 33
    iget v4, p0, Ln1/c;->p:F

    const/4 v9, 0x1

    .line 35
    mul-float/2addr v2, v4

    const/4 v9, 0x5

    .line 36
    div-float/2addr v2, v3

    const/4 v9, 0x7

    .line 37
    iget v4, p0, Ln1/c;->h:F

    const/4 v9, 0x4

    .line 39
    div-float/2addr v4, v3

    const/4 v8, 0x6

    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v7

    move v2, v7

    .line 44
    sub-float v2, v0, v2

    const/4 v9, 0x4

    .line 46
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 51
    sub-float/2addr v0, v2

    const/4 v9, 0x3

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 55
    move-result v7

    move v4, v7

    .line 56
    int-to-float v4, v4

    const/4 v9, 0x7

    .line 57
    sub-float/2addr v4, v2

    const/4 v8, 0x6

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 61
    move-result v7

    move v5, v7

    .line 62
    int-to-float v5, v5

    const/4 v8, 0x2

    .line 63
    add-float/2addr v5, v2

    const/4 v8, 0x4

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 67
    move-result v7

    move p2, v7

    .line 68
    int-to-float p2, p2

    const/4 v8, 0x7

    .line 69
    add-float/2addr p2, v2

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v1, v0, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x2

    .line 73
    iget p2, p0, Ln1/c;->e:F

    const/4 v9, 0x3

    .line 75
    iget v0, p0, Ln1/c;->g:F

    const/4 v9, 0x6

    .line 77
    add-float/2addr p2, v0

    const/4 v9, 0x6

    .line 78
    const/high16 v7, 0x43b40000    # 360.0f

    move v2, v7

    .line 80
    mul-float/2addr p2, v2

    const/4 v9, 0x4

    .line 81
    iget v4, p0, Ln1/c;->f:F

    const/4 v9, 0x7

    .line 83
    add-float/2addr v4, v0

    const/4 v8, 0x5

    .line 84
    mul-float/2addr v4, v2

    const/4 v9, 0x1

    .line 85
    sub-float/2addr v4, p2

    const/4 v8, 0x1

    .line 86
    iget-object v0, p0, Ln1/c;->b:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 88
    iget v2, p0, Ln1/c;->u:I

    const/4 v9, 0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    .line 93
    iget-object v0, p0, Ln1/c;->b:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 95
    iget v2, p0, Ln1/c;->t:I

    const/4 v8, 0x5

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x7

    .line 100
    iget v0, p0, Ln1/c;->h:F

    const/4 v9, 0x2

    .line 102
    div-float/2addr v0, v3

    const/4 v9, 0x3

    .line 103
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x3

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 109
    move-result v7

    move v2, v7

    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 113
    move-result v7

    move v5, v7

    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 117
    move-result v7

    move v6, v7

    .line 118
    div-float/2addr v6, v3

    const/4 v9, 0x3

    .line 119
    iget-object v3, p0, Ln1/c;->d:Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 121
    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    .line 124
    neg-float v0, v0

    const/4 v8, 0x7

    .line 125
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x7

    .line 128
    move v3, v4

    .line 129
    const/4 v7, 0x0

    move v4, v7

    .line 130
    iget-object v5, p0, Ln1/c;->b:Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 132
    move-object v0, p1

    .line 133
    move v2, p2

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    .line 137
    invoke-virtual {p0, v0, v2, v3, v1}, Ln1/c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    const/4 v8, 0x7

    .line 140
    return-void
.end method

.method b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Ln1/c;->n:Z

    const/4 v9, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 5
    iget-object v0, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 9
    new-instance v0, Landroid/graphics/Path;

    const/4 v9, 0x4

    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x6

    .line 14
    iput-object v0, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x7

    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v9, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x6

    .line 25
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v9

    move v0, v9

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v9

    move v1, v9

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v9

    move v0, v9

    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 39
    div-float/2addr v0, v1

    const/4 v9, 0x5

    .line 40
    iget v2, v7, Ln1/c;->r:I

    const/4 v9, 0x3

    .line 42
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 43
    iget v3, v7, Ln1/c;->p:F

    const/4 v9, 0x2

    .line 45
    mul-float/2addr v2, v3

    const/4 v9, 0x5

    .line 46
    div-float/2addr v2, v1

    const/4 v9, 0x5

    .line 47
    iget-object v3, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x5

    .line 49
    const/4 v9, 0x0

    move v4, v9

    .line 50
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x3

    .line 53
    iget-object v3, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x6

    .line 55
    iget v5, v7, Ln1/c;->r:I

    const/4 v9, 0x7

    .line 57
    int-to-float v5, v5

    const/4 v9, 0x2

    .line 58
    iget v6, v7, Ln1/c;->p:F

    const/4 v9, 0x1

    .line 60
    mul-float/2addr v5, v6

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x2

    .line 64
    iget-object v3, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x3

    .line 66
    iget v4, v7, Ln1/c;->r:I

    const/4 v9, 0x5

    .line 68
    int-to-float v4, v4

    const/4 v9, 0x3

    .line 69
    iget v5, v7, Ln1/c;->p:F

    const/4 v9, 0x6

    .line 71
    mul-float/2addr v4, v5

    const/4 v9, 0x1

    .line 72
    div-float/2addr v4, v1

    const/4 v9, 0x1

    .line 73
    iget v6, v7, Ln1/c;->s:I

    const/4 v9, 0x3

    .line 75
    int-to-float v6, v6

    const/4 v9, 0x4

    .line 76
    mul-float/2addr v6, v5

    const/4 v9, 0x5

    .line 77
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x1

    .line 80
    iget-object v3, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x1

    .line 82
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 85
    move-result v9

    move v4, v9

    .line 86
    add-float/2addr v0, v4

    const/4 v9, 0x1

    .line 87
    sub-float/2addr v0, v2

    const/4 v9, 0x6

    .line 88
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 91
    move-result v9

    move v2, v9

    .line 92
    iget v4, v7, Ln1/c;->h:F

    const/4 v9, 0x4

    .line 94
    div-float/2addr v4, v1

    const/4 v9, 0x6

    .line 95
    add-float/2addr v2, v4

    const/4 v9, 0x2

    .line 96
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    const/4 v9, 0x2

    .line 99
    iget-object v0, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x2

    .line 104
    iget-object v0, v7, Ln1/c;->c:Landroid/graphics/Paint;

    const/4 v9, 0x6

    .line 106
    iget v1, v7, Ln1/c;->u:I

    const/4 v9, 0x3

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    .line 111
    iget-object v0, v7, Ln1/c;->c:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 113
    iget v1, v7, Ln1/c;->t:I

    const/4 v9, 0x6

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x6

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    add-float/2addr p2, p3

    const/4 v9, 0x7

    .line 122
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 125
    move-result v9

    move p3, v9

    .line 126
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 129
    move-result v9

    move p4, v9

    .line 130
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v9, 0x1

    .line 133
    iget-object p2, v7, Ln1/c;->o:Landroid/graphics/Path;

    const/4 v9, 0x7

    .line 135
    iget-object p3, v7, Ln1/c;->c:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x7

    .line 143
    :cond_1
    const/4 v9, 0x4

    return-void
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->t:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method d()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->f:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method e()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln1/c;->i:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2}, Ln1/c;->f()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 9
    return v0
.end method

.method f()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ln1/c;->j:I

    const/4 v4, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Ln1/c;->i:[I

    const/4 v4, 0x1

    .line 7
    array-length v1, v1

    const/4 v4, 0x6

    .line 8
    rem-int/2addr v0, v1

    const/4 v4, 0x7

    .line 9
    return v0
.end method

.method g()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->e:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method h()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln1/c;->i:[I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Ln1/c;->j:I

    const/4 v4, 0x6

    .line 5
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 7
    return v0
.end method

.method i()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->l:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method j()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->m:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method k()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->k:F

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method l()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ln1/c;->f()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Ln1/c;->t(I)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method m()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Ln1/c;->k:F

    const/4 v3, 0x5

    .line 4
    iput v0, v1, Ln1/c;->l:F

    const/4 v3, 0x3

    .line 6
    iput v0, v1, Ln1/c;->m:F

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v0}, Ln1/c;->y(F)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ln1/c;->v(F)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v0}, Ln1/c;->w(F)V

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method n(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/c;->t:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method o(FF)V
    .locals 4

    move-object v0, p0

    .line 1
    float-to-int p1, p1

    const/4 v2, 0x5

    .line 2
    iput p1, v0, Ln1/c;->r:I

    const/4 v3, 0x6

    .line 4
    float-to-int p1, p2

    const/4 v2, 0x1

    .line 5
    iput p1, v0, Ln1/c;->s:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method p(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln1/c;->p:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Ln1/c;->p:F

    const/4 v3, 0x6

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method q(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/c;->q:F

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method r(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/c;->u:I

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method s(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln1/c;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method t(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Ln1/c;->j:I

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Ln1/c;->i:[I

    const/4 v3, 0x3

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Ln1/c;->u:I

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method u([I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln1/c;->i:[I

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-virtual {v0, p1}, Ln1/c;->t(I)V

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method v(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/c;->f:F

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method w(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/c;->g:F

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method x(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln1/c;->n:Z

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iput-boolean p1, v1, Ln1/c;->n:Z

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method y(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ln1/c;->e:F

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method z(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Ln1/c;->h:F

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Ln1/c;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method
