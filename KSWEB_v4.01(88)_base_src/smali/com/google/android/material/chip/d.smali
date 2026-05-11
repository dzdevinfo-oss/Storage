.class public Lcom/google/android/material/chip/d;
.super Lo3/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/a1;


# static fields
.field private static final X0:[I

.field private static final Y0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private final A0:Landroid/graphics/Path;

.field private final B0:Lcom/google/android/material/internal/b1;

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:Z

.field private J0:I

.field private K0:I

.field private L0:Landroid/graphics/ColorFilter;

.field private M0:Landroid/graphics/PorterDuffColorFilter;

.field private N:Landroid/content/res/ColorStateList;

.field private N0:Landroid/content/res/ColorStateList;

.field private O:Landroid/content/res/ColorStateList;

.field private O0:Landroid/graphics/PorterDuff$Mode;

.field private P:F

.field private P0:[I

.field private Q:F

.field private Q0:Z

.field private R:Landroid/content/res/ColorStateList;

.field private R0:Landroid/content/res/ColorStateList;

.field private S:F

.field private S0:Ljava/lang/ref/WeakReference;

.field private T:Landroid/content/res/ColorStateList;

.field private T0:Landroid/text/TextUtils$TruncateAt;

.field private U:Ljava/lang/CharSequence;

.field private U0:Z

.field private V:Z

.field private V0:I

.field private W:Landroid/graphics/drawable/Drawable;

.field private W0:Z

.field private X:Landroid/content/res/ColorStateList;

.field private Y:F

.field private Z:Z

.field private a0:Z

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:Landroid/content/res/ColorStateList;

.field private e0:F

.field private f0:Ljava/lang/CharSequence;

.field private g0:Z

.field private h0:Z

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:Landroid/content/res/ColorStateList;

.field private k0:Lu2/h;

.field private l0:Lu2/h;

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:F

.field private q0:F

.field private r0:F

.field private s0:F

.field private t0:F

.field private final u0:Landroid/content/Context;

.field private final v0:Landroid/graphics/Paint;

.field private final w0:Landroid/graphics/Paint;

.field private final x0:Landroid/graphics/Paint$FontMetrics;

.field private final y0:Landroid/graphics/RectF;

.field private final z0:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x101009e

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/material/chip/d;->X0:[I

    const/4 v2, 0x5

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x4

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v2, 0x2

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x7

    .line 20
    sput-object v0, Lcom/google/android/material/chip/d;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x7

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lo3/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x2

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move p2, v3

    .line 6
    iput p2, v1, Lcom/google/android/material/chip/d;->Q:F

    const/4 v3, 0x2

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x1

    move p3, v3

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x5

    .line 14
    iput-object p2, v1, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x1

    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v3, 0x7

    .line 21
    iput-object p2, v1, Lcom/google/android/material/chip/d;->x0:Landroid/graphics/Paint$FontMetrics;

    const/4 v3, 0x5

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    .line 28
    iput-object p2, v1, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    const/4 v4, 0x7

    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x7

    .line 35
    iput-object p2, v1, Lcom/google/android/material/chip/d;->z0:Landroid/graphics/PointF;

    const/4 v3, 0x7

    .line 37
    new-instance p2, Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    .line 42
    iput-object p2, v1, Lcom/google/android/material/chip/d;->A0:Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 44
    const/16 v3, 0xff

    move p2, v3

    .line 46
    iput p2, v1, Lcom/google/android/material/chip/d;->K0:I

    const/4 v4, 0x4

    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 50
    iput-object p2, v1, Lcom/google/android/material/chip/d;->O0:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 54
    const/4 v4, 0x0

    move p4, v4

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 58
    iput-object p2, v1, Lcom/google/android/material/chip/d;->S0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, p1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 63
    iput-object p1, v1, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v4, 0x1

    .line 65
    new-instance p2, Lcom/google/android/material/internal/b1;

    const/4 v3, 0x2

    .line 67
    invoke-direct {p2, v1}, Lcom/google/android/material/internal/b1;-><init>(Lcom/google/android/material/internal/a1;)V

    const/4 v4, 0x3

    .line 70
    iput-object p2, v1, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x1

    .line 72
    const-string v4, ""

    move-object v0, v4

    .line 74
    iput-object v0, v1, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 79
    move-result-object v4

    move-object p2, v4

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object v3

    move-object p1, v3

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x4

    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v3, 0x4

    .line 92
    iput-object p4, v1, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 94
    sget-object p1, Lcom/google/android/material/chip/d;->X0:[I

    const/4 v3, 0x5

    .line 96
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->S1([I)Z

    .line 102
    iput-boolean p3, v1, Lcom/google/android/material/chip/d;->U0:Z

    const/4 v3, 0x2

    .line 104
    sget-object p1, Lcom/google/android/material/chip/d;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x1

    .line 106
    const/4 v3, -0x1

    move p2, v3

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x1

    .line 110
    return-void
.end method

.method private A0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    .line 7
    invoke-static {v2}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->c1()[I

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/chip/d;->d0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 54
    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    .line 56
    iget-boolean v1, v2, Lcom/google/android/material/chip/d;->Z:Z

    const/4 v4, 0x7

    .line 58
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 60
    iget-object v1, v2, Lcom/google/android/material/chip/d;->X:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 65
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v4

    move v0, v4

    .line 69
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v4

    move-object v0, v4

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private B0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->n2()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 10
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->m2()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    return-void

    .line 18
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget v0, v3, Lcom/google/android/material/chip/d;->m0:F

    const/4 v5, 0x5

    .line 20
    iget v1, v3, Lcom/google/android/material/chip/d;->n0:F

    const/4 v5, 0x6

    .line 22
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 23
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->f1()F

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-static {v3}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-nez v2, :cond_2

    const/4 v5, 0x5

    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 35
    int-to-float v2, v2

    const/4 v5, 0x3

    .line 36
    add-float/2addr v2, v0

    const/4 v5, 0x3

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    .line 39
    add-float/2addr v2, v1

    const/4 v5, 0x7

    .line 40
    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x5

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 45
    int-to-float v2, v2

    const/4 v5, 0x4

    .line 46
    sub-float/2addr v2, v0

    const/4 v5, 0x2

    .line 47
    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    .line 49
    sub-float/2addr v2, v1

    const/4 v5, 0x1

    .line 50
    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    .line 52
    :goto_1
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->e1()F

    .line 55
    move-result v5

    move v0, v5

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 59
    move-result v5

    move p1, v5

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    .line 62
    div-float v1, v0, v1

    const/4 v5, 0x2

    .line 64
    sub-float/2addr p1, v1

    const/4 v5, 0x5

    .line 65
    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    .line 67
    add-float/2addr p1, v0

    const/4 v5, 0x2

    .line 68
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    .line 70
    return-void
.end method

.method private D0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 10
    iget v0, v2, Lcom/google/android/material/chip/d;->t0:F

    const/4 v5, 0x7

    .line 12
    iget v1, v2, Lcom/google/android/material/chip/d;->s0:F

    const/4 v4, 0x4

    .line 14
    add-float/2addr v0, v1

    const/4 v5, 0x3

    .line 15
    iget v1, v2, Lcom/google/android/material/chip/d;->e0:F

    const/4 v5, 0x5

    .line 17
    add-float/2addr v0, v1

    const/4 v5, 0x3

    .line 18
    iget v1, v2, Lcom/google/android/material/chip/d;->r0:F

    const/4 v4, 0x6

    .line 20
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 21
    iget v1, v2, Lcom/google/android/material/chip/d;->q0:F

    const/4 v4, 0x3

    .line 23
    add-float/2addr v0, v1

    const/4 v4, 0x2

    .line 24
    invoke-static {v2}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 32
    int-to-float p1, p1

    const/4 v4, 0x1

    .line 33
    sub-float/2addr p1, v0

    const/4 v5, 0x4

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    .line 39
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 40
    add-float/2addr p1, v0

    const/4 v5, 0x4

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    .line 43
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private E0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x2

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 10
    iget v0, v2, Lcom/google/android/material/chip/d;->t0:F

    const/4 v5, 0x4

    .line 12
    iget v1, v2, Lcom/google/android/material/chip/d;->s0:F

    const/4 v5, 0x4

    .line 14
    add-float/2addr v0, v1

    const/4 v4, 0x1

    .line 15
    invoke-static {v2}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 23
    int-to-float v1, v1

    const/4 v4, 0x5

    .line 24
    sub-float/2addr v1, v0

    const/4 v5, 0x3

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x6

    .line 27
    iget v0, v2, Lcom/google/android/material/chip/d;->e0:F

    const/4 v5, 0x5

    .line 29
    sub-float/2addr v1, v0

    const/4 v5, 0x5

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 35
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 36
    add-float/2addr v1, v0

    const/4 v4, 0x3

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    .line 39
    iget v0, v2, Lcom/google/android/material/chip/d;->e0:F

    const/4 v4, 0x3

    .line 41
    add-float/2addr v1, v0

    const/4 v4, 0x7

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    move-result v5

    move p1, v5

    .line 48
    iget v0, v2, Lcom/google/android/material/chip/d;->e0:F

    const/4 v5, 0x3

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    .line 52
    div-float v1, v0, v1

    const/4 v5, 0x4

    .line 54
    sub-float/2addr p1, v1

    const/4 v5, 0x4

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x7

    .line 57
    add-float/2addr p1, v0

    const/4 v4, 0x4

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x2

    .line 60
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private F0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x7

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->o2()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 10
    iget v0, v3, Lcom/google/android/material/chip/d;->t0:F

    const/4 v6, 0x3

    .line 12
    iget v1, v3, Lcom/google/android/material/chip/d;->s0:F

    const/4 v6, 0x4

    .line 14
    add-float/2addr v0, v1

    const/4 v6, 0x5

    .line 15
    iget v1, v3, Lcom/google/android/material/chip/d;->e0:F

    const/4 v6, 0x6

    .line 17
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    iget v1, v3, Lcom/google/android/material/chip/d;->r0:F

    const/4 v6, 0x4

    .line 20
    add-float/2addr v0, v1

    const/4 v5, 0x6

    .line 21
    iget v1, v3, Lcom/google/android/material/chip/d;->q0:F

    const/4 v6, 0x4

    .line 23
    add-float/2addr v0, v1

    const/4 v5, 0x7

    .line 24
    invoke-static {v3}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 32
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 35
    sub-float/2addr v1, v0

    const/4 v6, 0x6

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    .line 41
    int-to-float v2, v1

    const/4 v6, 0x2

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    .line 44
    int-to-float v1, v1

    const/4 v6, 0x4

    .line 45
    add-float/2addr v1, v0

    const/4 v5, 0x6

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    .line 50
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x5

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    .line 55
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x3

    .line 58
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private H0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 8
    iget v0, v3, Lcom/google/android/material/chip/d;->m0:F

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->C0()F

    .line 13
    move-result v5

    move v1, v5

    .line 14
    add-float/2addr v0, v1

    const/4 v5, 0x2

    .line 15
    iget v1, v3, Lcom/google/android/material/chip/d;->p0:F

    const/4 v5, 0x1

    .line 17
    add-float/2addr v0, v1

    const/4 v5, 0x2

    .line 18
    iget v1, v3, Lcom/google/android/material/chip/d;->t0:F

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->G0()F

    .line 23
    move-result v5

    move v2, v5

    .line 24
    add-float/2addr v1, v2

    const/4 v5, 0x5

    .line 25
    iget v2, v3, Lcom/google/android/material/chip/d;->q0:F

    const/4 v5, 0x4

    .line 27
    add-float/2addr v1, v2

    const/4 v5, 0x5

    .line 28
    invoke-static {v3}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 36
    int-to-float v2, v2

    const/4 v5, 0x7

    .line 37
    add-float/2addr v2, v0

    const/4 v5, 0x3

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    .line 42
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 43
    sub-float/2addr v0, v1

    const/4 v5, 0x2

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x6

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    .line 49
    int-to-float v2, v2

    const/4 v5, 0x7

    .line 50
    add-float/2addr v2, v1

    const/4 v5, 0x2

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    .line 55
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 56
    sub-float/2addr v1, v0

    const/4 v5, 0x2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x1

    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    .line 61
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    .line 66
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    .line 69
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private I0()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/chip/d;->x0:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, v2, Lcom/google/android/material/chip/d;->x0:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x2

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v4, 0x5

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v5, 0x5

    .line 18
    add-float/2addr v1, v0

    const/4 v4, 0x3

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 21
    div-float/2addr v1, v0

    const/4 v4, 0x1

    .line 22
    return v1
.end method

.method private K0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->h0:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->g0:Z

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public static L0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/d;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/chip/d;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/chip/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/d;->u1(Landroid/util/AttributeSet;II)V

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method

.method private M0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/chip/d;->m2()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 7
    iget-object v0, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 9
    invoke-direct {v5, p2, v0}, Lcom/google/android/material/chip/d;->B0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v7, 0x6

    .line 12
    iget-object p2, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x5

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x6

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x5

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x3

    .line 21
    iget-object v1, v5, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 23
    iget-object v2, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v7

    move v2, v7

    .line 29
    float-to-int v2, v2

    const/4 v7, 0x3

    .line 30
    iget-object v3, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v7

    move v3, v7

    .line 36
    float-to-int v3, v3

    const/4 v7, 0x5

    .line 37
    const/4 v7, 0x0

    move v4, v7

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    .line 41
    iget-object v1, v5, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 46
    neg-float v0, v0

    const/4 v7, 0x4

    .line 47
    neg-float p2, p2

    const/4 v7, 0x4

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x4

    .line 51
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method private N0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 7
    iget v1, v3, Lcom/google/android/material/chip/d;->D0:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x6

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->m1()Landroid/graphics/ColorFilter;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, v3, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 33
    iget-object p2, v3, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->V0()F

    .line 38
    move-result v5

    move v0, v5

    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->V0()F

    .line 42
    move-result v5

    move v1, v5

    .line 43
    iget-object v2, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x6

    .line 48
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private N1(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->N:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->N:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 14
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private O0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/chip/d;->n2()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    iget-object v0, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v5, p2, v0}, Lcom/google/android/material/chip/d;->B0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v7, 0x6

    .line 12
    iget-object p2, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x2

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x7

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    .line 21
    iget-object v1, v5, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 23
    iget-object v2, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v7

    move v2, v7

    .line 29
    float-to-int v2, v2

    const/4 v7, 0x5

    .line 30
    iget-object v3, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v7

    move v3, v7

    .line 36
    float-to-int v3, v3

    const/4 v7, 0x7

    .line 37
    const/4 v7, 0x0

    move v4, v7

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    .line 41
    iget-object v1, v5, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 46
    neg-float v0, v0

    const/4 v7, 0x4

    .line 47
    neg-float p2, p2

    const/4 v7, 0x5

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x4

    .line 51
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method private P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/material/chip/d;->S:F

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    cmpl-float v0, v0, v1

    const/4 v10, 0x7

    .line 6
    if-lez v0, :cond_1

    const/4 v9, 0x7

    .line 8
    iget-boolean v0, v7, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v10, 0x7

    .line 10
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 12
    iget-object v0, v7, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 14
    iget v1, v7, Lcom/google/android/material/chip/d;->F0:I

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    .line 19
    iget-object v0, v7, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v10, 0x7

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x5

    .line 26
    iget-boolean v0, v7, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v10, 0x7

    .line 28
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 30
    iget-object v0, v7, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v10, 0x3

    .line 32
    invoke-direct {v7}, Lcom/google/android/material/chip/d;->m1()Landroid/graphics/ColorFilter;

    .line 35
    move-result-object v10

    move-object v1, v10

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    :cond_0
    const/4 v10, 0x5

    iget-object v0, v7, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v10, 0x3

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    .line 43
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 44
    iget v2, v7, Lcom/google/android/material/chip/d;->S:F

    const/4 v9, 0x5

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    move v3, v9

    .line 48
    div-float v4, v2, v3

    const/4 v9, 0x6

    .line 50
    add-float/2addr v1, v4

    const/4 v10, 0x6

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    .line 53
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 54
    div-float v5, v2, v3

    const/4 v10, 0x5

    .line 56
    add-float/2addr v4, v5

    const/4 v9, 0x7

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    .line 59
    int-to-float v5, v5

    const/4 v10, 0x5

    .line 60
    div-float v6, v2, v3

    const/4 v9, 0x1

    .line 62
    sub-float/2addr v5, v6

    const/4 v9, 0x3

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 65
    int-to-float p2, p2

    const/4 v9, 0x3

    .line 66
    div-float/2addr v2, v3

    const/4 v9, 0x6

    .line 67
    sub-float/2addr p2, v2

    const/4 v9, 0x6

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x3

    .line 71
    iget p2, v7, Lcom/google/android/material/chip/d;->Q:F

    const/4 v9, 0x3

    .line 73
    iget v0, v7, Lcom/google/android/material/chip/d;->S:F

    const/4 v9, 0x1

    .line 75
    div-float/2addr v0, v3

    const/4 v10, 0x2

    .line 76
    sub-float/2addr p2, v0

    const/4 v10, 0x5

    .line 77
    iget-object v0, v7, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 79
    iget-object v1, v7, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 84
    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method private Q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 7
    iget v1, v3, Lcom/google/android/material/chip/d;->C0:I

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    .line 12
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 24
    iget-object p2, v3, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->V0()F

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->V0()F

    .line 33
    move-result v5

    move v1, v5

    .line 34
    iget-object v2, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x2

    .line 39
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private R0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/chip/d;->o2()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 7
    iget-object v0, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 9
    invoke-direct {v5, p2, v0}, Lcom/google/android/material/chip/d;->E0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v8, 0x2

    .line 12
    iget-object p2, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x5

    .line 21
    iget-object v1, v5, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 23
    iget-object v2, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v8

    move v2, v8

    .line 29
    float-to-int v2, v2

    const/4 v8, 0x3

    .line 30
    iget-object v3, v5, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v8

    move v3, v8

    .line 36
    float-to-int v3, v3

    const/4 v8, 0x2

    .line 37
    const/4 v8, 0x0

    move v4, v8

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    .line 41
    iget-object v1, v5, Lcom/google/android/material/chip/d;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 43
    iget-object v2, v5, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    .line 52
    iget-object v1, v5, Lcom/google/android/material/chip/d;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v7, 0x1

    .line 57
    iget-object v1, v5, Lcom/google/android/material/chip/d;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 62
    neg-float v0, v0

    const/4 v8, 0x1

    .line 63
    neg-float p2, p2

    const/4 v8, 0x1

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    .line 67
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private S0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 3
    iget v1, v3, Lcom/google/android/material/chip/d;->G0:I

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    .line 8
    iget-object v0, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x3

    .line 15
    iget-object v0, v3, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 20
    iget-boolean v0, v3, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v5, 0x7

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 24
    iget-object p2, v3, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->V0()F

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->V0()F

    .line 33
    move-result v5

    move v1, v5

    .line 34
    iget-object v2, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    .line 45
    iget-object p2, v3, Lcom/google/android/material/chip/d;->A0:Landroid/graphics/Path;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v3, v0, p2}, Lo3/n;->m(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x6

    .line 50
    iget-object p2, v3, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 52
    iget-object v0, v3, Lcom/google/android/material/chip/d;->A0:Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v3}, Lo3/n;->A()Landroid/graphics/RectF;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    invoke-super {v3, p1, p2, v0, v1}, Lo3/n;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v5, 0x6

    .line 61
    return-void
.end method

.method private T0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 5
    const/high16 v9, -0x1000000

    move v1, v9

    .line 7
    const/16 v9, 0x7f

    move v2, v9

    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x3

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v12, 0x4

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x2

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/d;->n2()Z

    .line 24
    move-result v9

    move v0, v9

    .line 25
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/d;->m2()Z

    .line 30
    move-result v9

    move v0, v9

    .line 31
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 33
    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v12, 0x1

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/d;->B0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v12, 0x7

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v11, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    .line 45
    :cond_1
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    .line 47
    if-eqz v0, :cond_2

    const/4 v12, 0x7

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 51
    int-to-float v4, v0

    const/4 v10, 0x7

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v9

    move v5, v9

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    .line 58
    int-to-float v6, v0

    const/4 v12, 0x6

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 62
    move-result v9

    move v7, v9

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v12, 0x4

    move-object v3, p1

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/d;->o2()Z

    .line 74
    move-result v9

    move p1, v9

    .line 75
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/d;->E0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v10, 0x6

    .line 82
    iget-object p1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v11, 0x7

    .line 84
    iget-object v0, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v12, 0x5

    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 89
    :cond_3
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 91
    const/high16 v9, -0x10000

    move v0, v9

    .line 93
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 96
    move-result v9

    move v0, v9

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x4

    .line 100
    iget-object p1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/d;->D0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v12, 0x4

    .line 105
    iget-object p1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v10, 0x4

    .line 109
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 112
    iget-object p1, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v12, 0x7

    .line 114
    const v0, -0xff0100

    const/4 v12, 0x3

    .line 117
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 120
    move-result v9

    move v0, v9

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    .line 124
    iget-object p1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/d;->F0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v12, 0x1

    .line 129
    iget-object p1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v10, 0x2

    .line 131
    iget-object p2, p0, Lcom/google/android/material/chip/d;->w0:Landroid/graphics/Paint;

    const/4 v12, 0x7

    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v12, 0x6

    .line 136
    :cond_4
    const/4 v12, 0x6

    return-void
.end method

.method private U0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 3
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/d;->z0:Landroid/graphics/PointF;

    const/4 v11, 0x6

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/d;->J0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/d;->H0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v11, 0x3

    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 21
    move-result-object v9

    move-object p2, v9

    .line 22
    if-eqz p2, :cond_0

    const/4 v11, 0x5

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v12, 0x6

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 29
    move-result-object v9

    move-object p2, v9

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v12, 0x4

    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v11, 0x7

    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/b1;->n(Landroid/content/Context;)V

    const/4 v11, 0x4

    .line 43
    :cond_0
    const/4 v12, 0x7

    iget-object p2, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v10, 0x3

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 48
    move-result-object v9

    move-object p2, v9

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v11, 0x1

    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v11, 0x3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->i1()Ljava/lang/CharSequence;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/b1;->h(Ljava/lang/String;)F

    .line 65
    move-result v9

    move p2, v9

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v9

    move p2, v9

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v11, 0x6

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v9

    move v0, v9

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v9

    move v0, v9

    .line 80
    const/4 v9, 0x0

    move v1, v9

    .line 81
    if-le p2, v0, :cond_1

    const/4 v12, 0x1

    .line 83
    const/4 v9, 0x1

    move p2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v11, 0x4

    move p2, v1

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    const/4 v10, 0x7

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v9

    move v1, v9

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v11, 0x3

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 99
    if-eqz p2, :cond_3

    const/4 v12, 0x5

    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/d;->T0:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x2

    .line 103
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v11, 0x4

    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 110
    move-result-object v9

    move-object v2, v9

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/d;->y0:Landroid/graphics/RectF;

    const/4 v12, 0x4

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v9

    move v3, v9

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/d;->T0:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x3

    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v9

    move-object v0, v9

    .line 123
    :cond_3
    const/4 v10, 0x1

    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v9

    move v5, v9

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/d;->z0:Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x3

    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x1

    .line 134
    iget-object v0, p0, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 139
    move-result-object v9

    move-object v8, v9

    .line 140
    const/4 v9, 0x0

    move v4, v9

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v11, 0x2

    .line 145
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x5

    .line 150
    :cond_4
    const/4 v11, 0x6

    return-void
.end method

.method private e1()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 10
    :goto_0
    iget v1, v3, Lcom/google/android/material/chip/d;->Y:F

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    cmpg-float v2, v1, v2

    const/4 v5, 0x6

    .line 15
    if-gtz v2, :cond_1

    const/4 v5, 0x7

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 19
    iget-object v1, v3, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v5, 0x7

    .line 21
    const/16 v5, 0x18

    move v2, v5

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 26
    move-result v5

    move v1, v5

    .line 27
    float-to-double v1, v1

    const/4 v5, 0x2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    int-to-float v2, v2

    const/4 v5, 0x1

    .line 38
    cmpg-float v2, v2, v1

    const/4 v5, 0x3

    .line 40
    if-gtz v2, :cond_1

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v5

    move v0, v5

    .line 46
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method private f1()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 10
    :goto_0
    iget v1, v3, Lcom/google/android/material/chip/d;->Y:F

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    cmpg-float v2, v1, v2

    const/4 v5, 0x6

    .line 15
    if-gtz v2, :cond_1

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method private m1()Landroid/graphics/ColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->L0:Landroid/graphics/ColorFilter;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/d;->M0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method

.method private m2()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->h0:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method private static n1([II)Z
    .locals 7

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p0, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    array-length v1, p0

    const/4 v6, 0x3

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x4

    .line 9
    aget v3, p0, v2

    const/4 v5, 0x1

    .line 11
    if-ne v3, p1, :cond_1

    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    move p0, v4

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method private n2()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->V:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method private o2()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->a0:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method private p2(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private q2()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->Q0:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/d;->T:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/chip/d;->R0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method private static r1(Landroid/content/res/ColorStateList;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0
.end method

.method private r2()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/material/chip/d;->h1()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-static {v1}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v2, v4, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 13
    sget-object v3, Lcom/google/android/material/chip/d;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 18
    iput-object v0, v4, Lcom/google/android/material/chip/d;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 20
    return-void
.end method

.method private static s1(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method private static t1(Ll3/h;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 22
    return v1
.end method

.method private u1(Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 3
    sget-object v2, Lt2/m;->e1:[I

    const/4 v9, 0x5

    .line 5
    const/4 v7, 0x0

    move v6, v7

    .line 6
    new-array v5, v6, [I

    const/4 v9, 0x1

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
    sget p2, Lt2/m;->P1:I

    const/4 v8, 0x6

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v7

    move p2, v7

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v10, 0x2

    .line 23
    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 25
    sget p3, Lt2/m;->C1:I

    const/4 v10, 0x7

    .line 27
    invoke-static {p2, p1, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/d;->N1(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    .line 34
    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 36
    sget p3, Lt2/m;->p1:I

    const/4 v9, 0x7

    .line 38
    invoke-static {p2, p1, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v7

    move-object p2, v7

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->C1(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 45
    sget p2, Lt2/m;->x1:I

    const/4 v10, 0x2

    .line 47
    const/4 v7, 0x0

    move p3, v7

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result v7

    move p2, v7

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->J1(F)V

    const/4 v8, 0x7

    .line 55
    sget p2, Lt2/m;->q1:I

    const/4 v9, 0x4

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v7

    move p2, v7

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->D1(F)V

    const/4 v9, 0x2

    .line 70
    :cond_0
    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 72
    sget v0, Lt2/m;->A1:I

    const/4 v8, 0x2

    .line 74
    invoke-static {p2, p1, v0}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object v7

    move-object p2, v7

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->L1(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    .line 81
    sget p2, Lt2/m;->B1:I

    const/4 v9, 0x4

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result v7

    move p2, v7

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->M1(F)V

    const/4 v9, 0x5

    .line 90
    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 92
    sget v0, Lt2/m;->O1:I

    const/4 v8, 0x7

    .line 94
    invoke-static {p2, p1, v0}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v7

    move-object p2, v7

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->b2(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    .line 101
    sget p2, Lt2/m;->j1:I

    const/4 v9, 0x4

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object v7

    move-object p2, v7

    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->e2(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 110
    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v8, 0x2

    .line 112
    sget v0, Lt2/m;->f1:I

    const/4 v8, 0x5

    .line 114
    invoke-static {p2, p1, v0}, Ll3/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll3/h;

    .line 117
    move-result-object v7

    move-object p2, v7

    .line 118
    sget v0, Lt2/m;->g1:I

    const/4 v8, 0x5

    .line 120
    invoke-virtual {p2}, Ll3/h;->k()F

    .line 123
    move-result v7

    move v2, v7

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    move-result v7

    move v0, v7

    .line 128
    invoke-virtual {p2, v0}, Ll3/h;->o(F)V

    const/4 v8, 0x7

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->f2(Ll3/h;)V

    const/4 v8, 0x6

    .line 134
    sget p2, Lt2/m;->h1:I

    const/4 v8, 0x5

    .line 136
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    move-result v7

    move p2, v7

    .line 140
    const/4 v7, 0x1

    move v0, v7

    .line 141
    if-eq p2, v0, :cond_3

    const/4 v10, 0x7

    .line 143
    const/4 v7, 0x2

    move v0, v7

    .line 144
    if-eq p2, v0, :cond_2

    const/4 v10, 0x1

    .line 146
    const/4 v7, 0x3

    move v0, v7

    .line 147
    if-eq p2, v0, :cond_1

    const/4 v9, 0x6

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v10, 0x3

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x1

    .line 152
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->W1(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x4

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 v8, 0x5

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x1

    .line 158
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->W1(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v9, 0x7

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x2

    .line 164
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->W1(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 167
    :goto_0
    sget p2, Lt2/m;->w1:I

    const/4 v10, 0x3

    .line 169
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v7

    move p2, v7

    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->I1(Z)V

    const/4 v10, 0x2

    .line 176
    const-string v7, "http://schemas.android.com/apk/res-auto"

    move-object p2, v7

    .line 178
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 180
    const-string v7, "chipIconEnabled"

    move-object v0, v7

    .line 182
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v7

    move-object v0, v7

    .line 186
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    .line 188
    const-string v7, "chipIconVisible"

    move-object v0, v7

    .line 190
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v7

    move-object v0, v7

    .line 194
    if-nez v0, :cond_4

    const/4 v8, 0x3

    .line 196
    sget v0, Lt2/m;->t1:I

    const/4 v10, 0x2

    .line 198
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v7

    move v0, v7

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->I1(Z)V

    const/4 v8, 0x3

    .line 205
    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 207
    sget v2, Lt2/m;->s1:I

    const/4 v8, 0x2

    .line 209
    invoke-static {v0, p1, v2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v7

    move-object v0, v7

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->F1(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 216
    sget v0, Lt2/m;->v1:I

    const/4 v10, 0x4

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v7

    move v2, v7

    .line 222
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 224
    iget-object v2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 226
    invoke-static {v2, p1, v0}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object v7

    move-object v0, v7

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->H1(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    .line 233
    :cond_5
    const/4 v9, 0x1

    sget v0, Lt2/m;->u1:I

    const/4 v9, 0x7

    .line 235
    const/high16 v7, -0x40800000    # -1.0f

    move v2, v7

    .line 237
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    move-result v7

    move v0, v7

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->G1(F)V

    const/4 v10, 0x2

    .line 244
    sget v0, Lt2/m;->J1:I

    const/4 v10, 0x4

    .line 246
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v7

    move v0, v7

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->U1(Z)V

    const/4 v8, 0x7

    .line 253
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    .line 255
    const-string v7, "closeIconEnabled"

    move-object v0, v7

    .line 257
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v7

    move-object v0, v7

    .line 261
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 263
    const-string v7, "closeIconVisible"

    move-object v0, v7

    .line 265
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v7

    move-object v0, v7

    .line 269
    if-nez v0, :cond_6

    const/4 v10, 0x1

    .line 271
    sget v0, Lt2/m;->E1:I

    const/4 v10, 0x1

    .line 273
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    move-result v7

    move v0, v7

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->U1(Z)V

    const/4 v8, 0x5

    .line 280
    :cond_6
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 282
    sget v2, Lt2/m;->D1:I

    const/4 v10, 0x3

    .line 284
    invoke-static {v0, p1, v2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v7

    move-object v0, v7

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->O1(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 291
    iget-object v0, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 293
    sget v2, Lt2/m;->I1:I

    const/4 v10, 0x7

    .line 295
    invoke-static {v0, p1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object v7

    move-object v0, v7

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->T1(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    .line 302
    sget v0, Lt2/m;->G1:I

    const/4 v8, 0x7

    .line 304
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    move-result v7

    move v0, v7

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->Q1(F)V

    const/4 v9, 0x2

    .line 311
    sget v0, Lt2/m;->k1:I

    const/4 v10, 0x4

    .line 313
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    move-result v7

    move v0, v7

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->y1(Z)V

    const/4 v10, 0x1

    .line 320
    sget v0, Lt2/m;->o1:I

    const/4 v8, 0x5

    .line 322
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v7

    move v0, v7

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/d;->B1(Z)V

    const/4 v10, 0x4

    .line 329
    if-eqz v1, :cond_7

    const/4 v10, 0x2

    .line 331
    const-string v7, "checkedIconEnabled"

    move-object v0, v7

    .line 333
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v7

    move-object v0, v7

    .line 337
    if-eqz v0, :cond_7

    const/4 v10, 0x6

    .line 339
    const-string v7, "checkedIconVisible"

    move-object v0, v7

    .line 341
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v7

    move-object p2, v7

    .line 345
    if-nez p2, :cond_7

    const/4 v10, 0x5

    .line 347
    sget p2, Lt2/m;->m1:I

    const/4 v10, 0x1

    .line 349
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result v7

    move p2, v7

    .line 353
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->B1(Z)V

    const/4 v8, 0x3

    .line 356
    :cond_7
    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 358
    sget v0, Lt2/m;->l1:I

    const/4 v8, 0x5

    .line 360
    invoke-static {p2, p1, v0}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 363
    move-result-object v7

    move-object p2, v7

    .line 364
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->z1(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    .line 367
    sget p2, Lt2/m;->n1:I

    const/4 v8, 0x3

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v7

    move v0, v7

    .line 373
    if-eqz v0, :cond_8

    const/4 v9, 0x2

    .line 375
    iget-object v0, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 377
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 380
    move-result-object v7

    move-object p2, v7

    .line 381
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->A1(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    .line 384
    :cond_8
    const/4 v8, 0x7

    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 386
    sget v0, Lt2/m;->Q1:I

    const/4 v9, 0x5

    .line 388
    invoke-static {p2, p1, v0}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    .line 391
    move-result-object v7

    move-object p2, v7

    .line 392
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->d2(Lu2/h;)V

    const/4 v8, 0x1

    .line 395
    iget-object p2, p0, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v8, 0x4

    .line 397
    sget v0, Lt2/m;->L1:I

    const/4 v8, 0x7

    .line 399
    invoke-static {p2, p1, v0}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    .line 402
    move-result-object v7

    move-object p2, v7

    .line 403
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->X1(Lu2/h;)V

    const/4 v9, 0x3

    .line 406
    sget p2, Lt2/m;->z1:I

    const/4 v8, 0x6

    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 411
    move-result v7

    move p2, v7

    .line 412
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->K1(F)V

    const/4 v9, 0x2

    .line 415
    sget p2, Lt2/m;->N1:I

    const/4 v10, 0x1

    .line 417
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    move-result v7

    move p2, v7

    .line 421
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->Z1(F)V

    const/4 v9, 0x2

    .line 424
    sget p2, Lt2/m;->M1:I

    const/4 v9, 0x6

    .line 426
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    move-result v7

    move p2, v7

    .line 430
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->Y1(F)V

    const/4 v9, 0x4

    .line 433
    sget p2, Lt2/m;->S1:I

    const/4 v9, 0x6

    .line 435
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v7

    move p2, v7

    .line 439
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->j2(F)V

    const/4 v9, 0x2

    .line 442
    sget p2, Lt2/m;->R1:I

    const/4 v10, 0x7

    .line 444
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    move-result v7

    move p2, v7

    .line 448
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->h2(F)V

    const/4 v8, 0x6

    .line 451
    sget p2, Lt2/m;->H1:I

    const/4 v8, 0x5

    .line 453
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    move-result v7

    move p2, v7

    .line 457
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->R1(F)V

    const/4 v8, 0x6

    .line 460
    sget p2, Lt2/m;->F1:I

    const/4 v9, 0x5

    .line 462
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    move-result v7

    move p2, v7

    .line 466
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->P1(F)V

    const/4 v8, 0x6

    .line 469
    sget p2, Lt2/m;->r1:I

    const/4 v10, 0x7

    .line 471
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    move-result v7

    move p2, v7

    .line 475
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->E1(F)V

    const/4 v10, 0x4

    .line 478
    sget p2, Lt2/m;->i1:I

    const/4 v10, 0x5

    .line 480
    const p3, 0x7fffffff

    const/4 v9, 0x5

    .line 483
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    move-result v7

    move p2, v7

    .line 487
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/d;->a2(I)V

    const/4 v8, 0x2

    .line 490
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 493
    return-void
.end method

.method private w1([I[I)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lo3/n;->onStateChange([I)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v6, Lcom/google/android/material/chip/d;->N:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 10
    iget v3, v6, Lcom/google/android/material/chip/d;->C0:I

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x4

    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v6, v1}, Lo3/n;->r(I)I

    .line 21
    move-result v8

    move v1, v8

    .line 22
    iget v3, v6, Lcom/google/android/material/chip/d;->C0:I

    const/4 v9, 0x2

    .line 24
    const/4 v8, 0x1

    move v4, v8

    .line 25
    if-eq v3, v1, :cond_1

    const/4 v9, 0x5

    .line 27
    iput v1, v6, Lcom/google/android/material/chip/d;->C0:I

    const/4 v9, 0x6

    .line 29
    move v0, v4

    .line 30
    :cond_1
    const/4 v9, 0x2

    iget-object v3, v6, Lcom/google/android/material/chip/d;->O:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 32
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 34
    iget v5, v6, Lcom/google/android/material/chip/d;->D0:I

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v8, 0x5

    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {v6, v3}, Lo3/n;->r(I)I

    .line 45
    move-result v9

    move v3, v9

    .line 46
    iget v5, v6, Lcom/google/android/material/chip/d;->D0:I

    const/4 v9, 0x3

    .line 48
    if-eq v5, v3, :cond_3

    const/4 v9, 0x4

    .line 50
    iput v3, v6, Lcom/google/android/material/chip/d;->D0:I

    const/4 v8, 0x3

    .line 52
    move v0, v4

    .line 53
    :cond_3
    const/4 v9, 0x2

    invoke-static {v1, v3}, Lc3/a;->i(II)I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    iget v3, v6, Lcom/google/android/material/chip/d;->E0:I

    const/4 v8, 0x5

    .line 59
    if-eq v3, v1, :cond_4

    const/4 v8, 0x4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v8, 0x4

    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {v6}, Lo3/n;->E()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v9

    move-object v5, v9

    .line 68
    if-nez v5, :cond_5

    const/4 v9, 0x2

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v8, 0x3

    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    const/4 v9, 0x4

    .line 74
    if-eqz v3, :cond_6

    const/4 v8, 0x2

    .line 76
    iput v1, v6, Lcom/google/android/material/chip/d;->E0:I

    const/4 v8, 0x7

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    invoke-virtual {v6, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    .line 85
    move v0, v4

    .line 86
    :cond_6
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/chip/d;->R:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 88
    if-eqz v1, :cond_7

    const/4 v8, 0x5

    .line 90
    iget v3, v6, Lcom/google/android/material/chip/d;->F0:I

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v8, 0x6

    move v1, v2

    .line 98
    :goto_4
    iget v3, v6, Lcom/google/android/material/chip/d;->F0:I

    const/4 v9, 0x3

    .line 100
    if-eq v3, v1, :cond_8

    const/4 v8, 0x6

    .line 102
    iput v1, v6, Lcom/google/android/material/chip/d;->F0:I

    const/4 v8, 0x5

    .line 104
    move v0, v4

    .line 105
    :cond_8
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/material/chip/d;->R0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 107
    if-eqz v1, :cond_9

    const/4 v9, 0x4

    .line 109
    invoke-static {p1}, Lm3/a;->e([I)Z

    .line 112
    move-result v9

    move v1, v9

    .line 113
    if-eqz v1, :cond_9

    const/4 v9, 0x5

    .line 115
    iget-object v1, v6, Lcom/google/android/material/chip/d;->R0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 117
    iget v3, v6, Lcom/google/android/material/chip/d;->G0:I

    const/4 v9, 0x2

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v9

    move v1, v9

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v9, 0x7

    move v1, v2

    .line 125
    :goto_5
    iget v3, v6, Lcom/google/android/material/chip/d;->G0:I

    const/4 v9, 0x4

    .line 127
    if-eq v3, v1, :cond_a

    const/4 v9, 0x7

    .line 129
    iput v1, v6, Lcom/google/android/material/chip/d;->G0:I

    const/4 v8, 0x3

    .line 131
    iget-boolean v1, v6, Lcom/google/android/material/chip/d;->Q0:Z

    const/4 v9, 0x5

    .line 133
    if-eqz v1, :cond_a

    const/4 v8, 0x4

    .line 135
    move v0, v4

    .line 136
    :cond_a
    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v9, 0x4

    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 141
    move-result-object v8

    move-object v1, v8

    .line 142
    if-eqz v1, :cond_b

    const/4 v9, 0x4

    .line 144
    iget-object v1, v6, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v8, 0x5

    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 149
    move-result-object v9

    move-object v1, v9

    .line 150
    invoke-virtual {v1}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v8

    move-object v1, v8

    .line 154
    if-eqz v1, :cond_b

    const/4 v8, 0x6

    .line 156
    iget-object v1, v6, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v8, 0x1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 161
    move-result-object v8

    move-object v1, v8

    .line 162
    invoke-virtual {v1}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v8

    move-object v1, v8

    .line 166
    iget v3, v6, Lcom/google/android/material/chip/d;->H0:I

    const/4 v9, 0x4

    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    move-result v9

    move v1, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v8, 0x3

    move v1, v2

    .line 174
    :goto_6
    iget v3, v6, Lcom/google/android/material/chip/d;->H0:I

    const/4 v9, 0x7

    .line 176
    if-eq v3, v1, :cond_c

    const/4 v9, 0x5

    .line 178
    iput v1, v6, Lcom/google/android/material/chip/d;->H0:I

    const/4 v8, 0x6

    .line 180
    move v0, v4

    .line 181
    :cond_c
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 184
    move-result-object v9

    move-object v1, v9

    .line 185
    const v3, 0x10100a0

    const/4 v8, 0x7

    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/d;->n1([II)Z

    .line 191
    move-result v9

    move v1, v9

    .line 192
    if-eqz v1, :cond_d

    const/4 v8, 0x4

    .line 194
    iget-boolean v1, v6, Lcom/google/android/material/chip/d;->g0:Z

    const/4 v9, 0x5

    .line 196
    if-eqz v1, :cond_d

    const/4 v9, 0x7

    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v9, 0x6

    move v1, v2

    .line 201
    :goto_7
    iget-boolean v3, v6, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v9, 0x3

    .line 203
    if-eq v3, v1, :cond_f

    const/4 v9, 0x2

    .line 205
    iget-object v3, v6, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 207
    if-eqz v3, :cond_f

    const/4 v9, 0x6

    .line 209
    invoke-virtual {v6}, Lcom/google/android/material/chip/d;->C0()F

    .line 212
    move-result v8

    move v0, v8

    .line 213
    iput-boolean v1, v6, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v9, 0x1

    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/chip/d;->C0()F

    .line 218
    move-result v9

    move v1, v9

    .line 219
    cmpl-float v0, v0, v1

    const/4 v9, 0x4

    .line 221
    if-eqz v0, :cond_e

    const/4 v9, 0x2

    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    const/4 v9, 0x1

    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    const/4 v9, 0x2

    move v1, v2

    .line 230
    :goto_8
    iget-object v3, v6, Lcom/google/android/material/chip/d;->N0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 232
    if-eqz v3, :cond_10

    const/4 v9, 0x4

    .line 234
    iget v5, v6, Lcom/google/android/material/chip/d;->J0:I

    const/4 v8, 0x6

    .line 236
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 239
    move-result v8

    move v3, v8

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const/4 v8, 0x5

    move v3, v2

    .line 242
    :goto_9
    iget v5, v6, Lcom/google/android/material/chip/d;->J0:I

    const/4 v9, 0x7

    .line 244
    if-eq v5, v3, :cond_11

    const/4 v9, 0x7

    .line 246
    iput v3, v6, Lcom/google/android/material/chip/d;->J0:I

    const/4 v8, 0x3

    .line 248
    iget-object v0, v6, Lcom/google/android/material/chip/d;->N0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 250
    iget-object v3, v6, Lcom/google/android/material/chip/d;->O0:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x5

    .line 252
    invoke-static {v6, v0, v3}, Lcom/google/android/material/drawable/g;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 255
    move-result-object v9

    move-object v0, v9

    .line 256
    iput-object v0, v6, Lcom/google/android/material/chip/d;->M0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, 0x6

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    const/4 v9, 0x6

    move v4, v0

    .line 260
    :goto_a
    iget-object v0, v6, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 262
    invoke-static {v0}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 265
    move-result v8

    move v0, v8

    .line 266
    if-eqz v0, :cond_12

    const/4 v9, 0x7

    .line 268
    iget-object v0, v6, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    move-result v8

    move v0, v8

    .line 274
    or-int/2addr v4, v0

    const/4 v9, 0x7

    .line 275
    :cond_12
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 280
    move-result v8

    move v0, v8

    .line 281
    if-eqz v0, :cond_13

    const/4 v9, 0x5

    .line 283
    iget-object v0, v6, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    move-result v8

    move v0, v8

    .line 289
    or-int/2addr v4, v0

    const/4 v8, 0x6

    .line 290
    :cond_13
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    move-result v8

    move v0, v8

    .line 296
    if-eqz v0, :cond_14

    const/4 v9, 0x5

    .line 298
    array-length v0, p1

    const/4 v9, 0x5

    .line 299
    array-length v3, p2

    const/4 v8, 0x6

    .line 300
    add-int/2addr v0, v3

    const/4 v9, 0x3

    .line 301
    new-array v0, v0, [I

    const/4 v8, 0x6

    .line 303
    array-length v3, p1

    const/4 v9, 0x3

    .line 304
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 307
    array-length p1, p1

    const/4 v9, 0x6

    .line 308
    array-length v3, p2

    const/4 v8, 0x2

    .line 309
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 312
    iget-object p1, v6, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 317
    move-result v8

    move p1, v8

    .line 318
    or-int/2addr v4, p1

    const/4 v9, 0x6

    .line 319
    :cond_14
    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/material/chip/d;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 321
    invoke-static {p1}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 324
    move-result v9

    move p1, v9

    .line 325
    if-eqz p1, :cond_15

    const/4 v9, 0x2

    .line 327
    iget-object p1, v6, Lcom/google/android/material/chip/d;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 329
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 332
    move-result v9

    move p1, v9

    .line 333
    or-int/2addr v4, p1

    const/4 v9, 0x6

    .line 334
    :cond_15
    const/4 v9, 0x6

    if-eqz v4, :cond_16

    const/4 v9, 0x2

    .line 336
    invoke-virtual {v6}, Lo3/n;->invalidateSelf()V

    const/4 v8, 0x5

    .line 339
    :cond_16
    const/4 v8, 0x2

    if-eqz v1, :cond_17

    const/4 v8, 0x6

    .line 341
    invoke-virtual {v6}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v8, 0x5

    .line 344
    :cond_17
    const/4 v9, 0x6

    return v4
.end method


# virtual methods
.method public A1(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->j0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->K0()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 25
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public B1(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->h0:Z

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->m2()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/chip/d;->h0:Z

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->m2()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 19
    iget-object p1, v1, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/d;->A0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/d;->p2(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 30
    :goto_0
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x7

    .line 36
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method C0()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->n2()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->m2()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

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
    const/4 v4, 0x2

    :goto_0
    iget v0, v2, Lcom/google/android/material/chip/d;->n0:F

    const/4 v4, 0x3

    .line 18
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->f1()F

    .line 21
    move-result v4

    move v1, v4

    .line 22
    add-float/2addr v0, v1

    const/4 v4, 0x4

    .line 23
    iget v1, v2, Lcom/google/android/material/chip/d;->o0:F

    const/4 v4, 0x6

    .line 25
    add-float/2addr v0, v1

    const/4 v4, 0x4

    .line 26
    return v0
.end method

.method public C1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->O:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->O:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public D1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->Q:F

    const/4 v3, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->Q:F

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lo3/n;->L()Lo3/y;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p1}, Lo3/y;->x(F)Lo3/y;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public E1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->t0:F

    const/4 v3, 0x7

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->t0:F

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public F1(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->X0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, p1, :cond_2

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->C0()F

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    :goto_0
    iput-object p1, v2, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->C0()F

    .line 28
    move-result v5

    move p1, v5

    .line 29
    invoke-direct {v2, v0}, Lcom/google/android/material/chip/d;->p2(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 32
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->n2()Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 38
    iget-object v0, v2, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/material/chip/d;->A0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 43
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x1

    .line 46
    cmpl-float p1, v1, p1

    const/4 v5, 0x6

    .line 48
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v5, 0x7

    .line 53
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method G0()F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget v0, v2, Lcom/google/android/material/chip/d;->r0:F

    const/4 v4, 0x1

    .line 9
    iget v1, v2, Lcom/google/android/material/chip/d;->e0:F

    const/4 v4, 0x1

    .line 11
    add-float/2addr v0, v1

    const/4 v4, 0x2

    .line 12
    iget v1, v2, Lcom/google/android/material/chip/d;->s0:F

    const/4 v4, 0x7

    .line 14
    add-float/2addr v0, v1

    const/4 v4, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method

.method public G1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->Y:F

    const/4 v3, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/chip/d;->Y:F

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x2

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x6

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x5

    .line 27
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public H1(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/chip/d;->Z:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/d;->X:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 6
    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    .line 8
    iput-object p1, v1, Lcom/google/android/material/chip/d;->X:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->n2()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 16
    iget-object v0, v1, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 28
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public I1(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->V:Z

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->n2()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/chip/d;->V:Z

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->n2()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 19
    iget-object p1, v1, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/d;->A0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/d;->p2(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 30
    :goto_0
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x7

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x3

    .line 36
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method J0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v6, 0x4

    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v6, 0x6

    .line 7
    iget-object v1, v3, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 9
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 11
    iget v1, v3, Lcom/google/android/material/chip/d;->m0:F

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->C0()F

    .line 16
    move-result v5

    move v2, v5

    .line 17
    add-float/2addr v1, v2

    const/4 v5, 0x6

    .line 18
    iget v2, v3, Lcom/google/android/material/chip/d;->p0:F

    const/4 v5, 0x7

    .line 20
    add-float/2addr v1, v2

    const/4 v6, 0x1

    .line 21
    invoke-static {v3}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 29
    int-to-float v2, v2

    const/4 v5, 0x5

    .line 30
    add-float/2addr v2, v1

    const/4 v5, 0x2

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x7

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 36
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 37
    sub-float/2addr v0, v1

    const/4 v5, 0x6

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/4 v5, 0x3

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    int-to-float p1, p1

    const/4 v5, 0x3

    .line 47
    invoke-direct {v3}, Lcom/google/android/material/chip/d;->I0()F

    .line 50
    move-result v6

    move v1, v6

    .line 51
    sub-float/2addr p1, v1

    const/4 v6, 0x1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x7

    .line 54
    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method

.method public J1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->P:F

    const/4 v3, 0x1

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->P:F

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public K1(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->m0:F

    const/4 v4, 0x6

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->m0:F

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public L1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->R:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->R:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 7
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, p1}, Lo3/n;->s0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 21
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public M1(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->S:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->S:F

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/d;->v0:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x5

    .line 14
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v4, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 18
    invoke-super {v1, p1}, Lo3/n;->t0(F)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x3

    .line 24
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public O1(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->a1()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, p1, :cond_2

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->G0()F

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    :goto_0
    iput-object p1, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->r2()V

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->G0()F

    .line 31
    move-result v4

    move p1, v4

    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/material/chip/d;->p2(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 35
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 41
    iget-object v0, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v0}, Lcom/google/android/material/chip/d;->A0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 46
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x4

    .line 49
    cmpl-float p1, v1, p1

    const/4 v4, 0x6

    .line 51
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x2

    .line 56
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public P1(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->s0:F

    const/4 v3, 0x7

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->s0:F

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public Q1(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->e0:F

    const/4 v4, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->e0:F

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x3

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public R1(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->r0:F

    const/4 v4, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->r0:F

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x5

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public S1([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->P0:[I

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lcom/google/android/material/chip/d;->P0:[I

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/chip/d;->w1([I[I)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1
.end method

.method public T1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->d0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->d0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 25
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public U1(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->a0:Z

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/chip/d;->a0:Z

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->o2()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 19
    iget-object p1, v1, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/d;->A0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/d;->p2(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public V0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lo3/n;->N()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget v0, v1, Lcom/google/android/material/chip/d;->Q:F

    const/4 v3, 0x1

    .line 12
    return v0
.end method

.method public V1(La3/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/android/material/chip/d;->S0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public W0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->t0:F

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public W1(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/d;->T0:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public X0()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public X1(Lu2/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/d;->l0:Lu2/h;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public Y0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->P:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public Y1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->o0:F

    const/4 v3, 0x7

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/chip/d;->o0:F

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x6

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x7

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x5

    .line 27
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public Z0()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->m0:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public Z1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->n0:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/chip/d;->n0:F

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x1

    .line 20
    cmpl-float p1, v0, p1

    const/4 v3, 0x5

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x7

    .line 27
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public a()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0}, Lo3/n;->invalidateSelf()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public a1()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public a2(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/chip/d;->V0:I

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public b1()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->f0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public b2(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->T:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->T:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->q2()V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 17
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public c1()[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->P0:[I

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method c2(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/chip/d;->U0:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public d1(Landroid/graphics/RectF;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/chip/d;->F0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public d2(Lu2/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/d;->k0:Lu2/h;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_4

    const/4 v11, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->getAlpha()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-nez v1, :cond_0

    const/4 v11, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v9, 0x7

    iget v7, p0, Lcom/google/android/material/chip/d;->K0:I

    const/4 v11, 0x6

    .line 20
    const/16 v8, 0xff

    move v1, v8

    .line 22
    if-ge v7, v1, :cond_1

    const/4 v10, 0x6

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 26
    int-to-float v3, v2

    const/4 v11, 0x2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 29
    int-to-float v4, v2

    const/4 v11, 0x3

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 32
    int-to-float v5, v2

    const/4 v11, 0x5

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    .line 35
    int-to-float v6, v2

    const/4 v10, 0x2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Ly2/b;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 40
    move-result v8

    move p1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x2

    move-object v2, p1

    .line 43
    const/4 v8, 0x0

    move p1, v8

    .line 44
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->Q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->N0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v11, 0x6

    .line 52
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 54
    invoke-super {p0, v2}, Lo3/n;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    .line 57
    :cond_2
    const/4 v11, 0x1

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    .line 60
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->S0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    .line 63
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->O0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    .line 66
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->M0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/chip/d;->U0:Z

    const/4 v9, 0x7

    .line 71
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->U0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v11, 0x5

    .line 76
    :cond_3
    const/4 v9, 0x7

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->R0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    .line 79
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/d;->T0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    .line 82
    iget v0, p0, Lcom/google/android/material/chip/d;->K0:I

    const/4 v10, 0x3

    .line 84
    if-ge v0, v1, :cond_4

    const/4 v9, 0x1

    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x7

    .line 89
    :cond_4
    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public e2(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const-string v4, ""

    move-object p1, v4

    .line 5
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    iput-object p1, v1, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 15
    iget-object p1, v1, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b1;->m(Z)V

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public f2(Ll3/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/b1;->k(Ll3/h;Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public g1()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->T0:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public g2(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ll3/h;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/material/chip/d;->u0:Landroid/content/Context;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, p1}, Ll3/h;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/d;->f2(Ll3/h;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->K0:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->L0:Landroid/graphics/ColorFilter;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->P:F

    const/4 v3, 0x2

    .line 3
    float-to-int v0, v0

    const/4 v3, 0x7

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/chip/d;->m0:F

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->C0()F

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-float/2addr v0, v1

    const/4 v6, 0x1

    .line 8
    iget v1, v3, Lcom/google/android/material/chip/d;->p0:F

    const/4 v6, 0x1

    .line 10
    add-float/2addr v0, v1

    const/4 v5, 0x2

    .line 11
    iget-object v1, v3, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->i1()Ljava/lang/CharSequence;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b1;->h(Ljava/lang/String;)F

    .line 24
    move-result v6

    move v1, v6

    .line 25
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 26
    iget v1, v3, Lcom/google/android/material/chip/d;->q0:F

    const/4 v5, 0x2

    .line 28
    add-float/2addr v0, v1

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/chip/d;->G0()F

    .line 32
    move-result v6

    move v1, v6

    .line 33
    add-float/2addr v0, v1

    const/4 v5, 0x2

    .line 34
    iget v1, v3, Lcom/google/android/material/chip/d;->t0:F

    const/4 v5, 0x2

    .line 36
    add-float/2addr v0, v1

    const/4 v6, 0x5

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    iget v1, v3, Lcom/google/android/material/chip/d;->V0:I

    const/4 v5, 0x3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v5

    move v0, v5

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    invoke-super {p0, p1}, Lo3/n;->getOutline(Landroid/graphics/Outline;)V

    const/4 v9, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v8

    move v1, v8

    .line 17
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/material/chip/d;->Q:F

    const/4 v9, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v9, 0x7

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->getIntrinsicWidth()I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->getIntrinsicHeight()I

    .line 33
    move-result v8

    move v6, v8

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/d;->Q:F

    const/4 v9, 0x5

    .line 36
    const/4 v8, 0x0

    move v3, v8

    .line 37
    const/4 v8, 0x0

    move v4, v8

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v9, 0x5

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->getAlpha()I

    .line 45
    move-result v8

    move p1, v8

    .line 46
    int-to-float p1, p1

    const/4 v9, 0x4

    .line 47
    const/high16 v8, 0x437f0000    # 255.0f

    move v0, v8

    .line 49
    div-float/2addr p1, v0

    const/4 v9, 0x1

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v9, 0x4

    .line 53
    return-void
.end method

.method public h1()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->T:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public h2(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->q0:F

    const/4 v3, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->q0:F

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public i1()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->U:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public i2(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->j1()Ll3/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ll3/h;->o(F)V

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->a()V

    const/4 v3, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->N:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/d;->r1(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/d;->O:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/d;->r1(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Lcom/google/android/material/chip/d;->R:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/d;->r1(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 25
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->Q0:Z

    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 29
    iget-object v0, v1, Lcom/google/android/material/chip/d;->R0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/d;->r1(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v3

    move v0, v3

    .line 35
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 37
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/d;->t1(Ll3/h;)Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 49
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->K0()Z

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 55
    iget-object v0, v1, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v3

    move v0, v3

    .line 61
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 63
    iget-object v0, v1, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v4

    move v0, v4

    .line 69
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 71
    iget-object v0, v1, Lcom/google/android/material/chip/d;->N0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/d;->r1(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v3

    move v0, v3

    .line 77
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 81
    return v0

    .line 82
    :cond_2
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 83
    return v0
.end method

.method public j1()Ll3/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->B0:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public j2(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->p0:F

    const/4 v3, 0x5

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lcom/google/android/material/chip/d;->p0:F

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public k1()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->q0:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public k2(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->Q0:Z

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/d;->Q0:Z

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/chip/d;->q2()V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public l1()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->p0:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method l2()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->U0:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public o1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->g0:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->n2()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v1, v2, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    or-int/2addr v0, v1

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/chip/d;->m2()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 24
    iget-object v1, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 37
    iget-object v1, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v0, p1

    const/4 v5, 0x1

    .line 44
    :cond_2
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x2

    .line 49
    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->n2()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v1, v2, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    or-int/2addr v0, v1

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/chip/d;->m2()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 24
    iget-object v1, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    or-int/2addr v0, v1

    const/4 v5, 0x1

    .line 31
    :cond_1
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 37
    iget-object v1, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    or-int/2addr v0, p1

    const/4 v5, 0x7

    .line 44
    :cond_2
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x2

    .line 49
    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public onStateChange([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->W0:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-super {v1, p1}, Lo3/n;->onStateChange([I)Z

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->c1()[I

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/chip/d;->w1([I[I)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public p1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/d;->s1(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public q1()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->a0:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x3

    .line 10
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/d;->K0:I

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/d;->K0:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->L0:Landroid/graphics/ColorFilter;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->L0:Landroid/graphics/ColorFilter;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->N0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->N0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/d;->onStateChange([I)Z

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->O0:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/chip/d;->O0:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/d;->N0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 9
    invoke-static {v1, v0, p1}, Lcom/google/android/material/drawable/g;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Lcom/google/android/material/chip/d;->M0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2}, Lcom/google/android/material/chip/d;->n2()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v1, v2, Lcom/google/android/material/chip/d;->W:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    or-int/2addr v0, v1

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/chip/d;->m2()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 24
    iget-object v1, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 31
    :cond_1
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/chip/d;->o2()Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 37
    iget-object v1, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    or-int/2addr v0, p1

    const/4 v4, 0x2

    .line 44
    :cond_2
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x7

    .line 49
    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected v1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/d;->S0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, La3/b;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-interface {v0}, La3/b;->a()V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method x1(Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/d;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 8
    const/4 v4, 0x2

    move p1, v4

    .line 9
    new-array p1, p1, [I

    const/4 v5, 0x4

    .line 11
    const v0, 0x10100a7

    const/4 v5, 0x4

    .line 14
    aput v0, p1, v1

    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    const v1, 0x101009e

    const/4 v4, 0x6

    .line 20
    aput v1, p1, v0

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/material/chip/d;->X0:[I

    const/4 v5, 0x2

    .line 25
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/d;->S1([I)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public y1(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/d;->g0:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/d;->g0:Z

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-boolean p1, v1, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v3, 0x5

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    iput-boolean p1, v1, Lcom/google/android/material/chip/d;->I0:Z

    const/4 v3, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->C0()F

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x6

    .line 27
    cmpl-float p1, v0, p1

    const/4 v3, 0x4

    .line 29
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v3, 0x2

    .line 34
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public z1(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->C0()F

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iput-object p1, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->C0()F

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iget-object v1, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/material/chip/d;->p2(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 20
    iget-object v1, v2, Lcom/google/android/material/chip/d;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/material/chip/d;->A0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v2}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x3

    .line 28
    cmpl-float p1, v0, p1

    const/4 v5, 0x6

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->v1()V

    const/4 v5, 0x7

    .line 35
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
