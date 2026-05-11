.class public Lt3/b;
.super Lo3/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/a1;


# static fields
.field private static final f0:I

.field private static final g0:I


# instance fields
.field private N:Ljava/lang/CharSequence;

.field private final O:Landroid/content/Context;

.field private final P:Landroid/graphics/Paint$FontMetrics;

.field private final Q:Lcom/google/android/material/internal/b1;

.field private final R:Landroid/view/View$OnLayoutChangeListener;

.field private final S:Landroid/graphics/Rect;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->U:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lt3/b;->f0:I

    const/4 v3, 0x1

    .line 5
    sget v0, Lt2/c;->B0:I

    const/4 v3, 0x1

    .line 7
    sput v0, Lt3/b;->g0:I

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lo3/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x7

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v2, 0x7

    .line 9
    iput-object p2, v0, Lt3/b;->P:Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x7

    .line 11
    new-instance p2, Lcom/google/android/material/internal/b1;

    const/4 v2, 0x2

    .line 13
    invoke-direct {p2, v0}, Lcom/google/android/material/internal/b1;-><init>(Lcom/google/android/material/internal/a1;)V

    const/4 v2, 0x5

    .line 16
    iput-object p2, v0, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v2, 0x1

    .line 18
    new-instance p3, Lt3/a;

    const/4 v2, 0x7

    .line 20
    invoke-direct {p3, v0}, Lt3/a;-><init>(Lt3/b;)V

    const/4 v2, 0x3

    .line 23
    iput-object p3, v0, Lt3/b;->R:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x5

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    .line 30
    iput-object p3, v0, Lt3/b;->S:Landroid/graphics/Rect;

    const/4 v2, 0x7

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    move p3, v2

    .line 34
    iput p3, v0, Lt3/b;->a0:F

    const/4 v2, 0x2

    .line 36
    iput p3, v0, Lt3/b;->b0:F

    const/4 v2, 0x3

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    move p4, v2

    .line 40
    iput p4, v0, Lt3/b;->c0:F

    const/4 v2, 0x3

    .line 42
    iput p4, v0, Lt3/b;->d0:F

    const/4 v2, 0x6

    .line 44
    iput p3, v0, Lt3/b;->e0:F

    const/4 v2, 0x3

    .line 46
    iput-object p1, v0, Lt3/b;->O:Landroid/content/Context;

    const/4 v2, 0x3

    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 51
    move-result-object v2

    move-object p3, v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    move-object p1, v2

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v2

    move-object p1, v2

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x6

    .line 62
    iput p1, p3, Landroid/text/TextPaint;->density:F

    const/4 v2, 0x5

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 67
    move-result-object v2

    move-object p1, v2

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x5

    .line 73
    return-void
.end method

