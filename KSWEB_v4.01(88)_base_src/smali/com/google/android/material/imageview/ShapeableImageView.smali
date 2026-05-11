.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/l0;


# static fields
.field private static final z:I


# instance fields
.field private final h:Lo3/c0;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Path;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Lo3/n;

.field private p:Lo3/y;

.field private q:F

.field private r:Landroid/graphics/Path;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->Q:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->z:I

    const/4 v2, 0x2

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v6, p0

    .line 2
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->z:I

    const/4 v9, 0x6

    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    .line 3
    invoke-static {}, Lo3/c0;->l()Lo3/c0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lo3/c0;

    const/4 v8, 0x1

    .line 4
    new-instance p1, Landroid/graphics/Path;

    const/4 v9, 0x1

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 5
    iput-boolean p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->y:Z

    const/4 v9, 0x4

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x6

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/graphics/Paint;

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v3, v9

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v4, v9

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    .line 10
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    const/4 v9, 0x7

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x3

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x7

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/graphics/RectF;

    const/4 v9, 0x7

    .line 13
    new-instance v2, Landroid/graphics/Path;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x7

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Path;

    const/4 v9, 0x2

    .line 14
    sget-object v2, Lt2/m;->u9:[I

    const/4 v9, 0x2

    .line 15
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 16
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 17
    sget v4, Lt2/m;->C9:I

    const/4 v8, 0x1

    .line 18
    invoke-static {v1, v2, v4}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 19
    sget v4, Lt2/m;->D9:I

    const/4 v9, 0x1

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v4, v9

    int-to-float v4, v4

    const/4 v9, 0x6

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->q:F

    const/4 v8, 0x4

    .line 20
    sget v4, Lt2/m;->v9:I

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p1, v8

    .line 22
    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v9, 0x7

    .line 23
    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    const/4 v9, 0x5

    .line 24
    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v8, 0x1

    .line 25
    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v8, 0x4

    .line 26
    sget v4, Lt2/m;->y9:I

    const/4 v8, 0x7

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v4, v9

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v8, 0x6

    .line 27
    sget v4, Lt2/m;->B9:I

    const/4 v9, 0x5

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    const/4 v8, 0x3

    .line 28
    sget v4, Lt2/m;->z9:I

    const/4 v9, 0x5

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v4, v9

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v9, 0x5

    .line 29
    sget v4, Lt2/m;->w9:I

    const/4 v9, 0x3

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p1, v9

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v9, 0x1

    .line 30
    sget p1, Lt2/m;->A9:I

    const/4 v9, 0x7

    const/high16 v8, -0x80000000

    move v4, v8

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p1, v9

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->w:I

    const/4 v8, 0x2

    .line 31
    sget p1, Lt2/m;->x9:I

    const/4 v8, 0x7

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p1, v9

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->x:I

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x3

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x3

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x2

    .line 36
    invoke-static {v1, p2, p3, v0}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->p:Lo3/y;

    const/4 v8, 0x6

    .line 37
    new-instance p1, Lcom/google/android/material/imageview/a;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, Lcom/google/android/material/imageview/a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v9, 0x7

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/y;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/imageview/ShapeableImageView;->p:Lo3/y;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/n;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/imageview/ShapeableImageView;->o:Lo3/n;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/material/imageview/ShapeableImageView;Lo3/n;)Lo3/n;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->o:Lo3/n;

    const/4 v3, 0x7

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/RectF;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 8
    iget v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->q:F

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x6

    .line 13
    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iget-object v2, v3, Lcom/google/android/material/imageview/ShapeableImageView;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    iget v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->q:F

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    cmpl-float v1, v1, v2

    const/4 v5, 0x3

    .line 34
    if-lez v1, :cond_1

    const/4 v6, 0x3

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 38
    iget-object v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    .line 43
    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 45
    iget-object v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 50
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method private o()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->w:I

    const/4 v4, 0x1

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->x:I

    const/4 v4, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method private p()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method private q(II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    int-to-float v2, v2

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    sub-int v3, p1, v3

    const/4 v7, 0x5

    .line 19
    int-to-float v3, v3

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 23
    move-result v7

    move v4, v7

    .line 24
    sub-int v4, p2, v4

    const/4 v7, 0x6

    .line 26
    int-to-float v4, v4

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x7

    .line 30
    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lo3/c0;

    const/4 v7, 0x1

    .line 32
    iget-object v1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->p:Lo3/y;

    const/4 v7, 0x2

    .line 34
    iget-object v2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 36
    iget-object v3, v5, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 40
    invoke-virtual {v0, v1, v4, v2, v3}, Lo3/c0;->d(Lo3/y;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v7, 0x4

    .line 43
    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Path;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x7

    .line 48
    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 50
    iget-object v1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    const/4 v7, 0x6

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v7, 0x3

    .line 55
    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 57
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 58
    int-to-float p2, p2

    const/4 v7, 0x7

    .line 59
    const/4 v7, 0x0

    move v1, v7

    .line 60
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x6

    .line 63
    iget-object p1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 65
    iget-object p2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->j:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v7, 0x7

    .line 72
    return-void
.end method


# virtual methods
.method public f(Lo3/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->p:Lo3/y;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->o:Lo3/n;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->q(II)V

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x7

    .line 27
    return-void
.end method

.method public getPaddingBottom()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->i()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->j()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->k()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingRight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->l()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->m()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->n()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    return v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final j()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->x:I

    const/4 v4, 0x3

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->p()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 14
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v4, 0x5

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x5

    .line 19
    return v0
.end method

.method public k()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->o()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->p()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/high16 v4, -0x80000000

    move v1, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->x:I

    const/4 v4, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->p()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 26
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->w:I

    const/4 v4, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v4, 0x7

    .line 33
    return v0
.end method

.method public l()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->o()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->p()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/high16 v4, -0x80000000

    move v1, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->w:I

    const/4 v4, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->p()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 26
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->x:I

    const/4 v4, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v5, 0x3

    .line 33
    return v0
.end method

.method public final m()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->w:I

    const/4 v4, 0x2

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->p()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x7

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v4, 0x2

    .line 19
    return v0
.end method

.method public n()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/Path;

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->h(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v4, 0x4

    .line 4
    iget-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->y:Z

    const/4 v5, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 17
    iput-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->y:Z

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-nez p1, :cond_3

    const/4 v5, 0x4

    .line 25
    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->o()Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, 0x4

    invoke-super {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    invoke-super {v2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v4

    move p2, v4

    .line 40
    invoke-super {v2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    invoke-super {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    move v1, v4

    .line 48
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    const/4 v5, 0x3

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v5, 0x7

    :goto_1
    invoke-super {v2}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result v4

    move p1, v4

    .line 56
    invoke-super {v2}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v4

    move p2, v4

    .line 60
    invoke-super {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v4

    move v0, v4

    .line 64
    invoke-super {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v4

    move v1, v4

    .line 68
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    const/4 v5, 0x2

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->q(II)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->k()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->n()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    add-int/2addr p2, v0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->l()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    add-int/2addr p3, v0

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->i()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    add-int/2addr p4, v0

    const/4 v4, 0x1

    .line 21
    invoke-super {v1, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->m()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/2addr p1, v0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->n()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    add-int/2addr p2, v0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->j()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    add-int/2addr p3, v0

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->i()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    add-int/2addr p4, v0

    const/4 v4, 0x3

    .line 21
    invoke-super {v1, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x3

    .line 24
    return-void
.end method
