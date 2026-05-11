.class Lcom/google/android/material/floatingactionbutton/f;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lo3/c0;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/e;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lo3/y;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lo3/y;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lo3/c0;->l()Lo3/c0;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->a:Lo3/c0;

    const/4 v4, 0x6

    .line 10
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 15
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->c:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 22
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->d:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x5

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x7

    .line 29
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x3

    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    .line 36
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->f:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 38
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e;

    const/4 v4, 0x5

    .line 40
    const/4 v4, 0x0

    move v1, v4

    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/d;)V

    const/4 v4, 0x6

    .line 44
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->g:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v4, 0x7

    .line 46
    const/4 v4, 0x1

    move v0, v4

    .line 47
    iput-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v4, 0x3

    .line 49
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v4, 0x7

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x4

    .line 56
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    .line 63
    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/f;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/f;->h:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/f;->i:I

    .line 18
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/f;->m:I

    .line 20
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->g(II)I

    .line 23
    move-result v5

    .line 24
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/f;->j:I

    .line 26
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/f;->m:I

    .line 28
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->g(II)I

    .line 31
    move-result v6

    .line 32
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/f;->j:I

    .line 34
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->k(II)I

    .line 38
    move-result v3

    .line 39
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/f;->m:I

    .line 41
    invoke-static {v3, v7}, Landroidx/core/graphics/a;->g(II)I

    .line 44
    move-result v7

    .line 45
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/f;->l:I

    .line 47
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->k(II)I

    .line 50
    move-result v3

    .line 51
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/f;->m:I

    .line 53
    invoke-static {v3, v8}, Landroidx/core/graphics/a;->g(II)I

    .line 56
    move-result v8

    .line 57
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/f;->l:I

    .line 59
    iget v9, v0, Lcom/google/android/material/floatingactionbutton/f;->m:I

    .line 61
    invoke-static {v3, v9}, Landroidx/core/graphics/a;->g(II)I

    .line 64
    move-result v9

    .line 65
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/f;->k:I

    .line 67
    iget v10, v0, Lcom/google/android/material/floatingactionbutton/f;->m:I

    .line 69
    invoke-static {v3, v10}, Landroidx/core/graphics/a;->g(II)I

    .line 72
    move-result v10

    .line 73
    filled-new-array/range {v5 .. v10}, [I

    .line 76
    move-result-object v16

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    sub-float v5, v3, v2

    .line 81
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 82
    new-array v6, v6, [F

    .line 84
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 85
    aput v7, v6, v4

    .line 87
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 88
    aput v2, v6, v4

    .line 90
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 91
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    aput v4, v6, v2

    .line 95
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 96
    aput v4, v6, v2

    .line 98
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 99
    aput v5, v6, v2

    .line 101
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 102
    aput v3, v6, v2

    .line 104
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 106
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 108
    int-to-float v13, v2

    .line 109
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v15, v1

    .line 112
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 116
    move-object/from16 v17, v6

    .line 118
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    return-object v11
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->f:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->f:Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 12
    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/f;->m:I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iput v0, v2, Lcom/google/android/material/floatingactionbutton/f;->m:I

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/f;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    iput-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 23
    return-void
.end method

.method public d(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/f;->h:F

    const/4 v4, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iput p1, v2, Lcom/google/android/material/floatingactionbutton/f;->h:F

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 11
    const v1, 0x3faaa993    # 1.3333f

    const/4 v4, 0x2

    .line 14
    mul-float/2addr p1, v1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    iput-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v4}, Lcom/google/android/material/floatingactionbutton/f;->a()Landroid/graphics/Shader;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    const/4 v6, 0x0

    move v0, v6

    .line 15
    iput-boolean v0, v4, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v6, 0x1

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    move-result v6

    move v0, v6

    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 25
    div-float/2addr v0, v1

    const/4 v6, 0x6

    .line 26
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/f;->d:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    .line 31
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 33
    iget-object v3, v4, Lcom/google/android/material/floatingactionbutton/f;->d:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    .line 38
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v2}, Lo3/y;->r()Lo3/d;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/f;->b()Landroid/graphics/RectF;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-interface {v2, v3}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 51
    move-result v6

    move v2, v6

    .line 52
    iget-object v3, v4, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v6

    move v3, v6

    .line 58
    div-float/2addr v3, v1

    const/4 v6, 0x2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v6

    move v1, v6

    .line 63
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v6, 0x2

    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/f;->b()Landroid/graphics/RectF;

    .line 68
    move-result-object v6

    move-object v3, v6

    .line 69
    invoke-virtual {v2, v3}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 72
    move-result v6

    move v2, v6

    .line 73
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 75
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x3

    .line 80
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 82
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 84
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    .line 87
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method e(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/f;->i:I

    const/4 v2, 0x3

    .line 3
    iput p2, v0, Lcom/google/android/material/floatingactionbutton/f;->j:I

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Lcom/google/android/material/floatingactionbutton/f;->k:I

    const/4 v3, 0x2

    .line 7
    iput p4, v0, Lcom/google/android/material/floatingactionbutton/f;->l:I

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public f(Lo3/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/f;->g:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/f;->h:F

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    cmpl-float v0, v0, v1

    const/4 v4, 0x6

    .line 6
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v4, -0x3

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, -0x2

    move v0, v4

    .line 11
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/f;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v0, v1}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 13
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Lo3/y;->r()Lo3/d;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/f;->b()Landroid/graphics/RectF;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-interface {v0, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v8

    move v0, v8

    .line 27
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v8, 0x6

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/f;->d:Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    .line 40
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 42
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/f;->d:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 47
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/f;->a:Lo3/c0;

    const/4 v7, 0x7

    .line 49
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v7, 0x2

    .line 51
    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/f;->e:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 53
    iget-object v3, v5, Lcom/google/android/material/floatingactionbutton/f;->c:Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lo3/c0;->d(Lo3/y;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v8, 0x5

    .line 60
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/f;->c:Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/g;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v7, 0x7

    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->o:Lo3/y;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/f;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/f;->h:F

    const/4 v4, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    .line 22
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 23
    return p1
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/f;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 17
    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/f;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/f;->m:I

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/f;->m:I

    const/4 v4, 0x7

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v4, 0x7

    .line 18
    iput p1, v2, Lcom/google/android/material/floatingactionbutton/f;->m:I

    const/4 v5, 0x3

    .line 20
    :cond_0
    const/4 v5, 0x1

    iget-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v4, 0x7

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x3

    .line 27
    :cond_1
    const/4 v5, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/f;->n:Z

    const/4 v4, 0x7

    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/f;->b:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method
