.class public Lo3/n;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/l0;


# static fields
.field private static final J:Ljava/lang/String; = "n"

.field static final K:Lo3/y;

.field private static final L:Landroid/graphics/Paint;

.field private static final M:[Lo3/m;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private B:Z

.field private C:Z

.field private D:Lo3/y;

.field private E:Lo0/h0;

.field F:[Lo0/g0;

.field private G:[F

.field private H:[F

.field private I:Lo3/l;

.field private final e:Lo3/x;

.field private f:Lo3/k;

.field private final g:[Lo3/j0;

.field private final h:[Lo3/j0;

.field private final i:Ljava/util/BitSet;

.field private j:Z

.field private k:Z

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Region;

.field private final r:Landroid/graphics/Region;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Ln3/a;

.field private final v:Lo3/a0;

.field private final w:Lo3/c0;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/graphics/PorterDuffColorFilter;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lo3/y;->a()Lo3/w;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    const/4 v4, 0x0

    move v2, v4

    .line 7
    invoke-virtual {v0, v2, v1}, Lo3/w;->q(IF)Lo3/w;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    sput-object v0, Lo3/n;->K:Lo3/y;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x6

    .line 23
    sput-object v0, Lo3/n;->L:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 25
    const/4 v4, -0x1

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    .line 29
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v6, 0x1

    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    .line 33
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    const/4 v4, 0x4

    move v0, v4

    .line 40
    new-array v0, v0, [Lo3/m;

    const/4 v6, 0x1

    .line 42
    sput-object v0, Lo3/n;->M:[Lo3/m;

    const/4 v5, 0x5

    .line 44
    :goto_0
    sget-object v0, Lo3/n;->M:[Lo3/m;

    const/4 v7, 0x6

    .line 46
    array-length v1, v0

    const/4 v5, 0x7

    .line 47
    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    .line 49
    new-instance v1, Lo3/m;

    const/4 v6, 0x1

    .line 51
    invoke-direct {v1, v2}, Lo3/m;-><init>(I)V

    const/4 v7, 0x5

    .line 54
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 56
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/y;

    const/4 v3, 0x1

    invoke-direct {v0}, Lo3/y;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected constructor <init>(Lo3/k;)V
    .locals 10

    move-object v6, p0

    .line 4
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v9, 0x7

    .line 5
    new-instance v0, Lo3/i;

    const/4 v9, 0x3

    invoke-direct {v0, v6}, Lo3/i;-><init>(Lo3/n;)V

    const/4 v9, 0x5

    iput-object v0, v6, Lo3/n;->e:Lo3/x;

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v0, v9

    .line 6
    new-array v1, v0, [Lo3/j0;

    const/4 v8, 0x4

    iput-object v1, v6, Lo3/n;->g:[Lo3/j0;

    const/4 v9, 0x2

    .line 7
    new-array v1, v0, [Lo3/j0;

    const/4 v9, 0x6

    iput-object v1, v6, Lo3/n;->h:[Lo3/j0;

    const/4 v9, 0x6

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/4 v9, 0x4

    const/16 v9, 0x8

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v8, 0x6

    iput-object v1, v6, Lo3/n;->i:Ljava/util/BitSet;

    const/4 v8, 0x2

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v8, 0x7

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x5

    iput-object v1, v6, Lo3/n;->l:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    .line 10
    new-instance v1, Landroid/graphics/Path;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x3

    iput-object v1, v6, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v9, 0x6

    .line 11
    new-instance v1, Landroid/graphics/Path;

    const/4 v9, 0x1

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x1

    iput-object v1, v6, Lo3/n;->n:Landroid/graphics/Path;

    const/4 v8, 0x1

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x4

    iput-object v1, v6, Lo3/n;->o:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    const/4 v9, 0x6

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x2

    iput-object v1, v6, Lo3/n;->p:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 14
    new-instance v1, Landroid/graphics/Region;

    const/4 v8, 0x4

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v8, 0x5

    iput-object v1, v6, Lo3/n;->q:Landroid/graphics/Region;

    const/4 v9, 0x6

    .line 15
    new-instance v1, Landroid/graphics/Region;

    const/4 v8, 0x1

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v8, 0x7

    iput-object v1, v6, Lo3/n;->r:Landroid/graphics/Region;

    const/4 v8, 0x1

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v9, 0x1

    iput-object v1, v6, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v9, 0x3

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x7

    iput-object v3, v6, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 18
    new-instance v4, Ln3/a;

    const/4 v9, 0x4

    invoke-direct {v4}, Ln3/a;-><init>()V

    const/4 v9, 0x1

    iput-object v4, v6, Lo3/n;->u:Ln3/a;

    const/4 v9, 0x7

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v4, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v5, v8

    if-ne v4, v5, :cond_0

    const/4 v8, 0x7

    .line 20
    invoke-static {}, Lo3/c0;->l()Lo3/c0;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x2

    new-instance v4, Lo3/c0;

    const/4 v9, 0x6

    invoke-direct {v4}, Lo3/c0;-><init>()V

    const/4 v9, 0x6

    :goto_0
    iput-object v4, v6, Lo3/n;->w:Lo3/c0;

    const/4 v9, 0x5

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x6

    iput-object v4, v6, Lo3/n;->A:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 23
    iput-boolean v2, v6, Lo3/n;->B:Z

    const/4 v8, 0x4

    .line 24
    iput-boolean v2, v6, Lo3/n;->C:Z

    const/4 v9, 0x2

    .line 25
    new-array v0, v0, [Lo0/g0;

    const/4 v9, 0x4

    iput-object v0, v6, Lo3/n;->F:[Lo0/g0;

    const/4 v9, 0x5

    .line 26
    iput-object p1, v6, Lo3/n;->f:Lo3/k;

    const/4 v8, 0x4

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x6

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x4

    .line 29
    invoke-direct {v6}, Lo3/n;->y0()Z

    .line 30
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    move-object p1, v9

    invoke-direct {v6, p1}, Lo3/n;->u0([I)Z

    .line 31
    new-instance p1, Lo3/j;

    const/4 v9, 0x6

    invoke-direct {p1, v6}, Lo3/j;-><init>(Lo3/n;)V

    const/4 v8, 0x1

    iput-object p1, v6, Lo3/n;->v:Lo3/a0;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Lo3/y;)V
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lo3/k;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lo3/k;-><init>(Lo3/y;Le3/a;)V

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lo3/n;-><init>(Lo3/k;)V

    const/4 v4, 0x2

    return-void
.end method

.method private B()Landroid/graphics/RectF;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->p:Landroid/graphics/RectF;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v4, 0x6

    .line 10
    invoke-direct {v2}, Lo3/n;->M()F

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, Lo3/n;->p:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Lo3/n;->p:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 21
    return-object v0
.end method

.method private M()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo3/n;->T()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 15
    div-float/2addr v0, v1

    const/4 v4, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method private R()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lo3/k;->r:I

    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    .line 8
    iget v0, v0, Lo3/k;->s:I

    const/4 v6, 0x6

    .line 10
    if-lez v0, :cond_1

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x2

    move v0, v5

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3}, Lo3/n;->b0()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 21
    :cond_0
    const/4 v6, 0x5

    return v2

    .line 22
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return v0
.end method

.method private S()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v5, 0x5

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method private T()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    .line 22
    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0
.end method

.method private V()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private Y(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lo3/n;->R()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-direct {v6, p1}, Lo3/n;->a0(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    .line 14
    iget-boolean v0, v6, Lo3/n;->B:Z

    const/4 v8, 0x2

    .line 16
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 18
    invoke-direct {v6, p1}, Lo3/n;->t(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x2

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lo3/n;->A:Landroid/graphics/RectF;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v9

    move v0, v9

    .line 31
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    int-to-float v1, v1

    const/4 v8, 0x2

    .line 40
    sub-float/2addr v0, v1

    const/4 v8, 0x1

    .line 41
    float-to-int v0, v0

    const/4 v8, 0x7

    .line 42
    iget-object v1, v6, Lo3/n;->A:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v9

    move v1, v9

    .line 48
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v8

    move v2, v8

    .line 56
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 57
    sub-float/2addr v1, v2

    const/4 v9, 0x7

    .line 58
    float-to-int v1, v1

    const/4 v8, 0x2

    .line 59
    if-ltz v0, :cond_2

    const/4 v9, 0x3

    .line 61
    if-ltz v1, :cond_2

    const/4 v9, 0x2

    .line 63
    iget-object v2, v6, Lo3/n;->A:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v9

    move v2, v9

    .line 69
    float-to-int v2, v2

    const/4 v9, 0x2

    .line 70
    iget-object v3, v6, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x2

    .line 72
    iget v3, v3, Lo3/k;->s:I

    const/4 v9, 0x6

    .line 74
    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x6

    .line 76
    add-int/2addr v2, v3

    const/4 v8, 0x3

    .line 77
    add-int/2addr v2, v0

    const/4 v9, 0x2

    .line 78
    iget-object v3, v6, Lo3/n;->A:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v8

    move v3, v8

    .line 84
    float-to-int v3, v3

    const/4 v9, 0x3

    .line 85
    iget-object v4, v6, Lo3/n;->f:Lo3/k;

    const/4 v8, 0x1

    .line 87
    iget v4, v4, Lo3/k;->s:I

    const/4 v8, 0x2

    .line 89
    mul-int/lit8 v4, v4, 0x2

    const/4 v9, 0x7

    .line 91
    add-int/2addr v3, v4

    const/4 v9, 0x6

    .line 92
    add-int/2addr v3, v1

    const/4 v8, 0x6

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x6

    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v8, 0x4

    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x5

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v9

    move-object v4, v9

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    .line 110
    iget-object v5, v6, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x7

    .line 112
    iget v5, v5, Lo3/k;->s:I

    const/4 v8, 0x4

    .line 114
    sub-int/2addr v4, v5

    const/4 v8, 0x7

    .line 115
    sub-int/2addr v4, v0

    const/4 v9, 0x2

    .line 116
    int-to-float v0, v4

    const/4 v9, 0x3

    .line 117
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v8

    move-object v4, v8

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 123
    iget-object v5, v6, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x3

    .line 125
    iget v5, v5, Lo3/k;->s:I

    const/4 v9, 0x3

    .line 127
    sub-int/2addr v4, v5

    const/4 v8, 0x7

    .line 128
    sub-int/2addr v4, v1

    const/4 v9, 0x2

    .line 129
    int-to-float v1, v4

    const/4 v9, 0x5

    .line 130
    neg-float v4, v0

    const/4 v8, 0x5

    .line 131
    neg-float v5, v1

    const/4 v8, 0x6

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x1

    .line 135
    invoke-direct {v6, v3}, Lo3/n;->t(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 138
    const/4 v9, 0x0

    move v3, v9

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x3

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x2

    .line 148
    return-void

    .line 149
    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 151
    const-string v8, "Invalid shadow bounds. Check that the treatments result in a valid path."

    move-object v0, v8

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 156
    throw p1

    const/4 v8, 0x7
.end method

.method private static Z(II)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    const/4 v2, 0x4

    .line 3
    add-int/2addr p1, v0

    const/4 v2, 0x4

    .line 4
    mul-int/2addr p0, p1

    const/4 v4, 0x4

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    const/4 v3, 0x1

    .line 7
    return p0
.end method

.method private a0(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo3/n;->I()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lo3/n;->J()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 10
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method static synthetic b(Lo3/n;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo3/n;->M()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic c(Lo3/n;)Ljava/util/BitSet;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/n;->i:Ljava/util/BitSet;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic d(Lo3/n;)[Lo3/j0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/n;->g:[Lo3/j0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic e(Lo3/n;)[Lo3/j0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/n;->h:[Lo3/j0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic g(Lo3/n;)[F
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/n;->G:[F

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic h(Lo3/n;)Lo3/l;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/n;->I:Lo3/l;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic i(Lo3/n;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo3/n;->j:Z

    const/4 v2, 0x2

    .line 3
    return p1
.end method

.method static synthetic j(Lo3/n;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo3/n;->k:Z

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method private k(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lo3/n;->r(I)I

    .line 10
    move-result v3

    move p2, v3

    .line 11
    iput p2, v1, Lo3/n;->z:I

    const/4 v3, 0x7

    .line 13
    if-eq p2, p1, :cond_0

    const/4 v3, 0x6

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x1

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return-object p1
.end method

.method private l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1, p2}, Lo3/n;->m(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x6

    .line 6
    iget v0, v0, Lo3/k;->k:F

    const/4 v6, 0x6

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 10
    cmpl-float v0, v0, v1

    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 14
    iget-object v0, v4, Lo3/n;->l:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Lo3/n;->l:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 21
    iget-object v1, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x7

    .line 23
    iget v1, v1, Lo3/k;->k:F

    const/4 v6, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v6

    move v2, v6

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 31
    div-float/2addr v2, v3

    const/4 v6, 0x5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v6

    move p1, v6

    .line 36
    div-float/2addr p1, v3

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v6, 0x4

    .line 40
    iget-object p1, v4, Lo3/n;->l:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x7

    .line 45
    :cond_0
    const/4 v6, 0x6

    iget-object p1, v4, Lo3/n;->A:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 47
    const/4 v6, 0x1

    move v0, v6

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x3

    .line 51
    return-void
.end method

.method private n(Landroid/graphics/RectF;Lo3/y;[F)F
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 6
    move-result v2

    move p3, v2

    .line 7
    if-eqz p3, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2}, Lo3/y;->r()Lo3/d;

    .line 12
    move-result-object v2

    move-object p2, v2

    .line 13
    invoke-interface {p2, p1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v2

    move p1, v2

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v2, 0x3

    invoke-static {p3}, Lh3/a;->a([F)Z

    .line 21
    move-result v2

    move p1, v2

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 24
    invoke-virtual {p2}, Lo3/y;->u()Z

    .line 27
    move-result v2

    move p1, v2

    .line 28
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 30
    const/4 v2, 0x0

    move p1, v2

    .line 31
    aget p1, p3, p1

    const/4 v2, 0x3

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v2, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    move p1, v2

    .line 36
    return p1
.end method

.method private o()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lo3/n;->x0()V

    const/4 v8, 0x6

    .line 4
    iget-object v0, p0, Lo3/n;->w:Lo3/c0;

    const/4 v8, 0x4

    .line 6
    iget-object v1, p0, Lo3/n;->D:Lo3/y;

    const/4 v9, 0x1

    .line 8
    iget-object v2, p0, Lo3/n;->H:[F

    const/4 v8, 0x5

    .line 10
    iget-object v3, p0, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x4

    .line 12
    iget v3, v3, Lo3/k;->l:F

    const/4 v9, 0x1

    .line 14
    invoke-direct {p0}, Lo3/n;->B()Landroid/graphics/RectF;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    const/4 v7, 0x0

    move v5, v7

    .line 19
    iget-object v6, p0, Lo3/n;->n:Landroid/graphics/Path;

    const/4 v8, 0x1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lo3/c0;->f(Lo3/y;[FFLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V

    const/4 v8, 0x2

    .line 24
    return-void
.end method

.method private p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2, p1}, Lo3/n;->r(I)I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    :cond_0
    const/4 v4, 0x4

    iput p1, v2, Lo3/n;->z:I

    const/4 v4, 0x3

    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 23
    return-object p3
.end method

.method private q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p4}, Lo3/n;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v2, 0x6

    :goto_0
    invoke-direct {v0, p3, p4}, Lo3/n;->k(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public static s(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lo3/n;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 3
    sget p2, Lt2/c;->o:I

    const/4 v3, 0x6

    .line 5
    const-class v0, Lo3/n;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v1, p2, v0}, Lc3/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lo3/n;

    const/4 v3, 0x1

    .line 21
    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v0, p2}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v4, 0x6

    .line 33
    return-object v0
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/n;->i:Ljava/util/BitSet;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 9
    sget-object v0, Lo3/n;->J:Ljava/lang/String;

    const/4 v6, 0x6

    .line 11
    const-string v6, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    move-object v1, v6

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x5

    .line 18
    iget v0, v0, Lo3/k;->t:I

    const/4 v6, 0x7

    .line 20
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 22
    iget-object v0, v4, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 24
    iget-object v1, v4, Lo3/n;->u:Ln3/a;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v1}, Ln3/a;->c()Landroid/graphics/Paint;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x7

    .line 33
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 34
    :goto_0
    const/4 v6, 0x4

    move v1, v6

    .line 35
    if-ge v0, v1, :cond_2

    const/4 v6, 0x1

    .line 37
    iget-object v1, v4, Lo3/n;->g:[Lo3/j0;

    const/4 v6, 0x2

    .line 39
    aget-object v1, v1, v0

    const/4 v6, 0x6

    .line 41
    iget-object v2, v4, Lo3/n;->u:Ln3/a;

    const/4 v6, 0x7

    .line 43
    iget-object v3, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x3

    .line 45
    iget v3, v3, Lo3/k;->s:I

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lo3/j0;->b(Ln3/a;ILandroid/graphics/Canvas;)V

    const/4 v6, 0x1

    .line 50
    iget-object v1, v4, Lo3/n;->h:[Lo3/j0;

    const/4 v6, 0x7

    .line 52
    aget-object v1, v1, v0

    const/4 v6, 0x4

    .line 54
    iget-object v2, v4, Lo3/n;->u:Ln3/a;

    const/4 v6, 0x5

    .line 56
    iget-object v3, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x2

    .line 58
    iget v3, v3, Lo3/k;->s:I

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lo3/j0;->b(Ln3/a;ILandroid/graphics/Canvas;)V

    const/4 v6, 0x6

    .line 63
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x4

    iget-boolean v0, v4, Lo3/n;->B:Z

    const/4 v6, 0x5

    .line 68
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 70
    invoke-virtual {v4}, Lo3/n;->I()I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    invoke-virtual {v4}, Lo3/n;->J()I

    .line 77
    move-result v6

    move v1, v6

    .line 78
    neg-int v2, v0

    const/4 v6, 0x5

    .line 79
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 80
    neg-int v3, v1

    const/4 v6, 0x3

    .line 81
    int-to-float v3, v3

    const/4 v6, 0x1

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x5

    .line 85
    iget-object v2, v4, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 87
    sget-object v3, Lo3/n;->L:Landroid/graphics/Paint;

    const/4 v6, 0x4

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 92
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 93
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x7

    .line 97
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 3
    iget-object v3, p0, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 5
    iget-object v0, p0, Lo3/n;->f:Lo3/k;

    const/4 v8, 0x2

    .line 7
    iget-object v4, v0, Lo3/k;->a:Lo3/y;

    const/4 v8, 0x5

    .line 9
    iget-object v5, p0, Lo3/n;->G:[F

    const/4 v8, 0x5

    .line 11
    invoke-virtual {p0}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 14
    move-result-object v7

    move-object v6, v7

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lo3/n;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo3/y;[FLandroid/graphics/RectF;)V

    const/4 v8, 0x1

    .line 20
    return-void
.end method

.method private u0([I)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 8
    iget-object v0, v4, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    iget-object v2, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x3

    .line 16
    iget-object v2, v2, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    .line 24
    iget-object v0, v4, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 32
    :goto_0
    iget-object v2, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x5

    .line 34
    iget-object v2, v2, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 38
    iget-object v2, v4, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    iget-object v3, v4, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x4

    .line 46
    iget-object v3, v3, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eq v2, p1, :cond_1

    const/4 v6, 0x5

    .line 54
    iget-object v0, v4, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x7

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v6, 0x1

    return v0
.end method

.method private v0([I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lo3/n;->w0([IZ)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method private w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo3/y;[FLandroid/graphics/RectF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p6, p4, p5}, Lo3/n;->n(Landroid/graphics/RectF;Lo3/y;[F)F

    .line 4
    move-result v2

    move p4, v2

    .line 5
    const/4 v2, 0x0

    move p5, v2

    .line 6
    cmpl-float p5, p4, p5

    const/4 v2, 0x7

    .line 8
    if-ltz p5, :cond_0

    const/4 v2, 0x4

    .line 10
    iget-object p3, v0, Lo3/n;->f:Lo3/k;

    const/4 v2, 0x1

    .line 12
    iget p3, p3, Lo3/k;->l:F

    const/4 v2, 0x2

    .line 14
    mul-float/2addr p4, p3

    const/4 v2, 0x6

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x5

    .line 22
    return-void
.end method

.method private w0([IZ)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lo3/n;->f:Lo3/k;

    const/4 v8, 0x1

    .line 7
    iget-object v1, v1, Lo3/k;->b:Lo3/u0;

    const/4 v8, 0x2

    .line 9
    if-eqz v1, :cond_6

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lo3/n;->E:Lo0/h0;

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x1

    move v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    move v1, v2

    .line 26
    :goto_0
    or-int/2addr p2, v1

    const/4 v8, 0x2

    .line 27
    iget-object v1, v5, Lo3/n;->G:[F

    const/4 v8, 0x2

    .line 29
    const/4 v8, 0x4

    move v3, v8

    .line 30
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 32
    new-array v1, v3, [F

    const/4 v7, 0x6

    .line 34
    iput-object v1, v5, Lo3/n;->G:[F

    const/4 v8, 0x6

    .line 36
    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, Lo3/n;->f:Lo3/k;

    const/4 v8, 0x1

    .line 38
    iget-object v1, v1, Lo3/k;->b:Lo3/u0;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v1, p1}, Lo3/u0;->d([I)Lo3/y;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    :goto_1
    if-ge v2, v3, :cond_5

    const/4 v7, 0x6

    .line 46
    iget-object v1, v5, Lo3/n;->w:Lo3/c0;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v1, v2, p1}, Lo3/c0;->h(ILo3/y;)Lo3/d;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    invoke-interface {v1, v0}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v7

    move v1, v7

    .line 56
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 58
    iget-object v4, v5, Lo3/n;->G:[F

    const/4 v8, 0x2

    .line 60
    aput v1, v4, v2

    const/4 v8, 0x6

    .line 62
    :cond_3
    const/4 v7, 0x1

    iget-object v4, v5, Lo3/n;->F:[Lo0/g0;

    const/4 v7, 0x1

    .line 64
    aget-object v4, v4, v2

    const/4 v8, 0x7

    .line 66
    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v4, v1}, Lo0/g0;->o(F)V

    const/4 v8, 0x2

    .line 71
    if-eqz p2, :cond_4

    const/4 v7, 0x2

    .line 73
    iget-object v1, v5, Lo3/n;->F:[Lo0/g0;

    const/4 v7, 0x7

    .line 75
    aget-object v1, v1, v2

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v1}, Lo0/g0;->t()V

    const/4 v8, 0x7

    .line 80
    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v7, 0x2

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    .line 85
    invoke-virtual {v5}, Lo3/n;->invalidateSelf()V

    const/4 v7, 0x3

    .line 88
    :cond_6
    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method private x0()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo3/n;->L()Lo3/y;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lo3/n;->e:Lo3/x;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lo3/y;->z(Lo3/x;)Lo3/y;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iput-object v0, v5, Lo3/n;->D:Lo3/y;

    const/4 v7, 0x7

    .line 13
    iget-object v0, v5, Lo3/n;->G:[F

    const/4 v8, 0x7

    .line 15
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x0

    move v0, v7

    .line 18
    iput-object v0, v5, Lo3/n;->H:[F

    const/4 v8, 0x5

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v5, Lo3/n;->H:[F

    const/4 v8, 0x3

    .line 23
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 25
    array-length v0, v0

    const/4 v8, 0x7

    .line 26
    new-array v0, v0, [F

    const/4 v8, 0x3

    .line 28
    iput-object v0, v5, Lo3/n;->H:[F

    const/4 v8, 0x7

    .line 30
    :cond_1
    const/4 v8, 0x4

    invoke-direct {v5}, Lo3/n;->M()F

    .line 33
    move-result v8

    move v0, v8

    .line 34
    const/4 v7, 0x0

    move v1, v7

    .line 35
    :goto_0
    iget-object v2, v5, Lo3/n;->G:[F

    const/4 v8, 0x2

    .line 37
    array-length v3, v2

    const/4 v8, 0x6

    .line 38
    if-ge v1, v3, :cond_2

    const/4 v7, 0x5

    .line 40
    iget-object v3, v5, Lo3/n;->H:[F

    const/4 v7, 0x7

    .line 42
    aget v2, v2, v1

    const/4 v7, 0x2

    .line 44
    sub-float/2addr v2, v0

    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v8

    move v2, v8

    .line 50
    aput v2, v3, v1

    const/4 v7, 0x2

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method private y0()Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo3/n;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v7, Lo3/n;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v7, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x7

    .line 7
    iget-object v3, v2, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 9
    iget-object v2, v2, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    .line 11
    iget-object v4, v7, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 13
    const/4 v9, 0x1

    move v5, v9

    .line 14
    invoke-direct {v7, v3, v2, v4, v5}, Lo3/n;->q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    iput-object v2, v7, Lo3/n;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x4

    .line 20
    iget-object v2, v7, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x5

    .line 22
    iget-object v3, v2, Lo3/k;->g:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 24
    iget-object v2, v2, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    .line 26
    iget-object v4, v7, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v9, 0x3

    .line 28
    const/4 v9, 0x0

    move v6, v9

    .line 29
    invoke-direct {v7, v3, v2, v4, v6}, Lo3/n;->q(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    iput-object v2, v7, Lo3/n;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x4

    .line 35
    iget-object v2, v7, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x1

    .line 37
    iget-boolean v3, v2, Lo3/k;->v:Z

    const/4 v9, 0x3

    .line 39
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 41
    iget-object v3, v7, Lo3/n;->u:Ln3/a;

    const/4 v9, 0x4

    .line 43
    iget-object v2, v2, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 45
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v9

    move v2, v9

    .line 53
    invoke-virtual {v3, v2}, Ln3/a;->d(I)V

    const/4 v9, 0x6

    .line 56
    :cond_0
    const/4 v9, 0x6

    iget-object v2, v7, Lo3/n;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x5

    .line 58
    invoke-static {v0, v2}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v9

    move v0, v9

    .line 62
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 64
    iget-object v0, v7, Lo3/n;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x5

    .line 66
    invoke-static {v1, v0}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v9

    move v0, v9

    .line 70
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v9, 0x5

    return v6

    .line 74
    :cond_2
    const/4 v9, 0x2

    :goto_0
    return v5
.end method

.method private z0()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo3/n;->Q()F

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v4, Lo3/n;->f:Lo3/k;

    const/4 v7, 0x3

    .line 7
    const/high16 v7, 0x3f400000    # 0.75f

    move v2, v7

    .line 9
    mul-float/2addr v2, v0

    const/4 v6, 0x6

    .line 10
    float-to-double v2, v2

    const/4 v6, 0x1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    const/4 v7, 0x4

    .line 16
    iput v2, v1, Lo3/k;->s:I

    const/4 v7, 0x7

    .line 18
    iget-object v1, v4, Lo3/n;->f:Lo3/k;

    const/4 v7, 0x1

    .line 20
    const/high16 v7, 0x3e800000    # 0.25f

    move v2, v7

    .line 22
    mul-float/2addr v0, v2

    const/4 v7, 0x4

    .line 23
    float-to-double v2, v0

    const/4 v7, 0x1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    const/4 v6, 0x6

    .line 29
    iput v0, v1, Lo3/k;->t:I

    const/4 v7, 0x6

    .line 31
    invoke-direct {v4}, Lo3/n;->y0()Z

    .line 34
    invoke-direct {v4}, Lo3/n;->V()V

    const/4 v7, 0x7

    .line 37
    return-void
.end method


# virtual methods
.method protected A()Landroid/graphics/RectF;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->o:Landroid/graphics/RectF;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lo3/n;->o:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 12
    return-object v0
.end method

.method public C()F
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo3/n;->G:[F

    const/4 v10, 0x3

    .line 3
    const/high16 v10, 0x40000000    # 2.0f

    move v1, v10

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    const/4 v11, 0x1

    move v3, v11

    .line 7
    const/4 v10, 0x2

    move v4, v10

    .line 8
    const/4 v10, 0x3

    move v5, v10

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 11
    aget v5, v0, v5

    const/4 v11, 0x1

    .line 13
    aget v4, v0, v4

    const/4 v10, 0x7

    .line 15
    add-float/2addr v5, v4

    const/4 v10, 0x6

    .line 16
    aget v3, v0, v3

    const/4 v11, 0x1

    .line 18
    sub-float/2addr v5, v3

    const/4 v11, 0x6

    .line 19
    aget v0, v0, v2

    const/4 v10, 0x1

    .line 21
    :goto_0
    sub-float/2addr v5, v0

    const/4 v11, 0x1

    .line 22
    div-float/2addr v5, v1

    const/4 v10, 0x5

    .line 23
    return v5

    .line 24
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 27
    move-result-object v11

    move-object v0, v11

    .line 28
    iget-object v6, v8, Lo3/n;->w:Lo3/c0;

    const/4 v10, 0x1

    .line 30
    invoke-virtual {v8}, Lo3/n;->L()Lo3/y;

    .line 33
    move-result-object v11

    move-object v7, v11

    .line 34
    invoke-virtual {v6, v5, v7}, Lo3/c0;->h(ILo3/y;)Lo3/d;

    .line 37
    move-result-object v11

    move-object v5, v11

    .line 38
    invoke-interface {v5, v0}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 41
    move-result v11

    move v5, v11

    .line 42
    iget-object v6, v8, Lo3/n;->w:Lo3/c0;

    const/4 v11, 0x2

    .line 44
    invoke-virtual {v8}, Lo3/n;->L()Lo3/y;

    .line 47
    move-result-object v11

    move-object v7, v11

    .line 48
    invoke-virtual {v6, v4, v7}, Lo3/c0;->h(ILo3/y;)Lo3/d;

    .line 51
    move-result-object v10

    move-object v4, v10

    .line 52
    invoke-interface {v4, v0}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v10

    move v4, v10

    .line 56
    add-float/2addr v5, v4

    const/4 v10, 0x7

    .line 57
    iget-object v4, v8, Lo3/n;->w:Lo3/c0;

    const/4 v10, 0x6

    .line 59
    invoke-virtual {v8}, Lo3/n;->L()Lo3/y;

    .line 62
    move-result-object v11

    move-object v6, v11

    .line 63
    invoke-virtual {v4, v3, v6}, Lo3/c0;->h(ILo3/y;)Lo3/d;

    .line 66
    move-result-object v10

    move-object v3, v10

    .line 67
    invoke-interface {v3, v0}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 70
    move-result v10

    move v3, v10

    .line 71
    sub-float/2addr v5, v3

    const/4 v10, 0x4

    .line 72
    iget-object v3, v8, Lo3/n;->w:Lo3/c0;

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v8}, Lo3/n;->L()Lo3/y;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    invoke-virtual {v3, v2, v4}, Lo3/c0;->h(ILo3/y;)Lo3/d;

    .line 81
    move-result-object v10

    move-object v2, v10

    .line 82
    invoke-interface {v2, v0}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 85
    move-result v11

    move v0, v11

    .line 86
    goto :goto_0
.end method

.method public D()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lo3/k;->p:F

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public E()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public F()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 3
    iget v0, v0, Lo3/k;->l:F

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public G()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lo3/k;->o:F

    const/4 v4, 0x4

    .line 5
    return v0
.end method

.method public H()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/n;->z:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public I()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/n;->f:Lo3/k;

    const/4 v7, 0x2

    .line 3
    iget v1, v0, Lo3/k;->t:I

    const/4 v7, 0x6

    .line 5
    int-to-double v1, v1

    const/4 v7, 0x5

    .line 6
    iget v0, v0, Lo3/k;->u:I

    const/4 v7, 0x5

    .line 8
    int-to-double v3, v0

    const/4 v7, 0x4

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    const/4 v7, 0x5

    .line 18
    double-to-int v0, v1

    const/4 v7, 0x7

    .line 19
    return v0
.end method

.method public J()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/n;->f:Lo3/k;

    const/4 v7, 0x6

    .line 3
    iget v1, v0, Lo3/k;->t:I

    const/4 v7, 0x6

    .line 5
    int-to-double v1, v1

    const/4 v7, 0x2

    .line 6
    iget v0, v0, Lo3/k;->u:I

    const/4 v7, 0x3

    .line 8
    int-to-double v3, v0

    const/4 v7, 0x4

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    const/4 v7, 0x2

    .line 18
    double-to-int v0, v1

    const/4 v7, 0x5

    .line 19
    return v0
.end method

.method public K()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x6

    .line 3
    iget v0, v0, Lo3/k;->s:I

    const/4 v4, 0x3

    .line 5
    return v0
.end method

.method public L()Lo3/y;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public N()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->G:[F

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    aget v0, v0, v1

    const/4 v4, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x5

    .line 11
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lo3/y;->r()Lo3/d;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v2}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-interface {v0, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0
.end method

.method public O()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->G:[F

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    aget v0, v0, v1

    const/4 v4, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lo3/y;->t()Lo3/d;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-interface {v0, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0
.end method

.method public P()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lo3/k;->q:F

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public Q()F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo3/n;->D()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lo3/n;->P()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-float/2addr v0, v1

    const/4 v5, 0x6

    .line 10
    return v0
.end method

.method public U(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Le3/a;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v1, p1}, Le3/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 8
    iput-object v1, v0, Lo3/k;->c:Le3/a;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v2}, Lo3/n;->z0()V

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public W()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo3/k;->c:Le3/a;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Le3/a;->e()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public X()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 15
    iget-object v0, v2, Lo3/n;->G:[F

    const/4 v5, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    invoke-static {v0}, Lh3/a;->a([F)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 25
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x6

    .line 27
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0}, Lo3/y;->u()Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 39
    return v0
.end method

.method public b0()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo3/n;->X()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v2, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 17
    const/16 v5, 0x1d

    move v1, v5

    .line 19
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 24
    return v0
.end method

.method public c0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lo3/y;->x(F)Lo3/y;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public d0(Lo3/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo3/y;->y(Lo3/d;)Lo3/y;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lo3/n;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, v5, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    iget-object v1, v5, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 16
    iget-object v2, v5, Lo3/n;->f:Lo3/k;

    const/4 v7, 0x4

    .line 18
    iget v2, v2, Lo3/k;->n:I

    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v2}, Lo3/n;->Z(II)I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x7

    .line 27
    iget-object v1, v5, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 29
    iget-object v2, v5, Lo3/n;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    iget-object v1, v5, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 36
    iget-object v2, v5, Lo3/n;->f:Lo3/k;

    const/4 v7, 0x2

    .line 38
    iget v2, v2, Lo3/k;->m:F

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x4

    .line 43
    iget-object v1, v5, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v8

    move v1, v8

    .line 49
    iget-object v2, v5, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 51
    iget-object v3, v5, Lo3/n;->f:Lo3/k;

    const/4 v8, 0x5

    .line 53
    iget v3, v3, Lo3/k;->n:I

    const/4 v8, 0x1

    .line 55
    invoke-static {v1, v3}, Lo3/n;->Z(II)I

    .line 58
    move-result v7

    move v3, v7

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x3

    .line 62
    invoke-direct {v5}, Lo3/n;->S()Z

    .line 65
    move-result v7

    move v2, v7

    .line 66
    const/4 v7, 0x0

    move v3, v7

    .line 67
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 69
    iget-boolean v2, v5, Lo3/n;->j:Z

    const/4 v7, 0x6

    .line 71
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 76
    move-result-object v8

    move-object v2, v8

    .line 77
    iget-object v4, v5, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v8, 0x2

    .line 79
    invoke-direct {v5, v2, v4}, Lo3/n;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v8, 0x4

    .line 82
    iput-boolean v3, v5, Lo3/n;->j:Z

    const/4 v7, 0x7

    .line 84
    :cond_0
    const/4 v8, 0x6

    invoke-direct {v5, p1}, Lo3/n;->Y(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 87
    invoke-direct {v5, p1}, Lo3/n;->u(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    .line 90
    :cond_1
    const/4 v7, 0x1

    invoke-direct {v5}, Lo3/n;->T()Z

    .line 93
    move-result v8

    move v2, v8

    .line 94
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 96
    iget-boolean v2, v5, Lo3/n;->k:Z

    const/4 v8, 0x3

    .line 98
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 100
    invoke-direct {v5}, Lo3/n;->o()V

    const/4 v8, 0x3

    .line 103
    iput-boolean v3, v5, Lo3/n;->k:Z

    const/4 v7, 0x1

    .line 105
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v5, p1}, Lo3/n;->x(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    .line 108
    :cond_3
    const/4 v7, 0x7

    iget-object p1, v5, Lo3/n;->s:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x7

    .line 113
    iget-object p1, v5, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x4

    .line 118
    return-void
.end method

.method public e0(Lo0/h0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/n;->E:Lo0/h0;

    const/4 v7, 0x6

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v7, 0x6

    .line 5
    iput-object p1, v4, Lo3/n;->E:Lo0/h0;

    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    :goto_0
    iget-object v1, v4, Lo3/n;->F:[Lo0/g0;

    const/4 v7, 0x3

    .line 10
    array-length v2, v1

    const/4 v6, 0x2

    .line 11
    if-ge v0, v2, :cond_1

    const/4 v7, 0x5

    .line 13
    aget-object v2, v1, v0

    const/4 v7, 0x4

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 17
    new-instance v2, Lo0/g0;

    const/4 v6, 0x1

    .line 19
    sget-object v3, Lo3/n;->M:[Lo3/m;

    const/4 v6, 0x6

    .line 21
    aget-object v3, v3, v0

    const/4 v7, 0x5

    .line 23
    invoke-direct {v2, v4, v3}, Lo0/g0;-><init>(Ljava/lang/Object;Lo0/e0;)V

    const/4 v6, 0x1

    .line 26
    aput-object v2, v1, v0

    const/4 v7, 0x4

    .line 28
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Lo3/n;->F:[Lo0/g0;

    const/4 v7, 0x6

    .line 30
    aget-object v1, v1, v0

    const/4 v6, 0x7

    .line 32
    new-instance v2, Lo0/h0;

    const/4 v7, 0x4

    .line 34
    invoke-direct {v2}, Lo0/h0;-><init>()V

    const/4 v7, 0x2

    .line 37
    invoke-virtual {p1}, Lo0/h0;->a()F

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v2, v3}, Lo0/h0;->f(F)Lo0/h0;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-virtual {p1}, Lo0/h0;->c()F

    .line 48
    move-result v7

    move v3, v7

    .line 49
    invoke-virtual {v2, v3}, Lo0/h0;->h(F)Lo0/h0;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    invoke-virtual {v1, v2}, Lo0/g0;->s(Lo0/h0;)Lo0/g0;

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    const/4 v7, 0x1

    move v0, v7

    .line 64
    invoke-direct {v4, p1, v0}, Lo3/n;->w0([IZ)V

    const/4 v6, 0x2

    .line 67
    invoke-virtual {v4}, Lo3/n;->invalidateSelf()V

    const/4 v6, 0x6

    .line 70
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public f(Lo3/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Lo3/k;->a:Lo3/y;

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput-object p1, v0, Lo3/k;->b:Lo3/u0;

    const/4 v3, 0x6

    .line 8
    iput-object p1, v1, Lo3/n;->G:[F

    const/4 v3, 0x1

    .line 10
    iput-object p1, v1, Lo3/n;->H:[F

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public f0(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lo3/k;->p:F

    const/4 v4, 0x2

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iput p1, v0, Lo3/k;->p:F

    const/4 v4, 0x5

    .line 11
    invoke-direct {v2}, Lo3/n;->z0()V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 7
    iput-object p1, v0, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {v2, p1}, Lo3/n;->onStateChange([I)Z

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lo3/k;->n:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x1

    .line 3
    iget v0, v0, Lo3/k;->r:I

    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v3, Lo3/n;->f:Lo3/k;

    const/4 v6, 0x1

    .line 22
    iget-object v1, v1, Lo3/k;->a:Lo3/y;

    const/4 v5, 0x6

    .line 24
    iget-object v2, v3, Lo3/n;->G:[F

    const/4 v5, 0x5

    .line 26
    invoke-direct {v3, v0, v1, v2}, Lo3/n;->n(Landroid/graphics/RectF;Lo3/y;[F)F

    .line 29
    move-result v6

    move v1, v6

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    cmpl-float v2, v1, v2

    const/4 v6, 0x5

    .line 33
    if-ltz v2, :cond_2

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    iget-object v2, v3, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x1

    .line 41
    iget v2, v2, Lo3/k;->l:F

    const/4 v5, 0x1

    .line 43
    mul-float/2addr v1, v2

    const/4 v6, 0x3

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v6, 0x3

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v3, Lo3/n;->j:Z

    const/4 v5, 0x4

    .line 50
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 52
    iget-object v1, v3, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 54
    invoke-direct {v3, v0, v1}, Lo3/n;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x6

    .line 57
    const/4 v5, 0x0

    move v0, v5

    .line 58
    iput-boolean v0, v3, Lo3/n;->j:Z

    const/4 v6, 0x3

    .line 60
    :cond_3
    const/4 v5, 0x2

    iget-object v0, v3, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v5, 0x2

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/g;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v6, 0x7

    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lo3/n;->q:Landroid/graphics/Region;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {v3}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, v3, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v3, v0, v1}, Lo3/n;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v6, 0x3

    .line 19
    iget-object v0, v3, Lo3/n;->r:Landroid/graphics/Region;

    const/4 v5, 0x6

    .line 21
    iget-object v1, v3, Lo3/n;->m:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 23
    iget-object v2, v3, Lo3/n;->q:Landroid/graphics/Region;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    iget-object v0, v3, Lo3/n;->q:Landroid/graphics/Region;

    const/4 v6, 0x4

    .line 30
    iget-object v1, v3, Lo3/n;->r:Landroid/graphics/Region;

    const/4 v6, 0x2

    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object v0, v3, Lo3/n;->q:Landroid/graphics/Region;

    const/4 v6, 0x1

    .line 39
    return-object v0
.end method

.method public h0(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lo3/k;->l:F

    const/4 v5, 0x1

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iput p1, v0, Lo3/k;->l:F

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    iput-boolean p1, v2, Lo3/n;->j:Z

    const/4 v5, 0x5

    .line 14
    iput-boolean p1, v2, Lo3/n;->k:Z

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public i0(Lo3/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo3/n;->I:Lo3/l;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public invalidateSelf()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo3/n;->j:Z

    const/4 v3, 0x5

    .line 4
    iput-boolean v0, v1, Lo3/n;->k:Z

    const/4 v3, 0x6

    .line 6
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x4

    .line 9
    iget-object v0, v0, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_5

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 21
    iget-object v0, v0, Lo3/k;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-nez v0, :cond_5

    const/4 v3, 0x6

    .line 31
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x2

    .line 33
    iget-object v0, v0, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 35
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v3

    move v0, v3

    .line 41
    if-nez v0, :cond_5

    const/4 v4, 0x2

    .line 43
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x2

    .line 45
    iget-object v0, v0, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 47
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-nez v0, :cond_5

    const/4 v3, 0x4

    .line 55
    :cond_3
    const/4 v4, 0x4

    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x5

    .line 57
    iget-object v0, v0, Lo3/k;->b:Lo3/u0;

    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 61
    invoke-virtual {v0}, Lo3/u0;->f()Z

    .line 64
    move-result v4

    move v0, v4

    .line 65
    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 71
    return v0
.end method

.method public j0(IIII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 12
    iput-object v1, v0, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 16
    iget-object v0, v0, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method public k0(Landroid/graphics/Paint$Style;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x1

    .line 3
    iput-object p1, v0, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1}, Lo3/n;->V()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public l0(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Lo3/k;->o:F

    const/4 v4, 0x3

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iput p1, v0, Lo3/k;->o:F

    const/4 v4, 0x4

    .line 11
    invoke-direct {v2}, Lo3/n;->z0()V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected final m(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/n;->w:Lo3/c0;

    const/4 v8, 0x4

    .line 3
    iget-object v1, p0, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x3

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lo3/k;->a:Lo3/y;

    const/4 v9, 0x1

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lo3/n;->G:[F

    const/4 v10, 0x1

    .line 11
    iget v3, v3, Lo3/k;->l:F

    const/4 v8, 0x2

    .line 13
    iget-object v5, p0, Lo3/n;->v:Lo3/a0;

    const/4 v10, 0x5

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lo3/c0;->f(Lo3/y;[FFLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V

    const/4 v8, 0x4

    .line 20
    return-void
.end method

.method public m0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo3/n;->B:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo3/k;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lo3/k;-><init>(Lo3/k;)V

    const/4 v4, 0x1

    .line 8
    iput-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x1

    .line 10
    return-object v2
.end method

.method public n0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->u:Ln3/a;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ln3/a;->d(I)V

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-boolean v0, p1, Lo3/k;->v:Z

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Lo3/n;->V()V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public o0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Lo3/k;->r:I

    const/4 v4, 0x3

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 7
    iput p1, v0, Lo3/k;->r:I

    const/4 v4, 0x7

    .line 9
    invoke-direct {v2}, Lo3/n;->V()V

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo3/n;->j:Z

    const/4 v5, 0x7

    .line 4
    iput-boolean v0, v2, Lo3/n;->k:Z

    const/4 v5, 0x4

    .line 6
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x1

    .line 11
    iget-object v0, v0, Lo3/k;->b:Lo3/u0;

    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iget-boolean v1, v2, Lo3/n;->C:Z

    const/4 v4, 0x3

    .line 27
    invoke-direct {v2, v0, v1}, Lo3/n;->w0([IZ)V

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    iput-boolean p1, v2, Lo3/n;->C:Z

    const/4 v5, 0x7

    .line 36
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lo3/k;->b:Lo3/u0;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1}, Lo3/n;->v0([I)V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lo3/n;->u0([I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-direct {v1}, Lo3/n;->y0()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-nez p1, :cond_2

    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x4

    .line 31
    :cond_3
    const/4 v3, 0x1

    return p1
.end method

.method public p0(Lo3/u0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lo3/k;->b:Lo3/u0;

    const/4 v4, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iput-object p1, v0, Lo3/k;->b:Lo3/u0;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    invoke-direct {v2, p1, v0}, Lo3/n;->w0([IZ)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public q0(FI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo3/n;->t0(F)V

    const/4 v3, 0x4

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {v0, p1}, Lo3/n;->s0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method

.method protected r(I)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo3/n;->Q()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lo3/n;->G()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-float/2addr v0, v1

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x6

    .line 12
    iget-object v1, v1, Lo3/k;->c:Le3/a;

    const/4 v5, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1, p1, v0}, Le3/a;->c(IF)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    :cond_0
    const/4 v5, 0x2

    return p1
.end method

.method public r0(FLandroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo3/n;->t0(F)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, p2}, Lo3/n;->s0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 7
    iput-object p1, v0, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v2, p1}, Lo3/n;->onStateChange([I)Z

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v5, 0x6

    .line 3
    iget v1, v0, Lo3/k;->n:I

    const/4 v5, 0x6

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 7
    iput p1, v0, Lo3/k;->n:I

    const/4 v4, 0x6

    .line 9
    invoke-direct {v2}, Lo3/n;->V()V

    const/4 v5, 0x3

    .line 12
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Lo3/k;->d:Landroid/graphics/ColorFilter;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Lo3/n;->V()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lo3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1}, Lo3/n;->y0()Z

    .line 8
    invoke-direct {v1}, Lo3/n;->V()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iput-object p1, v0, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v2}, Lo3/n;->y0()Z

    .line 12
    invoke-direct {v2}, Lo3/n;->V()V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public t0(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/n;->f:Lo3/k;

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Lo3/k;->m:F

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo3/n;->f:Lo3/k;

    const/4 v9, 0x5

    .line 3
    iget-object v5, v0, Lo3/k;->a:Lo3/y;

    const/4 v9, 0x4

    .line 5
    iget-object v6, p0, Lo3/n;->G:[F

    const/4 v9, 0x4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lo3/n;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo3/y;[FLandroid/graphics/RectF;)V

    const/4 v9, 0x5

    .line 15
    return-void
.end method

.method protected x(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lo3/n;->t:Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 3
    iget-object v3, p0, Lo3/n;->n:Landroid/graphics/Path;

    const/4 v10, 0x6

    .line 5
    iget-object v4, p0, Lo3/n;->D:Lo3/y;

    const/4 v9, 0x1

    .line 7
    iget-object v5, p0, Lo3/n;->H:[F

    const/4 v10, 0x7

    .line 9
    invoke-direct {p0}, Lo3/n;->B()Landroid/graphics/RectF;

    .line 12
    move-result-object v7

    move-object v6, v7

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lo3/n;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo3/y;[FLandroid/graphics/RectF;)V

    const/4 v10, 0x3

    .line 18
    return-void
.end method

.method public y()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->G:[F

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    aget v0, v0, v1

    const/4 v4, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Lo3/y;->j()Lo3/d;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-interface {v0, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0
.end method

.method public z()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/n;->G:[F

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    aget v0, v0, v1

    const/4 v4, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo3/n;->f:Lo3/k;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v0, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lo3/y;->l()Lo3/d;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-interface {v0, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0
.end method
