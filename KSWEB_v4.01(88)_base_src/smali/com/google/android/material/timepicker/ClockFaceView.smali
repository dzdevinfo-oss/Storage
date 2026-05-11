.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/timepicker/g;


# instance fields
.field private final F:Lcom/google/android/material/timepicker/ClockHandView;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroidx/core/view/b;

.field private final L:[I

.field private final M:[F

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private R:[Ljava/lang/String;

.field private S:F

.field private final T:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->J:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v4, p0

    .line 2
    invoke-direct {v4, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v0, v6

    .line 7
    new-array v0, v0, [F

    const/4 v6, 0x6

    fill-array-data v0, :array_0

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    const/4 v6, 0x3

    .line 8
    sget-object v0, Lt2/m;->h2:[I

    const/4 v6, 0x1

    sget v1, Lt2/l;->S:I

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    .line 11
    sget v0, Lt2/m;->j2:I

    const/4 v6, 0x7

    .line 12
    invoke-static {p1, p2, v0}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    sget v2, Lt2/i;->o:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget v1, Lt2/g;->j:I

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x1

    .line 15
    sget v2, Lt2/e;->Y:I

    const/4 v6, 0x4

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    const/4 v6, 0x4

    const v2, 0x10100a1

    const/4 v6, 0x5

    .line 16
    filled-new-array {v2}, [I

    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v3, v6

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v2, v6

    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v0, v6

    filled-new-array {v2, v2, v0}, [I

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/g;)V

    const/4 v6, 0x6

    .line 21
    sget v0, Lt2/d;->k:I

    const/4 v6, 0x3

    .line 22
    invoke-static {p1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v0, v6

    .line 24
    sget v1, Lt2/m;->i2:I

    const/4 v6, 0x5

    .line 25
    invoke-static {p1, p2, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v0, v6

    .line 27
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/google/android/material/timepicker/c;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 30
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 32
    new-instance p2, Lcom/google/android/material/timepicker/d;

    const/4 v6, 0x5

    invoke-direct {p2, v4}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v6, 0x2

    iput-object p2, v4, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroidx/core/view/b;

    const/4 v6, 0x2

    const/16 v6, 0xc

    move p2, v6

    .line 33
    new-array p2, p2, [Ljava/lang/String;

    const/4 v6, 0x2

    .line 34
    const-string v6, ""

    move-object v0, v6

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v4, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->V([Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 36
    sget p1, Lt2/e;->m0:I

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    const/4 v6, 0x4

    .line 37
    sget p1, Lt2/e;->n0:I

    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    const/4 v6, 0x6

    .line 38
    sget p1, Lt2/e;->a0:I

    const/4 v6, 0x7

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    const/4 v6, 0x5

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic N(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic O(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static synthetic P(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic Q(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method private R()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()Landroid/graphics/RectF;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-direct {v7, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->T(Landroid/graphics/RectF;)Landroid/widget/TextView;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, v7, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v9

    move v4, v9

    .line 19
    if-ge v3, v4, :cond_2

    const/4 v9, 0x1

    .line 21
    iget-object v4, v7, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 29
    if-nez v4, :cond_0

    const/4 v9, 0x7

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v9, 0x5

    if-ne v4, v1, :cond_1

    const/4 v9, 0x1

    .line 34
    const/4 v9, 0x1

    move v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x3

    move v5, v2

    .line 37
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x2

    .line 40
    invoke-direct {v7, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->S(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v9, 0x3

    return-void
.end method

.method private S(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    .line 13
    const/4 v7, 0x0

    move v0, v7

    .line 14
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 19
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    .line 25
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 28
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x3

    .line 32
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v10, 0x5

    .line 34
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    move-result v7

    move p2, v7

    .line 38
    if-nez p2, :cond_0

    const/4 v10, 0x6

    .line 40
    const/4 v7, 0x0

    move p1, v7

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 47
    move-result v7

    move p2, v7

    .line 48
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 50
    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x5

    .line 52
    sub-float v1, p2, v1

    const/4 v10, 0x7

    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 57
    move-result v7

    move p2, v7

    .line 58
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v10, 0x5

    .line 60
    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    .line 62
    sub-float v2, p2, v2

    const/4 v10, 0x6

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 67
    move-result v7

    move p1, v7

    .line 68
    const/high16 v7, 0x3f000000    # 0.5f

    move p2, v7

    .line 70
    mul-float v3, p1, p2

    const/4 v10, 0x2

    .line 72
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    const/4 v9, 0x1

    .line 74
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    const/4 v8, 0x7

    .line 76
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x6

    .line 78
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v10, 0x5

    .line 81
    return-object v0
.end method

.method private T(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 9

    move-object v6, p0

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    .line 4
    const/4 v8, 0x0

    move v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    :goto_0
    iget-object v3, v6, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v8

    move v3, v8

    .line 12
    if-ge v2, v3, :cond_2

    const/4 v8, 0x6

    .line 14
    iget-object v3, v6, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 22
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x4

    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 30
    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 32
    iget-object v5, v6, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    .line 37
    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v8, 0x4

    .line 42
    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v8

    move v4, v8

    .line 48
    iget-object v5, v6, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v8

    move v5, v8

    .line 54
    mul-float/2addr v4, v5

    const/4 v8, 0x1

    .line 55
    cmpg-float v5, v4, v0

    const/4 v8, 0x1

    .line 57
    if-gez v5, :cond_1

    const/4 v8, 0x1

    .line 59
    move-object v1, v3

    .line 60
    move v0, v4

    .line 61
    :cond_1
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x2

    return-object v1
.end method

.method private static U(FFF)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v0

    move p0, v0

    .line 9
    return p0
.end method

.method private W(I)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    iget-object v1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v13, 0x4

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v12

    move v1, v12

    .line 15
    const/4 v13, 0x0

    move v2, v13

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, v10, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    const/4 v12, 0x2

    .line 20
    array-length v5, v5

    const/4 v12, 0x1

    .line 21
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v13

    move v5, v13

    .line 25
    if-ge v3, v5, :cond_4

    const/4 v13, 0x5

    .line 27
    iget-object v5, v10, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v13, 0x6

    .line 29
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v12

    move-object v5, v12

    .line 33
    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x7

    .line 35
    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 37
    array-length v6, v6

    const/4 v13, 0x3

    .line 38
    if-lt v3, v6, :cond_0

    const/4 v13, 0x6

    .line 40
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x7

    .line 43
    iget-object v5, v10, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v12, 0x2

    .line 45
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v13, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v12, 0x1

    if-nez v5, :cond_1

    const/4 v13, 0x6

    .line 51
    sget v5, Lt2/i;->n:I

    const/4 v13, 0x1

    .line 53
    invoke-virtual {v0, v5, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v13

    move-object v5, v13

    .line 57
    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 59
    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v13, 0x6

    .line 61
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x4

    .line 67
    :cond_1
    const/4 v13, 0x7

    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 69
    aget-object v6, v6, v3

    const/4 v12, 0x1

    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 74
    sget v6, Lt2/g;->p:I

    const/4 v12, 0x3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v12

    move-object v7, v12

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 83
    div-int/lit8 v6, v3, 0xc

    const/4 v12, 0x4

    .line 85
    const/4 v12, 0x1

    move v7, v12

    .line 86
    add-int/2addr v6, v7

    const/4 v12, 0x6

    .line 87
    sget v8, Lt2/g;->k:I

    const/4 v12, 0x4

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v13

    move-object v9, v13

    .line 93
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v13, 0x6

    .line 96
    if-le v6, v7, :cond_2

    const/4 v13, 0x5

    .line 98
    move v4, v7

    .line 99
    :cond_2
    const/4 v12, 0x7

    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->K:Landroidx/core/view/b;

    const/4 v12, 0x2

    .line 101
    invoke-static {v5, v6}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v12, 0x1

    .line 104
    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    .line 106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x3

    .line 109
    if-eqz p1, :cond_3

    const/4 v12, 0x1

    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v12

    move-object v6, v12

    .line 115
    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 117
    aget-object v7, v7, v3

    const/4 v13, 0x2

    .line 119
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 122
    move-result-object v13

    move-object v7, v13

    .line 123
    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v13

    move-object v6, v13

    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    .line 130
    :cond_3
    const/4 v13, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_4
    const/4 v13, 0x6

    iget-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x1

    .line 135
    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->q(Z)V

    const/4 v12, 0x7

    .line 138
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->I()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-super {v1, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->J(I)V

    const/4 v3, 0x7

    .line 10
    iget-object p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->I()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(I)V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method protected L()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/android/material/timepicker/RadialViewGroup;->L()V

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    .line 14
    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public V([Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->W(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public b(FZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->S:F

    const/4 v3, 0x7

    .line 3
    sub-float/2addr p2, p1

    const/4 v3, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v3

    move p2, v3

    .line 8
    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x6

    .line 11
    cmpl-float p2, p2, v0

    const/4 v3, 0x7

    .line 13
    if-lez p2, :cond_0

    const/4 v3, 0x2

    .line 15
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->S:F

    const/4 v3, 0x2

    .line 17
    invoke-direct {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->R()V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x6

    .line 4
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    array-length v0, v0

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-static {v2, v0, v1, v2}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {p1, v0}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->R()V

    const/4 v1, 0x6

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x7

    .line 11
    int-to-float p2, p2

    const/4 v4, 0x1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    .line 14
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 15
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    const/4 v4, 0x7

    .line 17
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 18
    iget v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    const/4 v4, 0x4

    .line 20
    int-to-float v1, v1

    const/4 v4, 0x4

    .line 21
    div-float/2addr v1, p2

    const/4 v4, 0x4

    .line 22
    iget p2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    const/4 v4, 0x7

    .line 24
    int-to-float p2, p2

    const/4 v4, 0x1

    .line 25
    div-float/2addr p2, p1

    const/4 v4, 0x6

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 28
    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->U(FFF)F

    .line 31
    move-result v4

    move p1, v4

    .line 32
    div-float/2addr v0, p1

    const/4 v4, 0x1

    .line 33
    float-to-int p1, v0

    const/4 v4, 0x2

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v4

    move p2, v4

    .line 40
    invoke-virtual {v2, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x2

    .line 43
    invoke-super {v2, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v4, 0x4

    .line 46
    return-void
.end method