.method static synthetic A0(Lt3/b;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lt3/b;->P0(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private B0()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt3/b;->S:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 12
    iget v1, v2, Lt3/b;->Z:I

    const/4 v4, 0x7

    .line 14
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 15
    iget v1, v2, Lt3/b;->W:I

    const/4 v4, 0x7

    .line 17
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 18
    if-gez v0, :cond_0

    const/4 v4, 0x6

    .line 20
    iget-object v0, v2, Lt3/b;->S:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    .line 30
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 31
    iget v1, v2, Lt3/b;->Z:I

    const/4 v4, 0x2

    .line 33
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 34
    iget v1, v2, Lt3/b;->W:I

    const/4 v4, 0x3

    .line 36
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 37
    :goto_0
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lt3/b;->S:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    .line 49
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 50
    iget v1, v2, Lt3/b;->Z:I

    const/4 v4, 0x2

    .line 52
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 53
    iget v1, v2, Lt3/b;->W:I

    const/4 v4, 0x2

    .line 55
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 56
    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 58
    iget-object v0, v2, Lt3/b;->S:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 68
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 69
    iget v1, v2, Lt3/b;->Z:I

    const/4 v5, 0x4

    .line 71
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 72
    iget v1, v2, Lt3/b;->W:I

    const/4 v4, 0x2

    .line 74
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 77
    return v0
.end method

.method private C0()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lt3/b;->P:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, v2, Lt3/b;->P:Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x3

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v4, 0x3

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v5, 0x5

    .line 18
    add-float/2addr v1, v0

    const/4 v4, 0x2

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 21
    div-float/2addr v1, v0

    const/4 v4, 0x6

    .line 22
    return v1
.end method

.method private D0(Landroid/graphics/Rect;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    int-to-float p1, p1

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1}, Lt3/b;->C0()F

    .line 9
    move-result v4

    move v0, v4

    .line 10
    sub-float/2addr p1, v0

    const/4 v4, 0x2

    .line 11
    return p1
.end method

.method public static E0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt3/b;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lt3/b;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lt3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lt3/b;->J0(Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method

.method private F0()Lo3/g;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Lt3/b;->B0()F

    .line 4
    move-result v11

    move v0, v11

    .line 5
    neg-float v0, v0

    const/4 v11, 0x5

    .line 6
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v11

    move-object v1, v11

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v11

    move v1, v11

    .line 14
    int-to-double v1, v1

    const/4 v11, 0x7

    .line 15
    iget v3, v9, Lt3/b;->Y:I

    const/4 v11, 0x3

    .line 17
    int-to-double v3, v3

    const/4 v11, 0x1

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v11, 0x4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v3, v7

    const/4 v11, 0x5

    .line 25
    sub-double/2addr v1, v3

    const/4 v11, 0x5

    .line 26
    div-double/2addr v1, v5

    const/4 v11, 0x5

    .line 27
    double-to-float v1, v1

    const/4 v11, 0x6

    .line 28
    neg-float v2, v1

    const/4 v11, 0x3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v11

    move v0, v11

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v11

    move v0, v11

    .line 37
    new-instance v1, Lo3/s;

    const/4 v11, 0x3

    .line 39
    new-instance v2, Lo3/h;

    const/4 v11, 0x6

    .line 41
    iget v3, v9, Lt3/b;->Y:I

    const/4 v11, 0x3

    .line 43
    int-to-float v3, v3

    const/4 v11, 0x1

    .line 44
    invoke-direct {v2, v3}, Lo3/h;-><init>(F)V

    const/4 v11, 0x4

    .line 47
    invoke-direct {v1, v2, v0}, Lo3/s;-><init>(Lo3/g;F)V

    const/4 v11, 0x7

    .line 50
    return-object v1
.end method

.method private H0(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt3/b;->N:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    invoke-direct {p0, v0}, Lt3/b;->D0(Landroid/graphics/Rect;)F

    .line 13
    move-result v11

    move v1, v11

    .line 14
    float-to-int v1, v1

    const/4 v12, 0x6

    .line 15
    iget-object v2, p0, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 20
    move-result-object v11

    move-object v2, v11

    .line 21
    if-eqz v2, :cond_1

    const/4 v12, 0x3

    .line 23
    iget-object v2, p0, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object v11

    move-object v3, v11

    .line 33
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v12, 0x5

    .line 35
    iget-object v2, p0, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v12, 0x7

    .line 37
    iget-object v3, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v12, 0x6

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b1;->n(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 42
    iget-object v2, p0, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v12, 0x3

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 47
    move-result-object v11

    move-object v2, v11

    .line 48
    iget v3, p0, Lt3/b;->e0:F

    const/4 v12, 0x6

    .line 50
    const/high16 v11, 0x437f0000    # 255.0f

    move v4, v11

    .line 52
    mul-float/2addr v3, v4

    const/4 v12, 0x1

    .line 53
    float-to-int v3, v3

    const/4 v12, 0x2

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x5

    .line 57
    :cond_1
    const/4 v12, 0x4

    iget-object v5, p0, Lt3/b;->N:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v11

    move v7, v11

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 66
    move-result v11

    move v0, v11

    .line 67
    int-to-float v8, v0

    const/4 v12, 0x5

    .line 68
    int-to-float v9, v1

    const/4 v12, 0x5

    .line 69
    iget-object v0, p0, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v12, 0x3

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 74
    move-result-object v11

    move-object v10, v11

    .line 75
    const/4 v11, 0x0

    move v6, v11

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 80
    return-void
.end method

.method private I0()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt3/b;->N:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v2, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/b1;->h(Ljava/lang/String;)F

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method private J0(Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v8, 0x2

    .line 3
    sget-object v2, Lt2/m;->Xc:[I

    const/4 v9, 0x3

    .line 5
    const/4 v7, 0x0

    move v6, v7

    .line 6
    new-array v5, v6, [I

    const/4 v9, 0x6

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    iget-object p2, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v7

    move-object p2, v7

    .line 21
    sget p3, Lt2/e;->d1:I

    const/4 v9, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v7

    move p2, v7

    .line 27
    iput p2, p0, Lt3/b;->Y:I

    const/4 v9, 0x1

    .line 29
    sget p2, Lt2/m;->gd:I

    const/4 v8, 0x6

    .line 31
    const/4 v7, 0x1

    move p3, v7

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v7

    move p2, v7

    .line 36
    iput-boolean p2, p0, Lt3/b;->X:Z

    const/4 v8, 0x3

    .line 38
    if-eqz p2, :cond_0

    const/4 v8, 0x4

    .line 40
    invoke-virtual {p0}, Lo3/n;->L()Lo3/y;

    .line 43
    move-result-object v7

    move-object p2, v7

    .line 44
    invoke-virtual {p2}, Lo3/y;->w()Lo3/w;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    invoke-direct {p0}, Lt3/b;->F0()Lo3/g;

    .line 51
    move-result-object v7

    move-object p3, v7

    .line 52
    invoke-virtual {p2, p3}, Lo3/w;->s(Lo3/g;)Lo3/w;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    invoke-virtual {p2}, Lo3/w;->m()Lo3/y;

    .line 59
    move-result-object v7

    move-object p2, v7

    .line 60
    invoke-virtual {p0, p2}, Lo3/n;->f(Lo3/y;)V

    const/4 v8, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x4

    iput v6, p0, Lt3/b;->Y:I

    const/4 v9, 0x5

    .line 66
    :goto_0
    sget p2, Lt2/m;->ed:I

    const/4 v8, 0x6

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v7

    move-object p2, v7

    .line 72
    invoke-virtual {p0, p2}, Lt3/b;->N0(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 75
    iget-object p2, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v9, 0x4

    .line 77
    sget p3, Lt2/m;->Yc:I

    const/4 v8, 0x1

    .line 79
    invoke-static {p2, p1, p3}, Ll3/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll3/h;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    .line 85
    sget p3, Lt2/m;->Zc:I

    const/4 v8, 0x4

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v7

    move v0, v7

    .line 91
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 93
    iget-object v0, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v8, 0x6

    .line 95
    invoke-static {v0, p1, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v7

    move-object p3, v7

    .line 99
    invoke-virtual {p2, p3}, Ll3/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x3

    .line 102
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Lt3/b;->O0(Ll3/h;)V

    const/4 v9, 0x1

    .line 105
    iget-object p2, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v9, 0x7

    .line 107
    sget p3, Lt2/c;->k:I

    const/4 v8, 0x3

    .line 109
    const-class v0, Lt3/b;

    const/4 v9, 0x4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object v1, v7

    .line 115
    invoke-static {p2, p3, v1}, Lc3/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 118
    move-result v7

    move p2, v7

    .line 119
    iget-object p3, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v9, 0x3

    .line 121
    const v1, 0x1010031

    const/4 v8, 0x7

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 127
    move-result-object v7

    move-object v2, v7

    .line 128
    invoke-static {p3, v1, v2}, Lc3/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 131
    move-result v7

    move p3, v7

    .line 132
    const/16 v7, 0xe5

    move v1, v7

    .line 134
    invoke-static {p3, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 137
    move-result v7

    move p3, v7

    .line 138
    const/16 v7, 0x99

    move v1, v7

    .line 140
    invoke-static {p2, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 143
    move-result v7

    move p2, v7

    .line 144
    invoke-static {p3, p2}, Lc3/a;->i(II)I

    .line 147
    move-result v7

    move p2, v7

    .line 148
    sget p3, Lt2/m;->fd:I

    const/4 v9, 0x6

    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    move-result v7

    move p2, v7

    .line 154
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v7

    move-object p2, v7

    .line 158
    invoke-virtual {p0, p2}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    .line 161
    iget-object p2, p0, Lt3/b;->O:Landroid/content/Context;

    const/4 v8, 0x4

    .line 163
    sget p3, Lt2/c;->o:I

    const/4 v8, 0x2

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 168
    move-result-object v7

    move-object v0, v7

    .line 169
    invoke-static {p2, p3, v0}, Lc3/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 172
    move-result v7

    move p2, v7

    .line 173
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    move-result-object v7

    move-object p2, v7

    .line 177
    invoke-virtual {p0, p2}, Lo3/n;->s0(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x1

    .line 180
    sget p2, Lt2/m;->ad:I

    const/4 v9, 0x3

    .line 182
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    move-result v7

    move p2, v7

    .line 186
    iput p2, p0, Lt3/b;->T:I

    const/4 v9, 0x1

    .line 188
    sget p2, Lt2/m;->cd:I

    const/4 v9, 0x1

    .line 190
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    move-result v7

    move p2, v7

    .line 194
    iput p2, p0, Lt3/b;->U:I

    const/4 v9, 0x4

    .line 196
    sget p2, Lt2/m;->dd:I

    const/4 v8, 0x7

    .line 198
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    move-result v7

    move p2, v7

    .line 202
    iput p2, p0, Lt3/b;->V:I

    const/4 v8, 0x1

    .line 204
    sget p2, Lt2/m;->bd:I

    const/4 v9, 0x4

    .line 206
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    move-result v7

    move p2, v7

    .line 210
    iput p2, p0, Lt3/b;->W:I

    const/4 v9, 0x4

    .line 212
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 215
    return-void
.end method

.method private P0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [I

    const/4 v5, 0x7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    aget v0, v0, v1

    const/4 v5, 0x5

    .line 10
    iput v0, v2, Lt3/b;->Z:I

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lt3/b;->S:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public G0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lt3/b;->R:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public K0(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lt3/b;->c0:F

    const/4 v2, 0x2

    .line 3
    iput p2, v0, Lt3/b;->d0:F

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0}, Lo3/n;->invalidateSelf()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public L0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lt3/b;->P0(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lt3/b;->R:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public M0(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p1, v3, Lt3/b;->a0:F

    const/4 v5, 0x7

    .line 3
    iput p1, v3, Lt3/b;->b0:F

    const/4 v5, 0x1

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 7
    const v1, 0x3e428f5c    # 0.19f

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {v2, v0, v1, v0, p1}, Lu2/a;->b(FFFFF)F

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iput p1, v3, Lt3/b;->e0:F

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3}, Lo3/n;->invalidateSelf()V

    const/4 v5, 0x2

    .line 20
    return-void
.end method

.method public N0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt3/b;->N:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lt3/b;->N:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b1;->m(Z)V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public O0(Ll3/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lt3/b;->O:Landroid/content/Context;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/b1;->k(Ll3/h;Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public a()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo3/n;->invalidateSelf()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-direct {v8}, Lt3/b;->B0()F

    .line 7
    move-result v10

    move v0, v10

    .line 8
    iget v1, v8, Lt3/b;->Y:I

    const/4 v11, 0x1

    .line 10
    int-to-double v1, v1

    const/4 v11, 0x2

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    const/4 v11, 0x4

    .line 18
    iget v3, v8, Lt3/b;->Y:I

    const/4 v10, 0x3

    .line 20
    int-to-double v3, v3

    const/4 v11, 0x2

    .line 21
    sub-double/2addr v1, v3

    const/4 v10, 0x2

    .line 22
    neg-double v1, v1

    const/4 v10, 0x2

    .line 23
    double-to-float v1, v1

    const/4 v11, 0x3

    .line 24
    iget v2, v8, Lt3/b;->a0:F

    const/4 v10, 0x6

    .line 26
    iget v3, v8, Lt3/b;->b0:F

    const/4 v11, 0x3

    .line 28
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    .line 34
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v10

    move-object v5, v10

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v11

    move v5, v11

    .line 43
    int-to-float v5, v5

    const/4 v11, 0x5

    .line 44
    iget v6, v8, Lt3/b;->c0:F

    const/4 v10, 0x4

    .line 46
    mul-float/2addr v5, v6

    const/4 v10, 0x7

    .line 47
    add-float/2addr v4, v5

    const/4 v10, 0x7

    .line 48
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v11

    move-object v5, v11

    .line 52
    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    .line 54
    int-to-float v5, v5

    const/4 v11, 0x7

    .line 55
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v10

    move v6, v10

    .line 63
    int-to-float v6, v6

    const/4 v10, 0x3

    .line 64
    iget v7, v8, Lt3/b;->d0:F

    const/4 v10, 0x1

    .line 66
    mul-float/2addr v6, v7

    const/4 v11, 0x3

    .line 67
    add-float/2addr v5, v6

    const/4 v11, 0x6

    .line 68
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v11, 0x2

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x1

    .line 74
    invoke-super {v8, p1}, Lo3/n;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, p1}, Lt3/b;->H0(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x5

    .line 83
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt3/b;->Q:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget v1, v2, Lt3/b;->V:I

    const/4 v4, 0x7

    .line 13
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v4

    move v0, v4

    .line 18
    float-to-int v0, v0

    const/4 v5, 0x7

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lt3/b;->T:I

    const/4 v5, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2}, Lt3/b;->I0()F

    .line 9
    move-result v4

    move v1, v4

    .line 10
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    iget v1, v2, Lt3/b;->U:I

    const/4 v4, 0x2

    .line 13
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v4

    move v0, v4

    .line 18
    float-to-int v0, v0

    const/4 v5, 0x2

    .line 19
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo3/n;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 4
    iget-boolean p1, v1, Lt3/b;->X:Z

    const/4 v3, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1}, Lo3/n;->L()Lo3/y;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Lo3/y;->w()Lo3/w;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-direct {v1}, Lt3/b;->F0()Lo3/g;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {p1, v0}, Lo3/w;->s(Lo3/g;)Lo3/w;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {v1, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v3, 0x4

    .line 31
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo3/n;->onStateChange([I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
