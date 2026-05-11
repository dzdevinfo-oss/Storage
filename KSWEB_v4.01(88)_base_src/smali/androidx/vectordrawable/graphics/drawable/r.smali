.class Landroidx/vectordrawable/graphics/drawable/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/o;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Landroidx/collection/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/r;->q:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v3, 0x5

    .line 4
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v3, 0x5

    .line 6
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v3, 0x4

    const/16 v3, 0xff

    move v0, v3

    .line 7
    iput v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->m:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->n:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 10
    new-instance v0, Landroidx/collection/g;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/o;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v3, 0x3

    .line 12
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->a:Landroid/graphics/Path;

    const/4 v3, 0x2

    .line 13
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/r;)V
    .locals 7

    move-object v3, p0

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v5, 0x6

    .line 17
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v5, 0x5

    .line 18
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v5, 0x1

    .line 19
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v5, 0x6

    const/16 v5, 0xff

    move v0, v5

    .line 20
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->m:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->n:Ljava/lang/String;

    const/4 v5, 0x5

    .line 22
    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 23
    new-instance v0, Landroidx/collection/g;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v6, 0x5

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v5, 0x5

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroidx/vectordrawable/graphics/drawable/o;Landroidx/collection/g;)V

    const/4 v5, 0x6

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v6, 0x1

    .line 25
    new-instance v1, Landroid/graphics/Path;

    const/4 v6, 0x6

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/r;->a:Landroid/graphics/Path;

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v6, 0x3

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->a:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 26
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x3

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v5, 0x7

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v6, 0x3

    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v6, 0x6

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v6, 0x4

    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v5, 0x4

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v5, 0x6

    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v6, 0x2

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v6, 0x5

    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v6, 0x7

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->g:I

    const/4 v6, 0x1

    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->g:I

    const/4 v5, 0x7

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->m:I

    const/4 v5, 0x2

    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->m:I

    const/4 v5, 0x6

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->n:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/r;->n:Ljava/lang/String;

    const/4 v5, 0x4

    .line 34
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/r;->n:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const/4 v5, 0x1

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v5, 0x3

    iput-object p1, v3, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v6, 0x6

    return-void
.end method

