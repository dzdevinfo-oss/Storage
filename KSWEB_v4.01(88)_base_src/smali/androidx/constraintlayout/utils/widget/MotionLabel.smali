.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lw/b;


# static fields
.field static c0:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private A:Landroid/text/Layout;

.field private B:I

.field private C:I

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/graphics/drawable/Drawable;

.field I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/BitmapShader;

.field private L:Landroid/graphics/Matrix;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field Q:Landroid/graphics/Paint;

.field private R:I

.field S:Landroid/graphics/Rect;

.field T:Landroid/graphics/Paint;

.field U:F

.field V:F

.field W:F

.field a0:F

.field b0:F

.field e:Landroid/text/TextPaint;

.field f:Landroid/graphics/Path;

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:F

.field l:Landroid/view/ViewOutlineProvider;

.field m:Landroid/graphics/RectF;

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:F

.field private s:Ljava/lang/String;

.field t:Z

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v8, 0x7

    .line 3
    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v7, 0x1

    const v0, 0xffff

    const/4 v7, 0x3

    .line 4
    iput v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v8, 0x4

    .line 5
    iput v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 6
    iput-boolean v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 7
    iput v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v8, 0x6

    const/high16 v7, 0x7fc00000    # Float.NaN

    move v2, v7

    .line 8
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v7, 0x7

    const/high16 v7, 0x42400000    # 48.0f

    move v3, v7

    .line 9
    iput v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v7, 0x6

    .line 10
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v7, 0x3

    .line 11
    iput v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v8, 0x7

    .line 12
    const-string v7, "Hello World"

    move-object v3, v7

    iput-object v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v3, v7

    .line 13
    iput-boolean v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    const/4 v7, 0x6

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    iput-object v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 15
    iput v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v8, 0x1

    .line 16
    iput v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v8, 0x1

    .line 17
    iput v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v8, 0x1

    .line 18
    iput v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v8, 0x3

    const v3, 0x800033

    const/4 v7, 0x1

    .line 19
    iput v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    const/4 v7, 0x1

    .line 20
    iput v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    const/4 v8, 0x6

    .line 21
    iput-boolean v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    const/4 v7, 0x4

    .line 22
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v7, 0x2

    .line 23
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v8, 0x4

    .line 24
    iput v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v8, 0x1

    .line 25
    iput v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v7, 0x4

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    iput-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 27
    iput v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    const/4 v7, 0x7

    .line 28
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    const/4 v7, 0x1

    .line 29
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    const/4 v8, 0x1

    .line 30
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    const/4 v7, 0x4

    .line 31
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v8, 0x5

    .line 32
    invoke-direct {v5, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v4, p0

    .line 33
    invoke-direct {v4, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x6

    .line 34
    new-instance p3, Landroid/text/TextPaint;

    const/4 v7, 0x7

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    const/4 v7, 0x4

    iput-object p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v7, 0x1

    .line 35
    new-instance p3, Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x1

    iput-object p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v7, 0x5

    const p3, 0xffff

    const/4 v7, 0x2

    .line 36
    iput p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v6, 0x6

    .line 37
    iput p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move p3, v7

    .line 38
    iput-boolean p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 39
    iput v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v6, 0x7

    const/high16 v6, 0x7fc00000    # Float.NaN

    move v1, v6

    .line 40
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v7, 0x4

    const/high16 v7, 0x42400000    # 48.0f

    move v2, v7

    .line 41
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v7, 0x3

    .line 42
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v6, 0x6

    .line 43
    iput v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v6, 0x5

    .line 44
    const-string v7, "Hello World"

    move-object v2, v7

    iput-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v2, v6

    .line 45
    iput-boolean v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    const/4 v6, 0x7

    .line 46
    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    iput-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 47
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v6, 0x1

    .line 48
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v7, 0x6

    .line 49
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v6, 0x7

    .line 50
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v7, 0x3

    const v2, 0x800033

    const/4 v7, 0x1

    .line 51
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    const/4 v6, 0x7

    .line 52
    iput p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    const/4 v6, 0x1

    .line 53
    iput-boolean p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    const/4 v7, 0x7

    .line 54
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v7, 0x4

    .line 55
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v6, 0x2

    .line 56
    iput v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v6, 0x2

    .line 57
    iput v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v7, 0x1

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 59
    iput p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    const/4 v7, 0x1

    .line 60
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    const/4 v6, 0x4

    .line 61
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    const/4 v6, 0x2

    .line 62
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    const/4 v7, 0x4

    .line 63
    iput v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v6, 0x1

    .line 64
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x3

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private d(FFFF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    sub-float/2addr p3, p1

    const/4 v3, 0x4

    .line 7
    iput p3, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v4, 0x2

    .line 9
    sub-float/2addr p4, p2

    const/4 v4, 0x5

    .line 10
    iput p4, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->t()V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method private g()F
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x1

    iget v0, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v9, 0x6

    .line 15
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v8, 0x2

    .line 17
    div-float/2addr v0, v2

    const/4 v9, 0x6

    .line 18
    :goto_0
    iget-object v2, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v8, 0x5

    .line 20
    iget-object v3, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v9, 0x7

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move v5, v8

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 30
    move-result v8

    move v2, v8

    .line 31
    mul-float/2addr v0, v2

    const/4 v8, 0x6

    .line 32
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v9, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v9

    move v2, v9

    .line 44
    int-to-float v2, v2

    const/4 v8, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v9, 0x2

    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v9, 0x2

    .line 48
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    int-to-float v3, v3

    const/4 v9, 0x6

    .line 53
    sub-float/2addr v2, v3

    const/4 v9, 0x2

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    int-to-float v3, v3

    const/4 v8, 0x2

    .line 59
    sub-float/2addr v2, v3

    const/4 v9, 0x5

    .line 60
    sub-float/2addr v2, v0

    const/4 v9, 0x4

    .line 61
    iget v0, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v9, 0x1

    .line 63
    add-float/2addr v0, v1

    const/4 v8, 0x1

    .line 64
    mul-float/2addr v2, v0

    const/4 v9, 0x4

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    .line 67
    div-float/2addr v2, v0

    const/4 v9, 0x1

    .line 68
    return v2
.end method

.method private h()F
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x7

    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v7, 0x5

    .line 15
    iget v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v8, 0x2

    .line 17
    div-float/2addr v0, v2

    const/4 v7, 0x1

    .line 18
    :goto_0
    iget-object v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v8, 0x3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    int-to-float v3, v3

    const/4 v8, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x2

    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v7, 0x5

    .line 40
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v8

    move v4, v8

    .line 44
    int-to-float v4, v4

    const/4 v7, 0x3

    .line 45
    sub-float/2addr v3, v4

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v8

    move v4, v8

    .line 50
    int-to-float v4, v4

    const/4 v7, 0x4

    .line 51
    sub-float/2addr v3, v4

    const/4 v8, 0x7

    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v8, 0x4

    .line 54
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v7, 0x2

    .line 56
    sub-float/2addr v4, v2

    const/4 v7, 0x4

    .line 57
    mul-float/2addr v4, v0

    const/4 v8, 0x2

    .line 58
    sub-float/2addr v3, v4

    const/4 v8, 0x5

    .line 59
    iget v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v8, 0x7

    .line 61
    sub-float/2addr v1, v4

    const/4 v8, 0x5

    .line 62
    mul-float/2addr v3, v1

    const/4 v8, 0x2

    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 65
    div-float/2addr v3, v1

    const/4 v7, 0x3

    .line 66
    mul-float/2addr v0, v2

    const/4 v7, 0x4

    .line 67
    sub-float/2addr v3, v0

    const/4 v8, 0x7

    .line 68
    return v3
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x6

    .line 4
    if-eqz p2, :cond_18

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object p1, v8

    .line 10
    sget-object v0, Lx/e;->A8:[I

    const/4 v8, 0x7

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v8

    move-object p1, v8

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v7

    move p2, v7

    .line 20
    const/4 v8, 0x0

    move v0, v8

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_17

    const/4 v8, 0x7

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    sget v3, Lx/e;->G8:I

    const/4 v8, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    const/4 v8, 0x5

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->m(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x2

    sget v3, Lx/e;->H8:I

    const/4 v8, 0x4

    .line 43
    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    iput-object v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Ljava/lang/String;

    const/4 v7, 0x5

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x7

    sget v3, Lx/e;->L8:I

    const/4 v8, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 57
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v8, 0x3

    .line 59
    float-to-int v3, v3

    const/4 v8, 0x2

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    int-to-float v2, v2

    const/4 v8, 0x2

    .line 65
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v7, 0x4

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x2

    sget v3, Lx/e;->B8:I

    const/4 v8, 0x6

    .line 71
    if-ne v2, v3, :cond_3

    const/4 v7, 0x1

    .line 73
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v7, 0x1

    .line 75
    float-to-int v3, v3

    const/4 v8, 0x3

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    move-result v7

    move v2, v7

    .line 80
    int-to-float v2, v2

    const/4 v8, 0x6

    .line 81
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v7, 0x7

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_3
    const/4 v8, 0x2

    sget v3, Lx/e;->D8:I

    const/4 v8, 0x7

    .line 87
    if-ne v2, v3, :cond_4

    const/4 v8, 0x7

    .line 89
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:I

    const/4 v7, 0x4

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result v7

    move v2, v7

    .line 95
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:I

    const/4 v7, 0x6

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_4
    const/4 v8, 0x2

    sget v3, Lx/e;->C8:I

    const/4 v7, 0x1

    .line 101
    if-ne v2, v3, :cond_5

    const/4 v8, 0x4

    .line 103
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    const/4 v7, 0x4

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result v7

    move v2, v7

    .line 109
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    const/4 v8, 0x6

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_5
    const/4 v7, 0x7

    sget v3, Lx/e;->E8:I

    const/4 v7, 0x7

    .line 115
    if-ne v2, v3, :cond_6

    const/4 v8, 0x5

    .line 117
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v7, 0x5

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v7

    move v2, v7

    .line 123
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v8, 0x5

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_6
    const/4 v7, 0x2

    sget v3, Lx/e;->J8:I

    const/4 v8, 0x5

    .line 129
    if-ne v2, v3, :cond_7

    const/4 v8, 0x1

    .line 131
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v7, 0x4

    .line 133
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result v7

    move v2, v7

    .line 137
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v7, 0x2

    .line 139
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->k(F)V

    const/4 v7, 0x7

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_7
    const/4 v8, 0x6

    sget v3, Lx/e;->K8:I

    const/4 v8, 0x7

    .line 146
    if-ne v2, v3, :cond_8

    const/4 v7, 0x5

    .line 148
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v7, 0x5

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    move-result v8

    move v2, v8

    .line 154
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v7, 0x6

    .line 156
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l(F)V

    const/4 v8, 0x5

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_8
    const/4 v7, 0x6

    sget v3, Lx/e;->F8:I

    const/4 v7, 0x1

    .line 163
    if-ne v2, v3, :cond_9

    const/4 v7, 0x6

    .line 165
    const/4 v8, -0x1

    move v3, v8

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v7

    move v2, v7

    .line 170
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j(I)V

    const/4 v7, 0x4

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_9
    const/4 v7, 0x4

    sget v3, Lx/e;->I8:I

    const/4 v8, 0x5

    .line 177
    if-ne v2, v3, :cond_a

    const/4 v7, 0x1

    .line 179
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v7

    move v2, v7

    .line 183
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    const/4 v8, 0x1

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_a
    const/4 v8, 0x3

    sget v3, Lx/e;->R8:I

    const/4 v8, 0x2

    .line 189
    const/4 v8, 0x1

    move v4, v8

    .line 190
    if-ne v2, v3, :cond_b

    const/4 v7, 0x4

    .line 192
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v7, 0x3

    .line 194
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    move-result v7

    move v2, v7

    .line 198
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v8, 0x7

    .line 200
    iput-boolean v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v8, 0x5

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_b
    const/4 v8, 0x7

    sget v3, Lx/e;->S8:I

    const/4 v8, 0x2

    .line 206
    if-ne v2, v3, :cond_c

    const/4 v8, 0x5

    .line 208
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v8, 0x3

    .line 210
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    move-result v8

    move v2, v8

    .line 214
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v8, 0x1

    .line 216
    iput-boolean v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v7, 0x3

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_c
    const/4 v7, 0x5

    sget v3, Lx/e;->M8:I

    const/4 v8, 0x3

    .line 222
    if-ne v2, v3, :cond_d

    const/4 v7, 0x3

    .line 224
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v8

    move-object v2, v8

    .line 228
    iput-object v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 230
    iput-boolean v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v7, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_d
    const/4 v7, 0x4

    sget v3, Lx/e;->N8:I

    const/4 v8, 0x2

    .line 236
    if-ne v2, v3, :cond_e

    const/4 v7, 0x7

    .line 238
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    const/4 v7, 0x2

    .line 240
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v7

    move v2, v7

    .line 244
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    const/4 v7, 0x6

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_e
    const/4 v8, 0x7

    sget v3, Lx/e;->O8:I

    const/4 v8, 0x6

    .line 250
    if-ne v2, v3, :cond_f

    const/4 v8, 0x4

    .line 252
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    const/4 v7, 0x2

    .line 254
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v8

    move v2, v8

    .line 258
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    const/4 v7, 0x5

    .line 260
    goto/16 :goto_1

    .line 261
    :cond_f
    const/4 v8, 0x5

    sget v3, Lx/e;->T8:I

    const/4 v7, 0x2

    .line 263
    if-ne v2, v3, :cond_10

    const/4 v8, 0x5

    .line 265
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v8, 0x6

    .line 267
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    move-result v8

    move v2, v8

    .line 271
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v7, 0x5

    .line 273
    goto :goto_1

    .line 274
    :cond_10
    const/4 v7, 0x5

    sget v3, Lx/e;->U8:I

    const/4 v7, 0x4

    .line 276
    if-ne v2, v3, :cond_11

    const/4 v7, 0x1

    .line 278
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v7, 0x3

    .line 280
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    move-result v7

    move v2, v7

    .line 284
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v7, 0x4

    .line 286
    goto :goto_1

    .line 287
    :cond_11
    const/4 v7, 0x7

    sget v3, Lx/e;->P8:I

    const/4 v8, 0x2

    .line 289
    if-ne v2, v3, :cond_12

    const/4 v8, 0x2

    .line 291
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v8, 0x4

    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    move-result v7

    move v2, v7

    .line 297
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v7, 0x4

    .line 299
    goto :goto_1

    .line 300
    :cond_12
    const/4 v7, 0x4

    sget v3, Lx/e;->Q8:I

    const/4 v8, 0x4

    .line 302
    if-ne v2, v3, :cond_13

    const/4 v7, 0x6

    .line 304
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    const/4 v7, 0x2

    .line 306
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    move-result v7

    move v2, v7

    .line 310
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    const/4 v7, 0x4

    .line 312
    goto :goto_1

    .line 313
    :cond_13
    const/4 v7, 0x3

    sget v3, Lx/e;->W8:I

    const/4 v7, 0x2

    .line 315
    if-ne v2, v3, :cond_14

    const/4 v7, 0x7

    .line 317
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v7, 0x4

    .line 319
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 322
    move-result v7

    move v2, v7

    .line 323
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v7, 0x6

    .line 325
    goto :goto_1

    .line 326
    :cond_14
    const/4 v7, 0x1

    sget v3, Lx/e;->X8:I

    const/4 v8, 0x1

    .line 328
    if-ne v2, v3, :cond_15

    const/4 v7, 0x5

    .line 330
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v7, 0x4

    .line 332
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v8

    move v2, v8

    .line 336
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v7, 0x3

    .line 338
    goto :goto_1

    .line 339
    :cond_15
    const/4 v7, 0x7

    sget v3, Lx/e;->V8:I

    const/4 v7, 0x1

    .line 341
    if-ne v2, v3, :cond_16

    const/4 v8, 0x7

    .line 343
    iget v3, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    const/4 v8, 0x5

    .line 345
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    move-result v8

    move v2, v8

    .line 349
    iput v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    const/4 v7, 0x4

    .line 351
    :cond_16
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_17
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 358
    :cond_18
    const/4 v7, 0x6

    invoke-direct {v5}, Landroidx/constraintlayout/utils/widget/MotionLabel;->s()V

    const/4 v7, 0x2

    .line 361
    invoke-virtual {v5}, Landroidx/constraintlayout/utils/widget/MotionLabel;->r()V

    const/4 v8, 0x7

    .line 364
    return-void
.end method

.method private p(Ljava/lang/String;II)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 3
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->o(Landroid/graphics/Typeface;)V

    const/4 v7, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 14
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    if-eq p2, v1, :cond_4

    const/4 v6, 0x2

    .line 18
    if-eq p2, v0, :cond_3

    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x3

    move v2, v7

    .line 21
    if-eq p2, v2, :cond_2

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v6, 0x4

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v6, 0x1

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v6, 0x6

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v7, 0x5

    .line 32
    :goto_0
    const/4 v7, 0x0

    move p2, v7

    .line 33
    const/4 v7, 0x0

    move v2, v7

    .line 34
    if-lez p3, :cond_9

    const/4 v7, 0x2

    .line 36
    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 38
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v6, 0x5

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->o(Landroid/graphics/Typeface;)V

    const/4 v7, 0x3

    .line 50
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 55
    move-result v6

    move p1, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 v6, 0x7

    move p1, v2

    .line 58
    :goto_2
    not-int p1, p1

    const/4 v6, 0x7

    .line 59
    and-int/2addr p1, p3

    const/4 v6, 0x6

    .line 60
    iget-object p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x1

    .line 62
    and-int/lit8 v3, p1, 0x1

    const/4 v6, 0x4

    .line 64
    if-eqz v3, :cond_7

    const/4 v7, 0x2

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v6, 0x1

    move v1, v2

    .line 68
    :goto_3
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v7, 0x7

    .line 71
    iget-object p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v7, 0x3

    .line 73
    and-int/2addr p1, v0

    const/4 v7, 0x3

    .line 74
    if-eqz p1, :cond_8

    const/4 v6, 0x4

    .line 76
    const/high16 v6, -0x41800000    # -0.25f

    move p2, v6

    .line 78
    :cond_8
    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v7, 0x6

    .line 81
    return-void

    .line 82
    :cond_9
    const/4 v6, 0x3

    iget-object p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x2

    .line 84
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v6, 0x2

    .line 87
    iget-object p3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v7, 0x1

    .line 89
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->o(Landroid/graphics/Typeface;)V

    const/4 v6, 0x3

    .line 95
    return-void
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    const/4 v4, 0x3

    .line 3
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    sget v0, Le/a;->w:I

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget-object p1, v2, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 18
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x1

    .line 20
    iput p2, v2, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method private s()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_6

    const/4 v7, 0x5

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x3

    .line 10
    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 12
    iget-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v8

    move v1, v8

    .line 24
    const/16 v8, 0x80

    move v2, v8

    .line 26
    if-gtz v0, :cond_1

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 34
    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v8, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v8

    move v0, v8

    .line 40
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x3

    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v7, 0x2

    .line 46
    float-to-int v0, v0

    const/4 v8, 0x7

    .line 47
    :cond_1
    const/4 v7, 0x1

    :goto_0
    if-gtz v1, :cond_3

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    if-nez v1, :cond_3

    const/4 v8, 0x6

    .line 55
    iget v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v7, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    move-result v8

    move v1, v8

    .line 61
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x2

    iget v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v8, 0x4

    .line 66
    float-to-int v2, v1

    const/4 v7, 0x2

    .line 67
    :goto_1
    move v1, v2

    .line 68
    :cond_3
    const/4 v8, 0x2

    iget v2, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    const/4 v7, 0x1

    .line 70
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 72
    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x7

    .line 74
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    .line 76
    :cond_4
    const/4 v8, 0x5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    .line 78
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v8

    move-object v0, v8

    .line 82
    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    const/4 v7, 0x1

    .line 86
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    .line 91
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    move-result v8

    move v2, v8

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    move-result v8

    move v3, v8

    .line 101
    const/4 v8, 0x0

    move v4, v8

    .line 102
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    .line 105
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 107
    const/4 v8, 0x1

    move v2, v8

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v8, 0x2

    .line 111
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    .line 116
    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:I

    const/4 v7, 0x3

    .line 118
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 120
    iget-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    .line 122
    const/4 v7, 0x4

    move v1, v7

    .line 123
    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v7

    move-object v0, v7

    .line 127
    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    .line 129
    :cond_5
    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/BitmapShader;

    const/4 v7, 0x5

    .line 131
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    .line 133
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x4

    .line 135
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x4

    .line 138
    iput-object v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    const/4 v8, 0x4

    .line 140
    :cond_6
    const/4 v8, 0x2

    return-void
.end method

.method private t()V
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    const/4 v14, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v14

    move v0, v14

    .line 7
    const/4 v13, 0x0

    move v1, v13

    .line 8
    if-eqz v0, :cond_0

    const/4 v14, 0x1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v14, 0x5

    iget v0, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:F

    const/4 v13, 0x7

    .line 14
    :goto_0
    iget v2, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    const/4 v14, 0x6

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v13

    move v2, v13

    .line 20
    if-eqz v2, :cond_1

    const/4 v14, 0x2

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v13, 0x7

    iget v2, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    const/4 v14, 0x5

    .line 26
    :goto_1
    iget v3, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    const/4 v14, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v13

    move v3, v13

    .line 32
    if-eqz v3, :cond_2

    const/4 v14, 0x4

    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    move v3, v14

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v13, 0x6

    iget v3, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:F

    const/4 v14, 0x4

    .line 39
    :goto_2
    iget v4, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v13, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v13

    move v4, v13

    .line 45
    if-eqz v4, :cond_3

    const/4 v13, 0x4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v13, 0x2

    iget v1, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:F

    const/4 v14, 0x3

    .line 50
    :goto_3
    iget-object v4, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v14, 0x7

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x7

    .line 55
    iget-object v4, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v14, 0x6

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v13

    move v4, v13

    .line 61
    int-to-float v4, v4

    const/4 v14, 0x2

    .line 62
    iget-object v5, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/Bitmap;

    const/4 v13, 0x4

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v13

    move v5, v13

    .line 68
    int-to-float v5, v5

    const/4 v14, 0x5

    .line 69
    iget v6, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v14, 0x7

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v14

    move v6, v14

    .line 75
    if-eqz v6, :cond_4

    const/4 v13, 0x7

    .line 77
    iget v6, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v14, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v13, 0x1

    iget v6, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v14, 0x7

    .line 82
    :goto_4
    iget v7, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v13, 0x6

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v14

    move v7, v14

    .line 88
    if-eqz v7, :cond_5

    const/4 v13, 0x1

    .line 90
    iget v7, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v14, 0x6

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v14, 0x6

    iget v7, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v14, 0x7

    .line 95
    :goto_5
    mul-float v8, v4, v7

    const/4 v14, 0x5

    .line 97
    mul-float v9, v5, v6

    const/4 v13, 0x6

    .line 99
    cmpg-float v8, v8, v9

    const/4 v14, 0x3

    .line 101
    if-gez v8, :cond_6

    const/4 v14, 0x5

    .line 103
    div-float v8, v6, v4

    const/4 v14, 0x5

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v14, 0x4

    div-float v8, v7, v5

    const/4 v14, 0x5

    .line 108
    :goto_6
    mul-float/2addr v3, v8

    const/4 v14, 0x2

    .line 109
    iget-object v8, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    .line 111
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    mul-float/2addr v4, v3

    const/4 v14, 0x1

    .line 115
    sub-float v8, v6, v4

    const/4 v14, 0x3

    .line 117
    mul-float/2addr v3, v5

    const/4 v13, 0x6

    .line 118
    sub-float v5, v7, v3

    const/4 v14, 0x3

    .line 120
    iget v9, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v14, 0x4

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v13

    move v9, v13

    .line 126
    const/high16 v13, 0x40000000    # 2.0f

    move v10, v13

    .line 128
    if-nez v9, :cond_7

    const/4 v13, 0x6

    .line 130
    iget v5, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    const/4 v13, 0x4

    .line 132
    div-float/2addr v5, v10

    const/4 v14, 0x2

    .line 133
    :cond_7
    const/4 v14, 0x3

    iget v9, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v14, 0x6

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v14

    move v9, v14

    .line 139
    if-nez v9, :cond_8

    const/4 v13, 0x1

    .line 141
    iget v8, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:F

    const/4 v14, 0x4

    .line 143
    div-float/2addr v8, v10

    const/4 v14, 0x6

    .line 144
    :cond_8
    const/4 v13, 0x6

    mul-float/2addr v0, v8

    const/4 v14, 0x7

    .line 145
    add-float/2addr v0, v6

    const/4 v14, 0x5

    .line 146
    sub-float/2addr v0, v4

    const/4 v14, 0x5

    .line 147
    const/high16 v14, 0x3f000000    # 0.5f

    move v4, v14

    .line 149
    mul-float/2addr v0, v4

    const/4 v14, 0x5

    .line 150
    mul-float/2addr v2, v5

    const/4 v13, 0x4

    .line 151
    add-float/2addr v2, v7

    const/4 v14, 0x6

    .line 152
    sub-float/2addr v2, v3

    const/4 v14, 0x7

    .line 153
    mul-float/2addr v2, v4

    const/4 v13, 0x6

    .line 154
    iget-object v3, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v14, 0x6

    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    iget-object v0, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v14, 0x4

    .line 161
    div-float/2addr v6, v10

    const/4 v13, 0x7

    .line 162
    div-float/2addr v7, v10

    const/4 v14, 0x7

    .line 163
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 166
    iget-object v0, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    const/4 v14, 0x2

    .line 168
    iget-object v1, v11, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    const/4 v14, 0x7

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v13, 0x3

    .line 173
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 11

    move-object v8, p0

    .line 1
    const/high16 v10, 0x3f000000    # 0.5f

    move v0, v10

    .line 3
    add-float v1, p1, v0

    const/4 v10, 0x2

    .line 5
    float-to-int v1, v1

    const/4 v10, 0x5

    .line 6
    int-to-float v2, v1

    const/4 v10, 0x6

    .line 7
    sub-float v2, p1, v2

    const/4 v10, 0x7

    .line 9
    iput v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    const/4 v10, 0x5

    .line 11
    add-float v2, p3, v0

    const/4 v10, 0x3

    .line 13
    float-to-int v2, v2

    const/4 v10, 0x5

    .line 14
    sub-int v3, v2, v1

    const/4 v10, 0x7

    .line 16
    add-float v4, p4, v0

    const/4 v10, 0x7

    .line 18
    float-to-int v4, v4

    const/4 v10, 0x5

    .line 19
    add-float/2addr v0, p2

    const/4 v10, 0x1

    .line 20
    float-to-int v0, v0

    const/4 v10, 0x2

    .line 21
    sub-int v5, v4, v0

    const/4 v10, 0x4

    .line 23
    sub-float v6, p3, p1

    const/4 v10, 0x2

    .line 25
    iput v6, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v10, 0x5

    .line 27
    sub-float v7, p4, p2

    const/4 v10, 0x2

    .line 29
    iput v7, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v10, 0x4

    .line 31
    invoke-direct {v8, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    const/4 v10, 0x1

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v10

    move p1, v10

    .line 38
    if-ne p1, v5, :cond_1

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v10

    move p1, v10

    .line 44
    if-eq p1, v3, :cond_0

    const/4 v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v10, 0x1

    invoke-super {v8, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v10, 0x5

    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    move p1, v10

    .line 53
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result v10

    move p2, v10

    .line 57
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v10

    move p1, v10

    .line 61
    invoke-virtual {v8, p2, p1}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x2

    .line 64
    invoke-super {v8, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x2

    .line 67
    :goto_1
    iget-boolean p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    const/4 v10, 0x4

    .line 69
    if-eqz p1, :cond_6

    const/4 v10, 0x2

    .line 71
    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 73
    if-nez p1, :cond_2

    const/4 v10, 0x4

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    const/4 v10, 0x2

    .line 77
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x4

    .line 80
    iput-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x7

    .line 82
    new-instance p1, Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x3

    .line 87
    iput-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 89
    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x2

    .line 91
    iget-object p2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x6

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/4 v10, 0x6

    .line 96
    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    move-result v10

    move p1, v10

    .line 102
    iput p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v10, 0x2

    .line 104
    :cond_2
    const/4 v10, 0x4

    iput v6, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v10, 0x3

    .line 106
    iput v7, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v10, 0x5

    .line 108
    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 110
    iget-object p2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v10, 0x2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    move-result v10

    move p3, v10

    .line 116
    iget-object p4, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 118
    const/4 v10, 0x0

    move v0, v10

    .line 119
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v10, 0x4

    .line 122
    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v10

    move p1, v10

    .line 128
    iget-object p2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 130
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result v10

    move p2, v10

    .line 134
    int-to-float p2, p2

    const/4 v10, 0x3

    .line 135
    const p3, 0x3fa66666    # 1.3f

    const/4 v10, 0x6

    .line 138
    mul-float/2addr p2, p3

    const/4 v10, 0x7

    .line 139
    iget p3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v10, 0x1

    .line 141
    int-to-float p3, p3

    const/4 v10, 0x3

    .line 142
    sub-float/2addr v6, p3

    const/4 v10, 0x7

    .line 143
    iget p3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v10, 0x4

    .line 145
    int-to-float p3, p3

    const/4 v10, 0x2

    .line 146
    sub-float/2addr v6, p3

    const/4 v10, 0x3

    .line 147
    iget p3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v10, 0x5

    .line 149
    int-to-float p3, p3

    const/4 v10, 0x3

    .line 150
    sub-float/2addr v7, p3

    const/4 v10, 0x4

    .line 151
    iget p3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v10, 0x7

    .line 153
    int-to-float p3, p3

    const/4 v10, 0x6

    .line 154
    sub-float/2addr v7, p3

    const/4 v10, 0x7

    .line 155
    int-to-float p1, p1

    const/4 v10, 0x5

    .line 156
    mul-float p3, p1, v7

    const/4 v10, 0x1

    .line 158
    mul-float p4, p2, v6

    const/4 v10, 0x2

    .line 160
    cmpl-float p3, p3, p4

    const/4 v10, 0x1

    .line 162
    if-lez p3, :cond_3

    const/4 v10, 0x5

    .line 164
    iget-object p2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x1

    .line 166
    iget p3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v10, 0x5

    .line 168
    mul-float/2addr p3, v6

    const/4 v10, 0x1

    .line 169
    div-float/2addr p3, p1

    const/4 v10, 0x5

    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v10, 0x1

    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x3

    .line 176
    iget p3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v10, 0x6

    .line 178
    mul-float/2addr p3, v7

    const/4 v10, 0x7

    .line 179
    div-float/2addr p3, p2

    const/4 v10, 0x2

    .line 180
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x5

    .line 183
    :goto_2
    iget-boolean p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v10, 0x2

    .line 185
    if-nez p1, :cond_4

    const/4 v10, 0x1

    .line 187
    iget p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v10, 0x6

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v10

    move p1, v10

    .line 193
    if-nez p1, :cond_6

    const/4 v10, 0x6

    .line 195
    :cond_4
    const/4 v10, 0x7

    iget p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v10, 0x3

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    move-result v10

    move p1, v10

    .line 201
    if-eqz p1, :cond_5

    const/4 v10, 0x2

    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    move p1, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v10, 0x5

    iget p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v10, 0x2

    .line 208
    iget p2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v10, 0x5

    .line 210
    div-float/2addr p1, p2

    const/4 v10, 0x4

    .line 211
    :goto_3
    invoke-virtual {v8, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    const/4 v10, 0x6

    .line 214
    :cond_6
    const/4 v10, 0x2

    return-void
.end method

.method e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    .line 14
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    const/4 v7, 0x0

    move v3, v7

    .line 22
    :goto_0
    if-ge v3, p2, :cond_1

    const/4 v7, 0x4

    .line 24
    const/16 v7, 0x20

    move v4, v7

    .line 26
    if-lt v0, v4, :cond_1

    const/4 v7, 0x4

    .line 28
    if-ge v1, v4, :cond_0

    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    .line 33
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    .line 35
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x7

    :goto_1
    return-object p1
.end method

.method f(F)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v11, 0x3

    .line 3
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 7
    cmpl-float v0, p1, v1

    const/4 v12, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x2

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v10

    move v5, v10

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v11, 0x5

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 27
    const/4 v10, 0x0

    move v9, v10

    .line 28
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v12, 0x3

    .line 33
    const/4 v10, 0x0

    move v7, v10

    .line 34
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v11, 0x7

    .line 36
    const/4 v10, 0x0

    move v4, v10

    .line 37
    const/4 v10, 0x0

    move v6, v10

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    const/4 v11, 0x3

    .line 41
    cmpl-float v0, p1, v1

    const/4 v11, 0x3

    .line 43
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 45
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Ljava/lang/String;

    const/4 v11, 0x4

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 52
    invoke-static {}, Lw/a;->a()Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v2, v10

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, " scale "

    move-object v2, v10

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v1, v10

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v12, 0x5

    .line 76
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v11, 0x2

    .line 79
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v12, 0x3

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v11, 0x4

    .line 87
    :cond_1
    const/4 v12, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 89
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 91
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x1

    .line 93
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    .line 95
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 97
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    .line 99
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 101
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    .line 103
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    .line 105
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    .line 107
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x1

    .line 109
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x5

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    const/4 v11, 0x2

    .line 115
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v10

    move v0, v10

    .line 122
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 123
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x7

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v10

    move v0, v10

    .line 129
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 130
    iput v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x5

    .line 132
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    const/4 v11, 0x7

    .line 134
    return-void
.end method

.method public j(I)V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x800007

    const/4 v9, 0x1

    .line 4
    and-int v1, p1, v0

    const/4 v9, 0x2

    .line 6
    const v2, 0x800003

    const/4 v9, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 11
    or-int/2addr p1, v2

    const/4 v9, 0x3

    .line 12
    :cond_0
    const/4 v9, 0x7

    and-int/lit8 v1, p1, 0x70

    const/4 v9, 0x3

    .line 14
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x30

    const/4 v9, 0x1

    .line 18
    :cond_1
    const/4 v9, 0x7

    iget v1, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    const/4 v9, 0x4

    .line 20
    if-eq p1, v1, :cond_2

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 25
    :cond_2
    const/4 v9, 0x4

    iput p1, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    const/4 v9, 0x7

    .line 27
    and-int/lit8 v1, p1, 0x70

    const/4 v9, 0x7

    .line 29
    const/high16 v9, -0x40800000    # -1.0f

    move v3, v9

    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 33
    const/4 v9, 0x0

    move v5, v9

    .line 34
    const/16 v9, 0x30

    move v6, v9

    .line 36
    if-eq v1, v6, :cond_4

    const/4 v9, 0x1

    .line 38
    const/16 v9, 0x50

    move v6, v9

    .line 40
    if-eq v1, v6, :cond_3

    const/4 v9, 0x7

    .line 42
    iput v5, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v9, 0x3

    iput v4, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v9, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v9, 0x4

    iput v3, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    const/4 v9, 0x2

    .line 50
    :goto_0
    and-int/2addr p1, v0

    const/4 v9, 0x3

    .line 51
    const/4 v9, 0x3

    move v0, v9

    .line 52
    if-eq p1, v0, :cond_6

    const/4 v9, 0x6

    .line 54
    const/4 v9, 0x5

    move v0, v9

    .line 55
    if-eq p1, v0, :cond_5

    const/4 v9, 0x3

    .line 57
    if-eq p1, v2, :cond_6

    const/4 v9, 0x2

    .line 59
    const v0, 0x800005

    const/4 v9, 0x1

    .line 62
    if-eq p1, v0, :cond_5

    const/4 v9, 0x4

    .line 64
    iput v5, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v9, 0x2

    .line 66
    return-void

    .line 67
    :cond_5
    const/4 v9, 0x2

    iput v4, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v9, 0x2

    .line 69
    return-void

    .line 70
    :cond_6
    const/4 v9, 0x5

    iput v3, v7, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    const/4 v9, 0x5

    .line 72
    return-void
.end method

.method public k(F)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    iput p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v6, 0x7

    .line 9
    iget p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v6, 0x2

    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 13
    iput v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->l(F)V

    const/4 v6, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v6, 0x1

    .line 21
    cmpl-float v0, v0, p1

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x6

    move v0, v1

    .line 30
    :goto_0
    iput p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v6, 0x5

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    cmpl-float p1, p1, v3

    const/4 v6, 0x2

    .line 35
    if-eqz p1, :cond_5

    const/4 v6, 0x5

    .line 37
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 39
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 41
    new-instance p1, Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x4

    .line 46
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 48
    :cond_2
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 50
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x6

    .line 57
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 59
    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x1

    .line 61
    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/i;

    const/4 v6, 0x1

    .line 65
    invoke-direct {p1, v4}, Landroidx/constraintlayout/utils/widget/i;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    const/4 v6, 0x1

    .line 68
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x2

    .line 73
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v6

    move v1, v6

    .line 84
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 86
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 87
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x3

    .line 91
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x4

    .line 96
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 98
    iget-object v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 100
    iget v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    const/4 v6, 0x4

    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x6

    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v6, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v6, 0x3

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    const/4 v6, 0x2

    .line 116
    :cond_6
    const/4 v6, 0x1

    return-void
.end method

.method public l(F)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v8, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v8, 0x5

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x5

    move v0, v1

    .line 12
    :goto_0
    iput p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v8, 0x5

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    cmpl-float p1, p1, v3

    const/4 v7, 0x4

    .line 17
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 19
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 21
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 23
    new-instance p1, Landroid/graphics/Path;

    const/4 v7, 0x6

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x3

    .line 28
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 30
    :cond_1
    const/4 v7, 0x1

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 32
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x7

    .line 39
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 41
    :cond_2
    const/4 v8, 0x3

    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    const/4 v8, 0x6

    .line 43
    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/h;

    const/4 v8, 0x3

    .line 47
    invoke-direct {p1, v5}, Landroidx/constraintlayout/utils/widget/h;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    const/4 v7, 0x5

    .line 50
    iput-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/view/ViewOutlineProvider;

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v8, 0x6

    .line 55
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v8, 0x7

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v8

    move p1, v8

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v8

    move v1, v8

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v8

    move v2, v8

    .line 70
    int-to-float v2, v2

    const/4 v8, 0x2

    .line 71
    iget v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    const/4 v7, 0x5

    .line 73
    mul-float/2addr v2, v4

    const/4 v7, 0x7

    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    .line 76
    div-float/2addr v2, v4

    const/4 v8, 0x6

    .line 77
    iget-object v4, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 79
    int-to-float p1, p1

    const/4 v8, 0x7

    .line 80
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x7

    .line 84
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x3

    .line 89
    iget-object p1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 91
    iget-object v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:Landroid/graphics/RectF;

    const/4 v8, 0x3

    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x5

    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v7, 0x7

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    const/4 v8, 0x2

    .line 107
    :cond_5
    const/4 v7, 0x3

    return-void
.end method

.method public layout(IIII)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x2

    .line 4
    iget v0, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v10, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v10

    move v0, v10

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x3

    iget v1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v10, 0x2

    .line 17
    iget v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v10, 0x6

    .line 19
    div-float/2addr v1, v2

    const/4 v10, 0x2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    const/4 v10, 0x1

    .line 22
    int-to-float v2, v2

    const/4 v10, 0x2

    .line 23
    iput v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v10, 0x7

    .line 25
    sub-int v2, p4, p2

    const/4 v10, 0x1

    .line 27
    int-to-float v2, v2

    const/4 v10, 0x7

    .line 28
    iput v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v10, 0x7

    .line 30
    iget-boolean v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    const/4 v10, 0x7

    .line 32
    if-eqz v2, :cond_5

    const/4 v10, 0x5

    .line 34
    iget-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 36
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x6

    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x3

    .line 43
    iput-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x3

    .line 50
    iput-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 52
    iget-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x3

    .line 54
    iget-object v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/4 v10, 0x7

    .line 59
    iget-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 64
    move-result v10

    move v2, v10

    .line 65
    iput v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v10, 0x4

    .line 67
    :cond_1
    const/4 v10, 0x3

    iget-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/graphics/Paint;

    const/4 v10, 0x7

    .line 69
    iget-object v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v10, 0x4

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v10

    move v4, v10

    .line 75
    iget-object v5, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 77
    const/4 v10, 0x0

    move v6, v10

    .line 78
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v10, 0x5

    .line 81
    iget-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v10

    move v2, v10

    .line 87
    iget-object v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v10

    move v3, v10

    .line 93
    int-to-float v3, v3

    const/4 v10, 0x1

    .line 94
    const v4, 0x3fa66666    # 1.3f

    const/4 v10, 0x6

    .line 97
    mul-float/2addr v3, v4

    const/4 v10, 0x5

    .line 98
    float-to-int v3, v3

    const/4 v10, 0x2

    .line 99
    iget v4, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:F

    const/4 v10, 0x2

    .line 101
    iget v5, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v10, 0x1

    .line 103
    int-to-float v5, v5

    const/4 v10, 0x5

    .line 104
    sub-float/2addr v4, v5

    const/4 v10, 0x1

    .line 105
    iget v5, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v10, 0x1

    .line 107
    int-to-float v5, v5

    const/4 v10, 0x5

    .line 108
    sub-float/2addr v4, v5

    const/4 v10, 0x4

    .line 109
    iget v5, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:F

    const/4 v10, 0x4

    .line 111
    iget v6, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v10, 0x3

    .line 113
    int-to-float v6, v6

    const/4 v10, 0x1

    .line 114
    sub-float/2addr v5, v6

    const/4 v10, 0x1

    .line 115
    iget v6, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v10, 0x3

    .line 117
    int-to-float v6, v6

    const/4 v10, 0x1

    .line 118
    sub-float/2addr v5, v6

    const/4 v10, 0x7

    .line 119
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 121
    int-to-float v2, v2

    const/4 v10, 0x3

    .line 122
    mul-float v6, v2, v5

    const/4 v10, 0x2

    .line 124
    int-to-float v3, v3

    const/4 v10, 0x7

    .line 125
    mul-float v7, v3, v4

    const/4 v10, 0x4

    .line 127
    cmpl-float v6, v6, v7

    const/4 v10, 0x5

    .line 129
    if-lez v6, :cond_2

    const/4 v10, 0x2

    .line 131
    iget-object v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x2

    .line 133
    iget v5, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v10, 0x4

    .line 135
    mul-float/2addr v5, v4

    const/4 v10, 0x5

    .line 136
    div-float/2addr v5, v2

    const/4 v10, 0x1

    .line 137
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v10, 0x6

    iget-object v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x2

    .line 143
    iget v4, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v10, 0x5

    .line 145
    mul-float/2addr v4, v5

    const/4 v10, 0x4

    .line 146
    div-float/2addr v4, v3

    const/4 v10, 0x4

    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v10, 0x4

    int-to-float v1, v2

    const/4 v10, 0x5

    .line 152
    mul-float v2, v1, v5

    const/4 v10, 0x3

    .line 154
    int-to-float v3, v3

    const/4 v10, 0x5

    .line 155
    mul-float v6, v3, v4

    const/4 v10, 0x1

    .line 157
    cmpl-float v2, v2, v6

    const/4 v10, 0x3

    .line 159
    if-lez v2, :cond_4

    const/4 v10, 0x6

    .line 161
    div-float/2addr v4, v1

    const/4 v10, 0x5

    .line 162
    move v1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v10, 0x5

    div-float/2addr v5, v3

    const/4 v10, 0x6

    .line 165
    move v1, v5

    .line 166
    :cond_5
    const/4 v10, 0x1

    :goto_1
    iget-boolean v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v10, 0x5

    .line 168
    if-nez v2, :cond_7

    const/4 v10, 0x5

    .line 170
    if-nez v0, :cond_6

    const/4 v10, 0x6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v10, 0x6

    return-void

    .line 174
    :cond_7
    const/4 v10, 0x3

    :goto_2
    int-to-float p1, p1

    const/4 v10, 0x2

    .line 175
    int-to-float p2, p2

    const/4 v10, 0x6

    .line 176
    int-to-float p3, p3

    const/4 v10, 0x5

    .line 177
    int-to-float p4, p4

    const/4 v10, 0x4

    .line 178
    invoke-direct {v8, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    const/4 v10, 0x1

    .line 181
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    const/4 v10, 0x7

    .line 184
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public n(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v5, 0x2

    .line 3
    sget-object v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 10
    invoke-static {}, Lw/a;->a()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "  "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " / "

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 44
    iget v1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v5, 0x5

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v5

    move v1, v5

    .line 50
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x4

    iget p1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v5, 0x6

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x1

    .line 58
    iget p1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v5, 0x3

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v5

    move p1, v5

    .line 64
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    move p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x7

    iget p1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v5, 0x7

    .line 71
    iget v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v5, 0x4

    .line 73
    div-float/2addr p1, v0

    const/4 v5, 0x7

    .line 74
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    const/4 v5, 0x5

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    .line 83
    return-void
.end method

.method public o(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget-object p1, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/text/Layout;

    const/4 v3, 0x4

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    iput-object p1, v1, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/text/Layout;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 27
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x2

    iget v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v6, 0x7

    .line 15
    iget v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v6, 0x4

    .line 17
    div-float/2addr v0, v2

    const/4 v6, 0x2

    .line 18
    :goto_0
    invoke-super {v4, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    .line 21
    iget-boolean v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v6, 0x4

    .line 23
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 25
    cmpl-float v1, v0, v1

    const/4 v6, 0x5

    .line 27
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 29
    iget v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v6, 0x1

    .line 31
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 32
    invoke-direct {v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g()F

    .line 35
    move-result v6

    move v1, v6

    .line 36
    add-float/2addr v0, v1

    const/4 v6, 0x5

    .line 37
    iget v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v6, 0x5

    .line 39
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 40
    invoke-direct {v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h()F

    .line 43
    move-result v6

    move v2, v6

    .line 44
    add-float/2addr v1, v2

    const/4 v6, 0x3

    .line 45
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v6, 0x1

    .line 47
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    const/4 v6, 0x6

    .line 49
    add-float/2addr v3, v0

    const/4 v6, 0x4

    .line 50
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x7

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v6, 0x4

    iget-boolean v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:Z

    const/4 v6, 0x3

    .line 58
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f(F)V

    const/4 v6, 0x7

    .line 63
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 65
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x5

    .line 72
    iput-object v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 74
    :cond_3
    const/4 v6, 0x3

    iget-boolean v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Z

    const/4 v6, 0x6

    .line 76
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    .line 78
    iget-object v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 80
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/4 v6, 0x3

    .line 85
    iget-object v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x1

    .line 90
    iget v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v6, 0x2

    .line 92
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 93
    invoke-direct {v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g()F

    .line 96
    move-result v6

    move v2, v6

    .line 97
    add-float/2addr v1, v2

    const/4 v6, 0x5

    .line 98
    iget v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v6, 0x1

    .line 100
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 101
    invoke-direct {v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h()F

    .line 104
    move-result v6

    move v3, v6

    .line 105
    add-float/2addr v2, v3

    const/4 v6, 0x5

    .line 106
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 113
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 116
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 118
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x4

    .line 123
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    const/4 v6, 0x4

    .line 125
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 127
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 129
    const/4 v6, 0x1

    move v3, v6

    .line 130
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v6, 0x6

    .line 133
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x7

    .line 135
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    const/4 v6, 0x4

    .line 137
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x6

    .line 143
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v6, 0x3

    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 148
    :goto_1
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 150
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x7

    .line 152
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x7

    .line 155
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x5

    .line 157
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v6, 0x7

    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x2

    .line 162
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 164
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x2

    .line 166
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x7

    .line 169
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:Landroid/graphics/BitmapShader;

    const/4 v6, 0x7

    .line 171
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 173
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 175
    const/4 v6, 0x0

    move v3, v6

    .line 176
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    :cond_5
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 181
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:I

    const/4 v6, 0x5

    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    .line 186
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x5

    .line 188
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x4

    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    .line 193
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 195
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v6, 0x4

    .line 197
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x5

    .line 200
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 202
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 204
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x3

    .line 207
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x1

    .line 212
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    .line 214
    neg-float v0, v1

    const/4 v6, 0x6

    .line 215
    neg-float v1, v2

    const/4 v6, 0x6

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 221
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 223
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x6

    .line 226
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 228
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/4 v6, 0x5

    .line 233
    return-void

    .line 234
    :cond_6
    const/4 v6, 0x2

    iget v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v6, 0x3

    .line 236
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 237
    invoke-direct {v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g()F

    .line 240
    move-result v6

    move v1, v6

    .line 241
    add-float/2addr v0, v1

    const/4 v6, 0x1

    .line 242
    iget v1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v6, 0x5

    .line 244
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 245
    invoke-direct {v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h()F

    .line 248
    move-result v6

    move v2, v6

    .line 249
    add-float/2addr v1, v2

    const/4 v6, 0x6

    .line 250
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x6

    .line 255
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 260
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 262
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 264
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    .line 267
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x1

    .line 269
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v6, 0x7

    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    .line 274
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x1

    .line 276
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x7

    .line 278
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    .line 281
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 283
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v6, 0x5

    .line 285
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x7

    .line 288
    iget-object v2, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x5

    .line 290
    iget-object v3, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v6, 0x5

    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x6

    .line 295
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x4

    .line 300
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 302
    neg-float v0, v0

    const/4 v6, 0x4

    .line 303
    neg-float v1, v1

    const/4 v6, 0x1

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 307
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 309
    iget-object v0, v4, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 311
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x6

    .line 314
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v10

    move p1, v10

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v10

    move p2, v10

    .line 17
    const/4 v10, 0x0

    move v2, v10

    .line 18
    iput-boolean v2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v10

    move v3, v10

    .line 24
    iput v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v10

    move v3, v10

    .line 30
    iput v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v11, 0x2

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    iput v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v11, 0x5

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v11

    move v3, v11

    .line 42
    iput v3, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v11, 0x5

    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 46
    if-ne v0, v3, :cond_1

    const/4 v11, 0x1

    .line 48
    if-eq v1, v3, :cond_0

    const/4 v10, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x7

    iget v0, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:I

    const/4 v11, 0x1

    .line 53
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 55
    const/4 v10, 0x1

    move v0, v10

    .line 56
    iput-boolean v0, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Z

    const/4 v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x1

    :goto_0
    iget-object v4, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v10, 0x2

    .line 61
    iget-object v5, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Ljava/lang/String;

    const/4 v11, 0x1

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    move-result v10

    move v6, v10

    .line 67
    iget-object v7, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v10, 0x4

    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    const/4 v10, 0x3

    .line 75
    if-eq v0, v3, :cond_2

    const/4 v11, 0x3

    .line 77
    iget-object p1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v10

    move p1, v10

    .line 83
    int-to-float p1, p1

    const/4 v11, 0x3

    .line 84
    add-float/2addr p1, v2

    const/4 v10, 0x1

    .line 85
    float-to-int p1, p1

    const/4 v11, 0x7

    .line 86
    :cond_2
    const/4 v10, 0x4

    iget v0, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v10, 0x1

    .line 88
    iget v4, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v11, 0x4

    .line 90
    add-int/2addr v0, v4

    const/4 v11, 0x7

    .line 91
    add-int/2addr p1, v0

    const/4 v10, 0x1

    .line 92
    if-eq v1, v3, :cond_4

    const/4 v10, 0x3

    .line 94
    iget-object v0, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v11, 0x3

    .line 96
    const/4 v10, 0x0

    move v3, v10

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 100
    move-result v11

    move v0, v11

    .line 101
    int-to-float v0, v0

    const/4 v10, 0x5

    .line 102
    add-float/2addr v0, v2

    const/4 v11, 0x5

    .line 103
    float-to-int v0, v0

    const/4 v10, 0x2

    .line 104
    const/high16 v10, -0x80000000

    move v2, v10

    .line 106
    if-ne v1, v2, :cond_3

    const/4 v11, 0x2

    .line 108
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v11

    move v0, v11

    .line 112
    :cond_3
    const/4 v11, 0x2

    iget p2, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v10, 0x5

    .line 114
    iget v1, v8, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v10, 0x6

    .line 116
    add-int/2addr p2, v1

    const/4 v10, 0x6

    .line 117
    add-int/2addr p2, v0

    const/4 v10, 0x4

    .line 118
    :cond_4
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v10, 0x7

    .line 121
    return-void
.end method

.method r()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iput v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iput v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:I

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iput v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iput v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    iget v1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:I

    const/4 v5, 0x6

    .line 29
    iget v2, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:I

    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->p(Ljava/lang/String;II)V

    const/4 v5, 0x6

    .line 34
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x4

    .line 36
    iget v1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:I

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    .line 41
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 43
    iget v1, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:F

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x4

    .line 48
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    .line 55
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 57
    const/16 v5, 0x80

    move v1, v5

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v5, 0x3

    .line 62
    iget v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:F

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->n(F)V

    const/4 v5, 0x3

    .line 67
    iget-object v0, v3, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 69
    const/4 v5, 0x1

    move v1, v5

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x3

    .line 73
    return-void
.end method