.method private static a(FFFF)F
    .locals 3

    .line 1
    mul-float/2addr p0, p3

    const/4 v1, 0x2

    .line 2
    mul-float/2addr p1, p2

    const/4 v2, 0x4

    .line 3
    sub-float/2addr p0, p1

    const/4 v2, 0x5

    .line 4
    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Matrix;

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Matrix;

    .line 12
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    move v7, v0

    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v7, v0, :cond_2

    .line 30
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 38
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/o;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Landroidx/vectordrawable/graphics/drawable/o;

    .line 45
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Matrix;

    .line 47
    move-object v8, p0

    .line 48
    move-object/from16 v11, p3

    .line 50
    move/from16 v12, p4

    .line 52
    move/from16 v13, p5

    .line 54
    move-object/from16 v14, p6

    .line 56
    invoke-direct/range {v8 .. v14}, Landroidx/vectordrawable/graphics/drawable/r;->c(Landroidx/vectordrawable/graphics/drawable/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/q;

    .line 62
    if-eqz v2, :cond_1

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/q;

    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v3, p3

    .line 70
    move/from16 v4, p4

    .line 72
    move/from16 v5, p5

    .line 74
    move-object/from16 v6, p6

    .line 76
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/r;->d(Landroidx/vectordrawable/graphics/drawable/o;Landroidx/vectordrawable/graphics/drawable/q;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    move-object/from16 v1, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/o;Landroidx/vectordrawable/graphics/drawable/q;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .line 1
    int-to-float p4, p4

    const/4 v7, 0x5

    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v7, 0x5

    .line 4
    div-float/2addr p4, v0

    const/4 v7, 0x6

    .line 5
    int-to-float p5, p5

    const/4 v7, 0x3

    .line 6
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v7, 0x6

    .line 8
    div-float/2addr p5, v0

    const/4 v7, 0x7

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v7

    move v0, v7

    .line 13
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v7, 0x3

    .line 20
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->e(Landroid/graphics/Matrix;)F

    .line 28
    move-result v7

    move p1, v7

    .line 29
    const/4 v7, 0x0

    move p4, v7

    .line 30
    cmpl-float p5, p1, p4

    const/4 v7, 0x1

    .line 32
    if-nez p5, :cond_0

    const/4 v7, 0x2

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    const/4 v7, 0x2

    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/r;->a:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/q;->d(Landroid/graphics/Path;)V

    const/4 v7, 0x6

    .line 41
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/r;->a:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 43
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/q;->c()Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 54
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 56
    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/q;->c:I

    const/4 v7, 0x5

    .line 58
    if-nez p2, :cond_1

    const/4 v7, 0x4

    .line 60
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v7, 0x7

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v7, 0x5

    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x2

    .line 68
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x3

    .line 70
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 72
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x3

    .line 75
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v7, 0x3

    check-cast p2, Landroidx/vectordrawable/graphics/drawable/n;

    const/4 v7, 0x7

    .line 83
    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/n;->k:F

    const/4 v7, 0x6

    .line 85
    cmpl-float v2, v1, p4

    const/4 v7, 0x1

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 89
    const/4 v7, 0x1

    move v4, v7

    .line 90
    if-nez v2, :cond_3

    const/4 v7, 0x4

    .line 92
    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/n;->l:F

    const/4 v7, 0x4

    .line 94
    cmpl-float v2, v2, v3

    const/4 v7, 0x7

    .line 96
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 98
    :cond_3
    const/4 v7, 0x3

    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/n;->m:F

    const/4 v7, 0x5

    .line 100
    add-float/2addr v1, v2

    const/4 v7, 0x2

    .line 101
    rem-float/2addr v1, v3

    const/4 v7, 0x1

    .line 102
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/n;->l:F

    const/4 v7, 0x1

    .line 104
    add-float/2addr v5, v2

    const/4 v7, 0x6

    .line 105
    rem-float/2addr v5, v3

    const/4 v7, 0x3

    .line 106
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x2

    .line 108
    if-nez v2, :cond_4

    const/4 v7, 0x6

    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v7, 0x7

    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v7, 0x6

    .line 115
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x5

    .line 117
    :cond_4
    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x6

    .line 119
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->a:Landroid/graphics/Path;

    const/4 v7, 0x3

    .line 121
    const/4 v7, 0x0

    move v6, v7

    .line 122
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v7, 0x7

    .line 125
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    move-result v7

    move v2, v7

    .line 131
    mul-float/2addr v1, v2

    const/4 v7, 0x6

    .line 132
    mul-float/2addr v5, v2

    const/4 v7, 0x3

    .line 133
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x5

    .line 136
    cmpl-float v3, v1, v5

    const/4 v7, 0x2

    .line 138
    if-lez v3, :cond_5

    const/4 v7, 0x1

    .line 140
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x5

    .line 142
    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x2

    .line 147
    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Landroid/graphics/PathMeasure;

    const/4 v7, 0x7

    .line 153
    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v7, 0x2

    .line 159
    :cond_6
    const/4 v7, 0x3

    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 161
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x5

    .line 163
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    .line 166
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/n;->h:Landroidx/core/content/res/d;

    const/4 v7, 0x3

    .line 168
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 171
    move-result v7

    move p4, v7

    .line 172
    const/16 v7, 0xff

    move p5, v7

    .line 174
    const/4 v7, 0x0

    move v1, v7

    .line 175
    const/high16 v7, 0x437f0000    # 255.0f

    move v2, v7

    .line 177
    if-eqz p4, :cond_a

    const/4 v7, 0x2

    .line 179
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/n;->h:Landroidx/core/content/res/d;

    const/4 v7, 0x7

    .line 181
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 183
    if-nez v3, :cond_7

    const/4 v7, 0x4

    .line 185
    new-instance v3, Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 187
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x5

    .line 190
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 192
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x6

    .line 194
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    .line 197
    :cond_7
    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 199
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 202
    move-result v7

    move v5, v7

    .line 203
    if-eqz v5, :cond_8

    const/4 v7, 0x3

    .line 205
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 208
    move-result-object v7

    move-object p4, v7

    .line 209
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x6

    .line 211
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    .line 214
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/n;->j:F

    const/4 v7, 0x5

    .line 219
    mul-float/2addr p4, v2

    const/4 v7, 0x7

    .line 220
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result v7

    move p4, v7

    .line 224
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x6

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x6

    .line 234
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 237
    move-result v7

    move p4, v7

    .line 238
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/n;->j:F

    const/4 v7, 0x1

    .line 240
    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/u;->a(IF)I

    .line 243
    move-result v7

    move p4, v7

    .line 244
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    .line 247
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x2

    .line 252
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/q;->c:I

    const/4 v7, 0x2

    .line 254
    if-nez v5, :cond_9

    const/4 v7, 0x7

    .line 256
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x3

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v7, 0x1

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v7, 0x2

    .line 261
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x3

    .line 264
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 266
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x4

    .line 269
    :cond_a
    const/4 v7, 0x1

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/n;->f:Landroidx/core/content/res/d;

    const/4 v7, 0x3

    .line 271
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 274
    move-result v7

    move p4, v7

    .line 275
    if-eqz p4, :cond_f

    const/4 v7, 0x1

    .line 277
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/n;->f:Landroidx/core/content/res/d;

    const/4 v7, 0x5

    .line 279
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 281
    if-nez v3, :cond_b

    const/4 v7, 0x4

    .line 283
    new-instance v3, Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 285
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x1

    .line 288
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 290
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x1

    .line 292
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x3

    .line 295
    :cond_b
    const/4 v7, 0x3

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 297
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/n;->o:Landroid/graphics/Paint$Join;

    const/4 v7, 0x6

    .line 299
    if-eqz v4, :cond_c

    const/4 v7, 0x1

    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v7, 0x3

    .line 304
    :cond_c
    const/4 v7, 0x6

    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/n;->n:Landroid/graphics/Paint$Cap;

    const/4 v7, 0x4

    .line 306
    if-eqz v4, :cond_d

    const/4 v7, 0x6

    .line 308
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v7, 0x5

    .line 311
    :cond_d
    const/4 v7, 0x2

    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/n;->p:F

    const/4 v7, 0x4

    .line 313
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v7, 0x2

    .line 316
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 319
    move-result v7

    move v4, v7

    .line 320
    if-eqz v4, :cond_e

    const/4 v7, 0x3

    .line 322
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 325
    move-result-object v7

    move-object p4, v7

    .line 326
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    .line 328
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    .line 331
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/n;->i:F

    const/4 v7, 0x1

    .line 336
    mul-float/2addr p4, v2

    const/4 v7, 0x6

    .line 337
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 340
    move-result v7

    move p4, v7

    .line 341
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x6

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x3

    .line 351
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 354
    move-result v7

    move p4, v7

    .line 355
    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/n;->i:F

    const/4 v7, 0x7

    .line 357
    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/u;->a(IF)I

    .line 360
    move-result v7

    move p4, v7

    .line 361
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x2

    .line 364
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 367
    mul-float/2addr v0, p1

    const/4 v7, 0x1

    .line 368
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/n;->g:F

    const/4 v7, 0x6

    .line 370
    mul-float/2addr p1, v0

    const/4 v7, 0x1

    .line 371
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x4

    .line 374
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->b:Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 376
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x1

    .line 379
    :cond_f
    const/4 v7, 0x6

    :goto_5
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x4

    move v0, v11

    .line 2
    new-array v0, v0, [F

    const/4 v11, 0x4

    .line 4
    fill-array-data v0, :array_0

    const/4 v11, 0x7

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v11, 0x7

    .line 10
    const/4 v11, 0x0

    move p1, v11

    .line 11
    aget v1, v0, p1

    const/4 v11, 0x2

    .line 13
    float-to-double v1, v1

    const/4 v11, 0x1

    .line 14
    const/4 v11, 0x1

    move v3, v11

    .line 15
    aget v4, v0, v3

    const/4 v11, 0x1

    .line 17
    float-to-double v4, v4

    const/4 v11, 0x6

    .line 18
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    const/4 v11, 0x5

    .line 23
    const/4 v11, 0x2

    move v2, v11

    .line 24
    aget v4, v0, v2

    const/4 v11, 0x1

    .line 26
    float-to-double v4, v4

    const/4 v11, 0x3

    .line 27
    const/4 v11, 0x3

    move v6, v11

    .line 28
    aget v7, v0, v6

    const/4 v11, 0x7

    .line 30
    float-to-double v7, v7

    const/4 v11, 0x3

    .line 31
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    const/4 v11, 0x6

    .line 36
    aget p1, v0, p1

    const/4 v11, 0x6

    .line 38
    aget v3, v0, v3

    const/4 v11, 0x3

    .line 40
    aget v2, v0, v2

    const/4 v11, 0x5

    .line 42
    aget v0, v0, v6

    const/4 v11, 0x4

    .line 44
    invoke-static {p1, v3, v2, v0}, Landroidx/vectordrawable/graphics/drawable/r;->a(FFFF)F

    .line 47
    move-result v11

    move p1, v11

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result v11

    move v0, v11

    .line 52
    const/4 v11, 0x0

    move v1, v11

    .line 53
    cmpl-float v2, v0, v1

    const/4 v11, 0x7

    .line 55
    if-lez v2, :cond_0

    const/4 v11, 0x3

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v11

    move p1, v11

    .line 61
    div-float/2addr p1, v0

    const/4 v11, 0x4

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 v11, 0x6

    return v1

    nop

    const/4 v11, 0x3

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v9, 0x6

    .line 3
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/r;->q:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/r;->c(Landroidx/vectordrawable/graphics/drawable/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    const/4 v8, 0x4

    .line 13
    return-void
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/o;->a()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->o:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/o;->b([I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x1

    .line 6
    const/high16 v4, 0x437f0000    # 255.0f

    move v1, v4

    .line 8
    div-float/2addr v0, v1

    const/4 v4, 0x6

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->m:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, 0x437f0000    # 255.0f

    move v0, v4

    .line 3
    mul-float/2addr p1, v0

    const/4 v3, 0x7

    .line 4
    float-to-int p1, p1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setRootAlpha(I)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/vectordrawable/graphics/drawable/r;->m:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method
